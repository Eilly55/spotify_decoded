.class public final Lcom/google/android/gms/internal/meet_coactivities/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaee;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

.field private zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaee;Lcom/google/android/gms/internal/meet_coactivities/zzyu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaee;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaee;)Lcom/google/android/gms/internal/meet_coactivities/zzzi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaee;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaee;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzys;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaee;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaee;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Could not find policy \'"

    .line 38
    .line 39
    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzza;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzza;->zzd()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzaok;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaee;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaee;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaee;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaee;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaee;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/meet_coactivities/zzaed; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaok;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaok;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzg;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzadz;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzadz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzyu;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzaeb;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaeb;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaea;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaok;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzzg;->zzd()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzzg;->zzd()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzady;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzady;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzadx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzyu;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaok;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzzg;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/meet_coactivities/zzys;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzyu;)Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v6, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v6, v3

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v6, v4

    .line 158
    .line 159
    const-string v2, "Load balancer changed from {0} to {1}"

    .line 160
    .line 161
    invoke-virtual {v1, v5, v2, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaok;->zzb:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v3

    .line 181
    .line 182
    const-string v3, "Load-balancing config: {0}"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzza;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzyy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzza;->zze()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzza;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzyy;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzyy;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzza;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzza;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadw;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 8
    .line 9
    return-void
.end method
