.class final Lcom/google/android/gms/internal/meet_coactivities/zzaha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzahd;Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "Unable to resolve host "

    .line 2
    .line 3
    const-string v1, "Using proxy address "

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzk()Ljava/util/logging/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "run"

    .line 16
    .line 17
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzk()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v7, "Attempting DNS resolution of "

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v3, v5, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :try_start_0
    iget-object v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 48
    .line 49
    invoke-static {v8}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Lcom/google/android/gms/internal/meet_coactivities/zzxn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzk()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzk()Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/meet_coactivities/zzxn;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v10, v3, v5, v4, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzi(Z)Lcom/google/android/gms/internal/meet_coactivities/zzagx;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v2, v7

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzagz;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzagz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaha;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaah;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaal;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaaj;

    .line 187
    .line 188
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_3
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v2, v7

    .line 229
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzagz;

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzagz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaha;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_5
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzagx;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzagx;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v2, v7

    .line 251
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzagz;

    .line 258
    .line 259
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzagz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaha;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
