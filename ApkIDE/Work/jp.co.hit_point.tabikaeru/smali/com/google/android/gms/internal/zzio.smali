.class public final Lcom/google/android/gms/internal/zzio;
.super Lcom/google/android/gms/internal/zzjo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzbbt:Lcom/google/android/gms/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzio;->zzbbt:Lcom/google/android/gms/internal/zzin;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzio;->zzbbt:Lcom/google/android/gms/internal/zzin;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzin;->onAdClicked()V

    return-void
.end method
