.class final Lcom/google/android/gms/internal/meet_coactivities/zzfv;
.super Lcom/google/android/gms/internal/meet_coactivities/zzgg;
.source "SourceFile"


# instance fields
.field private final zzb:Z

.field private final zzc:Ljava/time/Duration;

.field private final zzd:Ljava/time/Duration;

.field private final zze:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/time/Duration;Ljava/time/Duration;ZLcom/google/android/gms/internal/meet_coactivities/zzfu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzc:Ljava/time/Duration;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzd:Ljava/time/Duration;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zze:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzb:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzd()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzc:Ljava/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza()Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzd:Ljava/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzb()Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zze:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzc()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzb:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzc:Ljava/time/Duration;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Ljava/time/Duration;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzd:Ljava/time/Duration;

    .line 26
    .line 27
    mul-int/2addr v0, v5

    .line 28
    invoke-virtual {v4}, Ljava/time/Duration;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    iget-boolean v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zze:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    mul-int/2addr v0, v5

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzd:Ljava/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzc:Ljava/time/Duration;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ClientConfigInfo{disableHeartbeating="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzb:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", heartbeatFrequency="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", seekDeterminationThreshold="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", alwaysOverride="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zze:Z

    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zza()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzc:Ljava/time/Duration;

    return-object v0
.end method

.method public final zzb()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzd:Ljava/time/Duration;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zze:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfv;->zzb:Z

    return v0
.end method
