.class final Lcom/google/android/gms/internal/zzss;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final zzbyr:Lcom/google/android/gms/internal/zzsp;

.field private static final zzbys:F

.field private static final zzbyt:J

.field private static final zzbyu:F

.field private static final zzbyv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzsp;->zzkw()Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbks:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzss;->zzbys:F

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkq:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzss;->zzbyt:J

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkt:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/zzss;->zzbyu:F

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkr:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/zzss;->zzbyv:J

    return-void
.end method

.method private static zzb(JI)I
    .locals 4

    rem-int/lit8 v0, p2, 0x10

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, p0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static zzlg()Z
    .locals 12

    const-wide/16 v10, 0x0

    const v0, 0x7fffffff

    const/16 v9, 0x10

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzld()I

    move-result v2

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzle()I

    move-result v3

    sget-object v1, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsp;->zzlc()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/zzss;->zzbyr:Lcom/google/android/gms/internal/zzsp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzsp;->zzlb()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v2, v9, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/zzss;->zzbyv:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_1

    sget-wide v6, Lcom/google/android/gms/internal/zzss;->zzbyv:J

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/zzss;->zzb(JI)I

    move-result v1

    :goto_0
    if-gt v3, v1, :cond_4

    if-ge v2, v9, :cond_3

    sget-wide v6, Lcom/google/android/gms/internal/zzss;->zzbyt:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_3

    sget-wide v0, Lcom/google/android/gms/internal/zzss;->zzbyt:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzss;->zzb(JI)I

    move-result v0

    :cond_0
    :goto_1
    if-gt v4, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget v1, Lcom/google/android/gms/internal/zzss;->zzbyu:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/zzss;->zzbyu:F

    int-to-float v5, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/google/android/gms/internal/zzss;->zzbys:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/zzss;->zzbys:F

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
