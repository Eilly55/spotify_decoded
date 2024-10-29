.class final Lcom/google/android/gms/internal/meet_coactivities/zzadf;
.super Lcom/google/android/gms/internal/meet_coactivities/zzadh;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzacn;ILcom/google/android/gms/internal/meet_coactivities/zzaac;Lcom/google/android/gms/internal/meet_coactivities/zzzw;Lcom/google/android/gms/internal/meet_coactivities/zzaos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzadh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzacn;ILcom/google/android/gms/internal/meet_coactivities/zzaos;Lcom/google/android/gms/internal/meet_coactivities/zzadg;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Parcel;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyl;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyl;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_1
    if-ge v3, v2, :cond_8

    .line 37
    .line 38
    add-int v4, v3, v3

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    check-cast v5, [B

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    aget-object v4, v0, v4

    .line 54
    .line 55
    instance-of v5, v4, [B

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, [B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    instance-of v5, v4, Lcom/google/android/gms/internal/meet_coactivities/zzadj;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, -0x1

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zzb()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    .line 80
    .line 81
    move v8, v1

    .line 82
    :goto_2
    array-length v9, v5

    .line 83
    if-ge v8, v9, :cond_4

    .line 84
    .line 85
    sub-int v10, v9, v8

    .line 86
    .line 87
    invoke-virtual {v4, v5, v8, v10}, Ljava/io/InputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v7, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/2addr v8, v10

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_3
    if-eq v8, v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    if-lez v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v5, v1, v8}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 109
    .line 110
    .line 111
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 115
    .line 116
    const-string v0, "Metadata value too large"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabf;

    .line 123
    .line 124
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzabf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzacp;->zza([B)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Lcom/google/android/gms/internal/meet_coactivities/zzadj;

    .line 136
    .line 137
    throw v6

    .line 138
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaos;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaos;->zzd()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 150
    .line 151
    if-eq p1, v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzaaa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 154
    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    return v1

    .line 159
    :cond_a
    :goto_7
    const/16 p1, 0x10

    .line 160
    .line 161
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxj;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadf;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzzr;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
