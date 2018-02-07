.class public final Lcom/google/android/gms/internal/zzdqa$zza;
.super Lcom/google/android/gms/internal/zzfen;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfen",
        "<",
        "Lcom/google/android/gms/internal/zzdqa;",
        "Lcom/google/android/gms/internal/zzdqa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdqa;->zzbmf()Lcom/google/android/gms/internal/zzdqa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfen;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdqb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdqa$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdqe;)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;Lcom/google/android/gms/internal/zzdqe;)V

    return-object p0
.end method

.method public final zzfl(I)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;I)V

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdqa$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdqa$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdqa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdqa;->zza(Lcom/google/android/gms/internal/zzdqa;Lcom/google/android/gms/internal/zzfdp;)V

    return-object p0
.end method
