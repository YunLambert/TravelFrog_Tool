.class final Lcom/google/android/gms/internal/zzyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzckv:Lcom/google/android/gms/internal/zzaix;

.field private synthetic zzckw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzyv;Lcom/google/android/gms/internal/zzaix;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyy;->zzckv:Lcom/google/android/gms/internal/zzaix;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyy;->zzckw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyy;->zzckv:Lcom/google/android/gms/internal/zzaix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyy;->zzckw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaix;->zzch(Ljava/lang/String;)V

    return-void
.end method
