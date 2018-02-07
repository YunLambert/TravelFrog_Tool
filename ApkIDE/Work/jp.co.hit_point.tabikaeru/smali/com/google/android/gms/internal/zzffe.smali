.class public Lcom/google/android/gms/internal/zzffe;
.super Ljava/io/IOException;


# instance fields
.field private zzpdi:Lcom/google/android/gms/internal/zzffq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzffe;->zzpdi:Lcom/google/android/gms/internal/zzffq;

    return-void
.end method

.method static zzcvs()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvt()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvu()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvv()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvw()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvx()Lcom/google/android/gms/internal/zzfff;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfff;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfff;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvy()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcvz()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcwa()Lcom/google/android/gms/internal/zzffe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzffe;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzffe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/zzffq;)Lcom/google/android/gms/internal/zzffe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzffe;->zzpdi:Lcom/google/android/gms/internal/zzffq;

    return-object p0
.end method
