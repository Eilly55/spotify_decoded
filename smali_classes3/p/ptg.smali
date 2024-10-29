.class public final Lp/ptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hj40;


# instance fields
.field public final synthetic a:Lp/jtu0;

.field public final synthetic b:Lp/jtu0;

.field public final synthetic c:Lp/xtg;

.field public final synthetic d:Lp/ttg;

.field public final synthetic e:Lcom/spotify/creativework/v1/ReleaseGroup;

.field public final synthetic f:Lp/x420;


# direct methods
.method public constructor <init>(Lp/ktu0;Lp/kvl0;Lp/ttg;Lcom/spotify/creativework/v1/ReleaseGroup;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ptg;->b:Lp/jtu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ptg;->c:Lp/xtg;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ptg;->d:Lp/ttg;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ptg;->e:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ptg;->f:Lp/x420;

    .line 13
    .line 14
    iput-object p1, p0, Lp/ptg;->a:Lp/jtu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ptg;->a:Lp/jtu0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/ktu0;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ptg;->a:Lp/jtu0;

    .line 2
    .line 3
    check-cast v0, Lp/ktu0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lp/hco;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ptg;->b:Lp/jtu0;

    .line 4
    .line 5
    check-cast v1, Lp/ktu0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/ktu0;->c()Lp/ftu0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lp/ptg;->c:Lp/xtg;

    .line 12
    .line 13
    move-object v14, v2

    .line 14
    check-cast v14, Lp/kvl0;

    .line 15
    .line 16
    iget-object v2, v14, Lp/kvl0;->f:Lp/e3d0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v8, v0, Lp/ptg;->f:Lp/x420;

    .line 23
    .line 24
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Lp/ptg;->d:Lp/ttg;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v14, Lp/kvl0;->e:Lp/jvl0;

    .line 33
    .line 34
    instance-of v2, v2, Lp/ivl0;

    .line 35
    .line 36
    iget-object v13, v12, Lp/ttg;->a:Landroid/app/Application;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    iget-object v11, v0, Lp/ptg;->e:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v10, Lp/g49;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v12, Lp/ttg;->h:Lp/gqy;

    .line 51
    .line 52
    iget-object v5, v12, Lp/ttg;->j:Lp/lvb;

    .line 53
    .line 54
    iget-object v6, v12, Lp/ttg;->m:Lp/lnn;

    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lp/uv70;

    .line 61
    .line 62
    sget-object v16, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-direct {v7, v9, v2}, Lp/uv70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object v2, v10

    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    move-object v15, v10

    .line 76
    move-object/from16 v10, v18

    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-object/from16 v11, v16

    .line 81
    .line 82
    invoke-direct/range {v2 .. v11}, Lp/g49;-><init>(Ljava/lang/String;Lp/gqy;Lp/lvb;Lp/lnn;Lp/ftu0;Lp/x420;Ljava/lang/String;Lp/uv70;Landroid/content/res/Resources;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v14, Lp/kvl0;->e:Lp/jvl0;

    .line 86
    .line 87
    instance-of v3, v2, Lp/ivl0;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    check-cast v2, Lp/ivl0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v2, v17

    .line 95
    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Lp/ivl0;->b:Lp/u3v;

    .line 99
    .line 100
    invoke-interface {v2, v15, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v2, Lp/e49;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, v15, v3}, Lp/e49;-><init>(Lp/g49;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object/from16 v18, v11

    .line 111
    .line 112
    sget-object v2, Lp/qtg;->b:Lp/qtg;

    .line 113
    .line 114
    :goto_1
    new-instance v3, Lp/aq2;

    .line 115
    .line 116
    new-instance v4, Lp/mzd;

    .line 117
    .line 118
    const/16 v15, 0x1d

    .line 119
    .line 120
    invoke-direct {v4, v12, v15}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v2, v4}, Lp/aq2;-><init>(Lp/j3v;Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lp/aq2;->a()Lp/ujh;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v3, v0, Lp/ptg;->f:Lp/x420;

    .line 131
    .line 132
    invoke-interface {v3}, Lp/x420;->getLifecycle()Lp/p320;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lp/otg;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const-class v8, Lp/ujh;

    .line 140
    .line 141
    const-string v9, "dispose"

    .line 142
    .line 143
    const-string v10, "dispose()V"

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v5, v4

    .line 147
    move-object/from16 v7, v16

    .line 148
    .line 149
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lp/utg;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v4, v2, v6}, Lp/utg;-><init>(Lp/g3v;Lp/p320;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lp/p320;->a(Lp/w420;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v13, v12, Lp/ttg;->b:Lp/glz0;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v11, v12, Lp/ttg;->c:Lp/ewy0;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v6, v12, Lp/ttg;->d:Lp/cho;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v12, Lp/ttg;->e:Lp/c5h0;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v7, v12, Lp/ttg;->f:Lp/eog0;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v12, Lp/ttg;->g:Lp/hig0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v8, v12, Lp/ttg;->h:Lp/gqy;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v10, v12, Lp/ttg;->i:Lp/oyo;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v12, Lp/ttg;->j:Lp/lvb;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v9, v12, Lp/ttg;->k:Lp/kba0;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v12, Lp/ttg;->n:Lio/reactivex/rxjava3/core/Flowable;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v5, v12, Lp/ttg;->s:Lp/q130;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v4, v12, Lp/ttg;->t:Lp/yrs;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v2, v12, Lp/ttg;->u:Lp/yf70;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v12, Lp/ob21;

    .line 241
    .line 242
    move-object v2, v12

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object v4, v13

    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    move-object v5, v11

    .line 249
    move-object/from16 v21, v9

    .line 250
    .line 251
    move-object v9, v1

    .line 252
    move-object v1, v11

    .line 253
    move-object/from16 v11, v21

    .line 254
    .line 255
    move-object/from16 v21, v12

    .line 256
    .line 257
    move-object/from16 v12, v16

    .line 258
    .line 259
    move-object v0, v13

    .line 260
    move-object/from16 v13, v18

    .line 261
    .line 262
    move-object/from16 v15, v20

    .line 263
    .line 264
    move-object/from16 v16, v19

    .line 265
    .line 266
    invoke-direct/range {v2 .. v16}, Lp/ob21;-><init>(Lp/x420;Lp/glz0;Lp/ewy0;Lp/cho;Lp/eog0;Lp/gqy;Lp/ftu0;Lp/oyo;Lp/kba0;Lp/ujh;Lcom/spotify/creativework/v1/ReleaseGroup;Lp/kvl0;Lp/q130;Lp/yrs;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lp/ayy0;

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    check-cast v11, Lp/ewy0;

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    check-cast v13, Lp/glz0;

    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, Lp/ob21;->t()Lp/uv70;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v11, v13, v1}, Lp/ayy0;-><init>(Lp/ewy0;Lp/glz0;Lp/uv70;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lp/gbt;

    .line 285
    .line 286
    move-object/from16 v12, v21

    .line 287
    .line 288
    iget-object v3, v12, Lp/ob21;->f:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v3

    .line 291
    check-cast v4, Lp/oyo;

    .line 292
    .line 293
    new-instance v3, Lp/vb4;

    .line 294
    .line 295
    iget-object v5, v4, Lp/oyo;->a:Lp/cjg;

    .line 296
    .line 297
    new-instance v6, Lp/fzo;

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    invoke-direct {v6, v5, v7}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v12, Lp/ob21;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lp/kba0;

    .line 310
    .line 311
    invoke-direct {v3, v6, v5, v7}, Lp/vb4;-><init>(Lp/fzo;Lp/uv70;Lp/kba0;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v12, Lp/ob21;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lp/oyo;

    .line 317
    .line 318
    iget-object v6, v12, Lp/ob21;->h:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v29, v6

    .line 321
    .line 322
    check-cast v29, Lp/ftu0;

    .line 323
    .line 324
    iget-object v6, v12, Lp/ob21;->i:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v30, v6

    .line 327
    .line 328
    check-cast v30, Lp/x420;

    .line 329
    .line 330
    new-instance v6, Lp/hrk;

    .line 331
    .line 332
    iget-object v8, v12, Lp/ob21;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Lp/cho;

    .line 335
    .line 336
    iget-object v9, v12, Lp/ob21;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Lp/eog0;

    .line 339
    .line 340
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v8, v6, Lp/hrk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Lp/hrk;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v6, Lp/hrk;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-instance v9, Lp/miu;

    .line 358
    .line 359
    iget-object v10, v12, Lp/ob21;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Lp/kba0;

    .line 362
    .line 363
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-direct {v9, v10, v14}, Lp/miu;-><init>(Lp/kba0;Lp/uv70;)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v12, Lp/ob21;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Lp/kvl0;

    .line 373
    .line 374
    iget-object v14, v12, Lp/ob21;->h:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v14, Lp/ftu0;

    .line 377
    .line 378
    iget-object v10, v10, Lp/kvl0;->a:Lp/zsw;

    .line 379
    .line 380
    iget-object v15, v10, Lp/zsw;->h:Lp/osw;

    .line 381
    .line 382
    if-eqz v15, :cond_3

    .line 383
    .line 384
    iget-object v15, v15, Lp/osw;->a:Lp/j3v;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_3
    move-object/from16 v15, v17

    .line 388
    .line 389
    :goto_2
    iget-object v10, v10, Lp/zsw;->f:Lp/j3v;

    .line 390
    .line 391
    if-eqz v10, :cond_4

    .line 392
    .line 393
    invoke-interface {v10, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lp/di30;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    move-object/from16 v10, v17

    .line 401
    .line 402
    :goto_3
    if-eqz v15, :cond_5

    .line 403
    .line 404
    invoke-interface {v15, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    move-object/from16 v17, v14

    .line 409
    .line 410
    check-cast v17, Lp/di30;

    .line 411
    .line 412
    :cond_5
    move-object/from16 v14, v17

    .line 413
    .line 414
    new-instance v15, Lp/eh70;

    .line 415
    .line 416
    invoke-direct {v15, v14, v10}, Lp/eh70;-><init>(Lp/di30;Lp/di30;)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v12, Lp/ob21;->e:Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v23, v10

    .line 422
    .line 423
    check-cast v23, Lp/kvl0;

    .line 424
    .line 425
    iget-object v10, v12, Lp/ob21;->l:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, Lp/yrs;

    .line 428
    .line 429
    iget-object v14, v12, Lp/ob21;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v14, Lp/kba0;

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    iget-object v2, v12, Lp/ob21;->s:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lp/mjj0;

    .line 438
    .line 439
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lp/xa1;

    .line 444
    .line 445
    move-object/from16 v17, v11

    .line 446
    .line 447
    new-instance v11, Lp/kjh;

    .line 448
    .line 449
    move-object/from16 v19, v13

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    invoke-direct {v11, v0, v2, v13}, Lp/kjh;-><init>(Lp/fyy0;Lp/xa1;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lp/avg;

    .line 456
    .line 457
    invoke-direct {v2, v10, v14, v11}, Lp/avg;-><init>(Lp/yrs;Lp/kba0;Lp/kjh;)V

    .line 458
    .line 459
    .line 460
    new-instance v10, Lp/gvl0;

    .line 461
    .line 462
    iget-object v5, v5, Lp/oyo;->a:Lp/cjg;

    .line 463
    .line 464
    new-instance v11, Lp/tyo;

    .line 465
    .line 466
    const/16 v13, 0x1d

    .line 467
    .line 468
    invoke-direct {v11, v5, v13}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lp/m6k0;

    .line 472
    .line 473
    const/16 v13, 0x1c

    .line 474
    .line 475
    invoke-direct {v5, v6, v13}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lp/uv70;->f()Lp/rwy0;

    .line 479
    .line 480
    .line 481
    move-result-object v32

    .line 482
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 483
    .line 484
    .line 485
    move-result-object v34

    .line 486
    move-object/from16 v22, v10

    .line 487
    .line 488
    move-object/from16 v24, v11

    .line 489
    .line 490
    move-object/from16 v25, v3

    .line 491
    .line 492
    move-object/from16 v26, v9

    .line 493
    .line 494
    move-object/from16 v27, v15

    .line 495
    .line 496
    move-object/from16 v28, v7

    .line 497
    .line 498
    move-object/from16 v31, v5

    .line 499
    .line 500
    move-object/from16 v33, v2

    .line 501
    .line 502
    invoke-direct/range {v22 .. v34}, Lp/gvl0;-><init>(Lp/kvl0;Lp/tyo;Lp/vb4;Lp/miu;Lp/eh70;Lp/kba0;Lp/ftu0;Lp/x420;Lp/m6k0;Lp/rwy0;Lp/avg;Ljava/util/Calendar;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v12, Lp/ob21;->g:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lp/kba0;

    .line 508
    .line 509
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v6, Lp/btg;

    .line 514
    .line 515
    invoke-direct {v6, v2, v0, v3}, Lp/btg;-><init>(Lp/kba0;Lp/glz0;Lp/uv70;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v12, Lp/ob21;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lp/kvl0;

    .line 521
    .line 522
    iget-object v2, v12, Lp/ob21;->i:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v8, v2

    .line 525
    check-cast v8, Lp/x420;

    .line 526
    .line 527
    iget-object v2, v12, Lp/ob21;->h:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v9, v2

    .line 530
    check-cast v9, Lp/ftu0;

    .line 531
    .line 532
    iget-object v2, v12, Lp/ob21;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lp/q130;

    .line 535
    .line 536
    move-object v3, v1

    .line 537
    move-object v5, v10

    .line 538
    move-object v7, v0

    .line 539
    move-object v10, v2

    .line 540
    invoke-direct/range {v3 .. v10}, Lp/gbt;-><init>(Lp/oyo;Lp/gvl0;Lp/btg;Lp/kvl0;Lp/x420;Lp/ftu0;Lp/q130;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lp/zug;

    .line 544
    .line 545
    move-object/from16 v3, v18

    .line 546
    .line 547
    invoke-direct {v2, v1, v3}, Lp/zug;-><init>(Lp/gbt;Lcom/spotify/creativework/v1/ReleaseGroup;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v12, Lp/ob21;->n:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lp/ujh;

    .line 553
    .line 554
    invoke-virtual {v12}, Lp/ob21;->t()Lp/uv70;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lp/bvg;

    .line 559
    .line 560
    invoke-direct {v5, v3, v0, v1, v4}, Lp/bvg;-><init>(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/kvl0;Lp/ujh;Lp/uv70;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lp/hco;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v3, Lp/plz;

    .line 570
    .line 571
    new-instance v4, Lp/iuy0;

    .line 572
    .line 573
    move-object/from16 v11, v17

    .line 574
    .line 575
    move-object/from16 v13, v19

    .line 576
    .line 577
    invoke-direct {v4, v11, v13}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lp/ouy0;

    .line 584
    .line 585
    new-instance v6, Lp/yit0;

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    move-object/from16 v8, v16

    .line 589
    .line 590
    invoke-direct {v6, v8, v7}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v6}, Lp/ouy0;-><init>(Lp/j3v;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v4}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v0, v1, v3, v2, v5}, Lp/hco;-><init>(Ljava/lang/String;Lp/clz;Lp/zug;Lp/bvg;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
