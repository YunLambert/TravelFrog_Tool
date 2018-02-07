.class Landroid/support/v4/media/MediaBrowserServiceCompatApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$BrowserRoot;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ResultWrapper;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method public static createService(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serviceProxy"    # Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    return-object v0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0, "serviceObj"    # Ljava/lang/Object;
    .param p1, "parentId"    # Ljava/lang/String;

    .prologue
    .line 54
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .end local p0    # "serviceObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p0, "serviceObj"    # Ljava/lang/Object;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .end local p0    # "serviceObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .locals 0
    .param p0, "serviceObj"    # Ljava/lang/Object;

    .prologue
    .line 42
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .end local p0    # "serviceObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 43
    return-void
.end method

.method public static setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "serviceObj"    # Ljava/lang/Object;
    .param p1, "token"    # Ljava/lang/Object;

    .prologue
    .line 50
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .end local p0    # "serviceObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .end local p1    # "token":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 51
    return-void
.end method
