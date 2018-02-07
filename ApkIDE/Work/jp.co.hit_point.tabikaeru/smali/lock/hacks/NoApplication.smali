.class public Llock/hacks/NoApplication;
.super Landroid/app/Application;
.source "NoApplication.java"


# static fields
.field static applicationcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 15
    sput-object p1, Llock/hacks/NoApplication;->applicationcontext:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Llock/hacks/StringConvert;->init(Landroid/content/Context;)V

    .line 17
    return-void
.end method
