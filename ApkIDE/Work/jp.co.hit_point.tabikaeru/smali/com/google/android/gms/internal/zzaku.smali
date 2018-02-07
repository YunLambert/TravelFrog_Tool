.class public abstract Lcom/google/android/gms/internal/zzaku;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/zzalm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field protected final zzded:Lcom/google/android/gms/internal/zzalb;

.field protected final zzdee:Lcom/google/android/gms/internal/zzall;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzalb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaku;->zzded:Lcom/google/android/gms/internal/zzalb;

    new-instance v0, Lcom/google/android/gms/internal/zzall;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzall;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzalm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaku;->zzdee:Lcom/google/android/gms/internal/zzall;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzakt;)V
.end method

.method public abstract zzqz()Ljava/lang/String;
.end method

.method public abstract zzrd()V
.end method
