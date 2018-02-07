.class public final Lcom/google/android/gms/internal/zznn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzfln;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private zzbrd:Landroid/support/customtabs/CustomTabsSession;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbre:Landroid/support/customtabs/CustomTabsClient;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbrg:Lcom/google/android/gms/internal/zzno;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfll;->zzfh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    if-nez v1, :cond_3

    iput-object v2, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2, v2}, Landroid/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    invoke-virtual {v1, v2}, Landroid/support/customtabs/CustomTabsClient;->newSession(Landroid/support/customtabs/CustomTabsCallback;)Landroid/support/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    goto :goto_1
.end method

.method public final zza(Landroid/support/customtabs/CustomTabsClient;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbrg:Lcom/google/android/gms/internal/zzno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbrg:Lcom/google/android/gms/internal/zzno;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzno;->zzjf()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznn;->zzbrg:Lcom/google/android/gms/internal/zzno;

    return-void
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;

    goto :goto_0
.end method

.method public final zzd(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfll;->zzfh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzflm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzflm;-><init>(Lcom/google/android/gms/internal/zzfln;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznn;->zzbrf:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    goto :goto_0
.end method

.method public final zzje()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbre:Landroid/support/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/google/android/gms/internal/zznn;->zzbrd:Landroid/support/customtabs/CustomTabsSession;

    return-void
.end method
