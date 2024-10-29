.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zznu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzb:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzpj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzc(IILcom/google/android/gms/internal/meet_coactivities/zzoz;)V
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/meet_coactivities/zzpf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznu;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzpf;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zznu;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzph;->zzc(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v2

    .line 16
    move v6, v4

    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    if-ltz v3, :cond_17

    .line 19
    .line 20
    add-int/lit8 v8, v3, 0x1

    .line 21
    .line 22
    move v10, v2

    .line 23
    move v9, v8

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const-string v12, "unterminated parameter"

    .line 29
    .line 30
    if-ge v9, v11, :cond_16

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    add-int/lit8 v14, v13, -0x30

    .line 39
    .line 40
    int-to-char v14, v14

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    if-ge v14, v15, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v10, v10, 0xa

    .line 46
    .line 47
    add-int/2addr v10, v14

    .line 48
    const v9, 0xf4240

    .line 49
    .line 50
    .line 51
    if-ge v10, v9, :cond_0

    .line 52
    .line 53
    move v9, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v2, "index too large"

    .line 56
    .line 57
    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_1
    const/16 v14, 0x24

    .line 63
    .line 64
    if-ne v13, v14, :cond_5

    .line 65
    .line 66
    sub-int v6, v9, v8

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    if-eq v6, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v11, v6, :cond_2

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move v6, v10

    .line 92
    :goto_2
    move v8, v11

    .line 93
    move v11, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :cond_3
    const-string v2, "index has leading zero"

    .line 101
    .line 102
    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :cond_4
    const-string v2, "missing index"

    .line 108
    .line 109
    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :cond_5
    const/16 v10, 0x3c

    .line 115
    .line 116
    if-ne v13, v10, :cond_8

    .line 117
    .line 118
    if-eq v6, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v11, v8, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x2

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_7
    const-string v2, "invalid relative parameter"

    .line 138
    .line 139
    invoke-static {v2, v1, v3, v11}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    move v6, v5

    .line 149
    move/from16 v5, v16

    .line 150
    .line 151
    :goto_3
    add-int/2addr v11, v4

    .line 152
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v11, v9, :cond_15

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v9, v9, -0x21

    .line 163
    .line 164
    add-int/lit8 v9, v9, -0x41

    .line 165
    .line 166
    int-to-char v9, v9

    .line 167
    const/16 v10, 0x1a

    .line 168
    .line 169
    if-ge v9, v10, :cond_14

    .line 170
    .line 171
    add-int/lit8 v9, v11, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    and-int/lit8 v12, v10, 0x20

    .line 178
    .line 179
    if-nez v12, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v7, v2

    .line 183
    :goto_5
    invoke-static {v1, v8, v11, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzg(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/meet_coactivities/zzmj;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v10}, Lcom/google/android/gms/internal/meet_coactivities/zzmi;->zzc(C)Lcom/google/android/gms/internal/meet_coactivities/zzmi;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzmi;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzpb;->zza(ILcom/google/android/gms/internal/meet_coactivities/zzmi;Lcom/google/android/gms/internal/meet_coactivities/zzmj;)Lcom/google/android/gms/internal/meet_coactivities/zzpb;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const-string v2, "invalid format specifier"

    .line 205
    .line 206
    invoke-static {v2, v1, v3, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_b
    const/16 v8, 0x74

    .line 212
    .line 213
    const/16 v12, 0xa0

    .line 214
    .line 215
    const-string v13, "invalid format specification"

    .line 216
    .line 217
    if-eq v10, v8, :cond_10

    .line 218
    .line 219
    const/16 v8, 0x54

    .line 220
    .line 221
    if-ne v10, v8, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    const/16 v8, 0x68

    .line 225
    .line 226
    if-eq v10, v8, :cond_e

    .line 227
    .line 228
    const/16 v8, 0x48

    .line 229
    .line 230
    if-ne v10, v8, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_e
    :goto_6
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzl(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_f

    .line 243
    .line 244
    new-instance v8, Lcom/google/android/gms/internal/meet_coactivities/zzpc;

    .line 245
    .line 246
    invoke-direct {v8, v7, v6, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzpc;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzmj;ILcom/google/android/gms/internal/meet_coactivities/zzmj;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_10
    :goto_7
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzmj;->zzl(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x2

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-gt v11, v8, :cond_12

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8}, Lcom/google/android/gms/internal/meet_coactivities/zzox;->zzb(C)Lcom/google/android/gms/internal/meet_coactivities/zzox;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_11

    .line 279
    .line 280
    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/meet_coactivities/zzoy;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzox;Lcom/google/android/gms/internal/meet_coactivities/zzmj;I)Lcom/google/android/gms/internal/meet_coactivities/zzoz;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move v9, v11

    .line 285
    :goto_8
    invoke-virtual {v0, v3, v9, v7}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzl(IILcom/google/android/gms/internal/meet_coactivities/zzoz;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzph;->zzc(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_11
    const-string v2, "illegal date/time conversion"

    .line 295
    .line 296
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :cond_12
    const-string v2, "truncated format specifier"

    .line 302
    .line 303
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    throw v1

    .line 308
    :cond_13
    invoke-static {v13, v1, v3, v9}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_16
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzb:I

    .line 328
    .line 329
    add-int/lit8 v3, v1, 0x1

    .line 330
    .line 331
    and-int/2addr v3, v1

    .line 332
    if-nez v3, :cond_19

    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc:I

    .line 335
    .line 336
    const/16 v5, 0x1f

    .line 337
    .line 338
    if-le v3, v5, :cond_18

    .line 339
    .line 340
    if-ne v1, v4, :cond_19

    .line 341
    .line 342
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_19
    not-int v1, v1

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-array v3, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v3, v2

    .line 359
    .line 360
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 361
    .line 362
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zznu;->zzb()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzpg;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzpg;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zznu;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(IILcom/google/android/gms/internal/meet_coactivities/zzoz;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzoz;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzb:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzoz;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzb:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzoz;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzpe;->zzc(IILcom/google/android/gms/internal/meet_coactivities/zzoz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
