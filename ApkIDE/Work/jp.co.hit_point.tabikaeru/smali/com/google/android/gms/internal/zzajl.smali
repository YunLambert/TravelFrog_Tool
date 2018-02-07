.class final synthetic Lcom/google/android/gms/internal/zzajl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxh:Lcom/google/android/gms/internal/zzajy;

.field private final zzdcf:Lcom/google/android/gms/internal/zzajp;

.field private final zzdcj:Ljava/lang/Class;

.field private final zzdck:Lcom/google/android/gms/internal/zzajb;

.field private final zzdcl:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajl;->zzbxh:Lcom/google/android/gms/internal/zzajy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajl;->zzdcf:Lcom/google/android/gms/internal/zzajp;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajl;->zzdcj:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzajl;->zzdck:Lcom/google/android/gms/internal/zzajb;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzajl;->zzdcl:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajl;->zzbxh:Lcom/google/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajl;->zzdcf:Lcom/google/android/gms/internal/zzajp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajl;->zzdcj:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzajl;->zzdck:Lcom/google/android/gms/internal/zzajb;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzajl;->zzdcl:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajp;Ljava/lang/Class;Lcom/google/android/gms/internal/zzajb;Ljava/util/concurrent/Executor;)V

    return-void
.end method
