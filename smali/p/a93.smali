.class public final Lp/a93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/a93;->a:I

    iput-object p2, p0, Lp/a93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/a93;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/a93;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/uzt;Lp/mxf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/a93;->a:I

    iput-object p2, p0, Lp/a93;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lp/jqw0;->b(Lp/mxf;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lp/a93;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lp/j6z0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp/j6z0;-><init>(Lp/uzt;Lp/lof;)V

    iput-object p2, p0, Lp/a93;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp/a93;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/high16 v10, -0x80000000

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/mxf;

    .line 24
    .line 25
    iget-object v4, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/u3v;

    .line 28
    .line 29
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v0, v5, v4, v2}, Lp/t9m;->M(Lp/mxf;Ljava/lang/Object;Ljava/lang/Object;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lp/kil0;

    .line 46
    .line 47
    iget-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lp/fv90;

    .line 50
    .line 51
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v3, Lp/diu0;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v4

    .line 61
    :cond_1
    if-nez v9, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lp/xxf;

    .line 66
    .line 67
    iget-object v5, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lp/mpc;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Lp/ouk0;

    .line 76
    .line 77
    invoke-interface {v3}, Lp/xxf;->u()Lp/mxf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Lp/npc;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    return-object v4

    .line 95
    :pswitch_1
    instance-of v3, v2, Lp/wym;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lp/wym;

    .line 101
    .line 102
    iget v4, v3, Lp/wym;->c:I

    .line 103
    .line 104
    and-int v5, v4, v10

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sub-int/2addr v4, v10

    .line 109
    iput v4, v3, Lp/wym;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lp/wym;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lp/wym;-><init>(Lp/a93;Lp/lof;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, v3, Lp/wym;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 120
    .line 121
    iget v5, v3, Lp/wym;->c:I

    .line 122
    .line 123
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-ne v5, v11, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lp/xym;

    .line 147
    .line 148
    iget-object v5, v2, Lp/xym;->b:Lp/j3v;

    .line 149
    .line 150
    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lp/kil0;

    .line 157
    .line 158
    iget-object v8, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v9, Lp/qlb0;->a:Lp/yyj0;

    .line 161
    .line 162
    if-eq v8, v9, :cond_7

    .line 163
    .line 164
    iget-object v2, v2, Lp/xym;->c:Lp/u3v;

    .line 165
    .line 166
    invoke-interface {v2, v8, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    move-object v4, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    iput-object v5, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lp/uzt;

    .line 186
    .line 187
    iput v11, v3, Lp/wym;->c:I

    .line 188
    .line 189
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v4, :cond_6

    .line 194
    .line 195
    :goto_4
    return-object v4

    .line 196
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lp/ev90;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lp/j3v;

    .line 216
    .line 217
    new-instance v3, Lp/skq0;

    .line 218
    .line 219
    iget-object v4, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lp/d1z;

    .line 222
    .line 223
    invoke-static {v0, v4}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lp/dkq0;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v4, v4, Lp/dkq0;->a:Lp/bbq0;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    iget-object v9, v4, Lp/bbq0;->c:Lp/ayt0;

    .line 236
    .line 237
    :cond_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v3, v0, v4}, Lp/skq0;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "[ShareMenu] Horizontal pager page updated to "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v2, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    instance-of v3, v2, Lp/dj5;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lp/dj5;

    .line 275
    .line 276
    iget v4, v3, Lp/dj5;->b:I

    .line 277
    .line 278
    and-int v5, v4, v10

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    sub-int/2addr v4, v10

    .line 283
    iput v4, v3, Lp/dj5;->b:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    new-instance v3, Lp/dj5;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lp/dj5;-><init>(Lp/a93;Lp/lof;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v2, v3, Lp/dj5;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 294
    .line 295
    iget v5, v3, Lp/dj5;->b:I

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    if-ne v5, v11, :cond_a

    .line 300
    .line 301
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lp/uzt;

    .line 319
    .line 320
    check-cast v0, Lp/j7r0;

    .line 321
    .line 322
    iget-object v5, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 323
    .line 324
    iget-object v5, v5, Lp/r3r0;->y:Lp/d9s;

    .line 325
    .line 326
    const-class v8, Lp/jl5;

    .line 327
    .line 328
    invoke-virtual {v5, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lp/jl5;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-wide v6, v5, Lp/jl5;->e:J

    .line 337
    .line 338
    :cond_c
    const/16 v5, 0x3e8

    .line 339
    .line 340
    int-to-long v12, v5

    .line 341
    div-long/2addr v6, v12

    .line 342
    iget-object v0, v0, Lp/j7r0;->a:Lp/r3r0;

    .line 343
    .line 344
    iget-wide v12, v0, Lp/r3r0;->g:J

    .line 345
    .line 346
    iget-object v0, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lp/fj5;

    .line 349
    .line 350
    long-to-int v5, v6

    .line 351
    long-to-int v6, v12

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sub-int v0, v5, v6

    .line 356
    .line 357
    if-nez v6, :cond_d

    .line 358
    .line 359
    move-object v5, v9

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    int-to-float v6, v6

    .line 362
    int-to-float v5, v5

    .line 363
    div-float/2addr v6, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    cmpg-float v5, v5, v6

    .line 366
    .line 367
    if-gtz v5, :cond_e

    .line 368
    .line 369
    const v5, 0x3c23d70a    # 0.01f

    .line 370
    .line 371
    .line 372
    cmpg-float v7, v6, v5

    .line 373
    .line 374
    if-gtz v7, :cond_e

    .line 375
    .line 376
    move v6, v5

    .line 377
    :cond_e
    new-instance v5, Lp/q1l0;

    .line 378
    .line 379
    invoke-direct {v5, v6, v0}, Lp/q1l0;-><init>(FI)V

    .line 380
    .line 381
    .line 382
    :goto_6
    if-nez v5, :cond_f

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    iget-object v0, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Lp/hed0;

    .line 390
    .line 391
    invoke-direct {v9, v0, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iput v11, v3, Lp/dj5;->b:I

    .line 395
    .line 396
    invoke-interface {v2, v9, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v4, :cond_10

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    :goto_8
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 404
    .line 405
    :goto_9
    return-object v4

    .line 406
    :pswitch_4
    instance-of v3, v2, Lp/vmn0;

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Lp/vmn0;

    .line 412
    .line 413
    iget v6, v3, Lp/vmn0;->b:I

    .line 414
    .line 415
    and-int v7, v6, v10

    .line 416
    .line 417
    if-eqz v7, :cond_11

    .line 418
    .line 419
    sub-int/2addr v6, v10

    .line 420
    iput v6, v3, Lp/vmn0;->b:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    new-instance v3, Lp/vmn0;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lp/vmn0;-><init>(Lp/a93;Lp/lof;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    iget-object v2, v3, Lp/vmn0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 431
    .line 432
    iget v7, v3, Lp/vmn0;->b:I

    .line 433
    .line 434
    if-eqz v7, :cond_13

    .line 435
    .line 436
    if-ne v7, v11, :cond_12

    .line 437
    .line 438
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_13
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lp/uzt;

    .line 456
    .line 457
    check-cast v0, Lp/nqp0;

    .line 458
    .line 459
    new-instance v7, Lp/axn;

    .line 460
    .line 461
    iget-object v8, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Lp/ymn0;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    instance-of v8, v0, Lp/lqp0;

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_14
    instance-of v8, v0, Lp/mqp0;

    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    :goto_b
    move v4, v5

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    instance-of v5, v0, Lp/kqp0;

    .line 480
    .line 481
    if-eqz v5, :cond_16

    .line 482
    .line 483
    move v4, v11

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    instance-of v5, v0, Lp/iqp0;

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_17
    instance-of v0, v0, Lp/jqp0;

    .line 491
    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    const/4 v4, 0x5

    .line 495
    :goto_c
    iget-object v0, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lp/sun;

    .line 498
    .line 499
    iget-object v0, v0, Lp/sun;->o:Lp/nhl0;

    .line 500
    .line 501
    invoke-direct {v7, v4, v0}, Lp/axn;-><init>(ILp/nhl0;)V

    .line 502
    .line 503
    .line 504
    iput v11, v3, Lp/vmn0;->b:I

    .line 505
    .line 506
    invoke-interface {v2, v7, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v6, :cond_18

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    :goto_d
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 514
    .line 515
    :goto_e
    return-object v6

    .line 516
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 517
    .line 518
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 523
    .line 524
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    iget-object v3, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 531
    .line 532
    iget-object v4, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lp/lvb;

    .line 535
    .line 536
    monitor-enter v2

    .line 537
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_1a

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    xor-int/2addr v5, v11

    .line 548
    if-eqz v5, :cond_1a

    .line 549
    .line 550
    new-instance v5, Lp/g2w;

    .line 551
    .line 552
    check-cast v4, Lp/xg2;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    invoke-direct {v5, v6, v7, v0}, Lp/g2w;-><init>(JLjava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v5}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    :goto_f
    monitor-exit v2

    .line 571
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 572
    .line 573
    return-object v0

    .line 574
    :goto_10
    monitor-exit v2

    .line 575
    throw v0

    .line 576
    :pswitch_6
    instance-of v3, v2, Lp/iye0;

    .line 577
    .line 578
    if-eqz v3, :cond_1b

    .line 579
    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Lp/iye0;

    .line 582
    .line 583
    iget v4, v3, Lp/iye0;->b:I

    .line 584
    .line 585
    and-int v5, v4, v10

    .line 586
    .line 587
    if-eqz v5, :cond_1b

    .line 588
    .line 589
    sub-int/2addr v4, v10

    .line 590
    iput v4, v3, Lp/iye0;->b:I

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1b
    new-instance v3, Lp/iye0;

    .line 594
    .line 595
    invoke-direct {v3, v1, v2}, Lp/iye0;-><init>(Lp/a93;Lp/lof;)V

    .line 596
    .line 597
    .line 598
    :goto_11
    iget-object v2, v3, Lp/iye0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 601
    .line 602
    iget v5, v3, Lp/iye0;->b:I

    .line 603
    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    if-ne v5, v11, :cond_1c

    .line 607
    .line 608
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_1d
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lp/uzt;

    .line 626
    .line 627
    check-cast v0, Lp/w430;

    .line 628
    .line 629
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lp/lye0;

    .line 632
    .line 633
    iget-object v6, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Lp/dye0;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v6}, Lp/lye0;->b(Lp/w430;Lp/dye0;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    iget-boolean v7, v0, Lp/w430;->c:Z

    .line 645
    .line 646
    if-eqz v5, :cond_1e

    .line 647
    .line 648
    if-eqz v7, :cond_1e

    .line 649
    .line 650
    sget-object v0, Lp/eye0;->a:Lp/eye0;

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    invoke-static {v0, v6}, Lp/lye0;->b(Lp/w430;Lp/dye0;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    if-nez v7, :cond_1f

    .line 660
    .line 661
    sget-object v0, Lp/eye0;->b:Lp/eye0;

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1f
    sget-object v0, Lp/eye0;->c:Lp/eye0;

    .line 665
    .line 666
    :goto_12
    iput v11, v3, Lp/iye0;->b:I

    .line 667
    .line 668
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v4, :cond_20

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_20
    :goto_13
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 676
    .line 677
    :goto_14
    return-object v4

    .line 678
    :pswitch_7
    instance-of v3, v2, Lp/qh1;

    .line 679
    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    move-object v3, v2

    .line 683
    check-cast v3, Lp/qh1;

    .line 684
    .line 685
    iget v4, v3, Lp/qh1;->b:I

    .line 686
    .line 687
    and-int v6, v4, v10

    .line 688
    .line 689
    if-eqz v6, :cond_21

    .line 690
    .line 691
    sub-int/2addr v4, v10

    .line 692
    iput v4, v3, Lp/qh1;->b:I

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_21
    new-instance v3, Lp/qh1;

    .line 696
    .line 697
    invoke-direct {v3, v1, v2}, Lp/qh1;-><init>(Lp/a93;Lp/lof;)V

    .line 698
    .line 699
    .line 700
    :goto_15
    iget-object v2, v3, Lp/qh1;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 703
    .line 704
    iget v6, v3, Lp/qh1;->b:I

    .line 705
    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    if-ne v6, v11, :cond_22

    .line 709
    .line 710
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_23
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lp/uzt;

    .line 728
    .line 729
    check-cast v0, Ljava/util/Map;

    .line 730
    .line 731
    invoke-static {v0}, Lp/f0n;->a0(Ljava/util/Map;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_24

    .line 736
    .line 737
    iget-object v0, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lp/oh1;

    .line 740
    .line 741
    iget-boolean v0, v0, Lp/oh1;->a:Z

    .line 742
    .line 743
    if-eqz v0, :cond_24

    .line 744
    .line 745
    iget-object v0, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lp/vh1;

    .line 748
    .line 749
    iget-object v0, v0, Lp/vh1;->b:Lp/pu2;

    .line 750
    .line 751
    invoke-virtual {v0}, Lp/pu2;->a()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_24

    .line 756
    .line 757
    move v8, v11

    .line 758
    :cond_24
    new-instance v0, Lp/nh1;

    .line 759
    .line 760
    if-eqz v8, :cond_25

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_25
    move v5, v11

    .line 764
    :goto_16
    invoke-direct {v0, v5}, Lp/nh1;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iput v11, v3, Lp/qh1;->b:I

    .line 768
    .line 769
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v4, :cond_26

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_26
    :goto_17
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 777
    .line 778
    :goto_18
    return-object v4

    .line 779
    :pswitch_8
    instance-of v3, v2, Lp/yv20;

    .line 780
    .line 781
    if-eqz v3, :cond_27

    .line 782
    .line 783
    move-object v3, v2

    .line 784
    check-cast v3, Lp/yv20;

    .line 785
    .line 786
    iget v4, v3, Lp/yv20;->b:I

    .line 787
    .line 788
    and-int v5, v4, v10

    .line 789
    .line 790
    if-eqz v5, :cond_27

    .line 791
    .line 792
    sub-int/2addr v4, v10

    .line 793
    iput v4, v3, Lp/yv20;->b:I

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_27
    new-instance v3, Lp/yv20;

    .line 797
    .line 798
    invoke-direct {v3, v1, v2}, Lp/yv20;-><init>(Lp/a93;Lp/lof;)V

    .line 799
    .line 800
    .line 801
    :goto_19
    iget-object v2, v3, Lp/yv20;->a:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 804
    .line 805
    iget v5, v3, Lp/yv20;->b:I

    .line 806
    .line 807
    if-eqz v5, :cond_29

    .line 808
    .line 809
    if-ne v5, v11, :cond_28

    .line 810
    .line 811
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_29
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lp/uzt;

    .line 830
    .line 831
    check-cast v0, Lp/v030;

    .line 832
    .line 833
    iget-object v5, v0, Lp/v030;->d:Ljava/util/List;

    .line 834
    .line 835
    check-cast v5, Ljava/lang/Iterable;

    .line 836
    .line 837
    new-instance v14, Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v6, 0xa

    .line 840
    .line 841
    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_2a

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lp/f230;

    .line 863
    .line 864
    new-instance v7, Lp/s040;

    .line 865
    .line 866
    invoke-direct {v7, v6}, Lp/s040;-><init>(Lp/f230;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2a
    iget-object v5, v0, Lp/v030;->d:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lp/gw20;

    .line 882
    .line 883
    iget-object v6, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v6, Lp/az20;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v7, Lp/fdt;

    .line 891
    .line 892
    iget-object v8, v6, Lp/az20;->c:Ljava/util/Set;

    .line 893
    .line 894
    iget-object v6, v6, Lp/az20;->b:Lp/q630;

    .line 895
    .line 896
    invoke-direct {v7, v6, v8}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Lp/v030;->n:Ljava/lang/Integer;

    .line 900
    .line 901
    iget-object v5, v5, Lp/gw20;->j:Lp/hyi;

    .line 902
    .line 903
    iget-boolean v5, v5, Lp/hyi;->b:Z

    .line 904
    .line 905
    if-eqz v5, :cond_2b

    .line 906
    .line 907
    iget-object v0, v0, Lp/v030;->k:Ljava/util/List;

    .line 908
    .line 909
    :goto_1b
    move-object v15, v0

    .line 910
    goto :goto_1c

    .line 911
    :cond_2b
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :goto_1c
    new-instance v0, Lp/z040;

    .line 915
    .line 916
    move-object v12, v0

    .line 917
    move-object/from16 v16, v7

    .line 918
    .line 919
    move-object/from16 v17, v6

    .line 920
    .line 921
    invoke-direct/range {v12 .. v17}, Lp/z040;-><init>(ILjava/util/List;Ljava/util/List;Lp/fdt;Ljava/lang/Integer;)V

    .line 922
    .line 923
    .line 924
    iput v11, v3, Lp/yv20;->b:I

    .line 925
    .line 926
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-ne v0, v4, :cond_2c

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_2c
    :goto_1d
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 934
    .line 935
    :goto_1e
    return-object v4

    .line 936
    :pswitch_9
    instance-of v3, v2, Lp/bjf;

    .line 937
    .line 938
    if-eqz v3, :cond_2d

    .line 939
    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Lp/bjf;

    .line 942
    .line 943
    iget v4, v3, Lp/bjf;->b:I

    .line 944
    .line 945
    and-int v5, v4, v10

    .line 946
    .line 947
    if-eqz v5, :cond_2d

    .line 948
    .line 949
    sub-int/2addr v4, v10

    .line 950
    iput v4, v3, Lp/bjf;->b:I

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_2d
    new-instance v3, Lp/bjf;

    .line 954
    .line 955
    invoke-direct {v3, v1, v2}, Lp/bjf;-><init>(Lp/a93;Lp/lof;)V

    .line 956
    .line 957
    .line 958
    :goto_1f
    iget-object v2, v3, Lp/bjf;->a:Ljava/lang/Object;

    .line 959
    .line 960
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 961
    .line 962
    iget v5, v3, Lp/bjf;->b:I

    .line 963
    .line 964
    if-eqz v5, :cond_2f

    .line 965
    .line 966
    if-ne v5, v11, :cond_2e

    .line 967
    .line 968
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 975
    .line 976
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_2f
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lp/uzt;

    .line 986
    .line 987
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 988
    .line 989
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Lp/pjf;

    .line 992
    .line 993
    iget-object v6, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    sget-object v9, Lp/cjf;->a:Lp/cjf;

    .line 1005
    .line 1006
    invoke-virtual {v7, v9}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v7}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_30

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, Lp/pjf;->a(Lcom/spotify/player/model/PlayerState;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_30

    .line 1027
    .line 1028
    move v8, v11

    .line 1029
    :cond_30
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput v11, v3, Lp/bjf;->b:I

    .line 1034
    .line 1035
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v4, :cond_31

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_31
    :goto_20
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1043
    .line 1044
    :goto_21
    return-object v4

    .line 1045
    :pswitch_a
    check-cast v0, Lp/a5u;

    .line 1046
    .line 1047
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lp/e6u;

    .line 1050
    .line 1051
    iget-object v3, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1054
    .line 1055
    iget-object v4, v0, Lp/a5u;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v5, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    if-eqz v4, :cond_36

    .line 1065
    .line 1066
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_33

    .line 1075
    .line 1076
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_32

    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :cond_33
    const/4 v8, -0x1

    .line 1093
    :goto_23
    iget v2, v2, Lp/e6u;->a:I

    .line 1094
    .line 1095
    add-int/2addr v8, v2

    .line 1096
    invoke-static {v3}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v2}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_35

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object v5, v4

    .line 1121
    check-cast v5, Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-ne v5, v8, :cond_34

    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_35
    move-object v4, v9

    .line 1134
    :goto_24
    check-cast v4, Landroid/view/View;

    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :cond_36
    move-object v4, v9

    .line 1138
    :goto_25
    if-eqz v4, :cond_39

    .line 1139
    .line 1140
    iget v0, v0, Lp/a5u;->b:I

    .line 1141
    .line 1142
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_38

    .line 1147
    .line 1148
    if-ne v0, v11, :cond_37

    .line 1149
    .line 1150
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    instance-of v0, v0, Lp/iwc0;

    .line 1155
    .line 1156
    if-eqz v0, :cond_39

    .line 1157
    .line 1158
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_26

    .line 1162
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v2, Lp/iwc0;

    .line 1173
    .line 1174
    const v3, 0x7f06059c

    .line 1175
    .line 1176
    .line 1177
    const-string v5, "gainedFocus()"

    .line 1178
    .line 1179
    invoke-direct {v2, v0, v3, v5}, Lp/iwc0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_39
    :goto_26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_b
    instance-of v3, v2, Lp/h1l0;

    .line 1189
    .line 1190
    if-eqz v3, :cond_3a

    .line 1191
    .line 1192
    move-object v3, v2

    .line 1193
    check-cast v3, Lp/h1l0;

    .line 1194
    .line 1195
    iget v4, v3, Lp/h1l0;->b:I

    .line 1196
    .line 1197
    and-int v5, v4, v10

    .line 1198
    .line 1199
    if-eqz v5, :cond_3a

    .line 1200
    .line 1201
    sub-int/2addr v4, v10

    .line 1202
    iput v4, v3, Lp/h1l0;->b:I

    .line 1203
    .line 1204
    goto :goto_27

    .line 1205
    :cond_3a
    new-instance v3, Lp/h1l0;

    .line 1206
    .line 1207
    invoke-direct {v3, v1, v2}, Lp/h1l0;-><init>(Lp/a93;Lp/lof;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_27
    iget-object v2, v3, Lp/h1l0;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 1213
    .line 1214
    iget v5, v3, Lp/h1l0;->b:I

    .line 1215
    .line 1216
    if-eqz v5, :cond_3c

    .line 1217
    .line 1218
    if-ne v5, v11, :cond_3b

    .line 1219
    .line 1220
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_28

    .line 1224
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1227
    .line 1228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_3c
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lp/uzt;

    .line 1238
    .line 1239
    check-cast v0, Lp/o7l0;

    .line 1240
    .line 1241
    iget-object v5, v0, Lp/o7l0;->a:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_3d

    .line 1248
    .line 1249
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v5, Lp/j3v;

    .line 1252
    .line 1253
    iget-object v6, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, Lp/c1l0;

    .line 1256
    .line 1257
    iget-object v6, v6, Lp/c1l0;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-interface {v5, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_3d
    new-instance v5, Lp/b1l0;

    .line 1263
    .line 1264
    iget-object v0, v0, Lp/o7l0;->a:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-direct {v5, v0}, Lp/b1l0;-><init>(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    iput v11, v3, Lp/h1l0;->b:I

    .line 1270
    .line 1271
    invoke-interface {v2, v5, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-ne v0, v4, :cond_3e

    .line 1276
    .line 1277
    goto :goto_29

    .line 1278
    :cond_3e
    :goto_28
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1279
    .line 1280
    :goto_29
    return-object v4

    .line 1281
    :pswitch_c
    instance-of v3, v2, Lp/m9o;

    .line 1282
    .line 1283
    if-eqz v3, :cond_3f

    .line 1284
    .line 1285
    move-object v3, v2

    .line 1286
    check-cast v3, Lp/m9o;

    .line 1287
    .line 1288
    iget v4, v3, Lp/m9o;->b:I

    .line 1289
    .line 1290
    and-int v6, v4, v10

    .line 1291
    .line 1292
    if-eqz v6, :cond_3f

    .line 1293
    .line 1294
    sub-int/2addr v4, v10

    .line 1295
    iput v4, v3, Lp/m9o;->b:I

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_3f
    new-instance v3, Lp/m9o;

    .line 1299
    .line 1300
    invoke-direct {v3, v1, v2}, Lp/m9o;-><init>(Lp/a93;Lp/lof;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_2a
    iget-object v2, v3, Lp/m9o;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 1306
    .line 1307
    iget v6, v3, Lp/m9o;->b:I

    .line 1308
    .line 1309
    if-eqz v6, :cond_41

    .line 1310
    .line 1311
    if-ne v6, v11, :cond_40

    .line 1312
    .line 1313
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_2c

    .line 1317
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1318
    .line 1319
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_41
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lp/uzt;

    .line 1331
    .line 1332
    check-cast v0, Lp/jo9;

    .line 1333
    .line 1334
    new-instance v6, Lp/ahr;

    .line 1335
    .line 1336
    iget-object v7, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v7, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-direct {v6, v7, v0}, Lp/ahr;-><init>(Ljava/lang/String;Lp/jo9;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, Lp/jo9;->c:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_42

    .line 1350
    .line 1351
    goto :goto_2b

    .line 1352
    :cond_42
    move v5, v11

    .line 1353
    :goto_2b
    iget-object v0, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lp/s1e0;

    .line 1356
    .line 1357
    invoke-virtual {v0, v5, v11}, Lp/s1e0;->a(II)V

    .line 1358
    .line 1359
    .line 1360
    iput v11, v3, Lp/m9o;->b:I

    .line 1361
    .line 1362
    invoke-interface {v2, v6, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-ne v0, v4, :cond_43

    .line 1367
    .line 1368
    goto :goto_2d

    .line 1369
    :cond_43
    :goto_2c
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1370
    .line 1371
    :goto_2d
    return-object v4

    .line 1372
    :pswitch_d
    instance-of v3, v2, Lp/by7;

    .line 1373
    .line 1374
    if-eqz v3, :cond_44

    .line 1375
    .line 1376
    move-object v3, v2

    .line 1377
    check-cast v3, Lp/by7;

    .line 1378
    .line 1379
    iget v4, v3, Lp/by7;->b:I

    .line 1380
    .line 1381
    and-int v6, v4, v10

    .line 1382
    .line 1383
    if-eqz v6, :cond_44

    .line 1384
    .line 1385
    sub-int/2addr v4, v10

    .line 1386
    iput v4, v3, Lp/by7;->b:I

    .line 1387
    .line 1388
    goto :goto_2e

    .line 1389
    :cond_44
    new-instance v3, Lp/by7;

    .line 1390
    .line 1391
    invoke-direct {v3, v1, v2}, Lp/by7;-><init>(Lp/a93;Lp/lof;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_2e
    iget-object v2, v3, Lp/by7;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 1397
    .line 1398
    iget v6, v3, Lp/by7;->b:I

    .line 1399
    .line 1400
    sget-object v7, Lp/wx7;->a:Lp/wx7;

    .line 1401
    .line 1402
    if-eqz v6, :cond_47

    .line 1403
    .line 1404
    if-eq v6, v11, :cond_46

    .line 1405
    .line 1406
    if-ne v6, v5, :cond_45

    .line 1407
    .line 1408
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_33

    .line 1412
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1415
    .line 1416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_46
    iget-object v0, v3, Lp/by7;->e:Lp/xx7;

    .line 1421
    .line 1422
    iget-object v6, v3, Lp/by7;->c:Lp/uzt;

    .line 1423
    .line 1424
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2f

    .line 1428
    :cond_47
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v6, v2

    .line 1434
    check-cast v6, Lp/uzt;

    .line 1435
    .line 1436
    check-cast v0, Lp/xx7;

    .line 1437
    .line 1438
    sget-object v2, Lp/ux7;->a:Lp/ux7;

    .line 1439
    .line 1440
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_49

    .line 1445
    .line 1446
    iget-object v2, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lp/oy7;

    .line 1449
    .line 1450
    iget-object v2, v2, Lp/oy7;->d:Lp/wxq0;

    .line 1451
    .line 1452
    iget-object v8, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v8, Ljava/lang/String;

    .line 1455
    .line 1456
    iput-object v6, v3, Lp/by7;->c:Lp/uzt;

    .line 1457
    .line 1458
    iput-object v0, v3, Lp/by7;->e:Lp/xx7;

    .line 1459
    .line 1460
    iput v11, v3, Lp/by7;->b:I

    .line 1461
    .line 1462
    invoke-static {v2, v8, v3}, Lp/j2u0;->h(Lp/wxq0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    if-ne v2, v4, :cond_48

    .line 1467
    .line 1468
    goto :goto_34

    .line 1469
    :cond_48
    :goto_2f
    check-cast v2, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_4b

    .line 1476
    .line 1477
    :goto_30
    move-object v7, v0

    .line 1478
    goto :goto_32

    .line 1479
    :cond_49
    instance-of v2, v0, Lp/vx7;

    .line 1480
    .line 1481
    if-eqz v2, :cond_4a

    .line 1482
    .line 1483
    goto :goto_31

    .line 1484
    :cond_4a
    invoke-static {v0, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_4d

    .line 1489
    .line 1490
    :goto_31
    goto :goto_30

    .line 1491
    :cond_4b
    :goto_32
    iput-object v9, v3, Lp/by7;->c:Lp/uzt;

    .line 1492
    .line 1493
    iput-object v9, v3, Lp/by7;->e:Lp/xx7;

    .line 1494
    .line 1495
    iput v5, v3, Lp/by7;->b:I

    .line 1496
    .line 1497
    invoke-interface {v6, v7, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-ne v0, v4, :cond_4c

    .line 1502
    .line 1503
    goto :goto_34

    .line 1504
    :cond_4c
    :goto_33
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1505
    .line 1506
    :goto_34
    return-object v4

    .line 1507
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1508
    .line 1509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :pswitch_e
    instance-of v3, v2, Lp/l64;

    .line 1514
    .line 1515
    if-eqz v3, :cond_4e

    .line 1516
    .line 1517
    move-object v3, v2

    .line 1518
    check-cast v3, Lp/l64;

    .line 1519
    .line 1520
    iget v4, v3, Lp/l64;->b:I

    .line 1521
    .line 1522
    and-int v5, v4, v10

    .line 1523
    .line 1524
    if-eqz v5, :cond_4e

    .line 1525
    .line 1526
    sub-int/2addr v4, v10

    .line 1527
    iput v4, v3, Lp/l64;->b:I

    .line 1528
    .line 1529
    goto :goto_35

    .line 1530
    :cond_4e
    new-instance v3, Lp/l64;

    .line 1531
    .line 1532
    invoke-direct {v3, v1, v2}, Lp/l64;-><init>(Lp/a93;Lp/lof;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_35
    iget-object v2, v3, Lp/l64;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 1538
    .line 1539
    iget v5, v3, Lp/l64;->b:I

    .line 1540
    .line 1541
    if-eqz v5, :cond_50

    .line 1542
    .line 1543
    if-ne v5, v11, :cond_4f

    .line 1544
    .line 1545
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_37

    .line 1549
    .line 1550
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_50
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lp/uzt;

    .line 1564
    .line 1565
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 1566
    .line 1567
    iget-object v5, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, Lp/m64;

    .line 1570
    .line 1571
    iget-object v6, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v6, Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    sget-object v6, Lp/c64;->a:Lp/c64;

    .line 1587
    .line 1588
    if-nez v5, :cond_51

    .line 1589
    .line 1590
    goto :goto_36

    .line 1591
    :cond_51
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_54

    .line 1596
    .line 1597
    new-instance v6, Lp/d64;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1608
    .line 1609
    if-eqz v0, :cond_52

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    :cond_52
    if-nez v9, :cond_53

    .line 1616
    .line 1617
    const-string v9, ""

    .line 1618
    .line 1619
    :cond_53
    invoke-direct {v6, v9}, Lp/d64;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_36

    .line 1623
    :cond_54
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_57

    .line 1628
    .line 1629
    new-instance v6, Lp/e64;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 1640
    .line 1641
    if-eqz v0, :cond_55

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v9

    .line 1647
    :cond_55
    if-nez v9, :cond_56

    .line 1648
    .line 1649
    const-string v9, ""

    .line 1650
    .line 1651
    :cond_56
    invoke-direct {v6, v9}, Lp/e64;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_57
    :goto_36
    iput v11, v3, Lp/l64;->b:I

    .line 1655
    .line 1656
    invoke-interface {v2, v6, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-ne v0, v4, :cond_58

    .line 1661
    .line 1662
    goto :goto_38

    .line 1663
    :cond_58
    :goto_37
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1664
    .line 1665
    :goto_38
    return-object v4

    .line 1666
    :pswitch_f
    instance-of v3, v2, Lp/hsa0;

    .line 1667
    .line 1668
    if-eqz v3, :cond_59

    .line 1669
    .line 1670
    move-object v3, v2

    .line 1671
    check-cast v3, Lp/hsa0;

    .line 1672
    .line 1673
    iget v4, v3, Lp/hsa0;->b:I

    .line 1674
    .line 1675
    and-int v5, v4, v10

    .line 1676
    .line 1677
    if-eqz v5, :cond_59

    .line 1678
    .line 1679
    sub-int/2addr v4, v10

    .line 1680
    iput v4, v3, Lp/hsa0;->b:I

    .line 1681
    .line 1682
    goto :goto_39

    .line 1683
    :cond_59
    new-instance v3, Lp/hsa0;

    .line 1684
    .line 1685
    invoke-direct {v3, v1, v2}, Lp/hsa0;-><init>(Lp/a93;Lp/lof;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_39
    iget-object v2, v3, Lp/hsa0;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 1691
    .line 1692
    iget v5, v3, Lp/hsa0;->b:I

    .line 1693
    .line 1694
    if-eqz v5, :cond_5b

    .line 1695
    .line 1696
    if-ne v5, v11, :cond_5a

    .line 1697
    .line 1698
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_3c

    .line 1702
    .line 1703
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1706
    .line 1707
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :cond_5b
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lp/uzt;

    .line 1717
    .line 1718
    check-cast v0, Ljava/lang/Number;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v12

    .line 1724
    iget-object v0, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v14, v0

    .line 1727
    check-cast v14, Lp/ksa0;

    .line 1728
    .line 1729
    iget-object v0, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lp/etm0;

    .line 1732
    .line 1733
    sget v5, Lp/ksa0;->d1:I

    .line 1734
    .line 1735
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v5, Lp/ir40;

    .line 1739
    .line 1740
    invoke-direct {v5, v6, v7, v12, v13}, Lp/gr40;-><init>(JJ)V

    .line 1741
    .line 1742
    .line 1743
    if-eqz v0, :cond_5d

    .line 1744
    .line 1745
    iget-object v0, v0, Lp/etm0;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    instance-of v6, v0, Lp/jsm0;

    .line 1748
    .line 1749
    if-eqz v6, :cond_5c

    .line 1750
    .line 1751
    goto :goto_3a

    .line 1752
    :cond_5c
    move-object v9, v0

    .line 1753
    :goto_3a
    check-cast v9, Ljava/lang/Long;

    .line 1754
    .line 1755
    :cond_5d
    if-nez v9, :cond_5e

    .line 1756
    .line 1757
    const-string v19, "viewable_threshold_missing"

    .line 1758
    .line 1759
    iget-object v15, v14, Lp/ksa0;->W0:Lp/n60;

    .line 1760
    .line 1761
    const-string v16, "errored"

    .line 1762
    .line 1763
    iget-object v0, v14, Lp/ksa0;->U0:Lp/n90;

    .line 1764
    .line 1765
    iget-object v0, v0, Lp/n90;->a:Ljava/lang/String;

    .line 1766
    .line 1767
    const/16 v18, 0x0

    .line 1768
    .line 1769
    const/16 v20, 0x4

    .line 1770
    .line 1771
    move-object/from16 v17, v0

    .line 1772
    .line 1773
    invoke-static/range {v14 .. v20}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1774
    .line 1775
    .line 1776
    const-wide/16 v5, 0xbb8

    .line 1777
    .line 1778
    goto :goto_3b

    .line 1779
    :cond_5e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v6

    .line 1783
    invoke-virtual {v5, v6, v7}, Lp/ir40;->c(J)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_5f

    .line 1788
    .line 1789
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v6

    .line 1793
    invoke-static {v6, v7, v5}, Lp/fmm;->D(JLp/ir40;)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v5

    .line 1797
    const-string v19, "viewable_threshold_out_of_bounds"

    .line 1798
    .line 1799
    iget-object v15, v14, Lp/ksa0;->W0:Lp/n60;

    .line 1800
    .line 1801
    const-string v16, "errored"

    .line 1802
    .line 1803
    iget-object v0, v14, Lp/ksa0;->U0:Lp/n90;

    .line 1804
    .line 1805
    iget-object v0, v0, Lp/n90;->a:Ljava/lang/String;

    .line 1806
    .line 1807
    const/16 v18, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x4

    .line 1810
    .line 1811
    move-object/from16 v17, v0

    .line 1812
    .line 1813
    invoke-static/range {v14 .. v20}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_3b

    .line 1817
    :cond_5f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v5

    .line 1821
    :goto_3b
    new-instance v0, Ljava/lang/Long;

    .line 1822
    .line 1823
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1824
    .line 1825
    .line 1826
    iput v11, v3, Lp/hsa0;->b:I

    .line 1827
    .line 1828
    invoke-interface {v2, v0, v3}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    if-ne v0, v4, :cond_60

    .line 1833
    .line 1834
    goto :goto_3d

    .line 1835
    :cond_60
    :goto_3c
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 1836
    .line 1837
    :goto_3d
    return-object v4

    .line 1838
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v1, v0, v2}, Lp/a93;->b(ZLp/lof;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_11
    check-cast v0, Lp/woz;

    .line 1851
    .line 1852
    instance-of v2, v0, Lp/fox;

    .line 1853
    .line 1854
    iget-object v3, v1, Lp/a93;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    if-eqz v2, :cond_61

    .line 1857
    .line 1858
    move-object v2, v3

    .line 1859
    check-cast v2, Ljava/util/List;

    .line 1860
    .line 1861
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_3e

    .line 1865
    :cond_61
    instance-of v2, v0, Lp/gox;

    .line 1866
    .line 1867
    if-eqz v2, :cond_62

    .line 1868
    .line 1869
    move-object v2, v3

    .line 1870
    check-cast v2, Ljava/util/List;

    .line 1871
    .line 1872
    check-cast v0, Lp/gox;

    .line 1873
    .line 1874
    iget-object v0, v0, Lp/gox;->a:Lp/fox;

    .line 1875
    .line 1876
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_3e

    .line 1880
    :cond_62
    instance-of v2, v0, Lp/f5u;

    .line 1881
    .line 1882
    if-eqz v2, :cond_63

    .line 1883
    .line 1884
    move-object v2, v3

    .line 1885
    check-cast v2, Ljava/util/List;

    .line 1886
    .line 1887
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    goto :goto_3e

    .line 1891
    :cond_63
    instance-of v2, v0, Lp/g5u;

    .line 1892
    .line 1893
    if-eqz v2, :cond_64

    .line 1894
    .line 1895
    move-object v2, v3

    .line 1896
    check-cast v2, Ljava/util/List;

    .line 1897
    .line 1898
    check-cast v0, Lp/g5u;

    .line 1899
    .line 1900
    iget-object v0, v0, Lp/g5u;->a:Lp/f5u;

    .line 1901
    .line 1902
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_3e

    .line 1906
    :cond_64
    instance-of v2, v0, Lp/kxh0;

    .line 1907
    .line 1908
    if-eqz v2, :cond_65

    .line 1909
    .line 1910
    move-object v2, v3

    .line 1911
    check-cast v2, Ljava/util/List;

    .line 1912
    .line 1913
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    goto :goto_3e

    .line 1917
    :cond_65
    instance-of v2, v0, Lp/lxh0;

    .line 1918
    .line 1919
    if-eqz v2, :cond_66

    .line 1920
    .line 1921
    move-object v2, v3

    .line 1922
    check-cast v2, Ljava/util/List;

    .line 1923
    .line 1924
    check-cast v0, Lp/lxh0;

    .line 1925
    .line 1926
    iget-object v0, v0, Lp/lxh0;->a:Lp/kxh0;

    .line 1927
    .line 1928
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    goto :goto_3e

    .line 1932
    :cond_66
    instance-of v2, v0, Lp/jxh0;

    .line 1933
    .line 1934
    if-eqz v2, :cond_67

    .line 1935
    .line 1936
    move-object v2, v3

    .line 1937
    check-cast v2, Ljava/util/List;

    .line 1938
    .line 1939
    check-cast v0, Lp/jxh0;

    .line 1940
    .line 1941
    iget-object v0, v0, Lp/jxh0;->a:Lp/kxh0;

    .line 1942
    .line 1943
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    :cond_67
    :goto_3e
    check-cast v3, Ljava/util/List;

    .line 1947
    .line 1948
    invoke-static {v3}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, Lp/woz;

    .line 1953
    .line 1954
    iget-object v2, v1, Lp/a93;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Lp/xxf;

    .line 1957
    .line 1958
    new-instance v3, Lp/n7k;

    .line 1959
    .line 1960
    iget-object v5, v1, Lp/a93;->d:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, Lp/czt;

    .line 1963
    .line 1964
    invoke-direct {v3, v5, v0, v9}, Lp/n7k;-><init>(Lp/czt;Lp/woz;Lp/lof;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2, v9, v8, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1971
    .line 1972
    return-object v0

    .line 1973
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    invoke-virtual {v1, v0, v2}, Lp/a93;->b(ZLp/lof;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/a93;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/a93;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/a93;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lp/a93;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lp/eko;

    .line 15
    .line 16
    check-cast v2, Lp/cdx;

    .line 17
    .line 18
    check-cast v1, Lp/g8z0;

    .line 19
    .line 20
    check-cast v3, Lp/gbt;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast v3, Lp/pei0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lp/zhu0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/u3v;

    .line 37
    .line 38
    check-cast v2, Lp/rfy0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/rfy0;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lp/rfy0;->d:Lp/uhd0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Lp/pei0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
