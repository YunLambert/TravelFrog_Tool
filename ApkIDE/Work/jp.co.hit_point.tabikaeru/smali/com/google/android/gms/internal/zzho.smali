.class final Lcom/google/android/gms/internal/zzho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgs;


# instance fields
.field private synthetic zzbae:Lcom/google/android/gms/internal/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzho;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzho;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zzb(Lcom/google/android/gms/internal/zzhm;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzho;->zzbae:Lcom/google/android/gms/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhm;->zza(Lcom/google/android/gms/internal/zzhm;)V

    goto :goto_0
.end method
