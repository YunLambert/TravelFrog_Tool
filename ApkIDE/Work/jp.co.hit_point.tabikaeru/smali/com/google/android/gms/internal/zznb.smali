.class public final Lcom/google/android/gms/internal/zznb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzbqr:J

.field private final zzbqs:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqt:Lcom/google/android/gms/internal/zznb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zznb;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/zznb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zznb;->zzbqr:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zznb;->zzbqs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznb;->zzbqt:Lcom/google/android/gms/internal/zznb;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqr:J

    return-wide v0
.end method

.method public final zziw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzix()Lcom/google/android/gms/internal/zznb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb;->zzbqt:Lcom/google/android/gms/internal/zznb;

    return-object v0
.end method
