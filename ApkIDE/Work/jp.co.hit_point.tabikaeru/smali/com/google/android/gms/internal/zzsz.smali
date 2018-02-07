.class public final Lcom/google/android/gms/internal/zzsz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzcam:Lcom/google/android/gms/internal/zzsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsy",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcan:Lcom/google/android/gms/internal/zzsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzsw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzsz;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/zztb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzsz;->zzcam:Lcom/google/android/gms/internal/zzsy;

    sget-object v0, Lcom/google/android/gms/internal/zzta;->zzcao:Lcom/google/android/gms/internal/zzsw;

    sput-object v0, Lcom/google/android/gms/internal/zzsz;->zzcan:Lcom/google/android/gms/internal/zzsw;

    return-void
.end method

.method static final synthetic zzg(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzsz;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
