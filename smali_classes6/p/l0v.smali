.class public final Lp/l0v;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/go3;

.field public b:Lp/zq20;

.field public c:I

.field public final synthetic d:Lp/j0v;

.field public final synthetic e:Lp/o0v;

.field public final synthetic f:Lp/k0v;


# direct methods
.method public constructor <init>(Lp/j0v;Lp/o0v;Lp/k0v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l0v;->d:Lp/j0v;

    iput-object p2, p0, Lp/l0v;->e:Lp/o0v;

    iput-object p3, p0, Lp/l0v;->f:Lp/k0v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/l0v;

    iget-object v0, p0, Lp/l0v;->e:Lp/o0v;

    iget-object v1, p0, Lp/l0v;->f:Lp/k0v;

    iget-object v2, p0, Lp/l0v;->d:Lp/j0v;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/l0v;-><init>(Lp/j0v;Lp/o0v;Lp/k0v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/l0v;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l0v;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v1, Lp/l0v;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lp/l0v;->d:Lp/j0v;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Lp/l0v;->e:Lp/o0v;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v8, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v1, Lp/l0v;->b:Lp/zq20;

    .line 37
    .line 38
    iget-object v6, v1, Lp/l0v;->a:Lp/go3;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, Lp/l0v;->a:Lp/go3;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, Lp/i0v;

    .line 62
    .line 63
    iget-object v0, v0, Lp/i0v;->a:Lp/go3;

    .line 64
    .line 65
    iput-object v0, v1, Lp/l0v;->a:Lp/go3;

    .line 66
    .line 67
    iput v8, v1, Lp/l0v;->c:I

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v9, v0

    .line 73
    move-object v0, v3

    .line 74
    :goto_0
    move-object v10, v0

    .line 75
    check-cast v10, Lp/zq20;

    .line 76
    .line 77
    iput-object v9, v1, Lp/l0v;->a:Lp/go3;

    .line 78
    .line 79
    iput-object v10, v1, Lp/l0v;->b:Lp/zq20;

    .line 80
    .line 81
    iput v6, v1, Lp/l0v;->c:I

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, Lp/k7x;

    .line 85
    .line 86
    iget v0, v0, Lp/k7x;->i:I

    .line 87
    .line 88
    sget-object v12, Lp/d6q0;->b:Lp/d6q0;

    .line 89
    .line 90
    sget-object v13, Lp/d6q0;->c:Lp/d6q0;

    .line 91
    .line 92
    sget-object v14, Lp/d6q0;->d:Lp/d6q0;

    .line 93
    .line 94
    const/4 v15, 0x6

    .line 95
    sget-object v8, Lp/d6q0;->f:Lp/d6q0;

    .line 96
    .line 97
    iget-object v5, v1, Lp/l0v;->f:Lp/k0v;

    .line 98
    .line 99
    const-string v17, "Share payload result failure"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lp/k0v;->c:Lp/mbq0;

    .line 106
    .line 107
    const-string v5, "VtecShareFormatParams"

    .line 108
    .line 109
    const-class v8, Lp/yk11;

    .line 110
    .line 111
    invoke-virtual {v0, v8, v5}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/yk11;

    .line 116
    .line 117
    iget-object v5, v0, Lp/yk11;->a:Lp/h8q0;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v8, Lp/f8q0;

    .line 123
    .line 124
    invoke-direct {v8, v5}, Lp/f8q0;-><init>(Lp/h8q0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v0, v0, Lp/yk11;->b:I

    .line 132
    .line 133
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/f8q0;

    .line 138
    .line 139
    iget-object v5, v9, Lp/go3;->f:Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, v0, Lp/f8q0;->a:Lp/h8q0;

    .line 142
    .line 143
    :try_start_0
    iget-object v8, v0, Lp/h8q0;->c:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-static {v0, v5, v8}, Lp/h8q0;->a(Lp/h8q0;Ljava/util/List;Ljava/util/Map;)Lp/d8q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v0, "queryParameters"

    .line 155
    .line 156
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_1
    new-instance v5, Lp/jsm0;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v5

    .line 166
    :goto_2
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v8, "Failed to create SharePayload"

    .line 175
    .line 176
    invoke-static {v5, v8, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    instance-of v5, v0, Lp/jsm0;

    .line 180
    .line 181
    if-eqz v5, :cond_16

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_0
    iget-object v0, v9, Lp/go3;->f:Ljava/util/List;

    .line 186
    .line 187
    iget-object v5, v5, Lp/k0v;->c:Lp/mbq0;

    .line 188
    .line 189
    const-string v6, "InAppMessagingShareFormatParams"

    .line 190
    .line 191
    const-class v11, Lp/v8z;

    .line 192
    .line 193
    invoke-virtual {v5, v11, v6}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lp/v8z;

    .line 198
    .line 199
    iget-object v6, v5, Lp/v8z;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v5, Lp/v8z;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    new-instance v0, Lp/lzu0;

    .line 212
    .line 213
    new-instance v8, Lp/xdq0;

    .line 214
    .line 215
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v8, v5, v3, v3, v15}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x3c

    .line 223
    .line 224
    invoke-direct {v0, v6, v8, v3, v5}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_7

    .line 234
    .line 235
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    new-instance v0, Lp/ety;

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x7c

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v21, v6

    .line 252
    .line 253
    invoke-direct/range {v19 .. v25}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    new-instance v0, Lp/c870;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x3e

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_8
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    new-instance v0, Lp/jr20;

    .line 292
    .line 293
    const/16 v5, 0xe

    .line 294
    .line 295
    invoke-direct {v0, v6, v3, v3, v5}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_1
    iget-object v0, v9, Lp/go3;->f:Ljava/util/List;

    .line 311
    .line 312
    iget-object v5, v5, Lp/k0v;->c:Lp/mbq0;

    .line 313
    .line 314
    const-string v6, "MessagingShareFormatParams"

    .line 315
    .line 316
    const-class v11, Lp/vb70;

    .line 317
    .line 318
    invoke-virtual {v5, v11, v6}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lp/vb70;

    .line 323
    .line 324
    iget-object v6, v5, Lp/vb70;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v5, Lp/vb70;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    new-instance v0, Lp/lzu0;

    .line 337
    .line 338
    new-instance v8, Lp/xdq0;

    .line 339
    .line 340
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v8, v5, v3, v3, v15}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 345
    .line 346
    .line 347
    const/16 v5, 0x3c

    .line 348
    .line 349
    invoke-direct {v0, v6, v8, v3, v5}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_a
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    new-instance v0, Lp/ety;

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x7c

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    move-object/from16 v21, v6

    .line 377
    .line 378
    invoke-direct/range {v19 .. v25}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_b
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    new-instance v0, Lp/c870;

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x3e

    .line 400
    .line 401
    move-object/from16 v19, v0

    .line 402
    .line 403
    move-object/from16 v20, v6

    .line 404
    .line 405
    invoke-direct/range {v19 .. v25}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_c
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    new-instance v0, Lp/jr20;

    .line 417
    .line 418
    const/16 v5, 0xe

    .line 419
    .line 420
    invoke-direct {v0, v6, v3, v3, v5}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :pswitch_2
    iget-object v0, v5, Lp/k0v;->c:Lp/mbq0;

    .line 436
    .line 437
    const-string v5, "HighlightsShareFormatParams"

    .line 438
    .line 439
    const-class v11, Lp/nbq0;

    .line 440
    .line 441
    invoke-virtual {v0, v11, v5}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lp/nbq0;

    .line 446
    .line 447
    iget-object v5, v0, Lp/nbq0;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    iget-object v6, v0, Lp/nbq0;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v11, :cond_e

    .line 456
    .line 457
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_f

    .line 462
    .line 463
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "The params are invalid shareSpotifyUri="

    .line 466
    .line 467
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, ", imageUrl="

    .line 474
    .line 475
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    iget v3, v9, Lp/go3;->a:I

    .line 489
    .line 490
    const v11, 0x7f0b124e

    .line 491
    .line 492
    .line 493
    if-ne v3, v11, :cond_10

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_10
    const/16 v16, 0x0

    .line 499
    .line 500
    :goto_3
    iget-object v3, v9, Lp/go3;->f:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_11

    .line 507
    .line 508
    if-nez v16, :cond_11

    .line 509
    .line 510
    new-instance v3, Lp/c870;

    .line 511
    .line 512
    iget-object v5, v0, Lp/nbq0;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v6, v0, Lp/nbq0;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v8, v0, Lp/nbq0;->d:Ljava/lang/String;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    iget-object v0, v0, Lp/nbq0;->e:Ljava/util/Map;

    .line 521
    .line 522
    const/16 v24, 0x18

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    move-object/from16 v19, v5

    .line 527
    .line 528
    move-object/from16 v20, v6

    .line 529
    .line 530
    move-object/from16 v21, v8

    .line 531
    .line 532
    move-object/from16 v23, v0

    .line 533
    .line 534
    invoke-direct/range {v18 .. v24}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_11
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget-object v11, v0, Lp/nbq0;->e:Ljava/util/Map;

    .line 543
    .line 544
    if-eqz v8, :cond_12

    .line 545
    .line 546
    new-instance v0, Lp/lzu0;

    .line 547
    .line 548
    new-instance v3, Lp/xdq0;

    .line 549
    .line 550
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-direct {v3, v6, v8, v8, v15}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 556
    .line 557
    .line 558
    const/16 v6, 0x2c

    .line 559
    .line 560
    invoke-direct {v0, v5, v3, v11, v6}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)V

    .line 561
    .line 562
    .line 563
    move-object v3, v0

    .line 564
    goto :goto_4

    .line 565
    :cond_12
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_13

    .line 570
    .line 571
    iget-object v3, v0, Lp/nbq0;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v5, v0, Lp/nbq0;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v8, v0, Lp/nbq0;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    iget-object v0, v0, Lp/nbq0;->e:Ljava/util/Map;

    .line 582
    .line 583
    new-instance v6, Lp/ety;

    .line 584
    .line 585
    const/16 v24, 0xc

    .line 586
    .line 587
    move-object/from16 v18, v6

    .line 588
    .line 589
    move-object/from16 v20, v3

    .line 590
    .line 591
    move-object/from16 v21, v0

    .line 592
    .line 593
    move-object/from16 v22, v5

    .line 594
    .line 595
    move-object/from16 v23, v8

    .line 596
    .line 597
    invoke-direct/range {v18 .. v24}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    move-object v3, v6

    .line 601
    goto :goto_4

    .line 602
    :cond_13
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    new-instance v3, Lp/jr20;

    .line 609
    .line 610
    const/16 v0, 0xa

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-direct {v3, v5, v11, v6, v0}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_14
    const/4 v3, 0x0

    .line 618
    :cond_15
    :goto_4
    move-object v0, v3

    .line 619
    :cond_16
    :goto_5
    if-ne v0, v2, :cond_17

    .line 620
    .line 621
    return-object v2

    .line 622
    :cond_17
    move-object v6, v9

    .line 623
    :goto_6
    check-cast v0, Lp/d8q0;

    .line 624
    .line 625
    iget-object v3, v7, Lp/o0v;->c:Lp/snr;

    .line 626
    .line 627
    check-cast v4, Lp/i0v;

    .line 628
    .line 629
    iget v4, v4, Lp/i0v;->b:I

    .line 630
    .line 631
    new-instance v5, Lp/v6q0;

    .line 632
    .line 633
    invoke-direct {v5, v4, v10, v0, v6}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    iput-object v4, v1, Lp/l0v;->a:Lp/go3;

    .line 638
    .line 639
    iput-object v4, v1, Lp/l0v;->b:Lp/zq20;

    .line 640
    .line 641
    const/4 v4, 0x3

    .line 642
    iput v4, v1, Lp/l0v;->c:I

    .line 643
    .line 644
    invoke-interface {v3, v5, v1}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v2, :cond_18

    .line 649
    .line 650
    return-object v2

    .line 651
    :cond_18
    :goto_7
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
