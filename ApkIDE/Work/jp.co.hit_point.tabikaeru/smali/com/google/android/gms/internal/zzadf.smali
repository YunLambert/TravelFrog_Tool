.class final Lcom/google/android/gms/internal/zzadf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaox:Lcom/google/android/gms/internal/zzis;

.field private synthetic zzctt:Lcom/google/android/gms/internal/zzuf;

.field private synthetic zzctu:Lcom/google/android/gms/internal/zzade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadf;->zzctu:Lcom/google/android/gms/internal/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadf;->zzaox:Lcom/google/android/gms/internal/zzis;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadf;->zzctt:Lcom/google/android/gms/internal/zzuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadf;->zzctu:Lcom/google/android/gms/internal/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadf;->zzaox:Lcom/google/android/gms/internal/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadf;->zzctt:Lcom/google/android/gms/internal/zzuf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzade;->zza(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V

    return-void
.end method
