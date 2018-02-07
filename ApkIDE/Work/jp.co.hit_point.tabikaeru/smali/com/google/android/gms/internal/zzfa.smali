.class public final Lcom/google/android/gms/internal/zzfa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final zzaup:Ljava/lang/String;

.field private final zzauq:Lorg/json/JSONObject;

.field private final zzaur:Ljava/lang/String;

.field private final zzaus:Ljava/lang/String;

.field private final zzaut:Z

.field private final zzauu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzaiy;->zzcp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfa;->zzaus:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfa;->zzauq:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfa;->zzaur:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfa;->zzaup:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzfa;->zzaut:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzfa;->zzauu:Z

    return-void
.end method


# virtual methods
.method public final zzfn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfa;->zzaup:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfa;->zzaus:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfp()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfa;->zzauq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfa;->zzaur:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfa;->zzaut:Z

    return v0
.end method

.method public final zzfs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfa;->zzauu:Z

    return v0
.end method
