.class public final synthetic Lp/ykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ykd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ykd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ykd;->a:Lp/ykd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/unr;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/znd;

    .line 8
    .line 9
    instance-of v2, v1, Lp/and;

    .line 10
    .line 11
    iget-object v10, v0, Lp/unr;->a:Lp/gor;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lp/and;

    .line 18
    .line 19
    iget-object v0, v10, Lp/gor;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/tpw;

    .line 26
    .line 27
    iget-object v5, v0, Lp/tpw;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v10, Lp/gor;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/tpw;

    .line 36
    .line 37
    iget-object v6, v0, Lp/tpw;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v10, Lp/gor;->f:Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v11, [Lp/hjd;

    .line 42
    .line 43
    new-instance v8, Lp/hjd;

    .line 44
    .line 45
    iget-object v4, v1, Lp/and;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lp/and;->b:Lp/eqz;

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Lp/hjd;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object v8, v0, v12

    .line 54
    .line 55
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_0
    instance-of v2, v1, Lp/snd;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v11, [Lp/ljd;

    .line 70
    .line 71
    new-instance v2, Lp/ljd;

    .line 72
    .line 73
    check-cast v1, Lp/snd;

    .line 74
    .line 75
    iget-object v3, v1, Lp/snd;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lp/snd;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lp/ljd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v0, v12

    .line 83
    .line 84
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_1
    instance-of v2, v1, Lp/dnd;

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    iget-object v3, v0, Lp/unr;->f:Lp/f5b0;

    .line 98
    .line 99
    iget-boolean v4, v0, Lp/unr;->c:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast v1, Lp/dnd;

    .line 104
    .line 105
    iget-object v2, v3, Lp/f5b0;->b:Lp/bpr;

    .line 106
    .line 107
    iget-boolean v3, v2, Lp/bpr;->a:Z

    .line 108
    .line 109
    iget-object v1, v1, Lp/dnd;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    iget-boolean v5, v0, Lp/unr;->h:Z

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-boolean v2, v2, Lp/bpr;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-boolean v5, v0, Lp/unr;->i:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    new-instance v8, Lp/e8b0;

    .line 132
    .line 133
    invoke-direct {v8, v1, v3, v2}, Lp/e8b0;-><init>(Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0x7bf

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move v2, v5

    .line 143
    move-object v3, v6

    .line 144
    move-object v4, v7

    .line 145
    move-object v5, v8

    .line 146
    move v6, v9

    .line 147
    move-object v7, v10

    .line 148
    move v8, v13

    .line 149
    move v9, v14

    .line 150
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v11, [Lp/qjd;

    .line 155
    .line 156
    sget-object v2, Lp/qjd;->B:Lp/qjd;

    .line 157
    .line 158
    aput-object v2, v1, v12

    .line 159
    .line 160
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_3
    if-eqz v4, :cond_4

    .line 171
    .line 172
    new-instance v0, Lp/njd;

    .line 173
    .line 174
    invoke-direct {v0, v13, v1}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v0, Lp/njd;

    .line 179
    .line 180
    invoke-direct {v0, v11, v1}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    new-array v1, v11, [Lp/njd;

    .line 184
    .line 185
    aput-object v0, v1, v12

    .line 186
    .line 187
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_5
    instance-of v2, v1, Lp/end;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    new-array v0, v11, [Lp/ajd;

    .line 202
    .line 203
    new-instance v2, Lp/ajd;

    .line 204
    .line 205
    check-cast v1, Lp/end;

    .line 206
    .line 207
    iget-object v3, v1, Lp/end;->b:Lp/eqz;

    .line 208
    .line 209
    iget-object v4, v1, Lp/end;->c:Landroid/os/Bundle;

    .line 210
    .line 211
    iget-object v1, v1, Lp/end;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v1, v3, v4}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v12

    .line 217
    .line 218
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_6
    instance-of v2, v1, Lp/tnd;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    new-array v0, v11, [Lp/gjd;

    .line 233
    .line 234
    new-instance v2, Lp/gjd;

    .line 235
    .line 236
    check-cast v1, Lp/tnd;

    .line 237
    .line 238
    iget-object v3, v1, Lp/tnd;->b:Ljava/util/List;

    .line 239
    .line 240
    iget-object v4, v1, Lp/tnd;->c:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v1, Lp/tnd;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v2, v1, v3, v4}, Lp/gjd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v0, v12

    .line 248
    .line 249
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_7
    instance-of v2, v1, Lp/und;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    check-cast v1, Lp/und;

    .line 265
    .line 266
    iget-object v0, v1, Lp/und;->b:Lp/eqz;

    .line 267
    .line 268
    iget-object v2, v1, Lp/und;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v3, v1, Lp/und;->g:Z

    .line 271
    .line 272
    iget-boolean v4, v1, Lp/und;->c:Z

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    new-array v1, v11, [Lp/bjd;

    .line 279
    .line 280
    new-instance v3, Lp/bjd;

    .line 281
    .line 282
    invoke-direct {v3, v2, v0}, Lp/bjd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v1, v12

    .line 286
    .line 287
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_8
    iget-boolean v3, v1, Lp/und;->d:Z

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    new-array v1, v11, [Lp/djd;

    .line 304
    .line 305
    new-instance v3, Lp/djd;

    .line 306
    .line 307
    invoke-direct {v3, v2, v0}, Lp/djd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v1, v12

    .line 311
    .line 312
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_9
    iget-boolean v3, v1, Lp/und;->f:Z

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    if-nez v4, :cond_a

    .line 327
    .line 328
    new-array v1, v11, [Lp/cjd;

    .line 329
    .line 330
    new-instance v3, Lp/cjd;

    .line 331
    .line 332
    invoke-direct {v3, v2, v0}, Lp/cjd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v1, v12

    .line 336
    .line 337
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_a
    iget-boolean v1, v1, Lp/und;->e:Z

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    new-array v1, v11, [Lp/djd;

    .line 354
    .line 355
    new-instance v3, Lp/djd;

    .line 356
    .line 357
    invoke-direct {v3, v2, v0}, Lp/djd;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v1, v12

    .line 361
    .line 362
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_b
    new-array v1, v11, [Lp/ajd;

    .line 373
    .line 374
    new-instance v3, Lp/ajd;

    .line 375
    .line 376
    invoke-direct {v3, v2, v0, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    aput-object v3, v1, v12

    .line 380
    .line 381
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_c
    instance-of v2, v1, Lp/vmd;

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    new-array v0, v11, [Lp/ajd;

    .line 396
    .line 397
    new-instance v2, Lp/ajd;

    .line 398
    .line 399
    check-cast v1, Lp/vmd;

    .line 400
    .line 401
    iget-object v3, v1, Lp/vmd;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v1, Lp/vmd;->c:Lp/eqz;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v0, v12

    .line 409
    .line 410
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_d
    instance-of v2, v1, Lp/ond;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    new-array v0, v11, [Lp/ajd;

    .line 425
    .line 426
    new-instance v2, Lp/ajd;

    .line 427
    .line 428
    check-cast v1, Lp/ond;

    .line 429
    .line 430
    iget-object v3, v1, Lp/ond;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v1, v1, Lp/ond;->b:Lp/eqz;

    .line 433
    .line 434
    invoke-direct {v2, v3, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v0, v12

    .line 438
    .line 439
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_e
    instance-of v2, v1, Lp/bnd;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    new-array v0, v11, [Lp/ajd;

    .line 454
    .line 455
    new-instance v2, Lp/ajd;

    .line 456
    .line 457
    check-cast v1, Lp/bnd;

    .line 458
    .line 459
    iget-object v3, v1, Lp/bnd;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v1, Lp/bnd;->b:Lp/eqz;

    .line 462
    .line 463
    invoke-direct {v2, v3, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v0, v12

    .line 467
    .line 468
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_f
    instance-of v2, v1, Lp/cnd;

    .line 479
    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    new-array v0, v11, [Lp/ijd;

    .line 483
    .line 484
    new-instance v2, Lp/ijd;

    .line 485
    .line 486
    check-cast v1, Lp/cnd;

    .line 487
    .line 488
    iget-object v3, v1, Lp/cnd;->a:Ljava/util/List;

    .line 489
    .line 490
    iget-object v1, v1, Lp/cnd;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 491
    .line 492
    invoke-direct {v2, v3, v1}, Lp/ijd;-><init>(Ljava/util/List;Lcom/spotify/mobius/functions/Consumer;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v0, v12

    .line 496
    .line 497
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_10
    instance-of v2, v1, Lp/wmd;

    .line 508
    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    new-array v0, v11, [Lp/wid;

    .line 512
    .line 513
    sget-object v1, Lp/wid;->B:Lp/wid;

    .line 514
    .line 515
    aput-object v1, v0, v12

    .line 516
    .line 517
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :cond_11
    instance-of v2, v1, Lp/ymd;

    .line 528
    .line 529
    if-eqz v2, :cond_12

    .line 530
    .line 531
    new-array v0, v11, [Lp/ajd;

    .line 532
    .line 533
    new-instance v2, Lp/ajd;

    .line 534
    .line 535
    check-cast v1, Lp/ymd;

    .line 536
    .line 537
    iget-object v1, v1, Lp/ymd;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v2, v1, v14, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v0, v12

    .line 543
    .line 544
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_12
    sget-object v2, Lp/hnd;->d:Lp/hnd;

    .line 555
    .line 556
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v5, v0, Lp/unr;->b:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-static {v5, v12}, Lp/acn0;->I(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/16 v9, 0x7fd

    .line 576
    .line 577
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :cond_13
    sget-object v2, Lp/hnd;->e:Lp/hnd;

    .line 588
    .line 589
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    invoke-static {v5, v11}, Lp/acn0;->I(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    const/16 v9, 0x7fd

    .line 607
    .line 608
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_14
    instance-of v2, v1, Lp/pnd;

    .line 619
    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    move-object v10, v1

    .line 623
    check-cast v10, Lp/pnd;

    .line 624
    .line 625
    if-nez v4, :cond_15

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const/4 v2, 0x1

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/16 v9, 0x7fb

    .line 636
    .line 637
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Lp/njd;

    .line 642
    .line 643
    iget-object v2, v10, Lp/pnd;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v1, v11, v2}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-array v2, v11, [Lp/njd;

    .line 649
    .line 650
    aput-object v1, v2, v12

    .line 651
    .line 652
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_15
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_16
    instance-of v2, v1, Lp/wnd;

    .line 669
    .line 670
    if-eqz v2, :cond_17

    .line 671
    .line 672
    new-array v0, v11, [Lp/ajd;

    .line 673
    .line 674
    new-instance v2, Lp/ajd;

    .line 675
    .line 676
    check-cast v1, Lp/wnd;

    .line 677
    .line 678
    iget-object v3, v1, Lp/wnd;->a:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v1, v1, Lp/wnd;->b:Lp/eqz;

    .line 681
    .line 682
    invoke-direct {v2, v3, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v0, v12

    .line 686
    .line 687
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_17
    instance-of v2, v1, Lp/xnd;

    .line 698
    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    new-array v0, v11, [Lp/yid;

    .line 702
    .line 703
    new-instance v2, Lp/yid;

    .line 704
    .line 705
    check-cast v1, Lp/xnd;

    .line 706
    .line 707
    iget-object v3, v1, Lp/xnd;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v1, Lp/xnd;->c:Lp/qsf;

    .line 710
    .line 711
    iget-object v1, v1, Lp/xnd;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-direct {v2, v1, v3, v4}, Lp/yid;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qsf;)V

    .line 714
    .line 715
    .line 716
    aput-object v2, v0, v12

    .line 717
    .line 718
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_18
    instance-of v2, v1, Lp/vnd;

    .line 729
    .line 730
    if-eqz v2, :cond_19

    .line 731
    .line 732
    new-array v0, v11, [Lp/ajd;

    .line 733
    .line 734
    new-instance v2, Lp/ajd;

    .line 735
    .line 736
    check-cast v1, Lp/vnd;

    .line 737
    .line 738
    iget-object v3, v1, Lp/vnd;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v1, v1, Lp/vnd;->b:Lp/eqz;

    .line 741
    .line 742
    invoke-direct {v2, v3, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    aput-object v2, v0, v12

    .line 746
    .line 747
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :cond_19
    instance-of v2, v1, Lp/umd;

    .line 758
    .line 759
    iget-object v6, v0, Lp/unr;->d:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v2, :cond_1b

    .line 762
    .line 763
    check-cast v1, Lp/umd;

    .line 764
    .line 765
    iget-object v0, v1, Lp/umd;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget-object v1, v1, Lp/umd;->b:Lp/eqz;

    .line 772
    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    new-array v0, v11, [Lp/ejd;

    .line 776
    .line 777
    new-instance v2, Lp/ejd;

    .line 778
    .line 779
    new-instance v3, Lp/umf0;

    .line 780
    .line 781
    invoke-direct {v3, v1}, Lp/umf0;-><init>(Lp/eqz;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v2, v3}, Lp/ejd;-><init>(Lp/nfm;)V

    .line 785
    .line 786
    .line 787
    aput-object v2, v0, v12

    .line 788
    .line 789
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_1a
    new-array v2, v11, [Lp/ejd;

    .line 800
    .line 801
    new-instance v3, Lp/ejd;

    .line 802
    .line 803
    new-instance v4, Lp/smf0;

    .line 804
    .line 805
    invoke-direct {v4, v0, v1}, Lp/smf0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v3, v4}, Lp/ejd;-><init>(Lp/nfm;)V

    .line 809
    .line 810
    .line 811
    aput-object v3, v2, v12

    .line 812
    .line 813
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_1b
    instance-of v2, v1, Lp/tmd;

    .line 824
    .line 825
    if-eqz v2, :cond_1c

    .line 826
    .line 827
    check-cast v1, Lp/tmd;

    .line 828
    .line 829
    new-array v0, v11, [Lp/ejd;

    .line 830
    .line 831
    new-instance v2, Lp/ejd;

    .line 832
    .line 833
    new-instance v3, Lp/qmf0;

    .line 834
    .line 835
    iget-object v1, v1, Lp/tmd;->b:Lp/eqz;

    .line 836
    .line 837
    invoke-direct {v3, v1}, Lp/qmf0;-><init>(Lp/eqz;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v3}, Lp/ejd;-><init>(Lp/nfm;)V

    .line 841
    .line 842
    .line 843
    aput-object v2, v0, v12

    .line 844
    .line 845
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :cond_1c
    instance-of v2, v1, Lp/jnd;

    .line 856
    .line 857
    if-eqz v2, :cond_1d

    .line 858
    .line 859
    move-object v10, v1

    .line 860
    check-cast v10, Lp/jnd;

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v2, 0x0

    .line 864
    iget-object v3, v10, Lp/jnd;->a:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/16 v9, 0x7f7

    .line 872
    .line 873
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-array v1, v11, [Lp/pjd;

    .line 878
    .line 879
    new-instance v2, Lp/pjd;

    .line 880
    .line 881
    iget-object v3, v10, Lp/jnd;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v2, v3}, Lp/pjd;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    aput-object v2, v1, v12

    .line 887
    .line 888
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto/16 :goto_d

    .line 897
    .line 898
    :cond_1d
    instance-of v2, v1, Lp/fnd;

    .line 899
    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    new-array v0, v11, [Lp/fjd;

    .line 903
    .line 904
    new-instance v2, Lp/fjd;

    .line 905
    .line 906
    check-cast v1, Lp/fnd;

    .line 907
    .line 908
    iget-object v1, v1, Lp/fnd;->a:Ljava/util/List;

    .line 909
    .line 910
    invoke-direct {v2, v1}, Lp/fjd;-><init>(Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    aput-object v2, v0, v12

    .line 914
    .line 915
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_d

    .line 924
    .line 925
    :cond_1e
    instance-of v2, v1, Lp/ynd;

    .line 926
    .line 927
    if-eqz v2, :cond_25

    .line 928
    .line 929
    check-cast v1, Lp/ynd;

    .line 930
    .line 931
    check-cast v5, Ljava/lang/Iterable;

    .line 932
    .line 933
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_24

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lp/hso0;

    .line 948
    .line 949
    iget-object v2, v2, Lp/hso0;->b:Lp/gmc;

    .line 950
    .line 951
    instance-of v3, v2, Lp/uie;

    .line 952
    .line 953
    if-eqz v3, :cond_1f

    .line 954
    .line 955
    if-eqz v3, :cond_20

    .line 956
    .line 957
    check-cast v2, Lp/uie;

    .line 958
    .line 959
    iget-object v0, v2, Lp/uie;->A:Lp/v901;

    .line 960
    .line 961
    iget-object v0, v0, Lp/v901;->a:Ljava/util/List;

    .line 962
    .line 963
    iget v1, v1, Lp/ynd;->a:I

    .line 964
    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lp/r801;

    .line 970
    .line 971
    iget-object v0, v0, Lp/r801;->c:Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_1

    .line 974
    :cond_20
    move-object v0, v14

    .line 975
    :goto_1
    if-eqz v0, :cond_21

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-lez v1, :cond_21

    .line 982
    .line 983
    goto :goto_2

    .line 984
    :cond_21
    move-object v0, v14

    .line 985
    :goto_2
    if-eqz v0, :cond_22

    .line 986
    .line 987
    new-array v1, v11, [Lp/zid;

    .line 988
    .line 989
    new-instance v2, Lp/zid;

    .line 990
    .line 991
    invoke-direct {v2, v0}, Lp/zid;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    aput-object v2, v1, v12

    .line 995
    .line 996
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    :cond_22
    if-nez v14, :cond_23

    .line 1005
    .line 1006
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_23
    move-object v0, v14

    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1016
    .line 1017
    const-string v1, "Collection contains no element matching the predicate."

    .line 1018
    .line 1019
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_25
    instance-of v2, v1, Lp/qnd;

    .line 1024
    .line 1025
    if-eqz v2, :cond_26

    .line 1026
    .line 1027
    check-cast v1, Lp/qnd;

    .line 1028
    .line 1029
    iget-boolean v2, v1, Lp/qnd;->a:Z

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/16 v9, 0x7fb

    .line 1039
    .line 1040
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :cond_26
    instance-of v2, v1, Lp/rnd;

    .line 1051
    .line 1052
    if-eqz v2, :cond_27

    .line 1053
    .line 1054
    new-array v0, v11, [Lp/jjd;

    .line 1055
    .line 1056
    new-instance v2, Lp/jjd;

    .line 1057
    .line 1058
    check-cast v1, Lp/rnd;

    .line 1059
    .line 1060
    iget-object v3, v1, Lp/rnd;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 1061
    .line 1062
    iget-object v4, v1, Lp/rnd;->c:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v1, v1, Lp/rnd;->a:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-direct {v2, v1, v3, v4, v6}, Lp/jjd;-><init>(Ljava/util/List;Lcom/spotify/mobius/functions/Consumer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    aput-object v2, v0, v12

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :cond_27
    instance-of v2, v1, Lp/knd;

    .line 1082
    .line 1083
    if-eqz v2, :cond_28

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x0

    .line 1088
    check-cast v1, Lp/knd;

    .line 1089
    .line 1090
    iget-object v5, v1, Lp/knd;->a:Lp/f5b0;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/16 v10, 0x7df

    .line 1097
    .line 1098
    move-object v1, v2

    .line 1099
    move v2, v3

    .line 1100
    move-object v3, v4

    .line 1101
    move-object v4, v5

    .line 1102
    move-object v5, v6

    .line 1103
    move v6, v7

    .line 1104
    move-object v7, v8

    .line 1105
    move v8, v9

    .line 1106
    move v9, v10

    .line 1107
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :cond_28
    instance-of v2, v1, Lp/gnd;

    .line 1118
    .line 1119
    if-eqz v2, :cond_2b

    .line 1120
    .line 1121
    check-cast v1, Lp/gnd;

    .line 1122
    .line 1123
    iget-boolean v2, v3, Lp/f5b0;->a:Z

    .line 1124
    .line 1125
    xor-int/2addr v2, v11

    .line 1126
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1127
    .line 1128
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v1, Lp/gnd;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    if-eqz v2, :cond_29

    .line 1134
    .line 1135
    new-instance v2, Lp/kjd;

    .line 1136
    .line 1137
    iget-object v0, v0, Lp/unr;->e:Lp/m4b0;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v4}, Lp/kjd;-><init>(Lp/m4b0;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_29
    iget-boolean v0, v1, Lp/gnd;->b:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_2a

    .line 1148
    .line 1149
    new-instance v0, Lp/mjd;

    .line 1150
    .line 1151
    invoke-direct {v0, v4}, Lp/mjd;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_3

    .line 1158
    :cond_2a
    new-instance v0, Lp/ojd;

    .line 1159
    .line 1160
    invoke-direct {v0, v4}, Lp/ojd;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :goto_3
    invoke-static {v3}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_d

    .line 1171
    .line 1172
    :cond_2b
    sget-object v2, Lp/hnd;->b:Lp/hnd;

    .line 1173
    .line 1174
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    sget-object v6, Lp/d8b0;->a:Lp/d8b0;

    .line 1179
    .line 1180
    const-string v15, "spotify:concert:"

    .line 1181
    .line 1182
    if-eqz v2, :cond_2c

    .line 1183
    .line 1184
    iget-object v1, v10, Lp/gor;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v15, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    const/4 v3, 0x0

    .line 1193
    const/4 v4, 0x0

    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/16 v13, 0x7bf

    .line 1198
    .line 1199
    move-object v5, v6

    .line 1200
    move v6, v7

    .line 1201
    move-object v7, v8

    .line 1202
    move v8, v9

    .line 1203
    move v9, v13

    .line 1204
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-array v1, v11, [Lp/njd;

    .line 1209
    .line 1210
    new-instance v2, Lp/njd;

    .line 1211
    .line 1212
    invoke-direct {v2, v11, v10}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    aput-object v2, v1, v12

    .line 1216
    .line 1217
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :cond_2c
    instance-of v2, v1, Lp/xmd;

    .line 1228
    .line 1229
    if-eqz v2, :cond_2d

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    const/4 v3, 0x0

    .line 1233
    const/4 v4, 0x0

    .line 1234
    const/4 v5, 0x0

    .line 1235
    const/4 v6, 0x0

    .line 1236
    check-cast v1, Lp/xmd;

    .line 1237
    .line 1238
    iget-boolean v7, v1, Lp/xmd;->a:Z

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/16 v10, 0x6ff

    .line 1243
    .line 1244
    move-object v1, v2

    .line 1245
    move v2, v3

    .line 1246
    move-object v3, v4

    .line 1247
    move-object v4, v5

    .line 1248
    move-object v5, v6

    .line 1249
    move v6, v7

    .line 1250
    move-object v7, v8

    .line 1251
    move v8, v9

    .line 1252
    move v9, v10

    .line 1253
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto/16 :goto_d

    .line 1262
    .line 1263
    :cond_2d
    instance-of v2, v1, Lp/ind;

    .line 1264
    .line 1265
    if-eqz v2, :cond_2f

    .line 1266
    .line 1267
    move-object v14, v1

    .line 1268
    check-cast v14, Lp/ind;

    .line 1269
    .line 1270
    iget-object v1, v10, Lp/gor;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v15, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v4, :cond_2e

    .line 1277
    .line 1278
    new-instance v2, Lp/njd;

    .line 1279
    .line 1280
    invoke-direct {v2, v13, v1}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_4
    move-object v10, v2

    .line 1284
    goto :goto_5

    .line 1285
    :cond_2e
    new-instance v2, Lp/njd;

    .line 1286
    .line 1287
    invoke-direct {v2, v11, v1}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_4

    .line 1291
    :goto_5
    const/4 v1, 0x0

    .line 1292
    const/4 v2, 0x0

    .line 1293
    const/4 v3, 0x0

    .line 1294
    const/4 v4, 0x0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/4 v8, 0x0

    .line 1297
    const/4 v9, 0x0

    .line 1298
    const/16 v15, 0x7bf

    .line 1299
    .line 1300
    move-object v5, v6

    .line 1301
    move v6, v7

    .line 1302
    move-object v7, v8

    .line 1303
    move v8, v9

    .line 1304
    move v9, v15

    .line 1305
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-array v1, v13, [Lp/t731;

    .line 1310
    .line 1311
    aput-object v10, v1, v12

    .line 1312
    .line 1313
    new-instance v2, Lp/ojd;

    .line 1314
    .line 1315
    iget-object v3, v14, Lp/ind;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-direct {v2, v3}, Lp/ojd;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    aput-object v2, v1, v11

    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto/16 :goto_d

    .line 1331
    .line 1332
    :cond_2f
    sget-object v2, Lp/hnd;->a:Lp/hnd;

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_30

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/4 v9, 0x0

    .line 1347
    const/16 v13, 0x7bf

    .line 1348
    .line 1349
    move-object v5, v6

    .line 1350
    move v6, v7

    .line 1351
    move-object v7, v8

    .line 1352
    move v8, v9

    .line 1353
    move v9, v13

    .line 1354
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-array v1, v11, [Lp/njd;

    .line 1359
    .line 1360
    new-instance v2, Lp/njd;

    .line 1361
    .line 1362
    iget-object v3, v10, Lp/gor;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v15, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-direct {v2, v11, v3}, Lp/njd;-><init>(ILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    aput-object v2, v1, v12

    .line 1372
    .line 1373
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_d

    .line 1382
    .line 1383
    :cond_30
    instance-of v2, v1, Lp/lnd;

    .line 1384
    .line 1385
    if-eqz v2, :cond_31

    .line 1386
    .line 1387
    move-object v10, v1

    .line 1388
    check-cast v10, Lp/lnd;

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v4, 0x0

    .line 1394
    const/4 v5, 0x0

    .line 1395
    const/4 v6, 0x0

    .line 1396
    const/4 v7, 0x0

    .line 1397
    const/4 v8, 0x1

    .line 1398
    const/16 v9, 0x3ff

    .line 1399
    .line 1400
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-array v1, v11, [Lp/xid;

    .line 1405
    .line 1406
    new-instance v2, Lp/xid;

    .line 1407
    .line 1408
    iget-object v3, v10, Lp/lnd;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-direct {v2, v3}, Lp/xid;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    aput-object v2, v1, v12

    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :cond_31
    instance-of v2, v1, Lp/mnd;

    .line 1426
    .line 1427
    sget-object v7, Lp/s1j0;->h:Lp/s1j0;

    .line 1428
    .line 1429
    if-eqz v2, :cond_3d

    .line 1430
    .line 1431
    check-cast v1, Lp/mnd;

    .line 1432
    .line 1433
    check-cast v5, Ljava/lang/Iterable;

    .line 1434
    .line 1435
    new-instance v2, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    :cond_32
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_34

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, Lp/hso0;

    .line 1455
    .line 1456
    iget-object v4, v4, Lp/hso0;->b:Lp/gmc;

    .line 1457
    .line 1458
    instance-of v5, v4, Lp/mie;

    .line 1459
    .line 1460
    if-eqz v5, :cond_33

    .line 1461
    .line 1462
    check-cast v4, Lp/mie;

    .line 1463
    .line 1464
    goto :goto_7

    .line 1465
    :cond_33
    move-object v4, v14

    .line 1466
    :goto_7
    if-eqz v4, :cond_32

    .line 1467
    .line 1468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    goto :goto_6

    .line 1472
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_35

    .line 1486
    .line 1487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Lp/mie;

    .line 1492
    .line 1493
    iget-object v4, v4, Lp/mie;->A:Ljava/util/List;

    .line 1494
    .line 1495
    check-cast v4, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    invoke-static {v4, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_8

    .line 1501
    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_38

    .line 1510
    .line 1511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lp/jsb0;

    .line 1516
    .line 1517
    iget-object v3, v3, Lp/jsb0;->e:Lp/b22;

    .line 1518
    .line 1519
    instance-of v4, v3, Lp/st;

    .line 1520
    .line 1521
    if-eqz v4, :cond_36

    .line 1522
    .line 1523
    check-cast v3, Lp/st;

    .line 1524
    .line 1525
    goto :goto_a

    .line 1526
    :cond_36
    move-object v3, v14

    .line 1527
    :goto_a
    if-nez v3, :cond_37

    .line 1528
    .line 1529
    goto :goto_9

    .line 1530
    :cond_37
    move-object v14, v3

    .line 1531
    :cond_38
    if-eqz v14, :cond_3c

    .line 1532
    .line 1533
    iget-object v1, v1, Lp/mnd;->a:Lp/vpm0;

    .line 1534
    .line 1535
    instance-of v2, v1, Lp/spm0;

    .line 1536
    .line 1537
    if-eqz v2, :cond_39

    .line 1538
    .line 1539
    new-instance v2, Lp/r1j0;

    .line 1540
    .line 1541
    iget-object v3, v14, Lp/st;->D:Lp/wpm0;

    .line 1542
    .line 1543
    iget-object v4, v3, Lp/wpm0;->a:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v5, v3, Lp/wpm0;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v6, v3, Lp/wpm0;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v7, v3, Lp/wpm0;->d:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v3, v3, Lp/wpm0;->e:Ljava/lang/String;

    .line 1552
    .line 1553
    iget-object v8, v14, Lp/st;->C:Ljava/lang/String;

    .line 1554
    .line 1555
    check-cast v1, Lp/spm0;

    .line 1556
    .line 1557
    iget-object v1, v1, Lp/spm0;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    move-object v15, v2

    .line 1560
    move-object/from16 v16, v4

    .line 1561
    .line 1562
    move-object/from16 v17, v5

    .line 1563
    .line 1564
    move-object/from16 v18, v6

    .line 1565
    .line 1566
    move-object/from16 v19, v7

    .line 1567
    .line 1568
    move-object/from16 v20, v3

    .line 1569
    .line 1570
    move-object/from16 v21, v8

    .line 1571
    .line 1572
    move-object/from16 v22, v1

    .line 1573
    .line 1574
    invoke-direct/range {v15 .. v22}, Lp/r1j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_b
    move-object v7, v2

    .line 1578
    goto :goto_c

    .line 1579
    :cond_39
    instance-of v2, v1, Lp/tpm0;

    .line 1580
    .line 1581
    if-eqz v2, :cond_3a

    .line 1582
    .line 1583
    new-instance v2, Lp/r1j0;

    .line 1584
    .line 1585
    iget-object v3, v14, Lp/st;->E:Lp/rpm0;

    .line 1586
    .line 1587
    iget-object v4, v3, Lp/rpm0;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    check-cast v1, Lp/tpm0;

    .line 1590
    .line 1591
    iget-object v1, v1, Lp/tpm0;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    iget-object v3, v3, Lp/rpm0;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v5, v14, Lp/st;->C:Ljava/lang/String;

    .line 1596
    .line 1597
    const/16 v18, 0x0

    .line 1598
    .line 1599
    const/16 v19, 0x0

    .line 1600
    .line 1601
    const/16 v22, 0x0

    .line 1602
    .line 1603
    move-object v15, v2

    .line 1604
    move-object/from16 v16, v4

    .line 1605
    .line 1606
    move-object/from16 v17, v1

    .line 1607
    .line 1608
    move-object/from16 v20, v3

    .line 1609
    .line 1610
    move-object/from16 v21, v5

    .line 1611
    .line 1612
    invoke-direct/range {v15 .. v22}, Lp/r1j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_b

    .line 1616
    :cond_3a
    sget-object v2, Lp/upm0;->a:Lp/upm0;

    .line 1617
    .line 1618
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_3b

    .line 1623
    .line 1624
    :goto_c
    const/4 v1, 0x0

    .line 1625
    const/4 v2, 0x0

    .line 1626
    const/4 v3, 0x0

    .line 1627
    const/4 v4, 0x0

    .line 1628
    const/4 v5, 0x0

    .line 1629
    const/4 v6, 0x0

    .line 1630
    const/4 v8, 0x0

    .line 1631
    const/16 v9, 0x1ff

    .line 1632
    .line 1633
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    goto/16 :goto_d

    .line 1642
    .line 1643
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1644
    .line 1645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1650
    .line 1651
    const-string v1, "No element of the collection was transformed to a non-null value."

    .line 1652
    .line 1653
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_3d
    instance-of v2, v1, Lp/nnd;

    .line 1658
    .line 1659
    if-eqz v2, :cond_3e

    .line 1660
    .line 1661
    move-object v10, v1

    .line 1662
    check-cast v10, Lp/nnd;

    .line 1663
    .line 1664
    const/4 v1, 0x0

    .line 1665
    const/4 v2, 0x0

    .line 1666
    const/4 v3, 0x0

    .line 1667
    const/4 v4, 0x0

    .line 1668
    const/4 v5, 0x0

    .line 1669
    const/4 v6, 0x0

    .line 1670
    const/4 v8, 0x0

    .line 1671
    const/16 v9, 0x5ff

    .line 1672
    .line 1673
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-array v1, v11, [Lp/ajd;

    .line 1678
    .line 1679
    new-instance v2, Lp/ajd;

    .line 1680
    .line 1681
    iget-object v3, v10, Lp/nnd;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-direct {v2, v3, v14, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1684
    .line 1685
    .line 1686
    aput-object v2, v1, v12

    .line 1687
    .line 1688
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_d

    .line 1697
    :cond_3e
    sget-object v2, Lp/hnd;->c:Lp/hnd;

    .line 1698
    .line 1699
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_3f

    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    const/4 v2, 0x0

    .line 1707
    const/4 v3, 0x0

    .line 1708
    const/4 v4, 0x0

    .line 1709
    const/4 v5, 0x0

    .line 1710
    const/4 v6, 0x0

    .line 1711
    const/4 v8, 0x0

    .line 1712
    const/16 v9, 0x5ff

    .line 1713
    .line 1714
    invoke-static/range {v0 .. v9}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto :goto_d

    .line 1723
    :cond_3f
    instance-of v2, v1, Lp/zmd;

    .line 1724
    .line 1725
    if-eqz v2, :cond_41

    .line 1726
    .line 1727
    check-cast v1, Lp/zmd;

    .line 1728
    .line 1729
    iget-object v2, v1, Lp/zmd;->a:Lp/yhd;

    .line 1730
    .line 1731
    iget-object v2, v2, Lp/yhd;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    if-eqz v2, :cond_40

    .line 1734
    .line 1735
    new-array v3, v11, [Lp/ajd;

    .line 1736
    .line 1737
    new-instance v4, Lp/ajd;

    .line 1738
    .line 1739
    iget-object v1, v1, Lp/zmd;->b:Lp/eqz;

    .line 1740
    .line 1741
    invoke-direct {v4, v2, v1, v14}, Lp/ajd;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1742
    .line 1743
    .line 1744
    aput-object v4, v3, v12

    .line 1745
    .line 1746
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    goto :goto_d

    .line 1755
    :cond_40
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    :goto_d
    return-object v0

    .line 1760
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1761
    .line 1762
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    throw v0
.end method
