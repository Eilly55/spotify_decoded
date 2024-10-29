.class public final Lp/bia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/cl2;

.field public final Y:Lp/lym;

.field public Z:Lp/j3v;

.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/rgg0;

.field public final e:Lp/vga;

.field public final f:Lp/ynf0;

.field public final g:Lp/fpj;

.field public final h:Lp/a1d0;

.field public final i:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/rgg0;Lp/vga;Lp/ynf0;Lp/fpj;Lp/a1d0;ZZLp/cl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bia;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bia;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bia;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bia;->d:Lp/rgg0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bia;->e:Lp/vga;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bia;->f:Lp/ynf0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bia;->g:Lp/fpj;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bia;->h:Lp/a1d0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/bia;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/bia;->t:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp/bia;->X:Lp/cl2;

    .line 25
    .line 26
    new-instance p1, Lp/lym;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/bia;->Y:Lp/lym;

    .line 32
    .line 33
    sget-object p1, Lp/zha;->c:Lp/zha;

    .line 34
    .line 35
    iput-object p1, p0, Lp/bia;->Z:Lp/j3v;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lp/bia;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lp/bia;->Y:Lp/lym;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Lp/bia;->f:Lp/ynf0;

    .line 13
    .line 14
    const-string v10, "item_to_be_resumed"

    .line 15
    .line 16
    const-string v11, "resume"

    .line 17
    .line 18
    const-string v12, "hit"

    .line 19
    .line 20
    iget-object v13, v0, Lp/bia;->g:Lp/fpj;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iget-object v14, v13, Lp/fpj;->b:Lp/x680;

    .line 25
    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v14, v14, Lp/x680;->a:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v14}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v16, "fullscreen_view"

    .line 44
    .line 45
    new-instance v15, Lp/cxy0;

    .line 46
    .line 47
    move-object/from16 p1, v15

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v15, v14, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v7, v14, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v14}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-string v18, "chapters_view"

    .line 80
    .line 81
    new-instance v14, Lp/cxy0;

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v8, v5, Lp/axy0;->j:Z

    .line 94
    .line 95
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-string v18, "chapter_row"

    .line 114
    .line 115
    new-instance v14, Lp/cxy0;

    .line 116
    .line 117
    move-object/from16 v17, v14

    .line 118
    .line 119
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v5, Lp/axy0;->j:Z

    .line 128
    .line 129
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v8, Lp/cyy0;

    .line 134
    .line 135
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 139
    .line 140
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 141
    .line 142
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 153
    .line 154
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 155
    .line 156
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v11, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput v7, v5, Lp/swy0;->b:I

    .line 165
    .line 166
    invoke-virtual {v5, v3, v10}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 174
    .line 175
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lp/dyy0;

    .line 180
    .line 181
    iget-object v5, v13, Lp/fpj;->a:Lp/fyy0;

    .line 182
    .line 183
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lp/inf0;

    .line 188
    .line 189
    invoke-direct {v5, v1, v2}, Lp/inf0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v5}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lp/dtw;

    .line 197
    .line 198
    invoke-direct {v2, v1, v6}, Lp/dtw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lp/p5j0;

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    invoke-direct {v2, v5, v0, v3}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    iget-boolean v5, v0, Lp/bia;->i:Z

    .line 225
    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    iget-object v5, v13, Lp/fpj;->b:Lp/x680;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, Lp/x680;->a:Lp/bxy0;

    .line 234
    .line 235
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-string v18, "card_view"

    .line 248
    .line 249
    new-instance v14, Lp/cxy0;

    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v15, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iput-boolean v7, v5, Lp/axy0;->j:Z

    .line 262
    .line 263
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const-string v18, "chapter_row"

    .line 282
    .line 283
    new-instance v14, Lp/cxy0;

    .line 284
    .line 285
    move-object/from16 v17, v14

    .line 286
    .line 287
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v15, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iput-boolean v8, v5, Lp/axy0;->j:Z

    .line 296
    .line 297
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v8, Lp/cyy0;

    .line 302
    .line 303
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v5, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 307
    .line 308
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 309
    .line 310
    iput-object v5, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 321
    .line 322
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 323
    .line 324
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iput-object v11, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v12, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput v7, v5, Lp/swy0;->b:I

    .line 333
    .line 334
    invoke-virtual {v5, v3, v10}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v8, Lp/cyy0;->e:Lp/twy0;

    .line 342
    .line 343
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lp/dyy0;

    .line 348
    .line 349
    iget-object v5, v13, Lp/fpj;->a:Lp/fyy0;

    .line 350
    .line 351
    invoke-interface {v5, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Lp/inf0;

    .line 356
    .line 357
    invoke-direct {v5, v1, v2}, Lp/inf0;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v5}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lp/dtw;

    .line 365
    .line 366
    invoke-direct {v2, v1, v6}, Lp/dtw;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lp/p5j0;

    .line 374
    .line 375
    const/4 v5, 0x7

    .line 376
    invoke-direct {v2, v5, v0, v3}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, v13, Lp/fpj;->b:Lp/x680;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lp/x680;->a:Lp/bxy0;

    .line 397
    .line 398
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const-string v15, "card_view"

    .line 411
    .line 412
    new-instance v2, Lp/cxy0;

    .line 413
    .line 414
    move-object v14, v2

    .line 415
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 424
    .line 425
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lp/cyy0;

    .line 430
    .line 431
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 435
    .line 436
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 437
    .line 438
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 449
    .line 450
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 451
    .line 452
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v3, "ui_reveal"

    .line 457
    .line 458
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v12, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 461
    .line 462
    iput v7, v1, Lp/swy0;->b:I

    .line 463
    .line 464
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 469
    .line 470
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/dyy0;

    .line 475
    .line 476
    iget-object v2, v13, Lp/fpj;->a:Lp/fyy0;

    .line 477
    .line 478
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p1}, Lp/bia;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "extra-episode-id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/bia;->h:Lp/a1d0;

    .line 8
    .line 9
    check-cast v0, Lp/b1d0;

    .line 10
    .line 11
    const-string v1, "spotify:chapters:fullscreen"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/wha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/wha;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp/bia;->Z:Lp/j3v;

    .line 8
    .line 9
    sget-object p1, Lp/pja;->a:Lp/pja;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/wha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lp/bia;->t:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lp/bia;->X:Lp/cl2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/cl2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lp/bia;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lp/xha;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lp/xha;-><init>(Lp/bia;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/bia;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/xha;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p0, v2}, Lp/xha;-><init>(Lp/bia;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/xha;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lp/xha;-><init>(Lp/bia;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lp/bia;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/yha;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lp/yha;-><init>(Lcom/spotify/mobius/Connectable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lp/bia;->Y:Lp/lym;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/aia;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lp/aia;-><init>(Lcom/spotify/mobius/Connectable;I)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
