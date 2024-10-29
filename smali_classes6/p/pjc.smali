.class public final synthetic Lp/pjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/pjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pjc;->a:Lp/pjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 23

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lp/xjc;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ajc;

    .line 8
    .line 9
    sget-object v1, Lp/gic;->a:Lp/gic;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v12, Lp/xjc;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, v12, Lp/xjc;->b:Lp/h640;

    .line 18
    .line 19
    iget-object v14, v12, Lp/xjc;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v0, v13, Lp/x540;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    check-cast v1, Lp/x540;

    .line 29
    .line 30
    iget-object v1, v1, Lp/x540;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/nfc;

    .line 33
    .line 34
    iget-object v1, v1, Lp/nfc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v13, Lp/x540;

    .line 51
    .line 52
    iget-object v0, v13, Lp/x540;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/nfc;

    .line 55
    .line 56
    iget-object v0, v0, Lp/nfc;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v0, v13, Lp/x540;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Lp/nfc;

    .line 78
    .line 79
    iget-object v8, v13, Lp/nfc;->e:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0xdff

    .line 84
    .line 85
    move-object v0, v12

    .line 86
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lp/phc;

    .line 91
    .line 92
    iget v2, v13, Lp/nfc;->c:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v13, Lp/nfc;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v2, v14, v3}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_3
    instance-of v1, v0, Lp/hic;

    .line 120
    .line 121
    sget-object v15, Lp/ts;->x0:Lp/ts;

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Lp/hic;

    .line 130
    .line 131
    iget-object v1, v0, Lp/hic;->a:Lp/gx5;

    .line 132
    .line 133
    instance-of v2, v1, Lp/ex5;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v1, Lp/ex5;

    .line 138
    .line 139
    iget-object v1, v1, Lp/ex5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->S()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v2, v1, Lp/fx5;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "spotify:user:"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lp/fx5;

    .line 158
    .line 159
    iget-object v1, v1, Lp/fx5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    new-array v2, v11, [Lp/cic;

    .line 173
    .line 174
    new-instance v3, Lp/rhc;

    .line 175
    .line 176
    invoke-direct {v3, v15}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v2, v16

    .line 180
    .line 181
    new-instance v3, Lp/qhc;

    .line 182
    .line 183
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lp/hic;->b:Lp/eqz;

    .line 187
    .line 188
    invoke-direct {v3, v1, v0}, Lp/qhc;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v2, v10

    .line 192
    .line 193
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    sget-object v1, Lp/gic;->b:Lp/gic;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    new-instance v0, Lp/rhc;

    .line 218
    .line 219
    invoke-direct {v0, v15}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_7
    instance-of v1, v0, Lp/iic;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    check-cast v0, Lp/iic;

    .line 237
    .line 238
    iget-object v1, v0, Lp/iic;->b:Lp/gx5;

    .line 239
    .line 240
    instance-of v2, v1, Lp/ex5;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Lp/tec;

    .line 245
    .line 246
    check-cast v1, Lp/ex5;

    .line 247
    .line 248
    iget-object v3, v1, Lp/ex5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->Q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v1, v1, Lp/ex5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->R()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v3, v1}, Lp/tec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    instance-of v2, v1, Lp/fx5;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    new-instance v2, Lp/uec;

    .line 269
    .line 270
    check-cast v1, Lp/fx5;

    .line 271
    .line 272
    iget-object v3, v1, Lp/fx5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v1, v1, Lp/fx5;->a:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->R()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->Q()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v3, v4, v1}, Lp/uec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    new-instance v1, Lp/uhc;

    .line 292
    .line 293
    iget-object v3, v0, Lp/iic;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Lp/iic;->c:Lp/eqz;

    .line 296
    .line 297
    invoke-direct {v1, v14, v3, v2, v0}, Lp/uhc;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/vec;Lp/eqz;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    sget-object v1, Lp/gic;->c:Lp/gic;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v9, 0x0

    .line 323
    iget-object v3, v12, Lp/xjc;->f:Lp/h640;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lp/phc;

    .line 333
    .line 334
    invoke-direct {v1, v9, v14, v9}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v3, v1}, Lp/h640;->a(Ljava/lang/Boolean;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    sget-object v1, Lp/vhc;->a:Lp/vhc;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_c
    instance-of v1, v0, Lp/jic;

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    move-object v13, v0

    .line 364
    check-cast v13, Lp/jic;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/16 v11, 0xeff

    .line 377
    .line 378
    move-object v0, v12

    .line 379
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lp/xhc;

    .line 384
    .line 385
    new-instance v2, Lp/ohc;

    .line 386
    .line 387
    iget-object v3, v13, Lp/jic;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v2, v14, v3}, Lp/ohc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v13, Lp/jic;->a:Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v1, v2, v3}, Lp/xhc;-><init>(Lp/thc;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_d
    instance-of v1, v0, Lp/lic;

    .line 412
    .line 413
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    check-cast v0, Lp/lic;

    .line 418
    .line 419
    iget-object v0, v0, Lp/lic;->a:Lp/nfc;

    .line 420
    .line 421
    iget-object v1, v0, Lp/nfc;->d:Lp/wgo;

    .line 422
    .line 423
    sget-object v3, Lp/wgo;->d:Lp/wgo;

    .line 424
    .line 425
    if-eq v1, v3, :cond_e

    .line 426
    .line 427
    sget-object v3, Lp/wgo;->e:Lp/wgo;

    .line 428
    .line 429
    if-ne v1, v3, :cond_f

    .line 430
    .line 431
    :cond_e
    move-object v14, v8

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_f
    instance-of v1, v13, Lp/c640;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    new-instance v1, Lp/x540;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/16 v13, 0xefd

    .line 453
    .line 454
    move-object v0, v12

    .line 455
    move-object v14, v8

    .line 456
    move-object v8, v9

    .line 457
    move-object v9, v10

    .line 458
    move v10, v11

    .line 459
    move v11, v13

    .line 460
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_10
    move-object v14, v8

    .line 467
    instance-of v1, v13, Lp/x540;

    .line 468
    .line 469
    if-eqz v1, :cond_13

    .line 470
    .line 471
    iget-object v1, v0, Lp/nfc;->f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    new-instance v2, Lp/x540;

    .line 480
    .line 481
    check-cast v13, Lp/x540;

    .line 482
    .line 483
    iget-object v3, v13, Lp/x540;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v15, v3

    .line 486
    check-cast v15, Lp/nfc;

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_11
    iget-object v3, v15, Lp/nfc;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    move-object v0, v15

    .line 500
    goto :goto_3

    .line 501
    :cond_12
    iget-object v1, v15, Lp/nfc;->b:Ljava/util/List;

    .line 502
    .line 503
    check-cast v1, Ljava/util/Collection;

    .line 504
    .line 505
    iget-object v3, v0, Lp/nfc;->b:Ljava/util/List;

    .line 506
    .line 507
    check-cast v3, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {v3, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    iget v1, v15, Lp/nfc;->c:I

    .line 514
    .line 515
    add-int/lit8 v17, v1, 0x1

    .line 516
    .line 517
    iget-object v1, v0, Lp/nfc;->f:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, v0, Lp/nfc;->e:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v0, Lp/nfc;->d:Lp/wgo;

    .line 522
    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    move-object/from16 v18, v0

    .line 526
    .line 527
    move-object/from16 v19, v3

    .line 528
    .line 529
    move-object/from16 v20, v1

    .line 530
    .line 531
    invoke-static/range {v15 .. v21}, Lp/nfc;->a(Lp/nfc;Ljava/util/ArrayList;ILp/wgo;Ljava/lang/String;Ljava/lang/String;I)Lp/nfc;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_3
    invoke-direct {v2, v0}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    const/16 v13, 0xcfd

    .line 548
    .line 549
    move-object v0, v12

    .line 550
    move-object v1, v2

    .line 551
    move-object v2, v3

    .line 552
    move-object v3, v4

    .line 553
    move-object v4, v5

    .line 554
    move-object v5, v6

    .line 555
    move-object v6, v7

    .line 556
    move v7, v8

    .line 557
    move-object v8, v9

    .line 558
    move-object v9, v10

    .line 559
    move v10, v11

    .line 560
    move v11, v13

    .line 561
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_5

    .line 566
    :cond_13
    move-object v0, v12

    .line 567
    goto :goto_5

    .line 568
    :goto_4
    new-instance v1, Lp/c640;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v11, 0xcfd

    .line 583
    .line 584
    move-object v0, v12

    .line 585
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_5
    invoke-static {v0, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_14
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lp/iam;->m0(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_15
    instance-of v1, v0, Lp/kic;

    .line 612
    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    move-object v13, v0

    .line 616
    check-cast v13, Lp/kic;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/16 v11, 0xeff

    .line 629
    .line 630
    move-object v0, v12

    .line 631
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Lp/xhc;

    .line 636
    .line 637
    new-instance v2, Lp/phc;

    .line 638
    .line 639
    iget-object v3, v13, Lp/kic;->b:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v13, Lp/kic;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v5, v13, Lp/kic;->c:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-direct {v2, v5, v4, v3}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v13, Lp/kic;->d:Ljava/lang/Throwable;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v1, v2, v3}, Lp/xhc;-><init>(Lp/thc;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_16
    instance-of v1, v0, Lp/mic;

    .line 668
    .line 669
    if-eqz v1, :cond_1a

    .line 670
    .line 671
    check-cast v0, Lp/mic;

    .line 672
    .line 673
    new-instance v13, Lp/phc;

    .line 674
    .line 675
    invoke-direct {v13, v9, v14, v9}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lp/t2u0;->h:Lp/t2u0;

    .line 679
    .line 680
    iget-object v0, v0, Lp/mic;->a:Lp/sec;

    .line 681
    .line 682
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x1

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v17, 0xcff

    .line 699
    .line 700
    move-object v0, v12

    .line 701
    move v12, v10

    .line 702
    move v10, v15

    .line 703
    move v15, v11

    .line 704
    move/from16 v11, v17

    .line 705
    .line 706
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-array v1, v15, [Lp/cic;

    .line 711
    .line 712
    aput-object v13, v1, v16

    .line 713
    .line 714
    new-instance v2, Lp/shc;

    .line 715
    .line 716
    invoke-direct {v2, v14}, Lp/shc;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v1, v12

    .line 720
    .line 721
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_17
    sget-object v1, Lp/r9z0;->g:Lp/r9z0;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x1

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/16 v11, 0xcff

    .line 750
    .line 751
    move-object v0, v12

    .line 752
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_18
    instance-of v1, v0, Lp/rec;

    .line 767
    .line 768
    if-eqz v1, :cond_19

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    const/4 v2, 0x0

    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v8, 0x0

    .line 778
    check-cast v0, Lp/rec;

    .line 779
    .line 780
    iget-object v0, v0, Lp/rec;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v9, v12, Lp/xjc;->k:Ljava/util/Set;

    .line 783
    .line 784
    invoke-static {v0, v9}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const/4 v10, 0x0

    .line 789
    const/16 v11, 0xbff

    .line 790
    .line 791
    move-object v0, v12

    .line 792
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 807
    .line 808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_1a
    sget-object v1, Lp/gic;->d:Lp/gic;

    .line 813
    .line 814
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1b

    .line 819
    .line 820
    sget-object v0, Lp/yhc;->a:Lp/yhc;

    .line 821
    .line 822
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_1b
    instance-of v1, v0, Lp/nic;

    .line 833
    .line 834
    if-eqz v1, :cond_1d

    .line 835
    .line 836
    check-cast v0, Lp/nic;

    .line 837
    .line 838
    iget-object v1, v0, Lp/nic;->a:Lp/h640;

    .line 839
    .line 840
    iget-object v2, v12, Lp/xjc;->c:Lp/h640;

    .line 841
    .line 842
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1c

    .line 847
    .line 848
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_1c
    const/4 v1, 0x0

    .line 855
    iget-object v2, v0, Lp/nic;->a:Lp/h640;

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v9, 0x0

    .line 863
    const/4 v10, 0x0

    .line 864
    const/4 v11, 0x0

    .line 865
    const/16 v13, 0xffb

    .line 866
    .line 867
    move-object v0, v12

    .line 868
    move-object v12, v8

    .line 869
    move-object v8, v9

    .line 870
    move-object v9, v10

    .line 871
    move v10, v11

    .line 872
    move v11, v13

    .line 873
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lp/iam;->m0(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_1d
    instance-of v1, v0, Lp/qic;

    .line 888
    .line 889
    sget-object v7, Lp/bic;->a:Lp/bic;

    .line 890
    .line 891
    if-eqz v1, :cond_1e

    .line 892
    .line 893
    move-object v13, v0

    .line 894
    check-cast v13, Lp/qic;

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    const/4 v2, 0x0

    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/16 v14, 0xeff

    .line 907
    .line 908
    move-object v0, v12

    .line 909
    move-object v12, v7

    .line 910
    move v7, v8

    .line 911
    move-object v8, v9

    .line 912
    move-object v9, v10

    .line 913
    move v10, v11

    .line 914
    move v11, v14

    .line 915
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Lp/xhc;

    .line 920
    .line 921
    iget-object v2, v13, Lp/qic;->a:Ljava/lang/Throwable;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v12, v2}, Lp/xhc;-><init>(Lp/thc;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :cond_1e
    instance-of v1, v0, Lp/ric;

    .line 941
    .line 942
    if-eqz v1, :cond_1f

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    const/4 v2, 0x0

    .line 946
    const/4 v3, 0x0

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v8, 0x0

    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v10, 0x0

    .line 954
    const/16 v11, 0xeff

    .line 955
    .line 956
    move-object v0, v12

    .line 957
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v1, Lp/whc;->a:Lp/whc;

    .line 962
    .line 963
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_1f
    instance-of v1, v0, Lp/oic;

    .line 974
    .line 975
    if-eqz v1, :cond_21

    .line 976
    .line 977
    check-cast v0, Lp/oic;

    .line 978
    .line 979
    iget-object v1, v0, Lp/oic;->a:Lp/h640;

    .line 980
    .line 981
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_20

    .line 986
    .line 987
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_20
    const/4 v1, 0x0

    .line 994
    const/4 v2, 0x0

    .line 995
    const/4 v3, 0x0

    .line 996
    const/4 v4, 0x0

    .line 997
    iget-object v5, v0, Lp/oic;->a:Lp/h640;

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v7, 0x0

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/16 v13, 0xfdf

    .line 1005
    .line 1006
    move-object v0, v12

    .line 1007
    move-object v12, v8

    .line 1008
    move-object v8, v9

    .line 1009
    move-object v9, v10

    .line 1010
    move v10, v11

    .line 1011
    move v11, v13

    .line 1012
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lp/iam;->m0(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_21
    instance-of v1, v0, Lp/pic;

    .line 1027
    .line 1028
    if-eqz v1, :cond_23

    .line 1029
    .line 1030
    move-object v13, v0

    .line 1031
    check-cast v13, Lp/pic;

    .line 1032
    .line 1033
    new-array v0, v10, [Lp/cic;

    .line 1034
    .line 1035
    sget-object v1, Lp/zhc;->a:Lp/zhc;

    .line 1036
    .line 1037
    aput-object v1, v0, v16

    .line 1038
    .line 1039
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    const/4 v1, 0x0

    .line 1044
    const/4 v2, 0x0

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    new-instance v5, Lp/x540;

    .line 1048
    .line 1049
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-direct {v5, v15}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/16 v16, 0xfdf

    .line 1060
    .line 1061
    move-object v0, v12

    .line 1062
    move-object/from16 v22, v7

    .line 1063
    .line 1064
    move v7, v8

    .line 1065
    move-object v8, v9

    .line 1066
    move-object v9, v10

    .line 1067
    move v10, v11

    .line 1068
    move/from16 v11, v16

    .line 1069
    .line 1070
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-boolean v1, v13, Lp/pic;->a:Z

    .line 1075
    .line 1076
    if-eqz v1, :cond_22

    .line 1077
    .line 1078
    move-object/from16 v1, v22

    .line 1079
    .line 1080
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/4 v4, 0x0

    .line 1087
    new-instance v5, Lp/x540;

    .line 1088
    .line 1089
    invoke-direct {v5, v15}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x1

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/16 v11, 0xedf

    .line 1098
    .line 1099
    move-object v0, v12

    .line 1100
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :cond_22
    invoke-static {v0, v14}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_b

    .line 1109
    .line 1110
    :cond_23
    move-object v1, v7

    .line 1111
    instance-of v2, v0, Lp/sic;

    .line 1112
    .line 1113
    if-eqz v2, :cond_25

    .line 1114
    .line 1115
    check-cast v0, Lp/sic;

    .line 1116
    .line 1117
    iget-object v1, v0, Lp/sic;->a:Lp/h640;

    .line 1118
    .line 1119
    iget-object v2, v12, Lp/xjc;->d:Lp/h640;

    .line 1120
    .line 1121
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_24

    .line 1126
    .line 1127
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto/16 :goto_b

    .line 1132
    .line 1133
    :cond_24
    const/4 v1, 0x0

    .line 1134
    const/4 v2, 0x0

    .line 1135
    iget-object v3, v0, Lp/sic;->a:Lp/h640;

    .line 1136
    .line 1137
    const/4 v4, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v6, 0x0

    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/16 v13, 0xff7

    .line 1145
    .line 1146
    move-object v0, v12

    .line 1147
    move-object v12, v8

    .line 1148
    move-object v8, v9

    .line 1149
    move-object v9, v10

    .line 1150
    move v10, v11

    .line 1151
    move v11, v13

    .line 1152
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Lp/iam;->m0(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_25
    sget-object v2, Lp/gic;->e:Lp/gic;

    .line 1167
    .line 1168
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    new-instance v1, Lp/c640;

    .line 1175
    .line 1176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    const/4 v11, 0x0

    .line 1188
    const/16 v13, 0xcfd

    .line 1189
    .line 1190
    move-object v0, v12

    .line 1191
    move-object v12, v9

    .line 1192
    move-object v9, v10

    .line 1193
    move v10, v11

    .line 1194
    move v11, v13

    .line 1195
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v1, Lp/phc;

    .line 1200
    .line 1201
    invoke-direct {v1, v12, v14, v12}, Lp/phc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_b

    .line 1213
    .line 1214
    :cond_26
    instance-of v2, v0, Lp/tic;

    .line 1215
    .line 1216
    if-eqz v2, :cond_2f

    .line 1217
    .line 1218
    check-cast v0, Lp/tic;

    .line 1219
    .line 1220
    instance-of v1, v13, Lp/x540;

    .line 1221
    .line 1222
    if-eqz v1, :cond_2e

    .line 1223
    .line 1224
    check-cast v13, Lp/x540;

    .line 1225
    .line 1226
    iget-object v1, v13, Lp/x540;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v2, v1

    .line 1229
    check-cast v2, Lp/nfc;

    .line 1230
    .line 1231
    iget-object v1, v2, Lp/nfc;->b:Ljava/util/List;

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v3, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v4, 0xa

    .line 1238
    .line 1239
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_2d

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v6}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    iget-object v7, v0, Lp/tic;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    iget-object v8, v0, Lp/tic;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v6, :cond_27

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Lp/qec;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v7}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    check-cast v7, Lp/udc;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->a0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Lp/olk0;

    .line 1309
    .line 1310
    invoke-virtual {v5, v8}, Lp/olk0;->P(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 1318
    .line 1319
    invoke-virtual {v7, v5}, Lp/udc;->Q(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 1327
    .line 1328
    invoke-virtual {v6, v5}, Lp/qec;->R(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 1336
    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :cond_27
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    instance-of v9, v6, Ljava/util/Collection;

    .line 1344
    .line 1345
    if-eqz v9, :cond_28

    .line 1346
    .line 1347
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-eqz v9, :cond_28

    .line 1352
    .line 1353
    goto/16 :goto_8

    .line 1354
    .line 1355
    :cond_28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_2c

    .line 1364
    .line 1365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    check-cast v9, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-static {v9, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-eqz v9, :cond_29

    .line 1380
    .line 1381
    invoke-virtual {v5}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lp/qec;

    .line 1386
    .line 1387
    invoke-virtual {v6}, Lp/qec;->Q()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;->R()Lp/ntz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    new-instance v9, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    if-eqz v10, :cond_2b

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    check-cast v10, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 1418
    .line 1419
    invoke-virtual {v10}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-static {v11, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    if-eqz v11, :cond_2a

    .line 1428
    .line 1429
    invoke-virtual {v10}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Lp/rdm0;

    .line 1434
    .line 1435
    invoke-virtual {v10}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->S()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-virtual {v10}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    check-cast v10, Lp/olk0;

    .line 1444
    .line 1445
    invoke-virtual {v10, v8}, Lp/olk0;->P(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    check-cast v10, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;

    .line 1453
    .line 1454
    invoke-virtual {v11, v10}, Lp/rdm0;->P(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ReactionsRow;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v11}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    check-cast v10, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 1462
    .line 1463
    :cond_2a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_7

    .line 1467
    :cond_2b
    invoke-virtual {v6, v9}, Lp/qec;->P(Ljava/util/ArrayList;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/CommentListDisplay;

    .line 1475
    .line 1476
    :cond_2c
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_6

    .line 1480
    .line 1481
    :cond_2d
    const/4 v4, 0x0

    .line 1482
    const/4 v5, 0x0

    .line 1483
    const/4 v6, 0x0

    .line 1484
    const/4 v7, 0x0

    .line 1485
    const/16 v8, 0x3d

    .line 1486
    .line 1487
    invoke-static/range {v2 .. v8}, Lp/nfc;->a(Lp/nfc;Ljava/util/ArrayList;ILp/wgo;Ljava/lang/String;Ljava/lang/String;I)Lp/nfc;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    new-instance v1, Lp/x540;

    .line 1492
    .line 1493
    invoke-direct {v1, v0}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v2, 0x0

    .line 1497
    const/4 v3, 0x0

    .line 1498
    const/4 v4, 0x0

    .line 1499
    const/4 v7, 0x0

    .line 1500
    const/4 v8, 0x0

    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/4 v10, 0x0

    .line 1503
    const/16 v11, 0xffd

    .line 1504
    .line 1505
    move-object v0, v12

    .line 1506
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_b

    .line 1515
    .line 1516
    :cond_2e
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :cond_2f
    instance-of v2, v0, Lp/uic;

    .line 1523
    .line 1524
    sget-object v9, Lp/u4o;->C0:Lp/u4o;

    .line 1525
    .line 1526
    if-eqz v2, :cond_33

    .line 1527
    .line 1528
    check-cast v0, Lp/uic;

    .line 1529
    .line 1530
    iget-object v13, v0, Lp/uic;->a:Lp/thc;

    .line 1531
    .line 1532
    instance-of v0, v13, Lp/ohc;

    .line 1533
    .line 1534
    if-eqz v0, :cond_30

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    const/4 v2, 0x0

    .line 1538
    const/4 v3, 0x0

    .line 1539
    const/4 v4, 0x0

    .line 1540
    const/4 v5, 0x0

    .line 1541
    const/4 v6, 0x0

    .line 1542
    const/4 v7, 0x0

    .line 1543
    const/4 v8, 0x0

    .line 1544
    const/4 v14, 0x0

    .line 1545
    const/4 v15, 0x0

    .line 1546
    const/16 v17, 0xeff

    .line 1547
    .line 1548
    move-object v0, v12

    .line 1549
    move-object v12, v9

    .line 1550
    move-object v9, v14

    .line 1551
    move/from16 v18, v10

    .line 1552
    .line 1553
    move v10, v15

    .line 1554
    move v14, v11

    .line 1555
    move/from16 v11, v17

    .line 1556
    .line 1557
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    new-array v1, v14, [Lp/rhc;

    .line 1562
    .line 1563
    new-instance v2, Lp/rhc;

    .line 1564
    .line 1565
    new-instance v3, Lp/xq01;

    .line 1566
    .line 1567
    check-cast v13, Lp/ohc;

    .line 1568
    .line 1569
    iget-object v4, v13, Lp/ohc;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-direct {v3, v4}, Lp/xq01;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v2, v3}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 1575
    .line 1576
    .line 1577
    aput-object v2, v1, v16

    .line 1578
    .line 1579
    new-instance v2, Lp/rhc;

    .line 1580
    .line 1581
    invoke-direct {v2, v12}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 1582
    .line 1583
    .line 1584
    aput-object v2, v1, v18

    .line 1585
    .line 1586
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto/16 :goto_b

    .line 1595
    .line 1596
    :cond_30
    instance-of v0, v13, Lp/phc;

    .line 1597
    .line 1598
    if-eqz v0, :cond_31

    .line 1599
    .line 1600
    move-object v0, v13

    .line 1601
    check-cast v0, Lp/phc;

    .line 1602
    .line 1603
    iget-object v8, v0, Lp/phc;->b:Ljava/lang/String;

    .line 1604
    .line 1605
    const/4 v1, 0x0

    .line 1606
    const/4 v2, 0x0

    .line 1607
    const/4 v3, 0x0

    .line 1608
    const/4 v4, 0x0

    .line 1609
    const/4 v5, 0x0

    .line 1610
    const/4 v6, 0x0

    .line 1611
    const/4 v7, 0x0

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/16 v11, 0xcff

    .line 1615
    .line 1616
    move-object v0, v12

    .line 1617
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto/16 :goto_b

    .line 1630
    .line 1631
    :cond_31
    instance-of v0, v13, Lp/bic;

    .line 1632
    .line 1633
    if-eqz v0, :cond_32

    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    const/4 v2, 0x0

    .line 1637
    const/4 v3, 0x0

    .line 1638
    const/4 v4, 0x0

    .line 1639
    const/4 v5, 0x0

    .line 1640
    const/4 v6, 0x0

    .line 1641
    const/4 v7, 0x0

    .line 1642
    const/4 v8, 0x0

    .line 1643
    const/4 v9, 0x0

    .line 1644
    const/4 v10, 0x0

    .line 1645
    const/16 v11, 0xeff

    .line 1646
    .line 1647
    move-object v0, v12

    .line 1648
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_b

    .line 1661
    .line 1662
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1663
    .line 1664
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_33
    move/from16 v18, v10

    .line 1669
    .line 1670
    move-object v10, v9

    .line 1671
    instance-of v2, v0, Lp/vic;

    .line 1672
    .line 1673
    if-eqz v2, :cond_38

    .line 1674
    .line 1675
    check-cast v0, Lp/vic;

    .line 1676
    .line 1677
    iget-object v0, v0, Lp/vic;->a:Lp/thc;

    .line 1678
    .line 1679
    instance-of v2, v0, Lp/ohc;

    .line 1680
    .line 1681
    if-eqz v2, :cond_34

    .line 1682
    .line 1683
    goto :goto_9

    .line 1684
    :cond_34
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_35

    .line 1689
    .line 1690
    :goto_9
    const/4 v1, 0x0

    .line 1691
    const/4 v2, 0x0

    .line 1692
    const/4 v3, 0x0

    .line 1693
    const/4 v4, 0x0

    .line 1694
    const/4 v5, 0x0

    .line 1695
    const/4 v6, 0x0

    .line 1696
    const/4 v7, 0x0

    .line 1697
    const/4 v8, 0x0

    .line 1698
    const/4 v9, 0x0

    .line 1699
    const/4 v10, 0x0

    .line 1700
    const/16 v11, 0xeff

    .line 1701
    .line 1702
    move-object v0, v12

    .line 1703
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto/16 :goto_b

    .line 1712
    .line 1713
    :cond_35
    instance-of v0, v0, Lp/phc;

    .line 1714
    .line 1715
    if-eqz v0, :cond_37

    .line 1716
    .line 1717
    const/4 v1, 0x0

    .line 1718
    const/4 v2, 0x0

    .line 1719
    const/4 v3, 0x0

    .line 1720
    const/4 v4, 0x0

    .line 1721
    const/4 v5, 0x0

    .line 1722
    const/4 v6, 0x0

    .line 1723
    const/4 v7, 0x0

    .line 1724
    const/4 v8, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    const/4 v10, 0x0

    .line 1727
    const/16 v11, 0xcff

    .line 1728
    .line 1729
    move-object v0, v12

    .line 1730
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    instance-of v1, v13, Lp/c640;

    .line 1735
    .line 1736
    if-eqz v1, :cond_36

    .line 1737
    .line 1738
    new-instance v1, Lp/rhc;

    .line 1739
    .line 1740
    invoke-direct {v1, v15}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_a

    .line 1744
    :cond_36
    new-instance v1, Lp/rhc;

    .line 1745
    .line 1746
    sget-object v2, Lp/v4o;->C0:Lp/v4o;

    .line 1747
    .line 1748
    invoke-direct {v1, v2}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 1749
    .line 1750
    .line 1751
    :goto_a
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto/16 :goto_b

    .line 1760
    .line 1761
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1762
    .line 1763
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :cond_38
    sget-object v1, Lp/gic;->f:Lp/gic;

    .line 1768
    .line 1769
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    iget-object v13, v12, Lp/xjc;->h:Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v1, :cond_3a

    .line 1776
    .line 1777
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_39

    .line 1782
    .line 1783
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    goto/16 :goto_b

    .line 1788
    .line 1789
    :cond_39
    const/4 v1, 0x0

    .line 1790
    const/4 v2, 0x0

    .line 1791
    const/4 v3, 0x0

    .line 1792
    const/4 v4, 0x0

    .line 1793
    const/4 v5, 0x0

    .line 1794
    const/4 v6, 0x0

    .line 1795
    const/4 v7, 0x1

    .line 1796
    const/4 v8, 0x0

    .line 1797
    const/4 v9, 0x0

    .line 1798
    const/4 v10, 0x0

    .line 1799
    const/16 v11, 0xeff

    .line 1800
    .line 1801
    move-object v0, v12

    .line 1802
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    new-instance v1, Lp/ohc;

    .line 1807
    .line 1808
    invoke-static {v13}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-direct {v1, v14, v2}, Lp/ohc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto/16 :goto_b

    .line 1828
    .line 1829
    :cond_3a
    instance-of v1, v0, Lp/wic;

    .line 1830
    .line 1831
    if-eqz v1, :cond_3c

    .line 1832
    .line 1833
    iget-boolean v0, v12, Lp/xjc;->l:Z

    .line 1834
    .line 1835
    if-eqz v0, :cond_3b

    .line 1836
    .line 1837
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto/16 :goto_b

    .line 1842
    .line 1843
    :cond_3b
    const/4 v1, 0x0

    .line 1844
    const/4 v2, 0x0

    .line 1845
    const/4 v3, 0x0

    .line 1846
    const/4 v4, 0x0

    .line 1847
    const/4 v5, 0x0

    .line 1848
    const/4 v6, 0x0

    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v8, 0x0

    .line 1851
    const/4 v9, 0x0

    .line 1852
    const/4 v10, 0x1

    .line 1853
    const/16 v11, 0x7ff

    .line 1854
    .line 1855
    move-object v0, v12

    .line 1856
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_b

    .line 1865
    .line 1866
    :cond_3c
    instance-of v1, v0, Lp/zic;

    .line 1867
    .line 1868
    if-eqz v1, :cond_3e

    .line 1869
    .line 1870
    check-cast v0, Lp/zic;

    .line 1871
    .line 1872
    iget-object v1, v0, Lp/zic;->a:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v1, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_3d

    .line 1879
    .line 1880
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_b

    .line 1885
    .line 1886
    :cond_3d
    const/4 v1, 0x0

    .line 1887
    const/4 v2, 0x0

    .line 1888
    const/4 v3, 0x0

    .line 1889
    const/4 v4, 0x0

    .line 1890
    const/4 v5, 0x0

    .line 1891
    iget-object v6, v0, Lp/zic;->a:Ljava/lang/String;

    .line 1892
    .line 1893
    const/4 v7, 0x0

    .line 1894
    const/4 v8, 0x0

    .line 1895
    const/4 v9, 0x0

    .line 1896
    const/4 v10, 0x0

    .line 1897
    const/16 v11, 0xf7f

    .line 1898
    .line 1899
    move-object v0, v12

    .line 1900
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    goto/16 :goto_b

    .line 1909
    .line 1910
    :cond_3e
    instance-of v1, v0, Lp/xic;

    .line 1911
    .line 1912
    if-eqz v1, :cond_3f

    .line 1913
    .line 1914
    const/4 v1, 0x0

    .line 1915
    const/4 v2, 0x0

    .line 1916
    const/4 v3, 0x0

    .line 1917
    new-instance v4, Lp/x540;

    .line 1918
    .line 1919
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1920
    .line 1921
    invoke-direct {v4, v0}, Lp/x540;-><init>(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v5, 0x0

    .line 1925
    const/4 v6, 0x0

    .line 1926
    const/4 v7, 0x0

    .line 1927
    const/4 v8, 0x0

    .line 1928
    const/4 v9, 0x0

    .line 1929
    const/4 v13, 0x0

    .line 1930
    const/16 v14, 0xfef

    .line 1931
    .line 1932
    move-object v0, v12

    .line 1933
    move-object v12, v10

    .line 1934
    move v10, v13

    .line 1935
    move v13, v11

    .line 1936
    move v11, v14

    .line 1937
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    new-array v1, v13, [Lp/cic;

    .line 1942
    .line 1943
    sget-object v2, Lp/aic;->a:Lp/aic;

    .line 1944
    .line 1945
    aput-object v2, v1, v16

    .line 1946
    .line 1947
    new-instance v2, Lp/rhc;

    .line 1948
    .line 1949
    invoke-direct {v2, v12}, Lp/rhc;-><init>(Lp/wr01;)V

    .line 1950
    .line 1951
    .line 1952
    aput-object v2, v1, v18

    .line 1953
    .line 1954
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    goto :goto_b

    .line 1963
    :cond_3f
    instance-of v1, v0, Lp/yic;

    .line 1964
    .line 1965
    if-eqz v1, :cond_41

    .line 1966
    .line 1967
    check-cast v0, Lp/yic;

    .line 1968
    .line 1969
    iget-object v1, v0, Lp/yic;->a:Lp/h640;

    .line 1970
    .line 1971
    iget-object v2, v12, Lp/xjc;->e:Lp/h640;

    .line 1972
    .line 1973
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_40

    .line 1978
    .line 1979
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_b

    .line 1984
    :cond_40
    const/4 v1, 0x0

    .line 1985
    const/4 v2, 0x0

    .line 1986
    const/4 v3, 0x0

    .line 1987
    iget-object v4, v0, Lp/yic;->a:Lp/h640;

    .line 1988
    .line 1989
    const/4 v5, 0x0

    .line 1990
    const/4 v6, 0x0

    .line 1991
    const/4 v7, 0x0

    .line 1992
    const/4 v9, 0x0

    .line 1993
    const/4 v10, 0x0

    .line 1994
    const/4 v11, 0x0

    .line 1995
    const/16 v13, 0xfef

    .line 1996
    .line 1997
    move-object v0, v12

    .line 1998
    move-object v12, v8

    .line 1999
    move-object v8, v9

    .line 2000
    move-object v9, v10

    .line 2001
    move v10, v11

    .line 2002
    move v11, v13

    .line 2003
    invoke-static/range {v0 .. v11}, Lp/xjc;->a(Lp/xjc;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Lp/h640;Ljava/lang/String;ZLjava/lang/String;Ljava/util/LinkedHashSet;ZI)Lp/xjc;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0, v12}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, Lp/iam;->m0(Lcom/spotify/mobius/Next;)Lcom/spotify/mobius/Next;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    :goto_b
    return-object v0

    .line 2016
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2017
    .line 2018
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    throw v0
.end method
