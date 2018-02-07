.class final Lcom/google/android/gms/internal/zzdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaiw:Lcom/google/android/gms/internal/zzda;

.field private synthetic zzaix:I

.field private synthetic zzaiy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzda;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdc;->zzaiw:Lcom/google/android/gms/internal/zzda;

    iput p2, p0, Lcom/google/android/gms/internal/zzdc;->zzaix:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzdc;->zzaiy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc;->zzaiw:Lcom/google/android/gms/internal/zzda;

    iget v1, p0, Lcom/google/android/gms/internal/zzdc;->zzaix:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdc;->zzaiy:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzda;->zzb(IZ)Lcom/google/android/gms/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdc;->zzaiw:Lcom/google/android/gms/internal/zzda;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzda;->zza(Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzaw;)Lcom/google/android/gms/internal/zzaw;

    iget v1, p0, Lcom/google/android/gms/internal/zzdc;->zzaix:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzda;->zzb(ILcom/google/android/gms/internal/zzaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc;->zzaiw:Lcom/google/android/gms/internal/zzda;

    iget v1, p0, Lcom/google/android/gms/internal/zzdc;->zzaix:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdc;->zzaiy:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzda;->zza(IZ)V

    :cond_0
    return-void
.end method
