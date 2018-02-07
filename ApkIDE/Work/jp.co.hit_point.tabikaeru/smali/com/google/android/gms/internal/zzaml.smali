.class final Lcom/google/android/gms/internal/zzaml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzama;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbyw:Lcom/google/android/gms/internal/zzaiy;

.field private synthetic zzbyy:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic zzbzo:Lcom/google/android/gms/internal/zzcs;

.field private synthetic zzdiu:Lcom/google/android/gms/internal/zzanp;

.field private synthetic zzdiv:Ljava/lang/String;

.field private synthetic zzdiw:Z

.field private synthetic zzdix:Z

.field private synthetic zzdiy:Lcom/google/android/gms/internal/zznd;

.field private synthetic zzdiz:Lcom/google/android/gms/ads/internal/zzbl;

.field private synthetic zzdja:Lcom/google/android/gms/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamk;Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaml;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaml;->zzdiu:Lcom/google/android/gms/internal/zzanp;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaml;->zzdiv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaml;->zzdiw:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzaml;->zzdix:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaml;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaml;->zzbyw:Lcom/google/android/gms/internal/zzaiy;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaml;->zzdiy:Lcom/google/android/gms/internal/zznd;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaml;->zzdiz:Lcom/google/android/gms/ads/internal/zzbl;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaml;->zzbyy:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzaml;->zzdja:Lcom/google/android/gms/internal/zzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/zzamn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaml;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaml;->zzdiu:Lcom/google/android/gms/internal/zzanp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaml;->zzdiv:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaml;->zzdiw:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzaml;->zzdix:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaml;->zzbzo:Lcom/google/android/gms/internal/zzcs;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaml;->zzbyw:Lcom/google/android/gms/internal/zzaiy;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaml;->zzdiy:Lcom/google/android/gms/internal/zznd;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaml;->zzdiz:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaml;->zzbyy:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaml;->zzdja:Lcom/google/android/gms/internal/zzib;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/zzamo;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzanp;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzaiy;Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/ads/internal/zzbl;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzib;)Lcom/google/android/gms/internal/zzamo;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/zzamn;-><init>(Lcom/google/android/gms/internal/zzama;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaml;->zzdix:Z

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/zzagw;->zzb(Lcom/google/android/gms/internal/zzama;Z)Lcom/google/android/gms/internal/zzamb;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/zzama;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzee()Lcom/google/android/gms/internal/zzagw;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/zzagw;->zzj(Lcom/google/android/gms/internal/zzama;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/zzama;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v11
.end method
