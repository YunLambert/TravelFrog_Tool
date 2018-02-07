.class public final Lcom/google/android/gms/internal/zzfeo;
.super Lcom/google/android/gms/internal/zzfdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/zzfem",
        "<TT;*>;>",
        "Lcom/google/android/gms/internal/zzfdk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzpci:Lcom/google/android/gms/internal/zzfem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfeo;->zzpci:Lcom/google/android/gms/internal/zzfem;

    return-void
.end method


# virtual methods
.method public final synthetic zze(Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfeo;->zzpci:Lcom/google/android/gms/internal/zzfem;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzfem;->zza(Lcom/google/android/gms/internal/zzfem;Lcom/google/android/gms/internal/zzfdy;Lcom/google/android/gms/internal/zzfei;)Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    return-object v0
.end method
