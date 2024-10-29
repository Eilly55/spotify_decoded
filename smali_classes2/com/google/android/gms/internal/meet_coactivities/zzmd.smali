.class final Lcom/google/android/gms/internal/meet_coactivities/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzll;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzll;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "log site key"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 10
    .line 11
    const-string p1, "log site qualifier"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzll;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzll;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzll;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzmd;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zzb:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzmd;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzll;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "SpecializedLogSiteKey{ delegate=\'"

    .line 14
    .line 15
    const-string v3, "\', qualifier=\'"

    .line 16
    .line 17
    const-string v4, "\' }"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0, v4}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
