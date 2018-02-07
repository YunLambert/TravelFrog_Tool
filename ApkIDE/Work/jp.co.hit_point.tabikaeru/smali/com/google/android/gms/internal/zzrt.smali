.class final Lcom/google/android/gms/internal/zzrt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzsh;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzbxl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrt;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrt;->zzbxl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzsi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxq:Lcom/google/android/gms/internal/zzkg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzsi;->zzbxq:Lcom/google/android/gms/internal/zzkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrt;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrt;->zzbxl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzkg;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
