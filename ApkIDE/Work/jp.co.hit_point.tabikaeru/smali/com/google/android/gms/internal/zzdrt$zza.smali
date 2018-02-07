.class public final Lcom/google/android/gms/internal/zzdrt$zza;
.super Lcom/google/android/gms/internal/zzfen;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfen",
        "<",
        "Lcom/google/android/gms/internal/zzdrt;",
        "Lcom/google/android/gms/internal/zzdrt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdrt;->zzboo()Lcom/google/android/gms/internal/zzdrt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfen;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdru;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdrt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdrt$zzb;)Lcom/google/android/gms/internal/zzdrt$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdrt;->zza(Lcom/google/android/gms/internal/zzdrt;Lcom/google/android/gms/internal/zzdrt$zzb;)V

    return-object p0
.end method

.method public final zzfv(I)Lcom/google/android/gms/internal/zzdrt$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfen;->zzcvj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdrt$zza;->zzpcj:Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdrt;->zza(Lcom/google/android/gms/internal/zzdrt;I)V

    return-object p0
.end method
