.class public final Lcom/google/android/gms/internal/zzahs;
.super Lcom/google/android/gms/internal/zzad;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzam;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzad;-><init>(Lcom/google/android/gms/internal/zzam;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahs;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static zzaz(Landroid/content/Context;)Lcom/google/android/gms/internal/zzs;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzahs;

    new-instance v1, Lcom/google/android/gms/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzan;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzahs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzam;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "admob_volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzs;

    new-instance v3, Lcom/google/android/gms/internal/zzag;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzag;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/zzs;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzs;->start()V

    return-object v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp",
            "<*>;)",
            "Lcom/google/android/gms/internal/zzn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbou:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzais;->zzbd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzrc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzad;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
