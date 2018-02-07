.class final Lcom/google/android/gms/internal/zzjf;
.super Lcom/google/android/gms/internal/zzja$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzja$zza",
        "<",
        "Lcom/google/android/gms/internal/zzkp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbds:Lcom/google/android/gms/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjf;->zzbds:Lcom/google/android/gms/internal/zzja;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjf;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzja$zza;-><init>(Lcom/google/android/gms/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xb2c988

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzkj;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/zzkp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzht()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbds:Lcom/google/android/gms/internal/zzja;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzja;->zzd(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzlk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlk;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkp;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbds:Lcom/google/android/gms/internal/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->val$context:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzja;->zza(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlr;-><init>()V

    goto :goto_0
.end method
