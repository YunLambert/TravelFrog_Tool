.class public final Lcom/google/android/gms/internal/zzaig;
.super Lcom/google/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzp",
        "<",
        "Lcom/google/android/gms/internal/zzn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdax:Lcom/google/android/gms/internal/zzajy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzday:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzajy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzaig;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzajy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzajy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzajy",
            "<",
            "Lcom/google/android/gms/internal/zzn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzaih;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/zzaih;-><init>(Lcom/google/android/gms/internal/zzajy;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaig;->zzday:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaig;->zzdax:Lcom/google/android/gms/internal/zzajy;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt",
            "<",
            "Lcom/google/android/gms/internal/zzn;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzb(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaig;->zzdax:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
