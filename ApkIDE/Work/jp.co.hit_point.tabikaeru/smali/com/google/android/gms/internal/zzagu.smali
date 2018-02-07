.class final Lcom/google/android/gms/internal/zzagu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaiv;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzczm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzagr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagu;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzagu;->zzczm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzch(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagu;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagu;->zzczm:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzagr;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
