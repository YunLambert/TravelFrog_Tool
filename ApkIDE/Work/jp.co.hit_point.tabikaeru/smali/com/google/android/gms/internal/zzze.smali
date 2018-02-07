.class public final Lcom/google/android/gms/internal/zzze;
.super Lcom/google/android/gms/internal/zzafh;

# interfaces
.implements Lcom/google/android/gms/internal/zzzr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzccq:Lcom/google/android/gms/internal/zztn;

.field private zzcdj:Lcom/google/android/gms/internal/zzzz;

.field private zzchw:Lcom/google/android/gms/internal/zzaad;

.field private zzchx:Ljava/lang/Runnable;

.field private final zzchy:Ljava/lang/Object;

.field private final zzckx:Lcom/google/android/gms/internal/zzzd;

.field private final zzcky:Lcom/google/android/gms/internal/zzaaa;

.field private final zzckz:Lcom/google/android/gms/internal/zzib;

.field private final zzcla:Lcom/google/android/gms/internal/zzig;

.field zzclb:Lcom/google/android/gms/internal/zzahi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/zzzd;Lcom/google/android/gms/internal/zzig;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzze;->zzcla:Lcom/google/android/gms/internal/zzig;

    new-instance v1, Lcom/google/android/gms/internal/zzib;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcla:Lcom/google/android/gms/internal/zzig;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbpk:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzib;-><init>(Lcom/google/android/gms/internal/zzig;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance v1, Lcom/google/android/gms/internal/zzzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzzf;-><init>(Lcom/google/android/gms/internal/zzze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    new-instance v1, Lcom/google/android/gms/internal/zzim;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzim;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzdbz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzim;->zzbbq:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzdca:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzim;->zzbbr:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaiy;->zzdcb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzim;->zzbbs:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance v2, Lcom/google/android/gms/internal/zzzg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzzg;-><init>(Lcom/google/android/gms/internal/zzim;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclp:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    new-instance v1, Lcom/google/android/gms/internal/zzzh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzzh;-><init>(Lcom/google/android/gms/internal/zzze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-eqz v1, :cond_2

    const-string v1, "interstitial_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object v1, Lcom/google/android/gms/internal/zzzi;->zzcle:Lcom/google/android/gms/internal/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->zzbau:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-eqz v1, :cond_3

    const-string v1, "reward_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zziw;->zzbda:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object v1, Lcom/google/android/gms/internal/zzzj;->zzcle:Lcom/google/android/gms/internal/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zziw;->zzbdd:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziw;->zzbdb:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object v1, Lcom/google/android/gms/internal/zzzk;->zzcle:Lcom/google/android/gms/internal/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    sget-object v1, Lcom/google/android/gms/internal/zzzl;->zzcle:Lcom/google/android/gms/internal/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzic;)V

    goto :goto_1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zziw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzzo;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzz;->zzatx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztn;->zzccl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzbde:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v1, v0, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/internal/zziw;[Lcom/google/android/gms/internal/zziw;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzzo;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzzo;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v6, v0, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zziw;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zziw;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zziw;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zziw;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zziw;->zzbde:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zziw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/internal/zziw;[Lcom/google/android/gms/internal/zziw;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzzo;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zziw;->width:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zziw;->height:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/zzzo;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcnj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzze;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzze;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzze;)Lcom/google/android/gms/internal/zzaaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzze;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzc(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/zzaev;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    const/4 v12, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzaev;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaad;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzahi;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;)Lcom/google/android/gms/internal/zzahi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Lcom/google/android/gms/internal/zzaka",
            "<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;)",
            "Lcom/google/android/gms/internal/zzahi;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzzq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzzq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzzs;->zza(Lcom/google/android/gms/internal/zzaiy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzt;->zzmx()Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjk;->zzhx()Lcom/google/android/gms/internal/zzais;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzais;->zzbd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/zzzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaad;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/zzaad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x2

    const/4 v10, -0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchy:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzclb:Lcom/google/android/gms/internal/zzahi;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcmk:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaez;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbkg:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcmw:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    if-eq v0, v10, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v1, v1, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v2, v2, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzo;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzzo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzze;->zzc(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzz;->zzatb:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->errorCode:I

    if-eq v0, v10, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzzo;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaad;->zzclw:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaez;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcng:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_8

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/zztn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zztn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zztn;->zzcbz:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaez;->zzz(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzboh:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzagw;->zzax(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaad;->zzcml:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzath:Lcom/google/android/gms/internal/zziw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziw;->zzbdc:[Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzzz;)Lcom/google/android/gms/internal/zziw;
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcnq:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaez;->zzx(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcod:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaez;->zzy(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcno:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcno:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/zzagr;->zzb(Lcom/google/android/gms/internal/zzis;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    if-ne v0, v9, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget v0, v0, Lcom/google/android/gms/internal/zzaad;->zzcof:I

    if-nez v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzz;->zzclo:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagr;->zzp(Lcom/google/android/gms/internal/zzis;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzze;->zzccq:Lcom/google/android/gms/internal/zztn;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaad;->zzcnk:J

    iget-object v11, p0, Lcom/google/android/gms/internal/zzze;->zzckz:Lcom/google/android/gms/internal/zzib;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zzaev;-><init>(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaad;Lcom/google/android/gms/internal/zztn;Lcom/google/android/gms/internal/zziw;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzib;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzckx:Lcom/google/android/gms/internal/zzzd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzaev;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/zzzo;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaad;->body:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzzo;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaad;->zzcbz:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaez;->zzz(Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzzo; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v1

    goto/16 :goto_4

    :cond_a
    move-object v12, v1

    goto :goto_5

    :cond_b
    move-object v4, v1

    goto/16 :goto_3
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/zzil;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzil;->zzbbo:Lcom/google/android/gms/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaaa;->zzclp:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzik;->zzbbl:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/zzil;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzcmb:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzil;->zzbbn:Ljava/lang/String;

    return-void
.end method

.method public final zzdg()V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzm;-><init>(Lcom/google/android/gms/internal/zzze;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzze;->zzchx:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbls:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzblq:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->zzclo:Lcom/google/android/gms/internal/zzis;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzis;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/zzabm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzzz;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzze;->zza(Lcom/google/android/gms/internal/zzaad;)V

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/zzake;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzake;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzzn;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/zzzn;-><init>(Lcom/google/android/gms/internal/zzze;Lcom/google/android/gms/internal/zzaka;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagl;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfa()Lcom/google/android/gms/internal/zzael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/zzael;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzze;->zzcky:Lcom/google/android/gms/internal/zzaaa;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzz;-><init>(Lcom/google/android/gms/internal/zzaaa;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzze;->zzcdj:Lcom/google/android/gms/internal/zzzz;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzaka;->zzj(Ljava/lang/Object;)V

    goto :goto_0
.end method
