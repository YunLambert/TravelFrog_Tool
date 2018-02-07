.class final Lcom/google/android/gms/internal/zzzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/internal/zzzz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzclj:Lcom/google/android/gms/internal/zzaah;

.field private synthetic zzclk:Lcom/google/android/gms/internal/zzzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzt;Lcom/google/android/gms/internal/zzaah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzu;->zzclk:Lcom/google/android/gms/internal/zzzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzu;->zzclj:Lcom/google/android/gms/internal/zzaah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzu;->zzclk:Lcom/google/android/gms/internal/zzzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzu;->zzclj:Lcom/google/android/gms/internal/zzaah;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzzt;->zza(Lcom/google/android/gms/internal/zzaah;Lcom/google/android/gms/internal/zzzz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzu;->zzclk:Lcom/google/android/gms/internal/zzzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzt;->zzne()V

    :cond_0
    return-void
.end method
