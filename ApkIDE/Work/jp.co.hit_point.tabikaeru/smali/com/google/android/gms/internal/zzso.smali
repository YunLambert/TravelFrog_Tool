.class final Lcom/google/android/gms/internal/zzso;
.super Ljava/lang/Object;


# instance fields
.field zzbyd:Lcom/google/android/gms/ads/internal/zzak;

.field zzbye:Lcom/google/android/gms/internal/zzis;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbyf:Lcom/google/android/gms/internal/zzrj;

.field zzbyg:J

.field zzbyh:Z

.field zzbyi:Z

.field private synthetic zzbyj:Lcom/google/android/gms/internal/zzsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsn;Lcom/google/android/gms/internal/zzri;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzso;->zzbyj:Lcom/google/android/gms/internal/zzsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsn;->zza(Lcom/google/android/gms/internal/zzsn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzri;->zzav(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyd:Lcom/google/android/gms/ads/internal/zzak;

    new-instance v0, Lcom/google/android/gms/internal/zzrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyf:Lcom/google/android/gms/internal/zzrj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyf:Lcom/google/android/gms/internal/zzrj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzso;->zzbyd:Lcom/google/android/gms/ads/internal/zzak;

    new-instance v2, Lcom/google/android/gms/internal/zzrk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzrk;-><init>(Lcom/google/android/gms/internal/zzrj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjq;)V

    new-instance v2, Lcom/google/android/gms/internal/zzrs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzrs;-><init>(Lcom/google/android/gms/internal/zzrj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkg;)V

    new-instance v2, Lcom/google/android/gms/internal/zzru;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzru;-><init>(Lcom/google/android/gms/internal/zzrj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznj;)V

    new-instance v2, Lcom/google/android/gms/internal/zzrw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzrw;-><init>(Lcom/google/android/gms/internal/zzrj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    new-instance v2, Lcom/google/android/gms/internal/zzry;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzry;-><init>(Lcom/google/android/gms/internal/zzrj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzacv;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzsn;Lcom/google/android/gms/internal/zzri;Lcom/google/android/gms/internal/zzis;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzso;-><init>(Lcom/google/android/gms/internal/zzsn;Lcom/google/android/gms/internal/zzri;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzso;->zzbye:Lcom/google/android/gms/internal/zzis;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbye:Lcom/google/android/gms/internal/zzis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbye:Lcom/google/android/gms/internal/zzis;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzsl;->zzj(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzso;->zzbyd:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyi:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzso;->zzbyh:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzso;->zzbyg:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzso;->zzbyj:Lcom/google/android/gms/internal/zzsn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzsn;->zzb(Lcom/google/android/gms/internal/zzsn;)Lcom/google/android/gms/internal/zzis;

    move-result-object v0

    goto :goto_1
.end method
