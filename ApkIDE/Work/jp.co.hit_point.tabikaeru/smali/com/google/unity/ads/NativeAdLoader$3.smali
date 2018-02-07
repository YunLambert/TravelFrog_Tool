.class Lcom/google/unity/ads/NativeAdLoader$3;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeAdLoader;->configureCustomNativeTemplateAd(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeAdLoader;

.field final synthetic val$templateID:Ljava/lang/String;

.field final synthetic val$useClickListener:Z


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeAdLoader;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    iput-boolean p2, p0, Lcom/google/unity/ads/NativeAdLoader$3;->val$useClickListener:Z

    iput-object p3, p0, Lcom/google/unity/ads/NativeAdLoader$3;->val$templateID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "clickListener":Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    iget-boolean v1, p0, Lcom/google/unity/ads/NativeAdLoader$3;->val$useClickListener:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lcom/google/unity/ads/NativeAdLoader$3$1;

    .end local v0    # "clickListener":Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    invoke-direct {v0, p0}, Lcom/google/unity/ads/NativeAdLoader$3$1;-><init>(Lcom/google/unity/ads/NativeAdLoader$3;)V

    .line 98
    .restart local v0    # "clickListener":Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    iget-object v2, p0, Lcom/google/unity/ads/NativeAdLoader$3;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    invoke-static {v2}, Lcom/google/unity/ads/NativeAdLoader;->access$000(Lcom/google/unity/ads/NativeAdLoader;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/unity/ads/NativeAdLoader$3;->val$templateID:Ljava/lang/String;

    new-instance v4, Lcom/google/unity/ads/NativeAdLoader$3$3;

    invoke-direct {v4, p0}, Lcom/google/unity/ads/NativeAdLoader$3$3;-><init>(Lcom/google/unity/ads/NativeAdLoader$3;)V

    .line 99
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/unity/ads/NativeAdLoader$3$2;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/NativeAdLoader$3$2;-><init>(Lcom/google/unity/ads/NativeAdLoader$3;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lcom/google/unity/ads/NativeAdLoader;->access$002(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdLoader$Builder;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 114
    return-void
.end method
