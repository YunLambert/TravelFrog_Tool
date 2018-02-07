.class public final Lcom/google/android/gms/internal/zzadr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzccw:Lcom/google/android/gms/internal/zzuf;

.field private final zzcui:Lcom/google/android/gms/internal/zzadm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzuf;Lcom/google/android/gms/internal/zzadl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadr;->zzccw:Lcom/google/android/gms/internal/zzuf;

    new-instance v0, Lcom/google/android/gms/internal/zzadm;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzadm;-><init>(Lcom/google/android/gms/internal/zzadl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadr;->zzcui:Lcom/google/android/gms/internal/zzadm;

    return-void
.end method


# virtual methods
.method public final zzoc()Lcom/google/android/gms/internal/zzuf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadr;->zzccw:Lcom/google/android/gms/internal/zzuf;

    return-object v0
.end method

.method public final zzod()Lcom/google/android/gms/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadr;->zzcui:Lcom/google/android/gms/internal/zzadm;

    return-object v0
.end method
