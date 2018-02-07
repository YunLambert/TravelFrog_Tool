.class final synthetic Lcom/google/android/gms/internal/zzym;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajb;


# instance fields
.field private final zzckh:Lcom/google/android/gms/internal/zzyk;

.field private final zzcki:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzckh:Lcom/google/android/gms/internal/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzym;->zzcki:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzajp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzckh:Lcom/google/android/gms/internal/zzyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzcki:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzyk;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/zzc;)Lcom/google/android/gms/internal/zzajp;

    move-result-object v0

    return-object v0
.end method
