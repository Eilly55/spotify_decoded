.class final Lcom/google/android/gms/internal/meet_coactivities/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzb()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zza:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zze(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zza:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzt(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 55
    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzh(Ljava/net/SocketAddress;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzs(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzd()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 118
    .line 119
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzald;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzu(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzaio;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaio;->zzd()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 163
    .line 164
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzald;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabl;->zza()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 188
    .line 189
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzaie;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaie;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaif;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v3, 0x5

    .line 209
    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzr(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/meet_coactivities/zzabl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method
