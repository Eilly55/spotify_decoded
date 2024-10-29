.class public final Lp/znc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/CompanionContent;->Q([B)Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/CompanionContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/xmc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/CompanionContent;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/CompanionContent;->P()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->P()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    new-instance v5, Lp/pqc;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->U()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->Q()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v7

    .line 70
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->P()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v11, Lp/ync;->a:[I

    .line 79
    .line 80
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    aget v9, v11, v9

    .line 85
    .line 86
    :goto_2
    const/4 v11, 0x1

    .line 87
    if-eq v9, v11, :cond_a

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v9, v11, :cond_8

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v9, v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->R()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->getUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->R()Lp/ntz;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    invoke-static {v7, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Image;

    .line 141
    .line 142
    new-instance v10, Lp/ahy;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Image;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Image;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Image;->P()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v11}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Image;->Q()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-direct {v10, v9, v0, v7, v11}, Lp/ahy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    move-object/from16 v7, v18

    .line 173
    .line 174
    const/16 v9, 0xa

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const/4 v10, -0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    sget-object v7, Lp/ync;->b:[I

    .line 188
    .line 189
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v10, v7, v0

    .line 194
    .line 195
    :goto_4
    packed-switch v10, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->Q()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lp/zso;->E(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "Unsupported entity case: "

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    sget-object v0, Lp/jih0;->e:Lp/jih0;

    .line 223
    .line 224
    :goto_5
    move-object/from16 v16, v0

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :pswitch_1
    sget-object v0, Lp/aem0;->e:Lp/aem0;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_2
    sget-object v0, Lp/r9z0;->f:Lp/r9z0;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_3
    sget-object v0, Lp/t2u0;->f:Lp/t2u0;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_4
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->S()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;->getArtistsList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v7, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v9, 0xa

    .line 250
    .line 251
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;

    .line 273
    .line 274
    new-instance v10, Lp/o38;

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getUri()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v10, v11, v9}, Lp/o38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    new-instance v0, Lp/o38;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->S()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;->N()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getUri()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->S()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Track;->N()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v0, v9, v4}, Lp/o38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lp/m38;

    .line 321
    .line 322
    invoke-direct {v4, v7, v0}, Lp/m38;-><init>(Ljava/util/ArrayList;Lp/o38;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    move-object/from16 v16, v4

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :pswitch_5
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->N()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Album;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Album;->P()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lp/ds6;->I(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent;->N()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Album;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$Album;->getArtistsList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v9, 0xa

    .line 357
    .line 358
    invoke-static {v4, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;

    .line 380
    .line 381
    new-instance v10, Lp/o38;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getUri()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v9}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/EntityComponent$EntityTitle;->getTitle()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-direct {v10, v11, v9}, Lp/o38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_6
    new-instance v4, Lp/l38;

    .line 399
    .line 400
    invoke-direct {v4, v0, v7}, Lp/l38;-><init>(ILjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :pswitch_6
    sget-object v0, Lp/iih0;->d:Lp/iih0;

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :goto_9
    new-instance v0, Lp/p38;

    .line 409
    .line 410
    move-object v11, v0

    .line 411
    invoke-direct/range {v11 .. v16}, Lp/p38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/n38;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->P()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Lp/wqa;->G(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Unsupported case: "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_8
    move-object/from16 v17, v0

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->T()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v4, Lp/r38;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;->S()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;->P()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;->U()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_9

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;->Q()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_9
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/LoopingVideoComponent;->T()Lp/ns40;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lp/ds6;->J(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-direct {v4, v9, v10, v7, v0}, Lp/r38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :goto_a
    move-object v0, v4

    .line 482
    goto :goto_c

    .line 483
    :cond_a
    move-object/from16 v17, v0

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/Component;->S()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v4, Lp/q38;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->n()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->P()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->U()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_b

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->Q()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-object v12, v9

    .line 510
    goto :goto_b

    .line 511
    :cond_b
    move-object v12, v7

    .line 512
    :goto_b
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->T()Lp/hky;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9}, Lp/ds6;->J(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->V()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_c

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ImageComponent;->R()Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ColorExtraction;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v7, Lp/r8c;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ColorExtraction;->R()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ColorExtraction;->Q()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/companioncontentimpl/proto/ColorExtraction;->P()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-direct {v7, v9, v14, v0}, Lp/r8c;-><init>(III)V

    .line 549
    .line 550
    .line 551
    :cond_c
    move-object v14, v7

    .line 552
    move-object v9, v4

    .line 553
    invoke-direct/range {v9 .. v14}, Lp/q38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/r8c;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_c
    invoke-direct {v5, v6, v8, v0}, Lp/pqc;-><init>(ILjava/lang/Integer;Lp/t38;)V

    .line 558
    .line 559
    .line 560
    move-object v7, v5

    .line 561
    :goto_d
    if-eqz v7, :cond_d

    .line 562
    .line 563
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_d
    move-object/from16 v0, v17

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_e
    invoke-direct {v1, v2, v3}, Lp/xmc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x71

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/xmc;

    return-object v0
.end method
