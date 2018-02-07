.class final synthetic Lcom/google/android/gms/internal/zzta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsw;


# static fields
.field static final zzcao:Lcom/google/android/gms/internal/zzsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzta;->zzcao:Lcom/google/android/gms/internal/zzsw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsz;->zzg(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
