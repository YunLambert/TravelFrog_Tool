.class public Lcom/google/android/gms/internal/zzaq;
.super Lcom/google/android/gms/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcd:Lcom/google/android/gms/internal/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzv",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/zzp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaq;->zzcd:Lcom/google/android/gms/internal/zzv;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzn;",
            ")",
            "Lcom/google/android/gms/internal/zzt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->data:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzn;->zzy:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzal;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzal;->zzb(Lcom/google/android/gms/internal/zzn;)Lcom/google/android/gms/internal/zzc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzt;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzcd:Lcom/google/android/gms/internal/zzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzcd:Lcom/google/android/gms/internal/zzv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
