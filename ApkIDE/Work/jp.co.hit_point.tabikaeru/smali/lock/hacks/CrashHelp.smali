.class public Llock/hacks/CrashHelp;
.super Ljava/lang/Object;
.source "CrashHelp.java"


# static fields
.field private static final crashHelp:Llock/hacks/CrashHelp;

.field private static mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Llock/hacks/CrashHelp;

    invoke-direct {v0}, Llock/hacks/CrashHelp;-><init>()V

    sput-object v0, Llock/hacks/CrashHelp;->crashHelp:Llock/hacks/CrashHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Llock/hacks/CrashHelp;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "buglyid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Llock/hacks/CrashHelp;"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "bugclass":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/app/Activity;>;"
    sget-object v0, Llock/hacks/CrashHelp;->crashHelp:Llock/hacks/CrashHelp;

    return-object v0
.end method

.method public static isApkDebugable()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Llock/hacks/CrashHelp;->mcontext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 19
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 23
    :cond_0
    :goto_0
    return v1

    .line 20
    :catch_0
    move-exception v2

    goto :goto_0
.end method
