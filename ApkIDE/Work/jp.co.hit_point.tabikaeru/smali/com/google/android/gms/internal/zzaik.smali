.class public final Lcom/google/android/gms/internal/zzaik;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzad:Ljava/lang/String;

.field private final zzdbe:Lcom/google/android/gms/internal/zzaix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzagr;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzaik;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaix;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzaix;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaik;->zzdbe:Lcom/google/android/gms/internal/zzaix;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaik;->zzad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaik;->zzdbe:Lcom/google/android/gms/internal/zzaix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaik;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaix;->zzch(Ljava/lang/String;)V

    return-void
.end method
