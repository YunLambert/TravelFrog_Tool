.class final Lcom/google/android/gms/internal/zzahk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzczs:I

.field private synthetic zzczt:I

.field private synthetic zzczu:I

.field private synthetic zzczv:Lcom/google/android/gms/internal/zzahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahj;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    iput p2, p0, Lcom/google/android/gms/internal/zzahk;->zzczs:I

    iput p3, p0, Lcom/google/android/gms/internal/zzahk;->zzczt:I

    iput p4, p0, Lcom/google/android/gms/internal/zzahk;->zzczu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczs:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahj;->zza(Lcom/google/android/gms/internal/zzahj;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczt:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzboz:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahj;->zzb(Lcom/google/android/gms/internal/zzahj;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczu:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzmq;->zzbpa:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahk;->zzczv:Lcom/google/android/gms/internal/zzahj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahj;->zzc(Lcom/google/android/gms/internal/zzahj;)V

    goto :goto_0
.end method
