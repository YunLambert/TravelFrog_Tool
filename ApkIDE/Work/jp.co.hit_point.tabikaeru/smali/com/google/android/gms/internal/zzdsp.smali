.class public final Lcom/google/android/gms/internal/zzdsp;
.super Ljava/lang/Object;


# instance fields
.field private final zzlvo:Lcom/google/android/gms/internal/zzdta;

.field private final zzlvp:Lcom/google/android/gms/internal/zzdta;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdta;->zzak([B)Lcom/google/android/gms/internal/zzdta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvo:Lcom/google/android/gms/internal/zzdta;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdta;->zzak([B)Lcom/google/android/gms/internal/zzdta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvp:Lcom/google/android/gms/internal/zzdta;

    return-void
.end method


# virtual methods
.method public final zzbou()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvo:Lcom/google/android/gms/internal/zzdta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvo:Lcom/google/android/gms/internal/zzdta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdta;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbov()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvp:Lcom/google/android/gms/internal/zzdta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsp;->zzlvp:Lcom/google/android/gms/internal/zzdta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdta;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
