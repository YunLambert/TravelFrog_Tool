.class public final Lcom/google/android/gms/internal/zzabg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field public final zzcph:Z

.field public final zzcpi:Lcom/google/android/gms/internal/zzabs;

.field public final zzcpj:Lcom/google/android/gms/internal/zzhw;

.field public final zzcpk:Lcom/google/android/gms/internal/zzaep;

.field public final zzcpl:Lcom/google/android/gms/internal/zzmf;

.field public final zzcpm:Lcom/google/android/gms/internal/zzacb;

.field public final zzcpn:Lcom/google/android/gms/internal/zztj;

.field private zzcpo:Lcom/google/android/gms/internal/zzacc;

.field public final zzcpp:Lcom/google/android/gms/internal/zzacd;

.field public final zzcpq:Lcom/google/android/gms/internal/zzwp;

.field public final zzcpr:Lcom/google/android/gms/internal/zzaet;

.field public final zzcps:Lcom/google/android/gms/internal/zzabl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzabs;Lcom/google/android/gms/internal/zzhw;Lcom/google/android/gms/internal/zzaep;Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzacb;Lcom/google/android/gms/internal/zztj;Lcom/google/android/gms/internal/zzacc;Lcom/google/android/gms/internal/zzacd;Lcom/google/android/gms/internal/zzwp;Lcom/google/android/gms/internal/zzaet;ZLcom/google/android/gms/internal/zzabl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabg;->zzcpi:Lcom/google/android/gms/internal/zzabs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabg;->zzcpj:Lcom/google/android/gms/internal/zzhw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabg;->zzcpk:Lcom/google/android/gms/internal/zzaep;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabg;->zzcpl:Lcom/google/android/gms/internal/zzmf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzabg;->zzcpm:Lcom/google/android/gms/internal/zzacb;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzabg;->zzcpn:Lcom/google/android/gms/internal/zztj;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzabg;->zzcpo:Lcom/google/android/gms/internal/zzacc;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzabg;->zzcpp:Lcom/google/android/gms/internal/zzacd;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzabg;->zzcpq:Lcom/google/android/gms/internal/zzwp;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzabg;->zzcpr:Lcom/google/android/gms/internal/zzaet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzabg;->zzcph:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/zzabg;->zzcps:Lcom/google/android/gms/internal/zzabl;

    return-void
.end method

.method public static zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/zzabg;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzfb()Lcom/google/android/gms/ads/internal/js/zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzb;->initialize(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/zzach;

    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/zzach;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzabg;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/zzhz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzhz;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzaeq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzaeq;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzme;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzabz;

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzabl;->zznl()Lcom/google/android/gms/internal/zzsu;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/zzabz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzsu;)V

    new-instance v6, Lcom/google/android/gms/internal/zztk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zztk;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzacf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzacf;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/zzacg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzacg;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/zzwo;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzwo;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/zzaer;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzaer;-><init>()V

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/zzabg;-><init>(Lcom/google/android/gms/internal/zzabs;Lcom/google/android/gms/internal/zzhw;Lcom/google/android/gms/internal/zzaep;Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzacb;Lcom/google/android/gms/internal/zztj;Lcom/google/android/gms/internal/zzacc;Lcom/google/android/gms/internal/zzacd;Lcom/google/android/gms/internal/zzwp;Lcom/google/android/gms/internal/zzaet;ZLcom/google/android/gms/internal/zzabl;)V

    return-object v0
.end method
