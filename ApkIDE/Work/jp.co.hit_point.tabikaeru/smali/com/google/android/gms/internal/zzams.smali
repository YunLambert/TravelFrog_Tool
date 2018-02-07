.class final Lcom/google/android/gms/internal/zzams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzamc:Ljava/util/Map;

.field private synthetic zzdkl:Lcom/google/android/gms/internal/zzamr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamr;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzams;->zzdkl:Lcom/google/android/gms/internal/zzamr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzams;->zzamc:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->zzdkl:Lcom/google/android/gms/internal/zzamr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamr;->zzb(Lcom/google/android/gms/internal/zzamr;)Lcom/google/android/gms/internal/zzali;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzams;->zzamc:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
