.class final synthetic Lcom/google/android/gms/internal/zzabi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajb;


# static fields
.field static final zzcpv:Lcom/google/android/gms/internal/zzajb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzabi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzabi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabi;->zzcpv:Lcom/google/android/gms/internal/zzajb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabh;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    return-object v0
.end method
