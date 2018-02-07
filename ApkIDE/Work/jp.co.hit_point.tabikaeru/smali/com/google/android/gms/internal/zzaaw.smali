.class final Lcom/google/android/gms/internal/zzaaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcow:Lcom/google/android/gms/internal/zzaau;

.field final synthetic zzcox:Lorg/json/JSONObject;

.field final synthetic zzcoy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaau;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaaw;->zzcow:Lcom/google/android/gms/internal/zzaau;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaw;->zzcox:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaaw;->zzcoy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaw;->zzcow:Lcom/google/android/gms/internal/zzaau;

    invoke-static {}, Lcom/google/android/gms/internal/zzaau;->zznj()Lcom/google/android/gms/ads/internal/js/zzo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzo;->zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaau;->zza(Lcom/google/android/gms/internal/zzaau;Lcom/google/android/gms/ads/internal/js/zzab;)Lcom/google/android/gms/ads/internal/js/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaw;->zzcow:Lcom/google/android/gms/internal/zzaau;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaau;->zzb(Lcom/google/android/gms/internal/zzaau;)Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaax;-><init>(Lcom/google/android/gms/internal/zzaaw;)V

    new-instance v2, Lcom/google/android/gms/internal/zzaay;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzaay;-><init>(Lcom/google/android/gms/internal/zzaaw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-void
.end method
