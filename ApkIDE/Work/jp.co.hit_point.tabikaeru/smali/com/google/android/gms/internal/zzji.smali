.class final Lcom/google/android/gms/internal/zzji;
.super Lcom/google/android/gms/internal/zzja$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzja$zza",
        "<",
        "Lcom/google/android/gms/internal/zzacq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbdr:Lcom/google/android/gms/internal/zzuc;

.field private synthetic zzbds:Lcom/google/android/gms/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Lcom/google/android/gms/internal/zzuc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji;->zzbds:Lcom/google/android/gms/internal/zzja;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzji;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzji;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzja$zza;-><init>(Lcom/google/android/gms/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    const v2, 0xb2c988

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzkj;->createRewardedVideoAd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzuc;I)Lcom/google/android/gms/internal/zzacq;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->zzbds:Lcom/google/android/gms/internal/zzja;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzja;->zzg(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzacz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzji;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzacz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzuc;)Lcom/google/android/gms/internal/zzacq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzji;->zzbds:Lcom/google/android/gms/internal/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji;->val$context:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzja;->zza(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlu;-><init>()V

    goto :goto_0
.end method
