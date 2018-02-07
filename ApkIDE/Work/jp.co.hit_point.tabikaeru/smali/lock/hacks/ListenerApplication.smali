.class public Llock/hacks/ListenerApplication;
.super Landroid/app/Application;
.source "ListenerApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llock/hacks/ListenerApplication$BusinessActivityCallbacks;
    }
.end annotation


# instance fields
.field private loadclass:Ljava/lang/String;

.field public loadtime:I

.field private need:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llock/hacks/ListenerApplication;->loadtime:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Llock/hacks/ListenerApplication;->need:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6253\u5f00app"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Llock/hacks/ListenerApplication$BusinessActivityCallbacks;

    invoke-direct {v0, p0}, Llock/hacks/ListenerApplication$BusinessActivityCallbacks;-><init>(Llock/hacks/ListenerApplication;)V

    invoke-virtual {p0, v0}, Llock/hacks/ListenerApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    return-void
.end method
