.class final Lcom/google/android/gms/internal/meet_coactivities/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

.field private static final zzb:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb:Ljava/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zziv;Z)Lcom/google/android/gms/internal/meet_coactivities/zzgi;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zzc:Lp/c1z;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    move v9, v8

    .line 24
    :goto_0
    const-string v10, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 25
    .line 26
    const-string v11, "CoActivityStartInfoProvider.java"

    .line 27
    .line 28
    if-ge v9, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 35
    .line 36
    sget-object v13, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zzb:Lp/k1z;

    .line 37
    .line 38
    invoke-virtual {v13, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5, v13, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-boolean v10, v14, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    sget-object v12, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v14, "isInstalled"

    .line 66
    .line 67
    const/16 v15, 0x87

    .line 68
    .line 69
    invoke-interface {v12, v10, v14, v15, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 74
    .line 75
    const-string v11, "App Package %s is not installed"

    .line 76
    .line 77
    invoke-interface {v10, v11, v13}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ne v0, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzc(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/meet_coactivities/zzj;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v7

    .line 108
    invoke-direct {v6, v1, v0, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzp;ZLcom/google/android/gms/internal/meet_coactivities/zzgh;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move v13, v8

    .line 117
    :goto_2
    if-ge v13, v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v14, v0

    .line 124
    check-cast v14, Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zzb:Lp/k1z;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzis;

    .line 139
    .line 140
    move-object/from16 v7, p0

    .line 141
    .line 142
    invoke-direct {v0, v7, v15, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzis;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lp/jkz;->z(Lp/nd9;)Lp/pd9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :try_start_1
    sget-object v16, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb:Ljava/time/Duration;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/time/Duration;->toMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget-object v0, v0, Lp/pd9;->b:Lp/od9;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9, v7}, Lp/w7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/d01;

    .line 164
    .line 165
    check-cast v0, Lp/gi31;

    .line 166
    .line 167
    iget-object v0, v0, Lp/gi31;->c:Lp/c01;

    .line 168
    .line 169
    sget-object v7, Lp/c01;->b:Lp/c01;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    sget-object v7, Lp/c01;->c:Lp/c01;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 212
    .line 213
    const-string v7, "isMeetingOngoing"

    .line 214
    .line 215
    const/16 v8, 0xbd

    .line 216
    .line 217
    invoke-interface {v0, v10, v7, v8, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 222
    .line 223
    const-string v7, "Fail to detect ongoing calls in app: %s."

    .line 224
    .line 225
    invoke-interface {v0, v7, v15}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzc(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/meet_coactivities/zzj;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v5, "getCoActivityStartInfo"

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v6, 0x44

    .line 248
    .line 249
    invoke-interface {v0, v10, v5, v6, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 254
    .line 255
    const-string v5, "Package: %s hosting the ongoing meeting is updated."

    .line 256
    .line 257
    invoke-interface {v0, v5, v15}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 261
    .line 262
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzp;ZLcom/google/android/gms/internal/meet_coactivities/zzgh;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    const/4 v6, 0x0

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v7, 0x4f

    .line 280
    .line 281
    invoke-interface {v0, v10, v5, v7, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 286
    .line 287
    const-string v5, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    .line 288
    .line 289
    invoke-interface {v0, v5, v15}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 293
    .line 294
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzp;ZLcom/google/android/gms/internal/meet_coactivities/zzgh;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_7
    const/4 v7, 0x1

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v7, 0x0

    .line 313
    :cond_9
    if-ge v7, v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 320
    .line 321
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzc(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/meet_coactivities/zzj;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 330
    .line 331
    invoke-static {v8, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzp;ZLcom/google/android/gms/internal/meet_coactivities/zzgh;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_a
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 344
    .line 345
    sget-object v5, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 346
    .line 347
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzp;ZLcom/google/android/gms/internal/meet_coactivities/zzgh;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzj;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/meet_coactivities/zzp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzo;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzj;)Lcom/google/android/gms/internal/meet_coactivities/zzo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzo;->zzb(J)Lcom/google/android/gms/internal/meet_coactivities/zzo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzo;->zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 22
    .line 23
    return-object p0
.end method

.method private static zzc(Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/meet_coactivities/zzj;)Z
    .locals 9

    .line 1
    const-string v0, "CoActivityStartInfoProvider.java"

    .line 2
    .line 3
    const-string v1, "isVersionUpdated"

    .line 4
    .line 5
    const-string v2, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zzb:Lp/k1z;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x1c

    .line 26
    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    int-to-long v5, p0

    .line 37
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x98

    .line 44
    .line 45
    invoke-interface {v7, v2, v1, v8, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 50
    .line 51
    const-string v8, "%s long version code is: %s"

    .line 52
    .line 53
    invoke-interface {v7, v8, v3, v5, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzr(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zza:Lp/k1z;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v7, v5, v7

    .line 72
    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v7, 0x9f

    .line 80
    .line 81
    invoke-interface {p0, v2, v1, v7, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    .line 92
    .line 93
    invoke-interface {p0, v1, v3, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_1
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x9a

    .line 106
    .line 107
    invoke-interface {p0, v2, v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 112
    .line 113
    const-string p1, "App Package %s is not installed"

    .line 114
    .line 115
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v4
.end method
