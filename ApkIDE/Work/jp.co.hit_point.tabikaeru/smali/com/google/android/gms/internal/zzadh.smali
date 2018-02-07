.class public final Lcom/google/android/gms/internal/zzadh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzcbe:Ljava/lang/String;

.field public final zzcdi:J

.field private zzctw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzadj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadj;->zza(Lcom/google/android/gms/internal/zzadj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadh;->zzctw:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadj;->zzb(Lcom/google/android/gms/internal/zzadj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadh;->zzcbe:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadj;->zzc(Lcom/google/android/gms/internal/zzadj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzadh;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadj;->zzd(Lcom/google/android/gms/internal/zzadj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadh;->zzcdi:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzadj;Lcom/google/android/gms/internal/zzadi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzadh;-><init>(Lcom/google/android/gms/internal/zzadj;)V

    return-void
.end method
