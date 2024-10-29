.class public final Lp/wbr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nou;

.field public final b:Lp/igi;

.field public final c:Z

.field public final d:Lp/pxj;

.field public final e:Lp/uhj;

.field public final f:Lp/mzd0;

.field public final g:Lp/rig0;

.field public final h:Lp/g011;

.field public final i:Lp/tqg0;

.field public final j:Lp/lq10;

.field public final k:Lp/ha60;

.field public final l:Lp/uc7;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/nou;Lp/igi;ZLp/pxj;Lp/uhj;Lp/mzd0;Lp/rig0;Lp/g011;Lp/tqg0;Lp/lq10;Lp/ha60;Lp/uc7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wbr0;->a:Lp/nou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wbr0;->b:Lp/igi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/wbr0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/wbr0;->d:Lp/pxj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wbr0;->e:Lp/uhj;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wbr0;->f:Lp/mzd0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wbr0;->g:Lp/rig0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/wbr0;->h:Lp/g011;

    .line 19
    .line 20
    iput-object p9, p0, Lp/wbr0;->i:Lp/tqg0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/wbr0;->j:Lp/lq10;

    .line 23
    .line 24
    iput-object p11, p0, Lp/wbr0;->k:Lp/ha60;

    .line 25
    .line 26
    iput-object p12, p0, Lp/wbr0;->l:Lp/uc7;

    .line 27
    .line 28
    iput-object p13, p0, Lp/wbr0;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/bcr0;)Lp/wtg;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lp/bcr0;->r:Lp/e4r0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/wbr0;->l:Lp/uc7;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v3, Lp/e4r0;->c:Z

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    xor-int/2addr v3, v4

    .line 24
    invoke-virtual {v5}, Lp/uc7;->f()Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, Lp/ayt0;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "refresh"

    .line 35
    .line 36
    invoke-static {v6, v7, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lp/uc7;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v5, Lp/uc7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Lp/uc7;->f()Lp/ayt0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lp/ayt0;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v6, v2

    .line 89
    :goto_2
    iget-boolean v7, v5, Lp/uc7;->b:Z

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-boolean v6, v5, Lp/uc7;->c:Z

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lp/uc7;->f()Lp/ayt0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lp/ayt0;->a:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string v6, "bounce"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/2addr v3, v4

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    :goto_3
    iput-boolean v4, v5, Lp/uc7;->c:Z

    .line 120
    .line 121
    iget-object v3, v5, Lp/uc7;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    iget-object v6, v5, Lp/uc7;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lp/ipt0;

    .line 128
    .line 129
    iget-object v5, v5, Lp/uc7;->h:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v5, Lp/ai10;

    .line 132
    .line 133
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v7, v6, Lp/ipt0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lp/ahn0;

    .line 142
    .line 143
    check-cast v7, Lp/bhn0;

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, v6, Lp/ipt0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v7, v6, Lp/ipt0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v7, Lp/ehn0;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Lp/ehn0;-><init>(Lp/ipt0;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lp/fhn0;->a:Lp/fhn0;

    .line 171
    .line 172
    invoke-virtual {v5, v7, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, v0, Lp/wbr0;->a:Lp/nou;

    .line 180
    .line 181
    iget-object v3, v3, Lp/nou;->R0:Lp/a520;

    .line 182
    .line 183
    new-instance v5, Lp/xqc;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v5, v6, v0, v3}, Lp/xqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lp/a520;->a(Lp/w420;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lp/bcr0;->g:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lez v6, :cond_7

    .line 202
    .line 203
    iget-object v6, v1, Lp/bcr0;->x:Lp/bbi0;

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iget-object v6, v6, Lp/bbi0;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v6, 0x0

    .line 211
    :goto_4
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    move v8, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v8, v2

    .line 220
    :goto_5
    iget-object v5, v0, Lp/wbr0;->a:Lp/nou;

    .line 221
    .line 222
    iget-object v15, v1, Lp/bcr0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v1, Lp/bcr0;->c:Lp/acr0;

    .line 225
    .line 226
    iget-object v14, v6, Lp/acr0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v1, Lp/bcr0;->q:Lp/jl5;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    iget-wide v9, v6, Lp/jl5;->f:J

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_6
    if-eqz v6, :cond_9

    .line 244
    .line 245
    iget-wide v6, v6, Lp/jl5;->e:J

    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const/16 v17, 0x0

    .line 255
    .line 256
    :goto_7
    iget-boolean v13, v1, Lp/bcr0;->e:Z

    .line 257
    .line 258
    iget-object v12, v1, Lp/bcr0;->r:Lp/e4r0;

    .line 259
    .line 260
    iget-object v11, v1, Lp/bcr0;->n:Lp/yrg0;

    .line 261
    .line 262
    iget-object v10, v1, Lp/bcr0;->o:Lp/ml5;

    .line 263
    .line 264
    iget-object v9, v1, Lp/bcr0;->p:Lp/xg5;

    .line 265
    .line 266
    sget-object v6, Lp/h3d0;->b:Lp/h3d0;

    .line 267
    .line 268
    iget-object v7, v0, Lp/wbr0;->g:Lp/rig0;

    .line 269
    .line 270
    iget-object v6, v0, Lp/wbr0;->h:Lp/g011;

    .line 271
    .line 272
    iget-object v3, v0, Lp/wbr0;->i:Lp/tqg0;

    .line 273
    .line 274
    iget-object v4, v0, Lp/wbr0;->d:Lp/pxj;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lp/oxj;

    .line 280
    .line 281
    move-object/from16 v18, v6

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object v9, v15

    .line 290
    move-object/from16 v21, v10

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    move-object/from16 v11, v18

    .line 297
    .line 298
    move-object/from16 v18, v12

    .line 299
    .line 300
    move-object v12, v3

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    move-object/from16 v13, v21

    .line 304
    .line 305
    move-object v0, v14

    .line 306
    move-object/from16 v14, v20

    .line 307
    .line 308
    invoke-direct/range {v6 .. v14}, Lp/oxj;-><init>(Lp/nou;ZLjava/lang/String;Lp/rig0;Lp/g011;Lp/tqg0;Lp/ml5;Lp/xg5;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lp/pxj;->b:Lp/jjh;

    .line 312
    .line 313
    iget-object v6, v6, Lp/jjh;->a:Lp/ijh;

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Lp/oxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lp/gjh;

    .line 320
    .line 321
    new-instance v6, Lp/xvh;

    .line 322
    .line 323
    invoke-direct {v6, v2}, Lp/xvh;-><init>(Lp/gjh;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lp/ukh;

    .line 327
    .line 328
    iget-object v8, v6, Lp/xvh;->b:Lp/ekz;

    .line 329
    .line 330
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    .line 334
    check-cast v24, Lp/q7n;

    .line 335
    .line 336
    iget-object v8, v6, Lp/xvh;->c:Lp/ekz;

    .line 337
    .line 338
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v25, v8

    .line 341
    .line 342
    check-cast v25, Lp/pr0;

    .line 343
    .line 344
    iget-object v8, v6, Lp/xvh;->e:Lp/rdx0;

    .line 345
    .line 346
    iget-object v9, v6, Lp/xvh;->n:Lp/ekz;

    .line 347
    .line 348
    iget-object v9, v9, Lp/ekz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v27, v9

    .line 351
    .line 352
    check-cast v27, Lp/kve0;

    .line 353
    .line 354
    new-instance v9, Lp/lr0;

    .line 355
    .line 356
    new-instance v10, Lp/ha60;

    .line 357
    .line 358
    iget-object v11, v6, Lp/xvh;->o:Lp/mjj0;

    .line 359
    .line 360
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    invoke-direct {v10, v11}, Lp/ha60;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v9, v10}, Lp/lr0;-><init>(Lp/ha60;)V

    .line 370
    .line 371
    .line 372
    iget-object v10, v2, Lp/gjh;->U:Lp/e3d0;

    .line 373
    .line 374
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lp/w8w0;

    .line 378
    .line 379
    iget-object v12, v2, Lp/gjh;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v13, v2, Lp/gjh;->a0:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v2, Lp/gjh;->Z:Z

    .line 390
    .line 391
    move-object/from16 v20, v3

    .line 392
    .line 393
    iget-object v3, v2, Lp/gjh;->m:Lp/j78;

    .line 394
    .line 395
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v5

    .line 399
    .line 400
    iget-object v5, v2, Lp/gjh;->l:Lp/y68;

    .line 401
    .line 402
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v55, v0

    .line 406
    .line 407
    iget-object v0, v2, Lp/gjh;->C:Lp/g68;

    .line 408
    .line 409
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v6, Lp/xvh;->p:Lp/ekz;

    .line 413
    .line 414
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v35, v1

    .line 417
    .line 418
    check-cast v35, Lp/j1m;

    .line 419
    .line 420
    iget-object v1, v2, Lp/gjh;->n:Lp/w1a;

    .line 421
    .line 422
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v56, v15

    .line 426
    .line 427
    iget-object v15, v2, Lp/gjh;->o:Lp/f48;

    .line 428
    .line 429
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v57, v4

    .line 433
    .line 434
    iget-object v4, v6, Lp/xvh;->r:Lp/ekz;

    .line 435
    .line 436
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v38, v4

    .line 439
    .line 440
    check-cast v38, Lp/r58;

    .line 441
    .line 442
    iget-object v4, v6, Lp/xvh;->n:Lp/ekz;

    .line 443
    .line 444
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v39, v4

    .line 447
    .line 448
    check-cast v39, Lp/kve0;

    .line 449
    .line 450
    iget-object v4, v6, Lp/xvh;->I:Lp/nf5;

    .line 451
    .line 452
    move-object/from16 v58, v10

    .line 453
    .line 454
    iget-object v10, v2, Lp/gjh;->w:Lp/m790;

    .line 455
    .line 456
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v59, v9

    .line 460
    .line 461
    new-instance v9, Lp/n1;

    .line 462
    .line 463
    move-object/from16 v26, v8

    .line 464
    .line 465
    iget-object v8, v2, Lp/gjh;->z:Lp/e9s;

    .line 466
    .line 467
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v60, v7

    .line 471
    .line 472
    iget-boolean v7, v2, Lp/gjh;->e0:Z

    .line 473
    .line 474
    move-object/from16 v23, v10

    .line 475
    .line 476
    iget-boolean v10, v2, Lp/gjh;->f0:Z

    .line 477
    .line 478
    move-object/from16 v40, v4

    .line 479
    .line 480
    iget-boolean v4, v2, Lp/gjh;->g0:Z

    .line 481
    .line 482
    invoke-direct {v9, v8, v7, v10, v4}, Lp/n1;-><init>(Lp/e9s;ZZZ)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v6, Lp/xvh;->P:Lp/ekz;

    .line 486
    .line 487
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object/from16 v43, v4

    .line 490
    .line 491
    check-cast v43, Lp/bha;

    .line 492
    .line 493
    iget-object v4, v6, Lp/xvh;->R:Lp/ekz;

    .line 494
    .line 495
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v44, v4

    .line 498
    .line 499
    check-cast v44, Lp/dha;

    .line 500
    .line 501
    iget-object v4, v2, Lp/gjh;->R:Lp/o3f0;

    .line 502
    .line 503
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, Lp/rwk;

    .line 507
    .line 508
    iget-object v8, v2, Lp/gjh;->A:Lp/t6c;

    .line 509
    .line 510
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v2, Lp/gjh;->d0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 514
    .line 515
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v7, v8, v10}, Lp/rwk;-><init>(Lp/t6c;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v6, Lp/xvh;->U:Lp/ekz;

    .line 522
    .line 523
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v47, v8

    .line 526
    .line 527
    check-cast v47, Lp/zm11;

    .line 528
    .line 529
    iget-boolean v8, v2, Lp/gjh;->c0:Z

    .line 530
    .line 531
    new-instance v10, Lp/sga;

    .line 532
    .line 533
    move/from16 v48, v8

    .line 534
    .line 535
    iget-object v8, v2, Lp/gjh;->h0:Lp/qxf;

    .line 536
    .line 537
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v10, v8}, Lp/sga;-><init>(Lp/qxf;)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v2, Lp/gjh;->X:Lp/ml5;

    .line 544
    .line 545
    move-object/from16 v50, v8

    .line 546
    .line 547
    iget-object v8, v2, Lp/gjh;->Y:Lp/xg5;

    .line 548
    .line 549
    move-object/from16 v51, v8

    .line 550
    .line 551
    iget-object v8, v2, Lp/gjh;->Q:Lp/fqs;

    .line 552
    .line 553
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v61, v2

    .line 557
    .line 558
    iget-object v2, v6, Lp/xvh;->Z:Lp/ekz;

    .line 559
    .line 560
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v53, v2

    .line 563
    .line 564
    check-cast v53, Lp/l1h;

    .line 565
    .line 566
    iget-object v2, v6, Lp/xvh;->V:Lp/ekz;

    .line 567
    .line 568
    iget-object v2, v2, Lp/ekz;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v54, v2

    .line 571
    .line 572
    check-cast v54, Lp/xa1;

    .line 573
    .line 574
    move-object/from16 v28, v11

    .line 575
    .line 576
    move-object/from16 v29, v12

    .line 577
    .line 578
    move-object/from16 v30, v13

    .line 579
    .line 580
    move/from16 v31, v14

    .line 581
    .line 582
    move-object/from16 v32, v3

    .line 583
    .line 584
    move-object/from16 v33, v5

    .line 585
    .line 586
    move-object/from16 v34, v0

    .line 587
    .line 588
    move-object/from16 v36, v1

    .line 589
    .line 590
    move-object/from16 v37, v15

    .line 591
    .line 592
    move-object/from16 v41, v23

    .line 593
    .line 594
    move-object/from16 v42, v9

    .line 595
    .line 596
    move-object/from16 v45, v4

    .line 597
    .line 598
    move-object/from16 v46, v7

    .line 599
    .line 600
    move-object/from16 v49, v10

    .line 601
    .line 602
    move-object/from16 v52, v8

    .line 603
    .line 604
    invoke-direct/range {v28 .. v54}, Lp/w8w0;-><init>(Landroid/content/Context;Ljava/lang/String;ZLp/j78;Lp/y68;Lp/g68;Lp/j1m;Lp/w1a;Lp/f48;Lp/r58;Lp/kve0;Lp/nf5;Lp/m790;Lp/n1;Lp/bha;Lp/dha;Lp/o3f0;Lp/rwk;Lp/zm11;ZLp/sga;Lp/ml5;Lp/xg5;Lp/fqs;Lp/l1h;Lp/xa1;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lp/uge;

    .line 608
    .line 609
    move-object/from16 v2, v61

    .line 610
    .line 611
    iget-object v1, v2, Lp/gjh;->h:Lp/gi5;

    .line 612
    .line 613
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v2, v2, Lp/gjh;->c0:Z

    .line 617
    .line 618
    invoke-direct {v0, v12, v1, v2}, Lp/uge;-><init>(Landroid/content/Context;Lp/gi5;Z)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lp/mge;

    .line 622
    .line 623
    iget-object v2, v6, Lp/xvh;->o:Lp/mjj0;

    .line 624
    .line 625
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    iget-object v3, v6, Lp/xvh;->h:Lp/mjj0;

    .line 632
    .line 633
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, Lp/mge;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lp/osw;

    .line 643
    .line 644
    new-instance v3, Lp/bkp0;

    .line 645
    .line 646
    const/16 v4, 0x18

    .line 647
    .line 648
    invoke-direct {v3, v1, v4}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lp/jge;

    .line 652
    .line 653
    const/16 v29, 0x1

    .line 654
    .line 655
    const-class v31, Lp/uge;

    .line 656
    .line 657
    const-string v32, "convert"

    .line 658
    .line 659
    const-string v33, "convert(Lcom/spotify/creativeworkplatform/creativeworkplatformapi/configuration/HeaderConfiguration$ConsumptionConfiguration$ConsumptionState;)Ljava/lang/String;"

    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    move-object/from16 v28, v1

    .line 664
    .line 665
    move-object/from16 v30, v0

    .line 666
    .line 667
    invoke-direct/range {v28 .. v34}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v3, v1}, Lp/osw;-><init>(Lp/j3v;Lp/j3v;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, Lp/xvh;->b0:Lp/no4;

    .line 674
    .line 675
    move-object/from16 v23, v60

    .line 676
    .line 677
    move-object/from16 v28, v59

    .line 678
    .line 679
    move-object/from16 v29, v58

    .line 680
    .line 681
    move-object/from16 v30, v11

    .line 682
    .line 683
    move-object/from16 v31, v2

    .line 684
    .line 685
    move-object/from16 v32, v0

    .line 686
    .line 687
    invoke-direct/range {v23 .. v32}, Lp/ukh;-><init>(Lp/q7n;Lp/pr0;Lp/rdx0;Lp/kve0;Lp/lr0;Lp/e3d0;Lp/w8w0;Lp/osw;Lp/no4;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lp/kvl0;

    .line 691
    .line 692
    sget-object v29, Lp/jo;->o0:Lp/jo;

    .line 693
    .line 694
    new-instance v1, Lp/jsw;

    .line 695
    .line 696
    new-instance v3, Lp/gsw;

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    invoke-direct {v3, v4}, Lp/gsw;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v1, v3, v5}, Lp/jsw;-><init>(Lp/gsw;Z)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lp/zsw;

    .line 707
    .line 708
    const/16 v30, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    new-instance v6, Lp/rkh;

    .line 713
    .line 714
    move-object/from16 v7, v60

    .line 715
    .line 716
    invoke-direct {v6, v7, v5}, Lp/rkh;-><init>(Lp/ukh;I)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lp/rkh;

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    invoke-direct {v5, v7, v8}, Lp/rkh;-><init>(Lp/ukh;I)V

    .line 723
    .line 724
    .line 725
    sget-object v34, Lp/skh;->f:Lp/skh;

    .line 726
    .line 727
    const/16 v35, 0x0

    .line 728
    .line 729
    const/16 v37, 0x0

    .line 730
    .line 731
    const/16 v38, 0x0

    .line 732
    .line 733
    const/16 v39, 0x1

    .line 734
    .line 735
    const/16 v40, 0x0

    .line 736
    .line 737
    const/16 v42, 0x2b46

    .line 738
    .line 739
    move-object/from16 v28, v3

    .line 740
    .line 741
    move-object/from16 v32, v6

    .line 742
    .line 743
    move-object/from16 v33, v5

    .line 744
    .line 745
    move-object/from16 v36, v2

    .line 746
    .line 747
    move-object/from16 v41, v1

    .line 748
    .line 749
    invoke-direct/range {v28 .. v42}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/wi5;Lp/u3v;ZLjava/lang/String;Lp/jsw;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lp/tkh;

    .line 753
    .line 754
    const/4 v2, 0x4

    .line 755
    invoke-direct {v1, v7, v2}, Lp/tkh;-><init>(Lp/ukh;I)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Lp/ivl0;

    .line 759
    .line 760
    new-instance v6, Lp/i8w0;

    .line 761
    .line 762
    const/16 v7, 0xf

    .line 763
    .line 764
    invoke-direct {v6, v11, v7}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v5, v6}, Lp/ivl0;-><init>(Lp/u3v;)V

    .line 768
    .line 769
    .line 770
    const/16 v34, 0x4c

    .line 771
    .line 772
    move-object/from16 v28, v0

    .line 773
    .line 774
    move-object/from16 v29, v3

    .line 775
    .line 776
    move-object/from16 v30, v1

    .line 777
    .line 778
    move-object/from16 v32, v5

    .line 779
    .line 780
    move-object/from16 v33, v58

    .line 781
    .line 782
    invoke-direct/range {v28 .. v34}, Lp/kvl0;-><init>(Lp/zsw;Lp/u3v;Lp/u3v;Lp/ivl0;Lp/e3d0;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v57

    .line 786
    .line 787
    iget-object v3, v1, Lp/pxj;->d:Lp/olj;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v5, v56

    .line 797
    .line 798
    invoke-virtual {v3, v5}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->b0()Lp/fwl0;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    move-object/from16 v8, p1

    .line 810
    .line 811
    iget-object v9, v8, Lp/bcr0;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v7, v9}, Lp/gi4;->P(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v7}, Lp/fwl0;->Q(Lp/gi4;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget-object v9, v8, Lp/bcr0;->d:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v7, v9}, Lp/u4x0;->P(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v7}, Lp/fwl0;->U(Lp/u4x0;)V

    .line 829
    .line 830
    .line 831
    if-eqz v16, :cond_a

    .line 832
    .line 833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->R()Lp/mul0;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v11, v9, v10}, Lp/b1x0;->Q(J)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v11}, Lp/mul0;->P(Lp/b1x0;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v7}, Lp/fwl0;->T(Lp/mul0;)V

    .line 852
    .line 853
    .line 854
    :cond_a
    if-eqz v17, :cond_b

    .line 855
    .line 856
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v9

    .line 860
    invoke-static {}, Lcom/spotify/creativework/v1/DurationTrait;->P()Lp/tnn;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    long-to-int v9, v9

    .line 871
    invoke-virtual {v7, v9}, Lp/tnn;->P(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v7}, Lp/fwl0;->S(Lp/tnn;)V

    .line 875
    .line 876
    .line 877
    :cond_b
    iget-boolean v7, v8, Lp/bcr0;->j:Z

    .line 878
    .line 879
    if-eqz v7, :cond_c

    .line 880
    .line 881
    sget-object v7, Lp/v2f;->c:Lp/v2f;

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_c
    sget-object v7, Lp/v2f;->b:Lp/v2f;

    .line 885
    .line 886
    :goto_8
    invoke-virtual {v6, v7}, Lp/fwl0;->R(Lp/v2f;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v6}, Lp/vul0;->R(Lp/fwl0;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/spotify/creativework/v1/Agent;->S()Lp/ka1;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    move-object/from16 v7, v55

    .line 897
    .line 898
    invoke-virtual {v6, v7}, Lp/ka1;->Q(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v6}, Lp/vul0;->P(Lp/ka1;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 909
    .line 910
    iget-object v6, v1, Lp/pxj;->a:Lp/ttg;

    .line 911
    .line 912
    move-object/from16 v7, v21

    .line 913
    .line 914
    invoke-virtual {v6, v3, v7, v7, v0}, Lp/ttg;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/x420;Lp/kv01;Lp/kvl0;)Lp/ptg;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v3, Lp/c3a0;

    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    move-object v9, v3

    .line 922
    move-object v10, v5

    .line 923
    move/from16 v11, v22

    .line 924
    .line 925
    move-object/from16 v12, v18

    .line 926
    .line 927
    move-object/from16 v13, v19

    .line 928
    .line 929
    move-object/from16 v14, v20

    .line 930
    .line 931
    invoke-direct/range {v9 .. v15}, Lp/c3a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v1, Lp/pxj;->c:Lp/ojh;

    .line 935
    .line 936
    iget-object v1, v1, Lp/ojh;->a:Lp/njh;

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lp/c3a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lp/mjh;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v3, Lp/k530;

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-direct {v3, v1, v5}, Lp/k530;-><init>(Lp/mjh;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lp/r96;

    .line 954
    .line 955
    new-instance v7, Lp/vb4;

    .line 956
    .line 957
    new-instance v5, Lp/qeh;

    .line 958
    .line 959
    const/4 v6, 0x3

    .line 960
    invoke-direct {v5, v6}, Lp/qeh;-><init>(I)V

    .line 961
    .line 962
    .line 963
    iget-object v6, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v6, Lp/mjh;

    .line 966
    .line 967
    iget-object v6, v6, Lp/mjh;->c:Lp/lgn0;

    .line 968
    .line 969
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v8, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v8, Lp/mjh;

    .line 975
    .line 976
    iget-object v8, v8, Lp/mjh;->d:Lp/a6e;

    .line 977
    .line 978
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v7, v5, v6, v8}, Lp/vb4;-><init>(Lp/qeh;Lp/lgn0;Lp/a6e;)V

    .line 982
    .line 983
    .line 984
    new-instance v8, Lp/aq2;

    .line 985
    .line 986
    new-instance v5, Lp/z9n;

    .line 987
    .line 988
    iget-object v6, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, Lp/mjh;

    .line 991
    .line 992
    iget-object v6, v6, Lp/mjh;->b:Lp/vye;

    .line 993
    .line 994
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v5, v6}, Lp/z9n;-><init>(Lp/vye;)V

    .line 998
    .line 999
    .line 1000
    iget-object v6, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, Lp/mjh;

    .line 1003
    .line 1004
    iget-object v6, v6, Lp/mjh;->j:Lp/lan;

    .line 1005
    .line 1006
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v8, v5, v6}, Lp/aq2;-><init>(Lp/z9n;Lp/lan;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v9, Lp/r760;

    .line 1013
    .line 1014
    new-instance v5, Lp/bxu;

    .line 1015
    .line 1016
    iget-object v6, v3, Lp/k530;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v6, Lp/mjj0;

    .line 1019
    .line 1020
    iget-object v10, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v10, Lp/mjh;

    .line 1023
    .line 1024
    iget-object v10, v10, Lp/mjh;->l:Lp/tqg0;

    .line 1025
    .line 1026
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v5, v6, v10}, Lp/bxu;-><init>(Lp/mjj0;Lp/tqg0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v5, v9, Lp/r760;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    new-instance v10, Lp/fe40;

    .line 1038
    .line 1039
    new-instance v5, Lp/qeh;

    .line 1040
    .line 1041
    invoke-direct {v5, v2}, Lp/qeh;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lp/mjh;

    .line 1047
    .line 1048
    iget-object v2, v2, Lp/mjh;->i:Lp/n7r0;

    .line 1049
    .line 1050
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v6, Lp/mjh;

    .line 1056
    .line 1057
    iget-object v6, v6, Lp/mjh;->h:Lp/uf5;

    .line 1058
    .line 1059
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v10, v5, v2, v6}, Lp/fe40;-><init>(Lp/qeh;Lp/n7r0;Lp/uf5;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v11, Lp/wjo;

    .line 1066
    .line 1067
    new-instance v2, Lp/qeh;

    .line 1068
    .line 1069
    const/16 v5, 0xb

    .line 1070
    .line 1071
    invoke-direct {v2, v5}, Lp/qeh;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v5, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lp/mjh;

    .line 1077
    .line 1078
    iget-object v5, v5, Lp/mjh;->i:Lp/n7r0;

    .line 1079
    .line 1080
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v11, v2, v5}, Lp/wjo;-><init>(Lp/qeh;Lp/n7r0;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lp/mjh;

    .line 1089
    .line 1090
    iget-object v2, v2, Lp/mjh;->g:Lp/beu;

    .line 1091
    .line 1092
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v12, Lp/ceu;

    .line 1096
    .line 1097
    iget-object v5, v2, Lp/beu;->a:Lp/o520;

    .line 1098
    .line 1099
    iget-object v2, v2, Lp/beu;->b:Lp/m7c;

    .line 1100
    .line 1101
    invoke-direct {v12, v5, v2}, Lp/ceu;-><init>(Lp/o520;Lp/m7c;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lp/mjh;

    .line 1107
    .line 1108
    iget-object v2, v2, Lp/mjh;->a:Lp/to0;

    .line 1109
    .line 1110
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v13, Lp/uo0;

    .line 1114
    .line 1115
    iget-object v5, v2, Lp/to0;->d:Lp/tu1;

    .line 1116
    .line 1117
    iget-object v6, v2, Lp/to0;->b:Lp/iv21;

    .line 1118
    .line 1119
    iget-object v14, v2, Lp/to0;->c:Lp/qt1;

    .line 1120
    .line 1121
    iget-object v2, v2, Lp/to0;->a:Lp/n7r0;

    .line 1122
    .line 1123
    invoke-direct {v13, v14, v5, v2, v6}, Lp/uo0;-><init>(Lp/qt1;Lp/tu1;Lp/n7r0;Lp/iv21;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v14, Lp/ve9;

    .line 1127
    .line 1128
    new-instance v2, Lp/qeh;

    .line 1129
    .line 1130
    invoke-direct {v2, v4}, Lp/qeh;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v14, v2}, Lp/ve9;-><init>(Lp/qeh;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v15, Lp/l4r0;

    .line 1137
    .line 1138
    iget-object v2, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lp/mjj0;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lp/k4r0;

    .line 1147
    .line 1148
    invoke-direct {v15, v2}, Lp/l4r0;-><init>(Lp/k4r0;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lp/mjh;

    .line 1154
    .line 1155
    iget-object v2, v2, Lp/mjh;->k:Lp/d68;

    .line 1156
    .line 1157
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v6, v1

    .line 1161
    move-object/from16 v16, v2

    .line 1162
    .line 1163
    invoke-direct/range {v6 .. v16}, Lp/r96;-><init>(Lp/vb4;Lp/aq2;Lp/r760;Lp/fe40;Lp/wjo;Lp/ceu;Lp/uo0;Lp/ve9;Lp/l4r0;Lp/d68;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v1, Lp/r96;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lp/vb4;

    .line 1169
    .line 1170
    new-instance v3, Lp/n6a;

    .line 1171
    .line 1172
    iget-object v5, v2, Lp/vb4;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Lp/lgn0;

    .line 1175
    .line 1176
    iget-object v6, v2, Lp/vb4;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v6, Lp/a6e;

    .line 1179
    .line 1180
    invoke-direct {v3, v6, v5}, Lp/n6a;-><init>(Lp/a6e;Lp/lgn0;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v12, Lp/j7a;

    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    invoke-direct {v12, v5}, Lp/j7a;-><init>(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v2, Lp/vb4;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v13, v2

    .line 1192
    check-cast v13, Lp/qeh;

    .line 1193
    .line 1194
    const-class v9, Lp/j7a;

    .line 1195
    .line 1196
    const-class v10, Lp/k7a;

    .line 1197
    .line 1198
    const-class v11, Lp/r7z0;

    .line 1199
    .line 1200
    move-object v8, v0

    .line 1201
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lp/i7a;

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    invoke-direct {v2, v3, v5}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 1208
    .line 1209
    .line 1210
    const-class v3, Lp/j7a;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3, v2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Lp/r96;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lp/aq2;

    .line 1218
    .line 1219
    iget-object v3, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lp/d68;

    .line 1222
    .line 1223
    iget-object v3, v3, Lp/d68;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    new-instance v5, Lp/n6a;

    .line 1226
    .line 1227
    iget-object v6, v2, Lp/aq2;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v6, Lp/lan;

    .line 1230
    .line 1231
    invoke-direct {v5, v3, v6}, Lp/n6a;-><init>(Ljava/lang/String;Lp/lan;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v12, Lp/ycn;

    .line 1235
    .line 1236
    invoke-direct {v12, v3}, Lp/ycn;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v2, Lp/aq2;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v13, v2

    .line 1242
    check-cast v13, Lp/z9n;

    .line 1243
    .line 1244
    const-class v9, Lp/pdn;

    .line 1245
    .line 1246
    const-class v10, Lp/h8n;

    .line 1247
    .line 1248
    const-class v11, Lp/u5n;

    .line 1249
    .line 1250
    move-object v8, v0

    .line 1251
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lp/i7a;

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-direct {v2, v5, v3}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 1258
    .line 1259
    .line 1260
    const-class v3, Lp/pdn;

    .line 1261
    .line 1262
    invoke-virtual {v0, v3, v2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, Lp/r96;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lp/r760;

    .line 1268
    .line 1269
    iget-object v3, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lp/d68;

    .line 1272
    .line 1273
    iget-object v3, v3, Lp/d68;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v12, Lp/dxu;

    .line 1279
    .line 1280
    invoke-direct {v12, v3}, Lp/dxu;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v2, Lp/r760;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v13, v2

    .line 1286
    check-cast v13, Lp/bxu;

    .line 1287
    .line 1288
    const-class v9, Lp/fxu;

    .line 1289
    .line 1290
    const-class v10, Lp/zwu;

    .line 1291
    .line 1292
    const-class v11, Lp/wwu;

    .line 1293
    .line 1294
    move-object v8, v0

    .line 1295
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lp/o78;

    .line 1299
    .line 1300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    const-class v3, Lp/c68;

    .line 1304
    .line 1305
    invoke-virtual {v0, v3, v2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v1, Lp/r96;->e:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lp/fe40;

    .line 1311
    .line 1312
    iget-object v5, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v5, Lp/d68;

    .line 1315
    .line 1316
    iget-object v6, v5, Lp/d68;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    new-instance v7, Lp/de40;

    .line 1319
    .line 1320
    iget-object v8, v2, Lp/fe40;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v8, Lp/n7r0;

    .line 1323
    .line 1324
    iget-object v9, v2, Lp/fe40;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v9, Lp/uf5;

    .line 1327
    .line 1328
    invoke-direct {v7, v6, v8, v9}, Lp/de40;-><init>(Ljava/lang/String;Lp/n7r0;Lp/uf5;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v5, Lp/d68;->c:Lp/e4r0;

    .line 1332
    .line 1333
    if-eqz v5, :cond_d

    .line 1334
    .line 1335
    invoke-static {v5}, Lp/j6m;->p(Lp/e4r0;)Lp/c68;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    :goto_9
    move-object v12, v5

    .line 1340
    goto :goto_a

    .line 1341
    :cond_d
    new-instance v5, Lp/a68;

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-direct {v5, v6}, Lp/a68;-><init>(Lp/z3r0;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :goto_a
    iget-object v2, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object v13, v2

    .line 1351
    check-cast v13, Lp/qeh;

    .line 1352
    .line 1353
    const-class v9, Lp/c68;

    .line 1354
    .line 1355
    const-class v10, Lp/ge40;

    .line 1356
    .line 1357
    const-class v11, Lp/r7z0;

    .line 1358
    .line 1359
    move-object v8, v0

    .line 1360
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lp/i7a;

    .line 1364
    .line 1365
    invoke-direct {v2, v7, v4}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v3, v2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v1, Lp/r96;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lp/wjo;

    .line 1374
    .line 1375
    iget-object v3, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lp/d68;

    .line 1378
    .line 1379
    iget-object v4, v3, Lp/d68;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v3, v3, Lp/d68;->d:Lp/yrg0;

    .line 1382
    .line 1383
    invoke-virtual {v2, v0, v4, v3}, Lp/wjo;->f(Lp/ptg;Ljava/lang/String;Lp/yrg0;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lp/r96;->i:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lp/ve9;

    .line 1389
    .line 1390
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 1391
    .line 1392
    iget-object v2, v2, Lp/ve9;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    move-object v13, v2

    .line 1395
    check-cast v13, Lp/qeh;

    .line 1396
    .line 1397
    const-class v9, Lp/r7z0;

    .line 1398
    .line 1399
    const-class v10, Lp/h8n;

    .line 1400
    .line 1401
    const-class v11, Lp/dau;

    .line 1402
    .line 1403
    move-object v8, v0

    .line 1404
    move-object v12, v3

    .line 1405
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v1, Lp/r96;->h:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lp/so0;

    .line 1411
    .line 1412
    iget-object v4, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Lp/d68;

    .line 1415
    .line 1416
    iget-object v4, v4, Lp/d68;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    check-cast v2, Lp/uo0;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v12, Lp/qo0;

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    invoke-direct {v12, v5}, Lp/qo0;-><init>(Z)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v5, Lp/ho0;

    .line 1430
    .line 1431
    iget-object v6, v2, Lp/uo0;->d:Lp/tu1;

    .line 1432
    .line 1433
    iget-object v7, v2, Lp/uo0;->a:Lp/iv21;

    .line 1434
    .line 1435
    iget-object v8, v2, Lp/uo0;->b:Lp/n7r0;

    .line 1436
    .line 1437
    invoke-direct {v5, v7, v8, v6, v4}, Lp/ho0;-><init>(Lp/iv21;Lp/n7r0;Lp/tu1;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v13, Lp/bxu;

    .line 1441
    .line 1442
    iget-object v2, v2, Lp/uo0;->c:Lp/qt1;

    .line 1443
    .line 1444
    invoke-direct {v13, v2, v4}, Lp/bxu;-><init>(Lp/qt1;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const-class v9, Lp/qo0;

    .line 1448
    .line 1449
    const-class v10, Lp/eo0;

    .line 1450
    .line 1451
    const-class v11, Lp/wn0;

    .line 1452
    .line 1453
    move-object v8, v0

    .line 1454
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Lp/i7a;

    .line 1458
    .line 1459
    const/4 v4, 0x5

    .line 1460
    invoke-direct {v2, v5, v4}, Lp/i7a;-><init>(Lcom/spotify/mobius/EventSource;I)V

    .line 1461
    .line 1462
    .line 1463
    const-class v4, Lp/qo0;

    .line 1464
    .line 1465
    invoke-virtual {v0, v4, v2}, Lp/ptg;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v1, Lp/r96;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lp/aeu;

    .line 1471
    .line 1472
    iget-object v4, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, Lp/d68;

    .line 1475
    .line 1476
    iget-object v5, v4, Lp/d68;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    check-cast v2, Lp/ceu;

    .line 1479
    .line 1480
    iget-boolean v4, v4, Lp/d68;->b:Z

    .line 1481
    .line 1482
    invoke-virtual {v2, v0, v5, v4}, Lp/ceu;->a(Lp/ptg;Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v1, Lp/r96;->j:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Lp/l4r0;

    .line 1488
    .line 1489
    iget-object v1, v1, Lp/r96;->k:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v1, Lp/d68;

    .line 1492
    .line 1493
    iget-object v1, v1, Lp/d68;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v2, v2, Lp/l4r0;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lp/k4r0;

    .line 1498
    .line 1499
    iget-object v2, v2, Lp/k4r0;->a:Lp/l4r0;

    .line 1500
    .line 1501
    iget-object v2, v2, Lp/l4r0;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Lp/njj0;

    .line 1504
    .line 1505
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lp/g4r0;

    .line 1510
    .line 1511
    new-instance v13, Lp/bxu;

    .line 1512
    .line 1513
    invoke-direct {v13, v1, v2}, Lp/bxu;-><init>(Ljava/lang/String;Lp/g4r0;)V

    .line 1514
    .line 1515
    .line 1516
    const-class v9, Lp/r7z0;

    .line 1517
    .line 1518
    const-class v10, Lp/r7z0;

    .line 1519
    .line 1520
    const-class v11, Lp/r7z0;

    .line 1521
    .line 1522
    move-object v8, v0

    .line 1523
    move-object v12, v3

    .line 1524
    invoke-virtual/range {v8 .. v13}, Lp/ptg;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Lp/ptg;->c()Lp/hco;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    new-instance v1, Lp/wtg;

    .line 1532
    .line 1533
    invoke-direct {v1, v0}, Lp/wtg;-><init>(Lp/wuy0;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1
.end method
