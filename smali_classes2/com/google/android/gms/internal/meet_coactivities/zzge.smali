.class final Lcom/google/android/gms/internal/meet_coactivities/zzge;
.super Lcom/google/android/gms/internal/meet_coactivities/zzin;
.source "SourceFile"


# instance fields
.field private final zza:Lp/ud30;

.field private final zzb:Lp/oh30;

.field private final zzc:Lp/ud30;

.field private final zzd:Lp/ud30;

.field private final zze:Lp/ud30;

.field private final zzf:Lp/ud30;


# direct methods
.method public synthetic constructor <init>(Lp/ud30;Lp/oh30;Lp/ud30;Lp/ud30;Lp/ud30;Lp/ud30;Lcom/google/android/gms/internal/meet_coactivities/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zza:Lp/ud30;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzb:Lp/oh30;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzc:Lp/ud30;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzd:Lp/ud30;

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zze:Lp/ud30;

    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzf:Lp/ud30;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zza:Lp/ud30;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzd()Lp/ud30;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzb:Lp/oh30;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzf()Lp/oh30;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzc:Lp/ud30;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzb()Lp/ud30;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzd:Lp/ud30;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zza()Lp/ud30;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zze:Lp/ud30;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zze()Lp/ud30;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzf:Lp/ud30;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzc()Lp/ud30;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zza:Lp/ud30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzb:Lp/oh30;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzc:Lp/ud30;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzd:Lp/ud30;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zze:Lp/ud30;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzf:Lp/ud30;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzf:Lp/ud30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zze:Lp/ud30;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzd:Lp/ud30;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzc:Lp/ud30;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzb:Lp/oh30;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zza:Lp/ud30;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "LiveSharingExecutors{internalExecutor="

    .line 38
    .line 39
    const-string v7, ", heartbeatExecutor="

    .line 40
    .line 41
    const-string v8, ", coWatchingHandlerExecutor="

    .line 42
    .line 43
    invoke-static {v6, v5, v7, v4, v8}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", coDoingHandlerExecutor="

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", outgoingIpcExecutor="

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", incomingIpcExecutor="

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "}"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Lp/ud30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzd:Lp/ud30;

    return-object v0
.end method

.method public final zzb()Lp/ud30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzc:Lp/ud30;

    return-object v0
.end method

.method public final zzc()Lp/ud30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzf:Lp/ud30;

    return-object v0
.end method

.method public final zzd()Lp/ud30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zza:Lp/ud30;

    return-object v0
.end method

.method public final zze()Lp/ud30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zze:Lp/ud30;

    return-object v0
.end method

.method public final zzf()Lp/oh30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzge;->zzb:Lp/oh30;

    return-object v0
.end method
