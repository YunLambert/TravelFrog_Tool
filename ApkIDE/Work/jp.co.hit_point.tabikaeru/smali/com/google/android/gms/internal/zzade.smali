.class public final Lcom/google/android/gms/internal/zzade;
.super Lcom/google/android/gms/internal/zzafh;

# interfaces
.implements Lcom/google/android/gms/internal/zzadk;
.implements Lcom/google/android/gms/internal/zzadn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field private final zzcco:Ljava/lang/String;

.field private final zzchv:Lcom/google/android/gms/internal/zzaev;

.field private final zzctm:Lcom/google/android/gms/internal/zzadr;

.field private final zzctn:Lcom/google/android/gms/internal/zzadn;

.field private final zzcto:Ljava/lang/String;

.field private final zzctp:Lcom/google/android/gms/internal/zztm;

.field private final zzctq:J

.field private zzctr:I

.field private zzcts:Lcom/google/android/gms/internal/zzadh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztm;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzadr;Lcom/google/android/gms/internal/zzadn;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzade;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzade;->zzcto:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzade;->zzctp:Lcom/google/android/gms/internal/zztm;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzade;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzade;->zzctn:Lcom/google/android/gms/internal/zzadn;

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzade;->zzctq:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzade;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzade;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzod()Lcom/google/android/gms/internal/zzadm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzadm;->zza(Lcom/google/android/gms/internal/zzadn;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcto:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzctp:Lcom/google/android/gms/internal/zztm;

    iget-object v1, v1, Lcom/google/android/gms/internal/zztm;->zzcbb:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/zzuf;->zza(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcto:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/zzuf;->zzc(Lcom/google/android/gms/internal/zzis;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzade;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzade;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcto:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzade;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    return-object v0
.end method

.method private final zze(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzade;->zzctq:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    goto :goto_0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    iput p2, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzaa(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzade;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzbq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdg()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzod()Lcom/google/android/gms/internal/zzadm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadr;->zzod()Lcom/google/android/gms/internal/zzadm;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzadm;->zza(Lcom/google/android/gms/internal/zzadn;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzadm;->zza(Lcom/google/android/gms/internal/zzadk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuf;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzadf;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/internal/zzadf;-><init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzadj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzadj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzadj;->zzf(J)Lcom/google/android/gms/internal/zzadj;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    if-ne v9, v0, :cond_3

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzadj;->zzab(I)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzadj;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzade;->zzctp:Lcom/google/android/gms/internal/zztm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zztm;->zzcbe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzadj;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadj;->zzoa()Lcom/google/android/gms/internal/zzadh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcts:Lcom/google/android/gms/internal/zzadh;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzadm;->zza(Lcom/google/android/gms/internal/zzadn;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/zzadm;->zza(Lcom/google/android/gms/internal/zzadk;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzade;->zzctr:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctn:Lcom/google/android/gms/internal/zzadn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzadn;->zzbq(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/zzais;->zzdbs:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzadg;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzadg;-><init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzuf;Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzadm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzade;->zza(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/zzade;->zze(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzadj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzadj;-><init>()V

    iget v5, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzadj;->zzab(I)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzadj;->zzf(J)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzadj;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzade;->zzctp:Lcom/google/android/gms/internal/zztm;

    iget-object v2, v2, Lcom/google/android/gms/internal/zztm;->zzcbe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzadj;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadj;->zzoa()Lcom/google/android/gms/internal/zzadh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcts:Lcom/google/android/gms/internal/zzadh;

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctn:Lcom/google/android/gms/internal/zzadn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzcco:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzade;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzadn;->zza(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final zznx()Lcom/google/android/gms/internal/zzadh;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzcts:Lcom/google/android/gms/internal/zzadh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzny()Lcom/google/android/gms/internal/zztm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzctp:Lcom/google/android/gms/internal/zztm;

    return-object v0
.end method

.method public final zznz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzade;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaev;->zzcpe:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzade;->zzctm:Lcom/google/android/gms/internal/zzadr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzadr;->zzoc()Lcom/google/android/gms/internal/zzuf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzade;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzuf;)V

    return-void
.end method
