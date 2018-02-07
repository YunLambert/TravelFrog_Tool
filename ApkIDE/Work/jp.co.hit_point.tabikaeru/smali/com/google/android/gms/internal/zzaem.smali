.class final synthetic Lcom/google/android/gms/internal/zzaem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcvm:Lcom/google/android/gms/internal/zzael;

.field private final zzcvn:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzael;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaem;->zzcvm:Lcom/google/android/gms/internal/zzael;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaem;->zzcvn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaem;->zzcvm:Lcom/google/android/gms/internal/zzael;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaem;->zzcvn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzael;->zzab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
