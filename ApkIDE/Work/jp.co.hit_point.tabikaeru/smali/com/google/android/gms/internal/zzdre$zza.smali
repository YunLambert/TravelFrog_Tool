.class public final Lcom/google/android/gms/internal/zzdre$zza;
.super Lcom/google/android/gms/internal/zzfen;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfen",
        "<",
        "Lcom/google/android/gms/internal/zzdre;",
        "Lcom/google/android/gms/internal/zzdre$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnm()Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfen;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdrf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdre$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzdri;)Lcom/google/android/gms/internal/zzdre$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdre$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdre;->zza(Lcom/google/android/gms/internal/zzdre;Lcom/google/android/gms/internal/zzdri;)V

    return-object p0
.end method

.method public final zzfr(I)Lcom/google/android/gms/internal/zzdre$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdre$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdre;->zza(Lcom/google/android/gms/internal/zzdre;I)V

    return-object p0
.end method

.method public final zzx(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdre$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdre$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdre;->zza(Lcom/google/android/gms/internal/zzdre;Lcom/google/android/gms/internal/zzfdp;)V

    return-object p0
.end method
