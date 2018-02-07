.class final Lcom/google/android/gms/internal/zzaib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajc",
        "<",
        "Lcom/google/android/gms/internal/zzn;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzdat:Lcom/google/android/gms/internal/zzaie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahy;Lcom/google/android/gms/internal/zzaie;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaib;->zzdat:Lcom/google/android/gms/internal/zzaie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzn;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzn;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaib;->zzdat:Lcom/google/android/gms/internal/zzaie;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzaie;->zze(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
