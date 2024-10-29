.class public final Lp/zr90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lp/eqz;

.field public d:I

.field public final synthetic e:Lp/bs90;


# direct methods
.method public constructor <init>(Lp/bs90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zr90;->e:Lp/bs90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/zr90;

    iget-object v0, p0, Lp/zr90;->e:Lp/bs90;

    invoke-direct {p1, v0, p2}, Lp/zr90;-><init>(Lp/bs90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zr90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zr90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zr90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/zr90;->d:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lp/zr90;->e:Lp/bs90;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lp/zr90;->c:Lp/eqz;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-boolean v2, v0, Lp/zr90;->b:Z

    .line 43
    .line 44
    iget-boolean v5, v0, Lp/zr90;->a:Z

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v6, v5

    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-boolean v2, v0, Lp/zr90;->a:Z

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Lp/bs90;->c:Lp/wjo;

    .line 71
    .line 72
    iget-object v2, v2, Lp/wjo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lp/c430;

    .line 75
    .line 76
    check-cast v2, Lp/r430;

    .line 77
    .line 78
    iget-object v2, v2, Lp/r430;->c:Lp/nzt;

    .line 79
    .line 80
    iput v7, v0, Lp/zr90;->d:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v9, v8, Lp/bs90;->b:Lp/c430;

    .line 98
    .line 99
    check-cast v9, Lp/r430;

    .line 100
    .line 101
    invoke-virtual {v9}, Lp/r430;->b()Lp/uin0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-boolean v2, v0, Lp/zr90;->a:Z

    .line 106
    .line 107
    iput v6, v0, Lp/zr90;->d:I

    .line 108
    .line 109
    invoke-static {v9, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v9, v8, Lp/bs90;->b:Lp/c430;

    .line 125
    .line 126
    check-cast v9, Lp/r430;

    .line 127
    .line 128
    invoke-virtual {v9}, Lp/r430;->c()Lp/uin0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-boolean v2, v0, Lp/zr90;->a:Z

    .line 133
    .line 134
    iput-boolean v6, v0, Lp/zr90;->b:Z

    .line 135
    .line 136
    iput v5, v0, Lp/zr90;->d:I

    .line 137
    .line 138
    invoke-static {v9, v0}, Lp/fen;->U(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move/from16 v16, v6

    .line 146
    .line 147
    move v6, v2

    .line 148
    move/from16 v2, v16

    .line 149
    .line 150
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v9, v8, Lp/bs90;->f:Lp/fe40;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    iget-object v2, v9, Lp/fe40;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lp/fyy0;

    .line 165
    .line 166
    iget-object v5, v9, Lp/fe40;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lp/a480;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v6, Lp/j280;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Lp/j280;-><init>(Lp/a480;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v9, Lp/fe40;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Lp/j280;->b(Ljava/lang/String;)Lp/dyy0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v2, v9, Lp/fe40;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lp/fyy0;

    .line 199
    .line 200
    iget-object v5, v9, Lp/fe40;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lp/a480;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lp/j280;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Lp/j280;-><init>(Lp/a480;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v9, Lp/fe40;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lp/j280;->h(Ljava/lang/String;)Lp/dyy0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_9
    if-eqz v6, :cond_a

    .line 229
    .line 230
    iget-object v2, v9, Lp/fe40;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lp/fyy0;

    .line 233
    .line 234
    iget-object v5, v9, Lp/fe40;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lp/a480;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lp/a480;->b:Lp/bxy0;

    .line 242
    .line 243
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v15, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const-string v11, "play_button"

    .line 252
    .line 253
    new-instance v10, Lp/cxy0;

    .line 254
    .line 255
    move-object/from16 p1, v10

    .line 256
    .line 257
    move-object/from16 v10, p1

    .line 258
    .line 259
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v11, p1

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    iput-boolean v10, v6, Lp/axy0;->j:Z

    .line 271
    .line 272
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v9, v9, Lp/fe40;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v10, Lp/cyy0;

    .line 281
    .line 282
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 286
    .line 287
    iget-object v5, v5, Lp/a480;->a:Lp/rwy0;

    .line 288
    .line 289
    iput-object v5, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 302
    .line 303
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "shuffle_play"

    .line 308
    .line 309
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "hit"

    .line 312
    .line 313
    iput-object v6, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput v7, v5, Lp/swy0;->b:I

    .line 316
    .line 317
    const-string v6, "context_to_be_played"

    .line 318
    .line 319
    invoke-virtual {v5, v9, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v10, Lp/cyy0;->e:Lp/twy0;

    .line 327
    .line 328
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lp/dyy0;

    .line 333
    .line 334
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    iget-object v2, v9, Lp/fe40;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lp/fyy0;

    .line 344
    .line 345
    iget-object v5, v9, Lp/fe40;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lp/a480;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lp/j280;

    .line 353
    .line 354
    invoke-direct {v6, v5}, Lp/j280;-><init>(Lp/a480;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v9, Lp/fe40;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Lp/j280;->g(Ljava/lang/String;)Lp/dyy0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 370
    .line 371
    :goto_3
    iget-object v5, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v2, v0, Lp/zr90;->c:Lp/eqz;

    .line 374
    .line 375
    iput v4, v0, Lp/zr90;->d:I

    .line 376
    .line 377
    iget-object v4, v8, Lp/bs90;->b:Lp/c430;

    .line 378
    .line 379
    check-cast v4, Lp/r430;

    .line 380
    .line 381
    invoke-virtual {v4, v5, v0}, Lp/r430;->d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v1, :cond_b

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_b
    move-object v1, v2

    .line 389
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    iget-object v2, v8, Lp/bs90;->d:Lp/ehb0;

    .line 398
    .line 399
    check-cast v2, Lp/fhb0;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    return-object v3
.end method
