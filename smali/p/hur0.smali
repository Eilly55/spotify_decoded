.class public final Lp/hur0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Lp/fur0;

.field public final E:Lp/fur0;

.field public final F:Lp/fur0;

.field public final G:Lp/fur0;

.field public final H:Lp/fur0;

.field public final I:Z

.field public final J:I

.field public final a:Lp/plf0;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Landroidx/media3/common/PlaybackException;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lp/sif0;

.field public final m:Lp/g0y0;

.field public final n:Lp/zw4;

.field public final o:F

.field public final p:Lp/zl01;

.field public final q:Lp/o9h;

.field public final r:Lp/uam;

.field public final s:I

.field public final t:Z

.field public final u:Lp/t1s0;

.field public final v:Z

.field public final w:Lp/ie70;

.field public final x:Lp/c1z;

.field public final y:Lp/uxw0;

.field public final z:Lp/x860;


# direct methods
.method public constructor <init>(Lp/gur0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp/gur0;->y:Lp/uxw0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lp/gur0;->E:Lp/fur0;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, v1, Lp/gur0;->d:I

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v2, v7

    .line 32
    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 33
    .line 34
    invoke-static {v2, v8}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lp/gur0;->B:I

    .line 38
    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    iget v2, v1, Lp/gur0;->C:I

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 49
    .line 50
    invoke-static {v2, v8}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    iget v2, v1, Lp/gur0;->A:I

    .line 56
    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    move v13, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget-object v8, v1, Lp/gur0;->y:Lp/uxw0;

    .line 62
    .line 63
    invoke-virtual {v8}, Lp/uxw0;->p()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v2, v8, :cond_5

    .line 68
    .line 69
    move v8, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v8, v6

    .line 72
    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v13, v2

    .line 78
    :goto_4
    iget v2, v1, Lp/gur0;->B:I

    .line 79
    .line 80
    if-eq v2, v5, :cond_9

    .line 81
    .line 82
    new-instance v2, Lp/jxw0;

    .line 83
    .line 84
    invoke-direct {v2}, Lp/jxw0;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lp/rxw0;

    .line 88
    .line 89
    invoke-direct {v11}, Lp/rxw0;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lp/gur0;->D:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-interface {v3}, Lp/fur0;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :goto_5
    iget-object v14, v1, Lp/gur0;->y:Lp/uxw0;

    .line 106
    .line 107
    invoke-static {v8, v9}, Lp/ntz0;->L(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    move-object v10, v14

    .line 112
    move-object v12, v2

    .line 113
    move-object v4, v14

    .line 114
    move-wide v14, v8

    .line 115
    invoke-virtual/range {v10 .. v15}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v8, v1, Lp/gur0;->y:Lp/uxw0;

    .line 126
    .line 127
    invoke-virtual {v8, v4, v2, v6}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 128
    .line 129
    .line 130
    iget v4, v1, Lp/gur0;->B:I

    .line 131
    .line 132
    iget-object v8, v2, Lp/jxw0;->g:Lp/s90;

    .line 133
    .line 134
    iget v8, v8, Lp/s90;->b:I

    .line 135
    .line 136
    if-ge v4, v8, :cond_7

    .line 137
    .line 138
    move v4, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v4, v6

    .line 141
    :goto_6
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 142
    .line 143
    invoke-static {v4, v8}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v4, v1, Lp/gur0;->B:I

    .line 147
    .line 148
    iget-object v2, v2, Lp/jxw0;->g:Lp/s90;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lp/s90;->a(I)Lp/r90;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lp/r90;->b:I

    .line 155
    .line 156
    if-eq v2, v5, :cond_9

    .line 157
    .line 158
    iget v4, v1, Lp/gur0;->C:I

    .line 159
    .line 160
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    move v2, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v2, v6

    .line 165
    :goto_7
    const-string v4, "Ad group has less ads than adIndexInGroupIndex"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_8
    iget-object v2, v1, Lp/gur0;->e:Landroidx/media3/common/PlaybackException;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget v2, v1, Lp/gur0;->d:I

    .line 175
    .line 176
    if-ne v2, v7, :cond_a

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_a
    const-string v2, "Player error only allowed in STATE_IDLE"

    .line 180
    .line 181
    invoke-static {v6, v2}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget v2, v1, Lp/gur0;->d:I

    .line 185
    .line 186
    if-eq v2, v7, :cond_c

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    if-ne v2, v4, :cond_d

    .line 190
    .line 191
    :cond_c
    iget-boolean v2, v1, Lp/gur0;->h:Z

    .line 192
    .line 193
    xor-int/2addr v2, v7

    .line 194
    const-string v4, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 195
    .line 196
    invoke-static {v2, v4}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v2, v1, Lp/gur0;->D:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    iget v3, v1, Lp/gur0;->B:I

    .line 204
    .line 205
    if-ne v3, v5, :cond_e

    .line 206
    .line 207
    iget-boolean v3, v1, Lp/gur0;->b:Z

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget v3, v1, Lp/gur0;->d:I

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    if-ne v3, v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v2, v2, v4

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v2, v1, Lp/gur0;->D:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v4, v1, Lp/gur0;->l:Lp/sif0;

    .line 236
    .line 237
    iget v4, v4, Lp/sif0;->a:F

    .line 238
    .line 239
    sget v5, Lp/eur0;->a:I

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    new-instance v7, Lp/cur0;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-wide v2, v7, Lp/cur0;->a:J

    .line 251
    .line 252
    iput-wide v5, v7, Lp/cur0;->c:J

    .line 253
    .line 254
    iput v4, v7, Lp/cur0;->b:F

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    iget-object v2, v1, Lp/gur0;->D:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Lp/eur0;->a(J)Lp/dur0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_f
    :goto_9
    iget-object v2, v1, Lp/gur0;->a:Lp/plf0;

    .line 269
    .line 270
    iput-object v2, v0, Lp/hur0;->a:Lp/plf0;

    .line 271
    .line 272
    iget-boolean v2, v1, Lp/gur0;->b:Z

    .line 273
    .line 274
    iput-boolean v2, v0, Lp/hur0;->b:Z

    .line 275
    .line 276
    iget v2, v1, Lp/gur0;->c:I

    .line 277
    .line 278
    iput v2, v0, Lp/hur0;->c:I

    .line 279
    .line 280
    iget v2, v1, Lp/gur0;->d:I

    .line 281
    .line 282
    iput v2, v0, Lp/hur0;->d:I

    .line 283
    .line 284
    iget-object v2, v1, Lp/gur0;->e:Landroidx/media3/common/PlaybackException;

    .line 285
    .line 286
    iput-object v2, v0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 287
    .line 288
    iget v2, v1, Lp/gur0;->f:I

    .line 289
    .line 290
    iput v2, v0, Lp/hur0;->f:I

    .line 291
    .line 292
    iget-boolean v2, v1, Lp/gur0;->g:Z

    .line 293
    .line 294
    iput-boolean v2, v0, Lp/hur0;->g:Z

    .line 295
    .line 296
    iget-boolean v2, v1, Lp/gur0;->h:Z

    .line 297
    .line 298
    iput-boolean v2, v0, Lp/hur0;->h:Z

    .line 299
    .line 300
    iget-wide v4, v1, Lp/gur0;->i:J

    .line 301
    .line 302
    iput-wide v4, v0, Lp/hur0;->i:J

    .line 303
    .line 304
    iget-wide v4, v1, Lp/gur0;->j:J

    .line 305
    .line 306
    iput-wide v4, v0, Lp/hur0;->j:J

    .line 307
    .line 308
    iget-wide v4, v1, Lp/gur0;->k:J

    .line 309
    .line 310
    iput-wide v4, v0, Lp/hur0;->k:J

    .line 311
    .line 312
    iget-object v2, v1, Lp/gur0;->l:Lp/sif0;

    .line 313
    .line 314
    iput-object v2, v0, Lp/hur0;->l:Lp/sif0;

    .line 315
    .line 316
    iget-object v2, v1, Lp/gur0;->m:Lp/g0y0;

    .line 317
    .line 318
    iput-object v2, v0, Lp/hur0;->m:Lp/g0y0;

    .line 319
    .line 320
    iget-object v2, v1, Lp/gur0;->n:Lp/zw4;

    .line 321
    .line 322
    iput-object v2, v0, Lp/hur0;->n:Lp/zw4;

    .line 323
    .line 324
    iget v2, v1, Lp/gur0;->o:F

    .line 325
    .line 326
    iput v2, v0, Lp/hur0;->o:F

    .line 327
    .line 328
    iget-object v2, v1, Lp/gur0;->p:Lp/zl01;

    .line 329
    .line 330
    iput-object v2, v0, Lp/hur0;->p:Lp/zl01;

    .line 331
    .line 332
    iget-object v2, v1, Lp/gur0;->q:Lp/o9h;

    .line 333
    .line 334
    iput-object v2, v0, Lp/hur0;->q:Lp/o9h;

    .line 335
    .line 336
    iget-object v2, v1, Lp/gur0;->r:Lp/uam;

    .line 337
    .line 338
    iput-object v2, v0, Lp/hur0;->r:Lp/uam;

    .line 339
    .line 340
    iget v2, v1, Lp/gur0;->s:I

    .line 341
    .line 342
    iput v2, v0, Lp/hur0;->s:I

    .line 343
    .line 344
    iget-boolean v2, v1, Lp/gur0;->t:Z

    .line 345
    .line 346
    iput-boolean v2, v0, Lp/hur0;->t:Z

    .line 347
    .line 348
    iget-object v2, v1, Lp/gur0;->u:Lp/t1s0;

    .line 349
    .line 350
    iput-object v2, v0, Lp/hur0;->u:Lp/t1s0;

    .line 351
    .line 352
    iget-boolean v2, v1, Lp/gur0;->v:Z

    .line 353
    .line 354
    iput-boolean v2, v0, Lp/hur0;->v:Z

    .line 355
    .line 356
    iget-object v2, v1, Lp/gur0;->w:Lp/ie70;

    .line 357
    .line 358
    iput-object v2, v0, Lp/hur0;->w:Lp/ie70;

    .line 359
    .line 360
    iget-object v2, v1, Lp/gur0;->x:Lp/c1z;

    .line 361
    .line 362
    iput-object v2, v0, Lp/hur0;->x:Lp/c1z;

    .line 363
    .line 364
    iget-object v2, v1, Lp/gur0;->y:Lp/uxw0;

    .line 365
    .line 366
    iput-object v2, v0, Lp/hur0;->y:Lp/uxw0;

    .line 367
    .line 368
    iget-object v2, v1, Lp/gur0;->z:Lp/x860;

    .line 369
    .line 370
    iput-object v2, v0, Lp/hur0;->z:Lp/x860;

    .line 371
    .line 372
    iget v2, v1, Lp/gur0;->A:I

    .line 373
    .line 374
    iput v2, v0, Lp/hur0;->A:I

    .line 375
    .line 376
    iget v2, v1, Lp/gur0;->B:I

    .line 377
    .line 378
    iput v2, v0, Lp/hur0;->B:I

    .line 379
    .line 380
    iget v2, v1, Lp/gur0;->C:I

    .line 381
    .line 382
    iput v2, v0, Lp/hur0;->C:I

    .line 383
    .line 384
    iput-object v3, v0, Lp/hur0;->D:Lp/fur0;

    .line 385
    .line 386
    iget-object v2, v1, Lp/gur0;->F:Lp/fur0;

    .line 387
    .line 388
    iput-object v2, v0, Lp/hur0;->E:Lp/fur0;

    .line 389
    .line 390
    iget-object v2, v1, Lp/gur0;->G:Lp/fur0;

    .line 391
    .line 392
    iput-object v2, v0, Lp/hur0;->F:Lp/fur0;

    .line 393
    .line 394
    iget-object v2, v1, Lp/gur0;->H:Lp/fur0;

    .line 395
    .line 396
    iput-object v2, v0, Lp/hur0;->G:Lp/fur0;

    .line 397
    .line 398
    iget-object v2, v1, Lp/gur0;->I:Lp/fur0;

    .line 399
    .line 400
    iput-object v2, v0, Lp/hur0;->H:Lp/fur0;

    .line 401
    .line 402
    iget-boolean v2, v1, Lp/gur0;->J:Z

    .line 403
    .line 404
    iput-boolean v2, v0, Lp/hur0;->I:Z

    .line 405
    .line 406
    iget v1, v1, Lp/gur0;->K:I

    .line 407
    .line 408
    iput v1, v0, Lp/hur0;->J:I

    .line 409
    .line 410
    return-void
.end method


# virtual methods
.method public final a()Lp/gur0;
    .locals 3

    .line 1
    new-instance v0, Lp/gur0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/hur0;->a:Lp/plf0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/gur0;->a:Lp/plf0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lp/hur0;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lp/gur0;->b:Z

    .line 13
    .line 14
    iget v1, p0, Lp/hur0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lp/gur0;->c:I

    .line 17
    .line 18
    iget v1, p0, Lp/hur0;->d:I

    .line 19
    .line 20
    iput v1, v0, Lp/gur0;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 23
    .line 24
    iput-object v1, v0, Lp/gur0;->e:Landroidx/media3/common/PlaybackException;

    .line 25
    .line 26
    iget v1, p0, Lp/hur0;->f:I

    .line 27
    .line 28
    iput v1, v0, Lp/gur0;->f:I

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/hur0;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lp/gur0;->g:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lp/hur0;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lp/gur0;->h:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lp/hur0;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, Lp/gur0;->i:J

    .line 41
    .line 42
    iget-wide v1, p0, Lp/hur0;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lp/gur0;->j:J

    .line 45
    .line 46
    iget-wide v1, p0, Lp/hur0;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, Lp/gur0;->k:J

    .line 49
    .line 50
    iget-object v1, p0, Lp/hur0;->l:Lp/sif0;

    .line 51
    .line 52
    iput-object v1, v0, Lp/gur0;->l:Lp/sif0;

    .line 53
    .line 54
    iget-object v1, p0, Lp/hur0;->m:Lp/g0y0;

    .line 55
    .line 56
    iput-object v1, v0, Lp/gur0;->m:Lp/g0y0;

    .line 57
    .line 58
    iget-object v1, p0, Lp/hur0;->n:Lp/zw4;

    .line 59
    .line 60
    iput-object v1, v0, Lp/gur0;->n:Lp/zw4;

    .line 61
    .line 62
    iget v1, p0, Lp/hur0;->o:F

    .line 63
    .line 64
    iput v1, v0, Lp/gur0;->o:F

    .line 65
    .line 66
    iget-object v1, p0, Lp/hur0;->p:Lp/zl01;

    .line 67
    .line 68
    iput-object v1, v0, Lp/gur0;->p:Lp/zl01;

    .line 69
    .line 70
    iget-object v1, p0, Lp/hur0;->q:Lp/o9h;

    .line 71
    .line 72
    iput-object v1, v0, Lp/gur0;->q:Lp/o9h;

    .line 73
    .line 74
    iget-object v1, p0, Lp/hur0;->r:Lp/uam;

    .line 75
    .line 76
    iput-object v1, v0, Lp/gur0;->r:Lp/uam;

    .line 77
    .line 78
    iget v1, p0, Lp/hur0;->s:I

    .line 79
    .line 80
    iput v1, v0, Lp/gur0;->s:I

    .line 81
    .line 82
    iget-boolean v1, p0, Lp/hur0;->t:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lp/gur0;->t:Z

    .line 85
    .line 86
    iget-object v1, p0, Lp/hur0;->u:Lp/t1s0;

    .line 87
    .line 88
    iput-object v1, v0, Lp/gur0;->u:Lp/t1s0;

    .line 89
    .line 90
    iget-boolean v1, p0, Lp/hur0;->v:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lp/gur0;->v:Z

    .line 93
    .line 94
    iget-object v1, p0, Lp/hur0;->w:Lp/ie70;

    .line 95
    .line 96
    iput-object v1, v0, Lp/gur0;->w:Lp/ie70;

    .line 97
    .line 98
    iget-object v1, p0, Lp/hur0;->x:Lp/c1z;

    .line 99
    .line 100
    iput-object v1, v0, Lp/gur0;->x:Lp/c1z;

    .line 101
    .line 102
    iget-object v1, p0, Lp/hur0;->y:Lp/uxw0;

    .line 103
    .line 104
    iput-object v1, v0, Lp/gur0;->y:Lp/uxw0;

    .line 105
    .line 106
    iget-object v1, p0, Lp/hur0;->z:Lp/x860;

    .line 107
    .line 108
    iput-object v1, v0, Lp/gur0;->z:Lp/x860;

    .line 109
    .line 110
    iget v1, p0, Lp/hur0;->A:I

    .line 111
    .line 112
    iput v1, v0, Lp/gur0;->A:I

    .line 113
    .line 114
    iget v1, p0, Lp/hur0;->B:I

    .line 115
    .line 116
    iput v1, v0, Lp/gur0;->B:I

    .line 117
    .line 118
    iget v1, p0, Lp/hur0;->C:I

    .line 119
    .line 120
    iput v1, v0, Lp/gur0;->C:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v0, Lp/gur0;->D:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v1, p0, Lp/hur0;->D:Lp/fur0;

    .line 126
    .line 127
    iput-object v1, v0, Lp/gur0;->E:Lp/fur0;

    .line 128
    .line 129
    iget-object v1, p0, Lp/hur0;->E:Lp/fur0;

    .line 130
    .line 131
    iput-object v1, v0, Lp/gur0;->F:Lp/fur0;

    .line 132
    .line 133
    iget-object v1, p0, Lp/hur0;->F:Lp/fur0;

    .line 134
    .line 135
    iput-object v1, v0, Lp/gur0;->G:Lp/fur0;

    .line 136
    .line 137
    iget-object v1, p0, Lp/hur0;->G:Lp/fur0;

    .line 138
    .line 139
    iput-object v1, v0, Lp/gur0;->H:Lp/fur0;

    .line 140
    .line 141
    iget-object v1, p0, Lp/hur0;->H:Lp/fur0;

    .line 142
    .line 143
    iput-object v1, v0, Lp/gur0;->I:Lp/fur0;

    .line 144
    .line 145
    iget-boolean v1, p0, Lp/hur0;->I:Z

    .line 146
    .line 147
    iput-boolean v1, v0, Lp/gur0;->J:Z

    .line 148
    .line 149
    iget v1, p0, Lp/hur0;->J:I

    .line 150
    .line 151
    iput v1, v0, Lp/gur0;->K:I

    .line 152
    .line 153
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/hur0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/hur0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lp/hur0;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/hur0;->b:Z

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lp/hur0;->c:I

    .line 20
    .line 21
    iget v3, p1, Lp/hur0;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lp/hur0;->a:Lp/plf0;

    .line 26
    .line 27
    iget-object v3, p1, Lp/hur0;->a:Lp/plf0;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lp/plf0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lp/hur0;->d:I

    .line 36
    .line 37
    iget v3, p1, Lp/hur0;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 42
    .line 43
    iget-object v3, p1, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lp/hur0;->f:I

    .line 52
    .line 53
    iget v3, p1, Lp/hur0;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lp/hur0;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lp/hur0;->g:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lp/hur0;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lp/hur0;->h:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-wide v3, p0, Lp/hur0;->i:J

    .line 70
    .line 71
    iget-wide v5, p1, Lp/hur0;->i:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lp/hur0;->j:J

    .line 78
    .line 79
    iget-wide v5, p1, Lp/hur0;->j:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-wide v3, p0, Lp/hur0;->k:J

    .line 86
    .line 87
    iget-wide v5, p1, Lp/hur0;->k:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lp/hur0;->l:Lp/sif0;

    .line 94
    .line 95
    iget-object v3, p1, Lp/hur0;->l:Lp/sif0;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lp/hur0;->m:Lp/g0y0;

    .line 104
    .line 105
    iget-object v3, p1, Lp/hur0;->m:Lp/g0y0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lp/g0y0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lp/hur0;->n:Lp/zw4;

    .line 114
    .line 115
    iget-object v3, p1, Lp/hur0;->n:Lp/zw4;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lp/zw4;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget v1, p0, Lp/hur0;->o:F

    .line 124
    .line 125
    iget v3, p1, Lp/hur0;->o:F

    .line 126
    .line 127
    cmpl-float v1, v1, v3

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lp/hur0;->p:Lp/zl01;

    .line 132
    .line 133
    iget-object v3, p1, Lp/hur0;->p:Lp/zl01;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lp/zl01;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lp/hur0;->q:Lp/o9h;

    .line 142
    .line 143
    iget-object v3, p1, Lp/hur0;->q:Lp/o9h;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lp/hur0;->r:Lp/uam;

    .line 152
    .line 153
    iget-object v3, p1, Lp/hur0;->r:Lp/uam;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lp/uam;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget v1, p0, Lp/hur0;->s:I

    .line 162
    .line 163
    iget v3, p1, Lp/hur0;->s:I

    .line 164
    .line 165
    if-ne v1, v3, :cond_2

    .line 166
    .line 167
    iget-boolean v1, p0, Lp/hur0;->t:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lp/hur0;->t:Z

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lp/hur0;->u:Lp/t1s0;

    .line 174
    .line 175
    iget-object v3, p1, Lp/hur0;->u:Lp/t1s0;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lp/t1s0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-boolean v1, p0, Lp/hur0;->v:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lp/hur0;->v:Z

    .line 186
    .line 187
    if-ne v1, v3, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Lp/hur0;->w:Lp/ie70;

    .line 190
    .line 191
    iget-object v3, p1, Lp/hur0;->w:Lp/ie70;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lp/ie70;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, Lp/hur0;->x:Lp/c1z;

    .line 200
    .line 201
    iget-object v3, p1, Lp/hur0;->x:Lp/c1z;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, Lp/hur0;->z:Lp/x860;

    .line 210
    .line 211
    iget-object v3, p1, Lp/hur0;->z:Lp/x860;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lp/x860;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget v1, p0, Lp/hur0;->A:I

    .line 220
    .line 221
    iget v3, p1, Lp/hur0;->A:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_2

    .line 224
    .line 225
    iget v1, p0, Lp/hur0;->B:I

    .line 226
    .line 227
    iget v3, p1, Lp/hur0;->B:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_2

    .line 230
    .line 231
    iget v1, p0, Lp/hur0;->C:I

    .line 232
    .line 233
    iget v3, p1, Lp/hur0;->C:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lp/hur0;->D:Lp/fur0;

    .line 238
    .line 239
    iget-object v3, p1, Lp/hur0;->D:Lp/fur0;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v1, p0, Lp/hur0;->E:Lp/fur0;

    .line 248
    .line 249
    iget-object v3, p1, Lp/hur0;->E:Lp/fur0;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lp/hur0;->F:Lp/fur0;

    .line 258
    .line 259
    iget-object v3, p1, Lp/hur0;->F:Lp/fur0;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, p0, Lp/hur0;->G:Lp/fur0;

    .line 268
    .line 269
    iget-object v3, p1, Lp/hur0;->G:Lp/fur0;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    iget-object v1, p0, Lp/hur0;->H:Lp/fur0;

    .line 278
    .line 279
    iget-object v3, p1, Lp/hur0;->H:Lp/fur0;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    iget-boolean v1, p0, Lp/hur0;->I:Z

    .line 288
    .line 289
    iget-boolean v3, p1, Lp/hur0;->I:Z

    .line 290
    .line 291
    if-ne v1, v3, :cond_2

    .line 292
    .line 293
    iget v1, p0, Lp/hur0;->J:I

    .line 294
    .line 295
    iget p1, p1, Lp/hur0;->J:I

    .line 296
    .line 297
    if-ne v1, p1, :cond_2

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    move v0, v2

    .line 301
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/hur0;->a:Lp/plf0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/plf0;->a:Lp/ewt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ewt;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0xd9

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lp/hur0;->b:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lp/hur0;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lp/hur0;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    .line 28
    iget-object v1, p0, Lp/hur0;->e:Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lp/hur0;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lp/hur0;->g:Z

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lp/hur0;->h:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, Lp/hur0;->i:J

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    ushr-long v4, v1, v3

    .line 61
    .line 62
    xor-long/2addr v1, v4

    .line 63
    long-to-int v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lp/hur0;->j:J

    .line 68
    .line 69
    ushr-long v4, v1, v3

    .line 70
    .line 71
    xor-long/2addr v1, v4

    .line 72
    long-to-int v1, v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lp/hur0;->k:J

    .line 77
    .line 78
    ushr-long v3, v1, v3

    .line 79
    .line 80
    xor-long/2addr v1, v3

    .line 81
    long-to-int v1, v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lp/hur0;->l:Lp/sif0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/sif0;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lp/hur0;->m:Lp/g0y0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/g0y0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lp/hur0;->n:Lp/zw4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp/zw4;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, Lp/hur0;->o:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lp/hur0;->p:Lp/zl01;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/zl01;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lp/hur0;->q:Lp/o9h;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lp/hur0;->r:Lp/uam;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/uam;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget v0, p0, Lp/hur0;->s:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lp/hur0;->t:Z

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lp/hur0;->u:Lp/t1s0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/t1s0;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, Lp/hur0;->v:Z

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lp/hur0;->w:Lp/ie70;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/ie70;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lp/hur0;->x:Lp/c1z;

    .line 182
    .line 183
    invoke-virtual {v0}, Lp/c1z;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lp/hur0;->z:Lp/x860;

    .line 191
    .line 192
    invoke-virtual {v1}, Lp/x860;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget v0, p0, Lp/hur0;->A:I

    .line 200
    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget v0, p0, Lp/hur0;->B:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget v0, p0, Lp/hur0;->C:I

    .line 210
    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-object v0, p0, Lp/hur0;->D:Lp/fur0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v1, p0, Lp/hur0;->E:Lp/fur0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v0, p0, Lp/hur0;->F:Lp/fur0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lp/hur0;->G:Lp/fur0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-object v0, p0, Lp/hur0;->H:Lp/fur0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-boolean v1, p0, Lp/hur0;->I:Z

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget v1, p0, Lp/hur0;->J:I

    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    const-wide/16 v1, 0x0

    .line 270
    .line 271
    long-to-int v1, v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    return v0
.end method
