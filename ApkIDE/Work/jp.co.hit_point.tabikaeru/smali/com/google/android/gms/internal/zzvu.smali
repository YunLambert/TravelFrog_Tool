.class final Lcom/google/android/gms/internal/zzvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzceu:Lcom/google/android/gms/internal/zzvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvt;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvu;->zzceu:Lcom/google/android/gms/internal/zzvt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzvt;->zza(Lcom/google/android/gms/internal/zzvt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagr;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
