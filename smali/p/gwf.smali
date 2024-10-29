.class public final Lp/gwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lp/gwf;->a:I

    iput-object p1, p0, Lp/gwf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/gwf;->b:Z

    iput-object p3, p0, Lp/gwf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/gwf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/gwf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/gwf;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j4n;Ljava/lang/String;Lp/q630;ZLp/c4n;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/gwf;->a:I

    iput-object p1, p0, Lp/gwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gwf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/gwf;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/gwf;->b:Z

    iput-object p5, p0, Lp/gwf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/gwf;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget-boolean v5, v0, Lp/gwf;->b:Z

    .line 6
    .line 7
    iget v2, v0, Lp/gwf;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v6, v0, Lp/gwf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp/gwf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lp/gwf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp/gwf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp/gwf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp/r7z0;

    .line 27
    .line 28
    move-object v12, v10

    .line 29
    check-cast v12, Lp/j4n;

    .line 30
    .line 31
    iget-object v1, v12, Lp/j4n;->b:Lp/k330;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v8, Lp/q630;

    .line 37
    .line 38
    check-cast v1, Lp/m330;

    .line 39
    .line 40
    invoke-virtual {v1, v13, v8, v5}, Lp/m330;->c(Ljava/lang/String;Lp/q630;Z)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lp/f4n;

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    check-cast v14, Lp/c4n;

    .line 48
    .line 49
    iget-boolean v15, v0, Lp/gwf;->b:Z

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    invoke-direct/range {v11 .. v16}, Lp/f4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/jwk;

    .line 62
    .line 63
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    invoke-direct {v2, v6, v4}, Lp/jwk;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, Lp/ozl;

    .line 76
    .line 77
    new-instance v12, Lp/q7h0;

    .line 78
    .line 79
    move-object v4, v10

    .line 80
    check-cast v4, Lp/jcj;

    .line 81
    .line 82
    check-cast v9, Lp/ve5;

    .line 83
    .line 84
    check-cast v8, Lp/p9s;

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    move-object v13, v6

    .line 90
    check-cast v13, Lp/r41;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v2, v12

    .line 94
    move-object v3, v11

    .line 95
    move-object v6, v9

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v10

    .line 98
    move-object v9, v13

    .line 99
    move-object v10, v14

    .line 100
    invoke-direct/range {v2 .. v10}, Lp/q7h0;-><init>(Lp/ozl;Lp/jcj;ZLp/ve5;Lp/p9s;Ljava/lang/String;Lp/r41;Lp/lof;)V

    .line 101
    .line 102
    .line 103
    check-cast v11, Lp/iyj;

    .line 104
    .line 105
    iput-object v12, v11, Lp/iyj;->c:Lp/a4v;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Lp/nbp0;

    .line 111
    .line 112
    check-cast v10, Lp/c0r0;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v6, Lp/xxf;

    .line 121
    .line 122
    iget-object v11, v10, Lp/c0r0;->c:Lp/vb2;

    .line 123
    .line 124
    invoke-virtual {v11}, Lp/vb2;->d()Lp/mm50;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v11, v11, Lp/mm50;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-le v11, v4, :cond_2

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v10}, Lp/c0r0;->b()Lp/d0r0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v11, Lp/d0r0;->c:Lp/d0r0;

    .line 143
    .line 144
    iget-object v12, v10, Lp/c0r0;->c:Lp/vb2;

    .line 145
    .line 146
    if-ne v5, v11, :cond_0

    .line 147
    .line 148
    iget-object v4, v12, Lp/vb2;->d:Lp/j3v;

    .line 149
    .line 150
    sget-object v5, Lp/d0r0;->b:Lp/d0r0;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    new-instance v4, Lp/uf8;

    .line 165
    .line 166
    invoke-direct {v4, v6, v10, v3}, Lp/uf8;-><init>(Lp/xxf;Lp/c0r0;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lp/lbp0;->a:[Lp/yu00;

    .line 170
    .line 171
    sget-object v3, Lp/xap0;->r:Lp/mbp0;

    .line 172
    .line 173
    new-instance v5, Lp/sb;

    .line 174
    .line 175
    invoke-direct {v5, v9, v4}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Lp/yap0;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iget-object v3, v12, Lp/vb2;->d:Lp/j3v;

    .line 186
    .line 187
    invoke-interface {v3, v11}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    new-instance v3, Lp/uf8;

    .line 200
    .line 201
    invoke-direct {v3, v6, v10, v4}, Lp/uf8;-><init>(Lp/xxf;Lp/c0r0;I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lp/lbp0;->a:[Lp/yu00;

    .line 205
    .line 206
    sget-object v4, Lp/xap0;->s:Lp/mbp0;

    .line 207
    .line 208
    new-instance v5, Lp/sb;

    .line 209
    .line 210
    invoke-direct {v5, v8, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lp/yap0;

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_0
    iget-boolean v3, v10, Lp/c0r0;->b:Z

    .line 220
    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    new-instance v3, Lp/uf8;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, v6, v10, v4}, Lp/uf8;-><init>(Lp/xxf;Lp/c0r0;I)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lp/lbp0;->a:[Lp/yu00;

    .line 230
    .line 231
    sget-object v4, Lp/xap0;->t:Lp/mbp0;

    .line 232
    .line 233
    new-instance v5, Lp/sb;

    .line 234
    .line 235
    invoke-direct {v5, v7, v3}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lp/yap0;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-object v1

    .line 244
    :pswitch_2
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lp/tf10;

    .line 247
    .line 248
    check-cast v10, Lp/sv10;

    .line 249
    .line 250
    iput-object v2, v10, Lp/sv10;->h:Lp/tf10;

    .line 251
    .line 252
    invoke-virtual {v10}, Lp/sv10;->d()Lp/inw0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v11, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    iput-object v2, v11, Lp/inw0;->b:Lp/tf10;

    .line 260
    .line 261
    :goto_1
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-virtual {v10}, Lp/sv10;->a()Lp/jmw;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v5, Lp/jmw;->b:Lp/jmw;

    .line 268
    .line 269
    iget-object v11, v10, Lp/sv10;->o:Lp/uhd0;

    .line 270
    .line 271
    if-ne v2, v5, :cond_5

    .line 272
    .line 273
    iget-object v2, v10, Lp/sv10;->l:Lp/uhd0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    check-cast v9, Lp/d621;

    .line 288
    .line 289
    check-cast v9, Lp/e621;

    .line 290
    .line 291
    invoke-virtual {v9}, Lp/e621;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    move-object v2, v8

    .line 298
    check-cast v2, Lp/wkw0;

    .line 299
    .line 300
    invoke-virtual {v2}, Lp/wkw0;->t()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    move-object v2, v8

    .line 305
    check-cast v2, Lp/wkw0;

    .line 306
    .line 307
    invoke-virtual {v2}, Lp/wkw0;->m()V

    .line 308
    .line 309
    .line 310
    :goto_2
    check-cast v8, Lp/wkw0;

    .line 311
    .line 312
    invoke-static {v8, v4}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v4, v10, Lp/sv10;->m:Lp/uhd0;

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v4, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v3}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v4, v10, Lp/sv10;->n:Lp/uhd0;

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v7

    .line 339
    check-cast v2, Lp/ilw0;

    .line 340
    .line 341
    iget-wide v4, v2, Lp/ilw0;->b:J

    .line 342
    .line 343
    invoke-static {v4, v5}, Lp/jow0;->b(J)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v11, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    invoke-virtual {v10}, Lp/sv10;->a()Lp/jmw;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Lp/jmw;->c:Lp/jmw;

    .line 360
    .line 361
    if-ne v2, v5, :cond_6

    .line 362
    .line 363
    check-cast v8, Lp/wkw0;

    .line 364
    .line 365
    invoke-static {v8, v4}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v11, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_3
    move-object v13, v7

    .line 377
    check-cast v13, Lp/ilw0;

    .line 378
    .line 379
    move-object v14, v6

    .line 380
    check-cast v14, Lp/u7c0;

    .line 381
    .line 382
    invoke-static {v10, v13, v14}, Lp/vu30;->z(Lp/sv10;Lp/ilw0;Lp/u7c0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Lp/sv10;->d()Lp/inw0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v4, v10, Lp/sv10;->e:Lp/qmw0;

    .line 392
    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    invoke-virtual {v10}, Lp/sv10;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    iget-object v5, v2, Lp/inw0;->b:Lp/tf10;

    .line 402
    .line 403
    if-eqz v5, :cond_8

    .line 404
    .line 405
    invoke-interface {v5}, Lp/tf10;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_7

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_7
    iget-object v6, v2, Lp/inw0;->c:Lp/tf10;

    .line 413
    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    iget-object v15, v2, Lp/inw0;->a:Lp/hnw0;

    .line 417
    .line 418
    new-instance v2, Lp/pmb0;

    .line 419
    .line 420
    const/16 v7, 0x10

    .line 421
    .line 422
    invoke-direct {v2, v5, v7}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lp/k7o;->j(Lp/tf10;)Lp/qel0;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    invoke-interface {v5, v6, v3}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    iget-object v3, v4, Lp/qmw0;->a:Lp/kmw0;

    .line 434
    .line 435
    iget-object v3, v3, Lp/kmw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lp/qmw0;

    .line 442
    .line 443
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_8

    .line 448
    .line 449
    iget-object v12, v4, Lp/qmw0;->b:Lp/ure0;

    .line 450
    .line 451
    move-object/from16 v16, v2

    .line 452
    .line 453
    invoke-interface/range {v12 .. v18}, Lp/ure0;->d(Lp/ilw0;Lp/u7c0;Lp/hnw0;Lp/pmb0;Lp/qel0;Lp/qel0;)V

    .line 454
    .line 455
    .line 456
    :cond_8
    :goto_4
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
