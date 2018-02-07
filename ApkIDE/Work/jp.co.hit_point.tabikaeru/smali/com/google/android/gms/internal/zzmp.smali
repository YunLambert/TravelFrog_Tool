.class final Lcom/google/android/gms/internal/zzmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzbfv:Lcom/google/android/gms/internal/zzmg;

.field private synthetic zzbfw:Lcom/google/android/gms/internal/zzmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmo;Lcom/google/android/gms/internal/zzmg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmp;->zzbfw:Lcom/google/android/gms/internal/zzmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmp;->zzbfv:Lcom/google/android/gms/internal/zzmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmp;->zzbfv:Lcom/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmp;->zzbfw:Lcom/google/android/gms/internal/zzmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmo;->zza(Lcom/google/android/gms/internal/zzmo;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
