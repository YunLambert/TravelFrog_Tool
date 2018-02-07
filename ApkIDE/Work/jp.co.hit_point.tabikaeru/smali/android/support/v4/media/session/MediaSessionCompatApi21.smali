.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .prologue
    .line 61
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    return-object v0
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .prologue
    .line 100
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .prologue
    .line 88
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;

    .prologue
    .line 96
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    .line 97
    return-void
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 92
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "active"    # Z

    .prologue
    .line 84
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 85
    return-void
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 65
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/session/MediaSession$Callback;

    .end local p1    # "callbackObj":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 66
    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 136
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "flags"    # I

    .prologue
    .line 69
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 70
    return-void
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 116
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 117
    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "metadataObj"    # Ljava/lang/Object;

    .prologue
    .line 108
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/MediaMetadata;

    .end local p1    # "metadataObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 109
    return-void
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "stateObj"    # Ljava/lang/Object;

    .prologue
    .line 104
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/session/PlaybackState;

    .end local p1    # "stateObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 105
    return-void
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "stream"    # I

    .prologue
    .line 74
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .local v0, "bob":Landroid/media/AudioAttributes$Builder;
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 76
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 77
    return-void
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "volumeProviderObj"    # Ljava/lang/Object;

    .prologue
    .line 80
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    check-cast p1, Landroid/media/VolumeProvider;

    .end local p1    # "volumeProviderObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 81
    return-void
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "queueObjs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 121
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 129
    :goto_0
    return-void

    .line 124
    .restart local p0    # "sessionObj":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v1, "queue":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/session/MediaSession$QueueItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "itemObj":Ljava/lang/Object;
    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    .end local v0    # "itemObj":Ljava/lang/Object;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 132
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "sessionObj"    # Ljava/lang/Object;
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .prologue
    .line 112
    check-cast p0, Landroid/media/session/MediaSession;

    .end local p0    # "sessionObj":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 113
    return-void
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "mediaSession"    # Ljava/lang/Object;

    .prologue
    .line 47
    instance-of v0, p0, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 48
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "token"    # Ljava/lang/Object;

    .prologue
    .line 54
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 55
    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token is not a valid MediaSession.Token object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
