.class final synthetic Lcom/google/android/gms/internal/zzaca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajc;


# instance fields
.field private final zzcsy:Lcom/google/android/gms/internal/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaca;->zzcsy:Lcom/google/android/gms/internal/zzabz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsy:Lcom/google/android/gms/internal/zzabz;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzabz;->zzn(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
