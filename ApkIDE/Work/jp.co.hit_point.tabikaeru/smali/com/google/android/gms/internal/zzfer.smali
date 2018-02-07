.class public abstract Lcom/google/android/gms/internal/zzfer;
.super Lcom/google/android/gms/internal/zzfem;

# interfaces
.implements Lcom/google/android/gms/internal/zzffs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfer",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzfem",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzffs;"
    }
.end annotation


# instance fields
.field protected zzpcn:Lcom/google/android/gms/internal/zzfej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfej",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfem;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzfej;->zzcvb()Lcom/google/android/gms/internal/zzfej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfer;->zzpcn:Lcom/google/android/gms/internal/zzfej;

    return-void
.end method
