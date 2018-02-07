.class public interface abstract Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.super Ljava/lang/Object;
.source "NotificationBuilderWithBuilderAccessor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract build()Landroid/app/Notification;
.end method

.method public abstract getBuilder()Landroid/app/Notification$Builder;
.end method
