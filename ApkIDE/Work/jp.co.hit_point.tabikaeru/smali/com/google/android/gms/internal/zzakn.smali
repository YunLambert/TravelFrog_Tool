.class final Lcom/google/android/gms/internal/zzakn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzddy:Lcom/google/android/gms/internal/zzakk;

.field private synthetic zzddz:Ljava/lang/String;

.field private synthetic zzdea:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakn;->zzddy:Lcom/google/android/gms/internal/zzakk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakn;->zzddz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakn;->zzdea:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakn;->zzddy:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;)Lcom/google/android/gms/internal/zzakt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakn;->zzddz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakn;->zzdea:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakt;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
