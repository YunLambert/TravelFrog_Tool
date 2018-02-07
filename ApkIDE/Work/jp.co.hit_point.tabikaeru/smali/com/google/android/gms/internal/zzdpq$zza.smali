.class public final Lcom/google/android/gms/internal/zzdpq$zza;
.super Lcom/google/android/gms/internal/zzfen;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfen",
        "<",
        "Lcom/google/android/gms/internal/zzdpq;",
        "Lcom/google/android/gms/internal/zzdpq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdpq;->zzblp()Lcom/google/android/gms/internal/zzdpq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfen;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdpr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdpq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdpu;)Lcom/google/android/gms/internal/zzdpq$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdpu;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdre;)Lcom/google/android/gms/internal/zzdpq$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdpq;Lcom/google/android/gms/internal/zzdre;)V

    return-object p0
.end method

.method public final zzfj(I)Lcom/google/android/gms/internal/zzdpq$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdpq$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdpq;->zza(Lcom/google/android/gms/internal/zzdpq;I)V

    return-object p0
.end method
