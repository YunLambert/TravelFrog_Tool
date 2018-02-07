.class public final Lcom/google/android/gms/internal/zzdri$zza;
.super Lcom/google/android/gms/internal/zzfen;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfen",
        "<",
        "Lcom/google/android/gms/internal/zzdri;",
        "Lcom/google/android/gms/internal/zzdri$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdri;->zzbns()Lcom/google/android/gms/internal/zzdri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfen;-><init>(Lcom/google/android/gms/internal/zzfem;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdrj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdri$zza;-><init>()V

    return-void
.end method
