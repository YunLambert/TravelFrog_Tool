.class final Lcom/google/android/gms/internal/zzakx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdev:Lcom/google/android/gms/internal/zzakw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakx;->zzdev:Lcom/google/android/gms/internal/zzakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakx;->zzdev:Lcom/google/android/gms/internal/zzakw;

    const-string v1, "surfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzakw;->zza(Lcom/google/android/gms/internal/zzakw;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
