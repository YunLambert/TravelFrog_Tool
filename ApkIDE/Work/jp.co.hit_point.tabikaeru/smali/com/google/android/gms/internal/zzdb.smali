.class final Lcom/google/android/gms/internal/zzdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaiw:Lcom/google/android/gms/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdb;->zzaiw:Lcom/google/android/gms/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdb;->zzaiw:Lcom/google/android/gms/internal/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzda;->zza(Lcom/google/android/gms/internal/zzda;)V

    return-void
.end method
