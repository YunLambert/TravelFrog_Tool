.class final synthetic Lcom/google/android/gms/internal/zzajj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxh:Lcom/google/android/gms/internal/zzajy;

.field private final zzdch:Lcom/google/android/gms/internal/zzajp;

.field private final zzdci:Lcom/google/android/gms/internal/zzajb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajb;Lcom/google/android/gms/internal/zzajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajj;->zzbxh:Lcom/google/android/gms/internal/zzajy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajj;->zzdci:Lcom/google/android/gms/internal/zzajb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajj;->zzdch:Lcom/google/android/gms/internal/zzajp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajj;->zzbxh:Lcom/google/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajj;->zzdci:Lcom/google/android/gms/internal/zzajb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajj;->zzdch:Lcom/google/android/gms/internal/zzajp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzajg;->zza(Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzajb;Lcom/google/android/gms/internal/zzajp;)V

    return-void
.end method
