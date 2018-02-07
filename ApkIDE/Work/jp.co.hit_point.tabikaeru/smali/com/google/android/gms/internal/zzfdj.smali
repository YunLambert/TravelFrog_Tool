.class public abstract Lcom/google/android/gms/internal/zzfdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzffq;
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzpav:Z

.field private zzpaw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpav:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdj;->zzpaw:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
