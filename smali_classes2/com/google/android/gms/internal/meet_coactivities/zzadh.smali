.class abstract Lcom/google/android/gms/internal/meet_coactivities/zzadh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzacn;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

.field private zzd:Z

.field private zze:Ljava/io/InputStream;

.field private zzf:Ljava/util/Queue;

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzacn;ILcom/google/android/gms/internal/meet_coactivities/zzaos;Lcom/google/android/gms/internal/meet_coactivities/zzadg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacn;

    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    return-void
.end method

.method private final zzb(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lp/hzj;->f0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    invoke-static {v2}, Lp/hzj;->f0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_5
    invoke-static {v2}, Lp/hzj;->f0(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v1, "INITIAL"

    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi:I

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "[S="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "/NDM="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public abstract zza(Landroid/os/Parcel;)I
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaos;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zze:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zze:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzd:Z

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    return-void
.end method

.method public final zzg()V
    .locals 14

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzd:Z

    .line 37
    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacn;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacn;->zzv()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_12

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzadi;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzh:I

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    iput v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzh:I

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzk:I

    .line 74
    .line 75
    add-int/lit8 v6, v4, -0x1

    .line 76
    .line 77
    if-eqz v4, :cond_11

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-eq v6, v3, :cond_5

    .line 82
    .line 83
    if-ne v6, v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    move v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zza(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v4, v3

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi:I

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zze:Ljava/io/InputStream;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf:Ljava/util/Queue;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/io/InputStream;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    move-object v0, v2

    .line 141
    :goto_2
    if-eqz v0, :cond_f

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v7, v0, Lcom/google/android/gms/internal/meet_coactivities/zzadj;

    .line 150
    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zzb()[B

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-gtz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move v3, v5

    .line 167
    move v6, v3

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 175
    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzj:I

    .line 178
    .line 179
    add-int/2addr v6, v8

    .line 180
    iput v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzj:I

    .line 181
    .line 182
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    if-ne v8, v6, :cond_a

    .line 184
    .line 185
    const/16 v6, 0x80

    .line 186
    .line 187
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    iget v9, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi:I

    .line 196
    .line 197
    add-int/lit8 v0, v9, 0x1

    .line 198
    .line 199
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi:I

    .line 200
    .line 201
    if-lez v9, :cond_c

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf:Ljava/util/Queue;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzi(I)V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzj:I

    .line 219
    .line 220
    int-to-long v12, v0

    .line 221
    move-wide v10, v12

    .line 222
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzj(IJJ)V

    .line 223
    .line 224
    .line 225
    iput v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzj:I

    .line 226
    .line 227
    :cond_d
    or-int v0, v4, v6

    .line 228
    .line 229
    move v5, v0

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzadj;

    .line 236
    .line 237
    throw v2

    .line 238
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    .line 239
    .line 240
    invoke-static {v0}, Lp/hzj;->f0(Z)V

    .line 241
    .line 242
    .line 243
    move v5, v4

    .line 244
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzg:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb(I)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    or-int/lit8 v4, v5, 0x4

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    move v4, v5

    .line 269
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzadq;->zzb(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->zza()Landroid/os/Parcel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacn;

    .line 285
    .line 286
    iget v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb:I

    .line 287
    .line 288
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacn;->zzr(ILcom/google/android/gms/internal/meet_coactivities/zzadi;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 292
    .line 293
    int-to-long v4, v0

    .line 294
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzl(J)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_b

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :goto_8
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_7 .. :try_end_7} :catch_0

    .line 321
    :goto_a
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzabf;

    .line 328
    .line 329
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 330
    .line 331
    .line 332
    throw v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzabf; {:try_start_8 .. :try_end_8} :catch_0

    .line 333
    :goto_b
    const/4 v1, 0x5

    .line 334
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzb(I)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_12
    :goto_c
    return-void

    .line 339
    :cond_13
    throw v2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzacn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzacn;->zzv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzf:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zze:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadh;->zzi:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method
