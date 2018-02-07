.class public final Lcom/google/android/gms/internal/zzdpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos",
        "<",
        "Lcom/google/android/gms/internal/zzdou;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdpo;->zzlpx:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdri;->zzbnp()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final zzg(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdou;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdre;->zzw(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdre;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdre;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdpn;->zza(Lcom/google/android/gms/internal/zzdri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdri;->zzbnp()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/zzdpo;->zzlpx:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzdou;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpn;->zzg(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdou;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdre;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdp;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpn;->zza(Lcom/google/android/gms/internal/zzdri;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdri;->zzbnp()Lcom/google/android/gms/internal/zzdrc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzblu()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfdp;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/zzdpo;->zzlpx:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdrc;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdtc;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdtc;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdrg;->zzy(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdpn;->zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdrg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdpn;->zza(Lcom/google/android/gms/internal/zzdri;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdre;->zzbnk()Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdre$zza;->zzfr(I)Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdre$zza;->zzc(Lcom/google/android/gms/internal/zzdri;)Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdrg;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdtd;->zzgc(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdp;->zzay([B)Lcom/google/android/gms/internal/zzfdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdre$zza;->zzx(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdre$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpn;->zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdre;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdrk$zza;->zzob(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfdh;->toByteString()Lcom/google/android/gms/internal/zzfdp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdrk$zza;->zzaa(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdrk$zzb;->zzltd:Lcom/google/android/gms/internal/zzdrk$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdrk$zza;->zzb(Lcom/google/android/gms/internal/zzdrk$zzb;)Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfen;->zzcvl()Lcom/google/android/gms/internal/zzfem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfem;

    check-cast v0, Lcom/google/android/gms/internal/zzdrk;

    return-object v0
.end method
