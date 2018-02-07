.class final Lcom/google/android/gms/ads/internal/zzam;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field final synthetic zzapn:Lcom/google/android/gms/ads/internal/zzak;

.field private final zzapo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzak;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapo:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdg()V
    .locals 10

    const/4 v8, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzak;->zzdd()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzak;->zzb(Lcom/google/android/gms/ads/internal/zzak;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapo:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzak;->zzc(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzaeu;->zzapy:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzama;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget v6, v1, Lcom/google/android/gms/internal/zzaeu;->orientation:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaeu;->zzcnl:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ILcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzao;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzan;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/zzan;-><init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v8

    goto :goto_0
.end method
