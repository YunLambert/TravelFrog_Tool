.class final Lcom/google/android/gms/internal/zzgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaza:Lcom/google/android/gms/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:Lcom/google/android/gms/internal/zzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:Lcom/google/android/gms/internal/zzgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgv;->zzayv:Lcom/google/android/gms/internal/zzgt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:Lcom/google/android/gms/internal/zzgv;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgv;->zzayx:Lcom/google/android/gms/internal/zzgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:Lcom/google/android/gms/internal/zzgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgv;->zzayy:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgw;->zzaza:Lcom/google/android/gms/internal/zzgv;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzgv;->zzayz:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/zzgt;->zza(Lcom/google/android/gms/internal/zzgn;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
