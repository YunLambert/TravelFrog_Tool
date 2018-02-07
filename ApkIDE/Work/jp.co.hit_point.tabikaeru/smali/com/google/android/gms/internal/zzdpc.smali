.class public final Lcom/google/android/gms/internal/zzdpc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdos",
        "<",
        "Lcom/google/android/gms/internal/zzdoo;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/zzdpc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdpc;->logger:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdpd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdpd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdos;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzdpp;->zzblj()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzdpc;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdpq;->zzh(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdpq;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/zzdpq;

    if-nez v2, :cond_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    new-instance v4, Lcom/google/android/gms/internal/zzdsq;

    sget-object v2, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdtb;

    sget-object v3, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v5, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdre;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzdou;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdre;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/zzdsq;-><init>(Lcom/google/android/gms/internal/zzdtb;Lcom/google/android/gms/internal/zzdou;I)V

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/zzdoo;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfdp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdpc;->zzd(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdoo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdpq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdpq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdte;->zzt(II)V

    new-instance v2, Lcom/google/android/gms/internal/zzdsq;

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzblm()Lcom/google/android/gms/internal/zzdpu;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdtb;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdre;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzdpa;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdou;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdpq;->zzbln()Lcom/google/android/gms/internal/zzdre;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdre;->zzbnj()Lcom/google/android/gms/internal/zzdri;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdri;->zzbnq()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/zzdsq;-><init>(Lcom/google/android/gms/internal/zzdtb;Lcom/google/android/gms/internal/zzdou;I)V

    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdps;->zzi(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzdps;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdpc;->zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdps;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzdps;

    sget-object v0, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdps;->zzblq()Lcom/google/android/gms/internal/zzdpw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpu;

    sget-object v1, Lcom/google/android/gms/internal/zzdpa;->zzlqa:Lcom/google/android/gms/internal/zzdpa;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdps;->zzblr()Lcom/google/android/gms/internal/zzdrg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzdpa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdre;

    invoke-static {}, Lcom/google/android/gms/internal/zzdpq;->zzblo()Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdpu;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdpq$zza;->zzb(Lcom/google/android/gms/internal/zzdre;)Lcom/google/android/gms/internal/zzdpq$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdpq$zza;->zzfj(I)Lcom/google/android/gms/internal/zzdpq$zza;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdpc;->zzb(Lcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzffq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdpq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdrk;->zzbnw()Lcom/google/android/gms/internal/zzdrk$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
