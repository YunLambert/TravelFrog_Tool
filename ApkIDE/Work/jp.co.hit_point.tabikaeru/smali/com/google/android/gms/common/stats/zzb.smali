.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I

.field public static final zzgat:Landroid/content/ComponentName;

.field private static zzgau:I

.field private static zzgav:I

.field private static zzgaw:I

.field private static zzgax:I

.field private static zzgay:I

.field private static zzgaz:I

.field private static zzgba:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzgat:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzgau:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgav:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgaw:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgax:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgay:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgaz:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzgba:I

    return-void
.end method
