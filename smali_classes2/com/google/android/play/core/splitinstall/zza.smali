.class final Lcom/google/android/play/core/splitinstall/zza;
.super Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/app/PendingIntent;

.field private final zzi:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    iput p2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    return v0

    .line 142
    :cond_6
    :goto_4
    return v2
.end method

.method public final errorCode()I
    .locals 1
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v5, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v5

    .line 22
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 23
    .line 24
    ushr-long v7, v5, v4

    .line 25
    .line 26
    xor-long v4, v7, v5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_3
    xor-int/2addr v0, v7

    .line 82
    return v0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final sessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    return v0
.end method

.method public final status()I
    .locals 1
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallSessionStatus;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/splitinstall/zza;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/play/core/splitinstall/zza;->zzc:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/zza;->zzd:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/zza;->zzh:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "SplitInstallSessionState{sessionId="

    .line 36
    .line 37
    const-string v12, ", status="

    .line 38
    .line 39
    const-string v13, ", errorCode="

    .line 40
    .line 41
    invoke-static {v11, v0, v12, v1, v13}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bytesDownloaded="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalBytesToDownload="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", moduleNamesNullable="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", languagesNullable="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", resolutionIntent="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", splitFileIntents="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "}"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zze:J

    return-wide v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzg:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zza;->zzi:Ljava/util/List;

    return-object v0
.end method
