.class final Lcom/google/android/gms/internal/zzaif;
.super Lcom/google/android/gms/internal/zzajy;

# interfaces
.implements Lcom/google/android/gms/internal/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzajy",
        "<TT;>;",
        "Lcom/google/android/gms/internal/zzv",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzahz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaif;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
