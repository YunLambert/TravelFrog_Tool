.class final Lcom/google/android/gms/internal/zzzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzzs;


# instance fields
.field private synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzq;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaiy;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzais;->zzbd(Landroid/content/Context;)Z

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbpl:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzaiy;->zzdcb:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzzq;->val$context:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzaiy;->zzdcb:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzzp;->zze(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzq;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzi;->zzcr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbhs:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method
