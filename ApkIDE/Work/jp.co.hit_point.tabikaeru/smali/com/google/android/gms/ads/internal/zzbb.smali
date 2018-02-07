.class final Lcom/google/android/gms/ads/internal/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google/android/gms/internal/zzaev;

.field private synthetic zzaqs:Lcom/google/android/gms/ads/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzba;Lcom/google/android/gms/internal/zzaev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzana:Lcom/google/android/gms/internal/zzaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzaqs:Lcom/google/android/gms/ads/internal/zzba;

    new-instance v0, Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbb;->zzana:Lcom/google/android/gms/internal/zzaev;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzaeu;-><init>(Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzama;Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzuf;Ljava/lang/String;Lcom/google/android/gms/internal/zztp;Lcom/google/android/gms/internal/zzoc;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzaeu;)V

    return-void
.end method
