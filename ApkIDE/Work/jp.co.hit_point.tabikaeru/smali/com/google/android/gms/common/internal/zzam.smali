.class public final Lcom/google/android/gms/common/internal/zzam;
.super Ljava/lang/Object;


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzfyb:I

.field private final zzfyq:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzfyr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzam;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyr:Z

    const/16 v0, 0x81

    iput v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyb:I

    return-void
.end method


# virtual methods
.method final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzam;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method final zzakz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyb:I

    return v0
.end method

.method final zzald()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzam;->zzfyq:Ljava/lang/String;

    return-object v0
.end method
