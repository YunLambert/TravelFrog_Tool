.class Lcom/google/unity/ads/NativeAdLoader$1;
.super Ljava/lang/Object;
.source "NativeAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeAdLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/google/unity/ads/UnityAdLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeAdLoader;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeAdLoader;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeAdLoader;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/unity/ads/NativeAdLoader$1;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    iput-object p2, p0, Lcom/google/unity/ads/NativeAdLoader$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/unity/ads/NativeAdLoader$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/unity/ads/NativeAdLoader$1;->this$0:Lcom/google/unity/ads/NativeAdLoader;

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Lcom/google/unity/ads/NativeAdLoader$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/unity/ads/NativeAdLoader$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/unity/ads/NativeAdLoader;->access$002(Lcom/google/unity/ads/NativeAdLoader;Lcom/google/android/gms/ads/AdLoader$Builder;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 60
    return-void
.end method
