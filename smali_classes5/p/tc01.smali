.class public final Lp/tc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/scf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/eoq;

.field public final c:Lp/tsx0;

.field public final d:Lp/e300;

.field public final e:Lp/os2;


# direct methods
.method public constructor <init>(Lp/g011;Lp/eoq;Lp/tsx0;Lp/e300;Lp/os2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tc01;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tc01;->b:Lp/eoq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tc01;->c:Lp/tsx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tc01;->d:Lp/e300;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tc01;->e:Lp/os2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/kcf;Lp/d9f;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/kcf;->b:Lcom/spotify/player/model/PlayerState;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 18
    .line 19
    iget-object v5, v0, Lp/tc01;->e:Lp/os2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp/os2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lp/tc01;->d:Lp/e300;

    .line 30
    .line 31
    check-cast v5, Lp/h300;

    .line 32
    .line 33
    invoke-virtual {v5}, Lp/h300;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-boolean v9, v2, Lp/d9f;->b:Z

    .line 50
    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    const-string v11, "spotify:playlist:"

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v15, v0, Lp/tc01;->b:Lp/eoq;

    .line 58
    .line 59
    iget-object v1, v1, Lp/kcf;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v11, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v10}, Lp/fav0;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v14, v0, Lp/tc01;->a:Lp/g011;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-boolean v11, v2, Lp/d9f;->o:Z

    .line 86
    .line 87
    iget-boolean v12, v2, Lp/d9f;->n:Z

    .line 88
    .line 89
    iget-boolean v13, v2, Lp/d9f;->m:Z

    .line 90
    .line 91
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move/from16 v18, v6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    move/from16 v18, v7

    .line 108
    .line 109
    :goto_2
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    iget-boolean v8, v2, Lp/d9f;->d:Z

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move/from16 v17, v6

    .line 123
    .line 124
    :goto_3
    invoke-static {v4}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-boolean v4, v2, Lp/d9f;->e:Z

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move v6, v7

    .line 135
    :cond_5
    xor-int/lit8 v4, v9, 0x1

    .line 136
    .line 137
    iget-boolean v2, v2, Lp/d9f;->c:Z

    .line 138
    .line 139
    new-instance v7, Lp/doq;

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    const/4 v9, 0x0

    .line 143
    move/from16 v25, v13

    .line 144
    .line 145
    move v13, v9

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v30, 0x1f67810

    .line 165
    .line 166
    .line 167
    move v9, v10

    .line 168
    move v10, v11

    .line 169
    move v11, v2

    .line 170
    move-object v2, v14

    .line 171
    move v14, v4

    .line 172
    move-object v4, v15

    .line 173
    move v15, v6

    .line 174
    move/from16 v24, p3

    .line 175
    .line 176
    move/from16 v28, v5

    .line 177
    .line 178
    invoke-direct/range {v8 .. v30}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 179
    .line 180
    .line 181
    move-object v12, v4

    .line 182
    move-object v13, v1

    .line 183
    move-object v14, v2

    .line 184
    move-object v15, v3

    .line 185
    move-object/from16 v16, v31

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    invoke-static/range {v12 .. v17}, Lp/u7j;->x(Lp/eoq;Ljava/lang/String;Lp/g011;Ljava/lang/String;Lp/k1z;Lp/doq;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_6
    iget-object v14, v0, Lp/tc01;->c:Lp/tsx0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/kcf;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v11, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    invoke-static {v8, v10}, Lp/fav0;->m0(Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_7
    move-object/from16 v35, v8

    .line 213
    .line 214
    iget-object v13, v0, Lp/tc01;->a:Lp/g011;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 217
    .line 218
    .line 219
    move-result-object v37

    .line 220
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v10, "album_uri"

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move v8, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    :goto_4
    move v8, v7

    .line 244
    :goto_5
    xor-int/2addr v8, v7

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    iget-boolean v8, v2, Lp/d9f;->g:Z

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    move/from16 v16, v7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move/from16 v16, v6

    .line 255
    .line 256
    :goto_6
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v10, "artist_uri"

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move v8, v6

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    :goto_7
    move v8, v7

    .line 280
    :goto_8
    xor-int/lit8 v17, v8, 0x1

    .line 281
    .line 282
    iget-boolean v12, v2, Lp/d9f;->c:Z

    .line 283
    .line 284
    iget-boolean v11, v2, Lp/d9f;->a:Z

    .line 285
    .line 286
    iget-boolean v8, v2, Lp/d9f;->h:Z

    .line 287
    .line 288
    xor-int/lit8 v20, v8, 0x1

    .line 289
    .line 290
    xor-int/lit8 v19, v9, 0x1

    .line 291
    .line 292
    iget-boolean v9, v2, Lp/d9f;->f:Z

    .line 293
    .line 294
    iget-boolean v15, v2, Lp/d9f;->d:Z

    .line 295
    .line 296
    sget-object v8, Lp/g0t;->M:Lp/e0t;

    .line 297
    .line 298
    new-instance v10, Lp/e0t;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v10, v3}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    invoke-static {v4}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    move/from16 v22, v6

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    :goto_9
    move/from16 v22, v7

    .line 328
    .line 329
    :goto_a
    iget-boolean v3, v2, Lp/d9f;->l:Z

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-boolean v6, v2, Lp/d9f;->k:Z

    .line 336
    .line 337
    iget-boolean v2, v2, Lp/d9f;->j:Z

    .line 338
    .line 339
    new-instance v38, Lp/xsx0;

    .line 340
    .line 341
    move-object/from16 v8, v38

    .line 342
    .line 343
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    move/from16 v25, v15

    .line 349
    .line 350
    move v15, v7

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x1

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const v32, 0x41ca502

    .line 364
    .line 365
    .line 366
    move v7, v9

    .line 367
    move-object v9, v4

    .line 368
    move v4, v12

    .line 369
    move v12, v7

    .line 370
    move-object v7, v13

    .line 371
    move v13, v4

    .line 372
    move-object v4, v14

    .line 373
    move/from16 v14, v16

    .line 374
    .line 375
    move/from16 v16, v19

    .line 376
    .line 377
    move/from16 v19, v25

    .line 378
    .line 379
    move/from16 v25, v3

    .line 380
    .line 381
    move/from16 v27, v6

    .line 382
    .line 383
    move/from16 v28, p3

    .line 384
    .line 385
    move/from16 v29, v5

    .line 386
    .line 387
    move/from16 v30, v2

    .line 388
    .line 389
    invoke-direct/range {v8 .. v32}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 390
    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v39, 0x28

    .line 395
    .line 396
    move-object/from16 v32, v4

    .line 397
    .line 398
    move-object/from16 v33, v1

    .line 399
    .line 400
    move-object/from16 v34, v7

    .line 401
    .line 402
    invoke-static/range {v32 .. v39}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 403
    .line 404
    .line 405
    :goto_b
    return-void
.end method
