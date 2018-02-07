.class public interface abstract Lcom/unity/purchasing/googleplay/IActivityLauncher;
.super Ljava/lang/Object;
.source "IActivityLauncher.java"


# virtual methods
.method public abstract startActivity(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startIntentSenderForResult(Landroid/app/Activity;Landroid/app/PendingIntent;ILandroid/content/Intent;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method
