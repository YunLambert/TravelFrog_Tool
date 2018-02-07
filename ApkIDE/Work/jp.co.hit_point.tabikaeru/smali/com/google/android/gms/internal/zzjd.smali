.class final Lcom/google/android/gms/internal/zzjd;
.super Lcom/google/android/gms/internal/zzja$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzja$zza",
        "<",
        "Lcom/google/android/gms/internal/zzkb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbdp:Lcom/google/android/gms/internal/zziw;

.field private synthetic zzbdq:Ljava/lang/String;

.field private synthetic zzbdr:Lcom/google/android/gms/internal/zzuc;

.field private synthetic zzbds:Lcom/google/android/gms/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->zzbds:Lcom/google/android/gms/internal/zzja;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjd;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjd;->zzbdp:Lcom/google/android/gms/internal/zziw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjd;->zzbdq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjd;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzja$zza;-><init>(Lcom/google/android/gms/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbdp:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->zzbdq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjd;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    const v5, 0xb2c988

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkj;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;I)Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzht()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbds:Lcom/google/android/gms/internal/zzja;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzja;->zzb(Lcom/google/android/gms/internal/zzja;)Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjd;->zzbdp:Lcom/google/android/gms/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->zzbdq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjd;->zzbdr:Lcom/google/android/gms/internal/zzuc;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzir;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zziw;Ljava/lang/String;Lcom/google/android/gms/internal/zzuc;I)Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzbds:Lcom/google/android/gms/internal/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjd;->val$context:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzja;->zza(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlp;-><init>()V

    goto :goto_0
.end method
