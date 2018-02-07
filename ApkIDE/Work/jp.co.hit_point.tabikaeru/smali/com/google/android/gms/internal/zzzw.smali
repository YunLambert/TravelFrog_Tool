.class public final Lcom/google/android/gms/internal/zzzw;
.super Lcom/google/android/gms/internal/zzzt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/zzzr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzzt;-><init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzw;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzne()V
    .locals 0

    return-void
.end method

.method public final zznf()Lcom/google/android/gms/internal/zzaah;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzw;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzw;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzabg;->zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzabg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzabg;)Lcom/google/android/gms/internal/zzabh;

    move-result-object v0

    return-object v0
.end method
