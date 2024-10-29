.class public final Lp/m4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m4f0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 33

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lp/m4f0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/snapshotsharingimpl/proto/ResolvedShareProto$ResolvedShare;->Q([B)Lcom/spotify/extendedmetadata/extensions/snapshotsharingimpl/proto/ResolvedShareProto$ResolvedShare;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lp/rts0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/snapshotsharingimpl/proto/ResolvedShareProto$ResolvedShare;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lp/rts0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->Y([B)Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->T()Lp/ntz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/Label;

    .line 81
    .line 82
    new-instance v5, Lp/fbw0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/Label;->P()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v5, v3}, Lp/fbw0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->Q()Lp/ntz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/Creator;

    .line 123
    .line 124
    new-instance v5, Lp/qvg;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/Creator;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v5, v3}, Lp/qvg;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->V()Lcom/google/protobuf/Timestamp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->R()Lcom/google/protobuf/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->R()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->U()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->W()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/simplecardtrait/proto/SimpleCardTrait;->X()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 v21, v4

    .line 171
    .line 172
    :goto_2
    new-instance v0, Lp/yur0;

    .line 173
    .line 174
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v0

    .line 190
    invoke-direct/range {v8 .. v21}, Lp/yur0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->V([B)Lcom/spotify/metadata/classic/proto/Metadata$Show;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getPublisher()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->R()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getDescription()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->getCopyrightList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v8, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/spotify/metadata/classic/proto/Metadata$Copyright;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/spotify/metadata/classic/proto/Metadata$Copyright;->P()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->T()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->U()Lp/ae70;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v8, Lp/qfr0;->a:[I

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    aget v7, v8, v7

    .line 272
    .line 273
    if-eq v7, v6, :cond_6

    .line 274
    .line 275
    if-eq v7, v5, :cond_5

    .line 276
    .line 277
    if-eq v7, v3, :cond_4

    .line 278
    .line 279
    move/from16 v18, v0

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    move/from16 v18, v3

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move/from16 v18, v6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    move/from16 v18, v5

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->P()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->Q()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->P()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_7
    invoke-static {v4}, Lp/kp50;->b(Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;)Lp/dgg;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v2}, Lcom/spotify/metadata/classic/proto/Metadata$Show;->S()Lp/fx8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lp/fx8;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    if-ne v2, v3, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/fx8;->u()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lp/w0u0;

    .line 329
    .line 330
    sget-object v3, Lp/u0u0;->f1:Lp/u0u0;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v2, v3, v0, v4}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v0, Lp/pfr0;

    .line 341
    .line 342
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v8, v0

    .line 358
    invoke-direct/range {v8 .. v18}, Lp/pfr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/dgg;ZZI)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_8
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 363
    .line 364
    const-string v2, "Invalid GID"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->f0([B)Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->U()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    sget-object v8, Lp/f4r0;->a:[I

    .line 386
    .line 387
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    aget v2, v8, v2

    .line 392
    .line 393
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    :pswitch_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_4
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lp/v3r0;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->getTitle()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->P()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->Q()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->R()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ConsumptionCappedExplanation;->T()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object v8, v3

    .line 429
    invoke-direct/range {v8 .. v13}, Lp/v3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    move-object v15, v3

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_5
    new-instance v3, Lp/x3r0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->V()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/FreeCheckoutExplanation;->Q()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v3, v2}, Lp/x3r0;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_6
    new-instance v3, Lp/y3r0;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->P()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->V()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->T()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->U()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->R()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    move-object v8, v3

    .line 492
    invoke-direct/range {v8 .. v13}, Lp/y3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_7
    move-object v15, v4

    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :pswitch_8
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->T()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lp/w3r0;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->getTitle()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->Q()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->R()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->S()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->U()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/EngagementExplanation;->P()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    move-object v8, v3

    .line 534
    invoke-direct/range {v8 .. v15}, Lp/w3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_9
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->b0()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v14, Lp/u3r0;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->getTitle()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->P()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->Q()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->getUrl()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/UpsellLinkExplanation;->S()Lp/b6s;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    if-eq v2, v6, :cond_c

    .line 571
    .line 572
    if-eq v2, v5, :cond_b

    .line 573
    .line 574
    if-ne v2, v3, :cond_a

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_b
    move v13, v5

    .line 584
    goto :goto_8

    .line 585
    :cond_c
    :goto_7
    move v13, v6

    .line 586
    :goto_8
    move-object v8, v14

    .line 587
    invoke-direct/range {v8 .. v13}, Lp/u3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object v15, v14

    .line 591
    goto :goto_9

    .line 592
    :pswitch_a
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->P()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Lp/u3r0;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;->getTitle()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;->P()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/BasicExplanation;->Q()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    move-object v8, v3

    .line 613
    invoke-direct/range {v8 .. v13}, Lp/u3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :goto_9
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->e0()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_e

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->X()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->getUrl()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_d

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_d
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->X()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lp/u3r0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->P()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->Q()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AccountLinkPrompt;->getUrl()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/4 v13, 0x0

    .line 662
    move-object v8, v3

    .line 663
    invoke-direct/range {v8 .. v13}, Lp/u3r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v16, v3

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_e
    :goto_a
    move-object/from16 v16, v4

    .line 670
    .line 671
    :goto_b
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->W()Z

    .line 672
    .line 673
    .line 674
    move-result v17

    .line 675
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Z()Lp/ktz;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sget-object v8, Lp/d4r0;->a:Lp/d4r0;

    .line 697
    .line 698
    if-eqz v5, :cond_10

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lp/f8z0;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {}, Lp/d4r0;->values()[Lp/d4r0;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-ltz v5, :cond_f

    .line 715
    .line 716
    array-length v10, v9

    .line 717
    sub-int/2addr v10, v6

    .line 718
    if-gt v5, v10, :cond_f

    .line 719
    .line 720
    aget-object v8, v9, v5

    .line 721
    .line 722
    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_10
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->a0()Lp/ktz;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_12

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Lp/f8z0;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-static {}, Lp/d4r0;->values()[Lp/d4r0;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    if-ltz v7, :cond_11

    .line 764
    .line 765
    array-length v10, v9

    .line 766
    sub-int/2addr v10, v6

    .line 767
    if-gt v7, v10, :cond_11

    .line 768
    .line 769
    aget-object v7, v9, v7

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_11
    move-object v7, v8

    .line 773
    :goto_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_12
    new-instance v2, Lp/c4r0;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Y()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Signifier;->Q()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-direct {v2, v6}, Lp/c4r0;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_13

    .line 795
    .line 796
    move-object/from16 v20, v2

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_13
    move-object/from16 v20, v4

    .line 800
    .line 801
    :goto_f
    new-instance v2, Lp/a4r0;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->S()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;->getTitle()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->S()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v7}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/Disclaimer;->P()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-direct {v2, v6, v7}, Lp/a4r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->d0()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_14

    .line 827
    .line 828
    move-object/from16 v21, v2

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_14
    move-object/from16 v21, v4

    .line 832
    .line 833
    :goto_10
    const/16 v22, 0x20

    .line 834
    .line 835
    new-instance v2, Lp/e4r0;

    .line 836
    .line 837
    move-object v14, v2

    .line 838
    move-object/from16 v18, v3

    .line 839
    .line 840
    move-object/from16 v19, v5

    .line 841
    .line 842
    invoke-direct/range {v14 .. v22}, Lp/e4r0;-><init>(Lp/z3r0;Lp/u3r0;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lp/c4r0;Lp/a4r0;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->c0()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_15

    .line 850
    .line 851
    move-object v3, v2

    .line 852
    goto :goto_11

    .line 853
    :cond_15
    move-object v3, v4

    .line 854
    :goto_11
    if-nez v3, :cond_17

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/ShowAccess;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/CheckoutOnWebOverlayExplanation;->S()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$AudiobookPrice;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    new-instance v4, Lp/t3r0;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$AudiobookPrice;->R()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-instance v5, Lp/b4r0;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->P()D

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->Q()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->S()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-direct {v5, v8, v3, v6, v7}, Lp/b4r0;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$AudiobookPrice;->Q()Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v3, Lp/b4r0;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->P()D

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->Q()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/showaccessimpl/proto/AudiobookPriceOuterClass$Price;->S()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v3, v8, v0, v6, v7}, Lp/b4r0;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v4, v5, v3}, Lp/t3r0;-><init>(Lp/b4r0;Lp/b4r0;)V

    .line 913
    .line 914
    .line 915
    :cond_16
    move-object v15, v4

    .line 916
    iget-object v10, v2, Lp/e4r0;->a:Lp/z3r0;

    .line 917
    .line 918
    iget-object v11, v2, Lp/e4r0;->b:Lp/z3r0;

    .line 919
    .line 920
    iget-boolean v12, v2, Lp/e4r0;->c:Z

    .line 921
    .line 922
    iget-object v13, v2, Lp/e4r0;->d:Ljava/util/List;

    .line 923
    .line 924
    iget-object v14, v2, Lp/e4r0;->e:Ljava/util/List;

    .line 925
    .line 926
    iget-object v0, v2, Lp/e4r0;->g:Lp/c4r0;

    .line 927
    .line 928
    iget-object v2, v2, Lp/e4r0;->h:Lp/a4r0;

    .line 929
    .line 930
    new-instance v3, Lp/e4r0;

    .line 931
    .line 932
    move-object v9, v3

    .line 933
    move-object/from16 v16, v0

    .line 934
    .line 935
    move-object/from16 v17, v2

    .line 936
    .line 937
    invoke-direct/range {v9 .. v17}, Lp/e4r0;-><init>(Lp/z3r0;Lp/z3r0;ZLjava/util/List;Ljava/util/List;Lp/t3r0;Lp/c4r0;Lp/a4r0;)V

    .line 938
    .line 939
    .line 940
    :cond_17
    return-object v3

    .line 941
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;->Q([B)Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v2, Lp/t1r0;

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;->n()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;->getTitle()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;->c()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/shortcutscardtrait/proto/ShortcutsCardTrait;->P()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-direct {v2, v3, v4, v5, v0}, Lp/t1r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v2

    .line 967
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareTrait;->Q([B)Lcom/spotify/traits/share/proto/ShareTraitProto$ShareTrait;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareTrait;->P()Lp/ntz;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v2, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_19

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareOption;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareOption;->R()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_18

    .line 1005
    .line 1006
    new-instance v4, Lp/amq0;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareOption;->Q()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v4, v3}, Lp/amq0;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_18
    new-instance v4, Lp/zlq0;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/spotify/traits/share/proto/ShareTraitProto$ShareOption;->P()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-direct {v4, v3}, Lp/zlq0;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    :goto_13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_19
    new-instance v0, Lp/wsq0;

    .line 1030
    .line 1031
    invoke-direct {v0, v2}, Lp/wsq0;-><init>(Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareRestrictions;->Q([B)Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareRestrictions;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareRestrictions;->P()Lp/ntz;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1044
    .line 1045
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_1d

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareFormatRestriction;

    .line 1063
    .line 1064
    new-instance v4, Lp/pbq0;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareFormatRestriction;->R()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v3}, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareFormatRestriction;->Q()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    invoke-virtual {v3}, Lcom/spotify/share/restrictions/proto/ShareRestrictionsProto$ShareFormatRestriction;->P()Lp/ktz;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1079
    .line 1080
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_1c

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    check-cast v9, Lp/jnq0;

    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_1b

    .line 1104
    .line 1105
    if-ne v9, v6, :cond_1a

    .line 1106
    .line 1107
    sget-object v9, Lp/gbq0;->a:Lp/gbq0;

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_1b
    sget-object v9, Lp/gbq0;->b:Lp/gbq0;

    .line 1117
    .line 1118
    :goto_16
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_1c
    invoke-direct {v4, v5, v8, v7}, Lp/pbq0;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_1d
    new-instance v0, Lp/hnq0;

    .line 1130
    .line 1131
    invoke-direct {v0, v2}, Lp/hnq0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/rootlistabilityimpl/RootlistabilityTrait;->Q([B)Lcom/spotify/extendedmetadata/extensions/rootlistabilityimpl/RootlistabilityTrait;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v2, Lp/u3n0;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/rootlistabilityimpl/RootlistabilityTrait;->P()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-direct {v2, v0}, Lp/u3n0;-><init>(Z)V

    .line 1146
    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/reorderingtraitimpl/ReorderingTrait;->Q([B)Lcom/spotify/extendedmetadata/extensions/reorderingtraitimpl/ReorderingTrait;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, Lp/ncm0;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/reorderingtraitimpl/ReorderingTrait;->P()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-direct {v2, v0}, Lp/ncm0;-><init>(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lspotify/artistsectionprovider/v1/RelatedReleases;->Q([B)Lspotify/artistsectionprovider/v1/RelatedReleases;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lspotify/artistsectionprovider/v1/RelatedReleases;->P()Lp/ntz;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_22

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Lspotify/artistsectionprovider/v1/Release;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lspotify/artistsectionprovider/v1/Release;->getUri()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v3}, Lspotify/artistsectionprovider/v1/Release;->P()Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    new-instance v8, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    check-cast v3, Ljava/util/AbstractList;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    if-eqz v9, :cond_21

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    check-cast v9, Lp/b0m0;

    .line 1230
    .line 1231
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    sget-object v10, Lp/a0m0;->a:Lp/a0m0;

    .line 1239
    .line 1240
    if-eqz v9, :cond_20

    .line 1241
    .line 1242
    if-eq v9, v6, :cond_1f

    .line 1243
    .line 1244
    if-eq v9, v5, :cond_1e

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :cond_1e
    sget-object v10, Lp/a0m0;->c:Lp/a0m0;

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_1f
    sget-object v10, Lp/a0m0;->b:Lp/a0m0;

    .line 1251
    .line 1252
    :cond_20
    :goto_19
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :cond_21
    new-instance v3, Lp/qtl0;

    .line 1257
    .line 1258
    invoke-direct {v3, v4, v8}, Lp/qtl0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_17

    .line 1265
    :cond_22
    new-instance v0, Lp/qsl0;

    .line 1266
    .line 1267
    invoke-direct {v0, v2}, Lp/qsl0;-><init>(Ljava/util/ArrayList;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lspotify/creators/v1/relatedcreators/RelatedCreators;->Q([B)Lspotify/creators/v1/relatedcreators/RelatedCreators;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lspotify/creators/v1/relatedcreators/RelatedCreators;->P()Lspotify/creators/v1/relatedcreators/SectionContent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lspotify/creators/v1/relatedcreators/SectionContent;->getItemsList()Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Iterable;

    .line 1284
    .line 1285
    new-instance v2, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_23

    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lspotify/creators/v1/relatedcreators/SectionItem;

    .line 1309
    .line 1310
    new-instance v4, Lp/hvo0;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lspotify/creators/v1/relatedcreators/SectionItem;->getUri()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-direct {v4, v3}, Lp/hvo0;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_23
    new-instance v0, Lp/gto0;

    .line 1324
    .line 1325
    invoke-direct {v0, v2}, Lp/gto0;-><init>(Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lp/hsl0;

    .line 1329
    .line 1330
    invoke-direct {v2, v0}, Lp/hsl0;-><init>(Lp/gto0;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lspotify/artistsectionprovider/v1/RecommendedPlaylists;->Q([B)Lspotify/artistsectionprovider/v1/RecommendedPlaylists;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Lspotify/artistsectionprovider/v1/RecommendedPlaylists;->P()Lp/ntz;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v2, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_24

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lspotify/artistsectionprovider/v1/RecommendedPlaylist;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lspotify/artistsectionprovider/v1/RecommendedPlaylist;->getUri()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_24
    new-instance v0, Lp/ocl0;

    .line 1376
    .line 1377
    invoke-direct {v0, v2}, Lp/ocl0;-><init>(Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->V([B)Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->getTitle()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->h()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->Q()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->S()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->P()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->R()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    xor-int/2addr v3, v6

    .line 1417
    if-eqz v3, :cond_25

    .line 1418
    .line 1419
    move-object v13, v2

    .line 1420
    goto :goto_1c

    .line 1421
    :cond_25
    move-object v13, v4

    .line 1422
    :goto_1c
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->U()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov3trait/proto/PromoV3Trait;->T()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    xor-int/2addr v2, v6

    .line 1438
    if-eqz v2, :cond_26

    .line 1439
    .line 1440
    move-object v15, v0

    .line 1441
    goto :goto_1d

    .line 1442
    :cond_26
    move-object v15, v4

    .line 1443
    :goto_1d
    new-instance v0, Lp/v4j0;

    .line 1444
    .line 1445
    move-object v7, v0

    .line 1446
    invoke-direct/range {v7 .. v15}, Lp/v4j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->X([B)Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->getTitle()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->h()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->T()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->n()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->Q()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v13

    .line 1474
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->S()Lp/ntz;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 1479
    .line 1480
    if-eqz v2, :cond_28

    .line 1481
    .line 1482
    new-instance v5, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_27

    .line 1500
    .line 1501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/Label;

    .line 1506
    .line 1507
    new-instance v8, Lp/b910;

    .line 1508
    .line 1509
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/Label;->getName()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-direct {v8, v6}, Lp/b910;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1e

    .line 1520
    :cond_27
    move-object v14, v5

    .line 1521
    goto :goto_1f

    .line 1522
    :cond_28
    move-object v14, v3

    .line 1523
    :goto_1f
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->W()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_29

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->V()Lcom/google/protobuf/Timestamp;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v4

    .line 1537
    const/16 v6, 0x3e8

    .line 1538
    .line 1539
    int-to-long v7, v6

    .line 1540
    mul-long/2addr v4, v7

    .line 1541
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->R()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    const v6, 0xf4240

    .line 1546
    .line 1547
    .line 1548
    div-int/2addr v2, v6

    .line 1549
    int-to-long v6, v2

    .line 1550
    add-long/2addr v4, v6

    .line 1551
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    :cond_29
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->P()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v16

    .line 1559
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->R()Lp/ntz;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-eqz v2, :cond_2a

    .line 1564
    .line 1565
    new-instance v3, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    const/16 v5, 0xa

    .line 1568
    .line 1569
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_2a

    .line 1585
    .line 1586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/Creator;

    .line 1591
    .line 1592
    new-instance v6, Lp/pvg;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/Creator;->getName()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-direct {v6, v5}, Lp/pvg;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :cond_2a
    move-object/from16 v17, v3

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->U()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v18

    .line 1611
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/promov1trait/proto/PromoV1Trait;->getDescription()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-nez v0, :cond_2b

    .line 1616
    .line 1617
    const-string v0, ""

    .line 1618
    .line 1619
    :cond_2b
    move-object/from16 v19, v0

    .line 1620
    .line 1621
    new-instance v0, Lp/d3j0;

    .line 1622
    .line 1623
    move-object v8, v0

    .line 1624
    move-object v15, v4

    .line 1625
    invoke-direct/range {v8 .. v19}, Lp/d3j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/privacytraitimpl/PrivacyTrait;->Q([B)Lcom/spotify/extendedmetadata/extensions/privacytraitimpl/PrivacyTrait;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v2, Lp/ici0;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/privacytraitimpl/PrivacyTrait;->P()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-direct {v2, v0}, Lp/ici0;-><init>(Z)V

    .line 1640
    .line 1641
    .line 1642
    return-object v2

    .line 1643
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->d0([B)Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->getTitle()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v17

    .line 1651
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->R()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v18

    .line 1655
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->Q()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v19

    .line 1659
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->getDescription()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v20

    .line 1663
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->V()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v21

    .line 1667
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->Y()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v22

    .line 1671
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->X()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v23

    .line 1675
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->U()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v24

    .line 1679
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->T()Lcom/google/protobuf/Duration;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v25

    .line 1683
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->b0()Lcom/google/protobuf/Timestamp;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v26

    .line 1687
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->P()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v27

    .line 1691
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->c0()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v28

    .line 1695
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->a0()Lp/vqm0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_2f

    .line 1704
    .line 1705
    if-eq v2, v6, :cond_2e

    .line 1706
    .line 1707
    if-eq v2, v5, :cond_2d

    .line 1708
    .line 1709
    if-ne v2, v3, :cond_2c

    .line 1710
    .line 1711
    sget-object v2, Lp/uqm0;->d:Lp/uqm0;

    .line 1712
    .line 1713
    :goto_21
    move-object/from16 v29, v2

    .line 1714
    .line 1715
    goto :goto_22

    .line 1716
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1717
    .line 1718
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :cond_2d
    sget-object v2, Lp/uqm0;->c:Lp/uqm0;

    .line 1723
    .line 1724
    goto :goto_21

    .line 1725
    :cond_2e
    sget-object v2, Lp/uqm0;->b:Lp/uqm0;

    .line 1726
    .line 1727
    goto :goto_21

    .line 1728
    :cond_2f
    sget-object v2, Lp/uqm0;->a:Lp/uqm0;

    .line 1729
    .line 1730
    goto :goto_21

    .line 1731
    :goto_22
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->W()Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/Labels;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    new-instance v3, Lp/p910;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/Labels;->R()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/Labels;->Q()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-direct {v3, v4, v2}, Lp/p910;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->S()Lp/ntz;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    new-instance v4, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    const/16 v5, 0xa

    .line 1755
    .line 1756
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_30

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/DescriptorTag;

    .line 1778
    .line 1779
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v6, Lp/o3m;

    .line 1783
    .line 1784
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/DescriptorTag;->getName()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    invoke-direct {v6, v5}, Lp/o3m;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_23

    .line 1795
    :cond_30
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/previewcardtrait/proto/PreviewCardTrait;->Z()I

    .line 1796
    .line 1797
    .line 1798
    move-result v32

    .line 1799
    new-instance v0, Lp/h2i0;

    .line 1800
    .line 1801
    move-object/from16 v16, v0

    .line 1802
    .line 1803
    move-object/from16 v30, v3

    .line 1804
    .line 1805
    move-object/from16 v31, v4

    .line 1806
    .line 1807
    invoke-direct/range {v16 .. v32}, Lp/h2i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Duration;Lcom/google/protobuf/Timestamp;Ljava/lang/String;Ljava/lang/String;Lp/uqm0;Lp/p910;Ljava/util/ArrayList;I)V

    .line 1808
    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/spotify/prereleases/extension/Prerelease;->R([B)Lcom/spotify/prereleases/extension/Prerelease;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->getUri()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->getUri()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->getName()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->T()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->Q()Lp/ntz;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v11, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    const/16 v7, 0xa

    .line 1854
    .line 1855
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    if-eqz v7, :cond_31

    .line 1871
    .line 1872
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    check-cast v7, Lcom/spotify/prereleases/extension/Image;

    .line 1877
    .line 1878
    new-instance v12, Lp/chy;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Image;->getUri()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v13

    .line 1884
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Image;->Q()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v14

    .line 1888
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Image;->R()I

    .line 1889
    .line 1890
    .line 1891
    move-result v16

    .line 1892
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v15

    .line 1896
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Image;->P()I

    .line 1897
    .line 1898
    .line 1899
    move-result v7

    .line 1900
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    invoke-direct {v12, v13, v14, v15, v7}, Lp/chy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    goto :goto_24

    .line 1911
    :cond_31
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->P()Lp/ntz;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    new-instance v12, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    const/16 v7, 0xa

    .line 1922
    .line 1923
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v13

    .line 1927
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    if-eqz v7, :cond_32

    .line 1939
    .line 1940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    check-cast v7, Lcom/spotify/prereleases/extension/Agent;

    .line 1945
    .line 1946
    new-instance v13, Lp/la1;

    .line 1947
    .line 1948
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Agent;->getUri()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v14

    .line 1952
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Agent;->getName()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-direct {v13, v14, v7}, Lp/la1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    goto :goto_25

    .line 1963
    :cond_32
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    invoke-virtual {v4}, Lcom/spotify/prereleases/extension/Entity;->getCopyrightList()Ljava/util/List;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, Ljava/lang/Iterable;

    .line 1972
    .line 1973
    new-instance v13, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    const/16 v7, 0xa

    .line 1976
    .line 1977
    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v7

    .line 1992
    if-eqz v7, :cond_35

    .line 1993
    .line 1994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    check-cast v7, Lcom/spotify/prereleases/extension/Copyright;

    .line 1999
    .line 2000
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Copyright;->P()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    invoke-virtual {v7}, Lcom/spotify/prereleases/extension/Copyright;->Q()Lp/itf;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    sget-object v15, Lp/wsh0;->a:[I

    .line 2009
    .line 2010
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    aget v7, v15, v7

    .line 2015
    .line 2016
    if-eq v7, v6, :cond_34

    .line 2017
    .line 2018
    if-eq v7, v5, :cond_33

    .line 2019
    .line 2020
    move v7, v6

    .line 2021
    goto :goto_27

    .line 2022
    :cond_33
    move v7, v3

    .line 2023
    goto :goto_27

    .line 2024
    :cond_34
    move v7, v5

    .line 2025
    :goto_27
    new-instance v15, Lp/jtf;

    .line 2026
    .line 2027
    invoke-direct {v15, v7, v14}, Lp/jtf;-><init>(ILjava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto :goto_26

    .line 2034
    :cond_35
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->P()Lcom/spotify/prereleases/extension/Entity;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    invoke-virtual {v3}, Lcom/spotify/prereleases/extension/Entity;->S()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    new-instance v3, Lp/wqp;

    .line 2047
    .line 2048
    move-object v7, v3

    .line 2049
    invoke-direct/range {v7 .. v14}, Lp/wqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0}, Lcom/spotify/prereleases/extension/Prerelease;->Q()Lcom/google/protobuf/Timestamp;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->S()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v4

    .line 2060
    new-instance v0, Lp/joh0;

    .line 2061
    .line 2062
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-direct {v0, v2, v4, v5, v3}, Lp/joh0;-><init>(Ljava/lang/String;JLp/wqp;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lspotify/artistsectionprovider/v1/popularreleases/PopularReleases;->Q([B)Lspotify/artistsectionprovider/v1/popularreleases/PopularReleases;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Lspotify/artistsectionprovider/v1/popularreleases/PopularReleases;->P()Lp/ntz;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v2, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    const/16 v3, 0xa

    .line 2080
    .line 2081
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    if-eqz v4, :cond_3a

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    check-cast v4, Lspotify/artistsectionprovider/v1/popularreleases/Release;

    .line 2103
    .line 2104
    invoke-virtual {v4}, Lspotify/artistsectionprovider/v1/popularreleases/Release;->getUri()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v7

    .line 2108
    invoke-virtual {v4}, Lspotify/artistsectionprovider/v1/popularreleases/Release;->P()Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    new-instance v8, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v9

    .line 2118
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    check-cast v4, Ljava/util/AbstractList;

    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    if-eqz v4, :cond_39

    .line 2132
    .line 2133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    check-cast v4, Lp/c0m0;

    .line 2138
    .line 2139
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    sget-object v9, Lp/d0m0;->a:Lp/d0m0;

    .line 2147
    .line 2148
    if-eqz v4, :cond_38

    .line 2149
    .line 2150
    if-eq v4, v6, :cond_37

    .line 2151
    .line 2152
    if-eq v4, v5, :cond_36

    .line 2153
    .line 2154
    goto :goto_2a

    .line 2155
    :cond_36
    sget-object v9, Lp/d0m0;->c:Lp/d0m0;

    .line 2156
    .line 2157
    goto :goto_2a

    .line 2158
    :cond_37
    sget-object v9, Lp/d0m0;->b:Lp/d0m0;

    .line 2159
    .line 2160
    :cond_38
    :goto_2a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    goto :goto_29

    .line 2164
    :cond_39
    new-instance v3, Lp/rtl0;

    .line 2165
    .line 2166
    invoke-direct {v3, v7, v8}, Lp/rtl0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    const/16 v3, 0xa

    .line 2173
    .line 2174
    goto :goto_28

    .line 2175
    :cond_3a
    new-instance v0, Lp/o2h0;

    .line 2176
    .line 2177
    invoke-direct {v0, v2}, Lp/o2h0;-><init>(Ljava/util/ArrayList;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->Q([B)Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    new-instance v2, Lp/wwg0;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastviralityimpl/proto/PodcastVirality;->P()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    invoke-direct {v2, v0}, Lp/wwg0;-><init>(Z)V

    .line 2192
    .line 2193
    .line 2194
    return-object v2

    .line 2195
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopics;->Q([B)Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopics;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopics;->P()Lp/ntz;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    new-instance v2, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    const/16 v3, 0xa

    .line 2206
    .line 2207
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_3b

    .line 2223
    .line 2224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    check-cast v3, Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopic;

    .line 2229
    .line 2230
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v4, Lp/qvg0;

    .line 2234
    .line 2235
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopic;->getUri()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/podcasttopicsimpl/proto/PodcastTopic;->getName()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-direct {v4, v5, v3}, Lp/qvg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    goto :goto_2b

    .line 2250
    :cond_3b
    new-instance v0, Lp/rvg0;

    .line 2251
    .line 2252
    invoke-direct {v0, v2}, Lp/rvg0;-><init>(Ljava/util/ArrayList;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcastsubscriptionsimpl/proto/PodcastSubscription;->R([B)Lcom/spotify/extendedmetadata/extensions/podcastsubscriptionsimpl/proto/PodcastSubscription;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    new-instance v2, Lp/vug0;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastsubscriptionsimpl/proto/PodcastSubscription;->P()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastsubscriptionsimpl/proto/PodcastSubscription;->Q()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-direct {v2, v3, v0}, Lp/vug0;-><init>(ZZ)V

    .line 2271
    .line 2272
    .line 2273
    return-object v2

    .line 2274
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcastsegmentsimpl/proto/PodcastSegments;->P([B)Lcom/spotify/extendedmetadata/extensions/podcastsegmentsimpl/proto/PodcastSegments;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    new-instance v2, Lp/osg0;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastsegmentsimpl/proto/PodcastSegments;->getArtistsList()Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, Lp/ntz;

    .line 2285
    .line 2286
    invoke-direct {v2, v0}, Lp/osg0;-><init>(Lp/ntz;)V

    .line 2287
    .line 2288
    .line 2289
    return-object v2

    .line 2290
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/PodcastRating;->S([B)Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/PodcastRating;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/PodcastRating;->Q()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/PodcastRating;->R()Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/Rating;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    new-instance v4, Lp/xrg0;

    .line 2303
    .line 2304
    invoke-virtual {v3}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/Rating;->Q()I

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    invoke-direct {v4, v3}, Lp/xrg0;-><init>(I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/PodcastRating;->P()Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/AverageRating;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    new-instance v3, Lp/wrg0;

    .line 2316
    .line 2317
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/AverageRating;->P()D

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v6

    .line 2321
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/AverageRating;->S()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v8

    .line 2325
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastratingimpl/proto/AverageRating;->R()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    move-object v5, v3

    .line 2330
    invoke-direct/range {v5 .. v10}, Lp/wrg0;-><init>(DJZ)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v0, Lp/yrg0;

    .line 2334
    .line 2335
    invoke-direct {v0, v4, v2, v3}, Lp/yrg0;-><init>(Lp/xrg0;ZLp/wrg0;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/podcastpollimpl/proto/PodcastPoll;->Q([B)Lcom/spotify/extendedmetadata/extensions/podcastpollimpl/proto/PodcastPoll;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    new-instance v2, Lp/irg0;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/podcastpollimpl/proto/PodcastPoll;->P()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    invoke-direct {v2, v0}, Lp/irg0;-><init>(Z)V

    .line 2350
    .line 2351
    .line 2352
    return-object v2

    .line 2353
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/spotify/podcastguestextension/v1/proto/PodcastGuests;->Q([B)Lcom/spotify/podcastguestextension/v1/proto/PodcastGuests;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v0}, Lcom/spotify/podcastguestextension/v1/proto/PodcastGuests;->P()Lp/ntz;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    new-instance v2, Ljava/util/ArrayList;

    .line 2362
    .line 2363
    const/16 v3, 0xa

    .line 2364
    .line 2365
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v3

    .line 2369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    if-eqz v3, :cond_3c

    .line 2381
    .line 2382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    check-cast v3, Lcom/spotify/podcastguestextension/v1/proto/PodcastGuest;

    .line 2387
    .line 2388
    new-instance v4, Lp/nng0;

    .line 2389
    .line 2390
    invoke-virtual {v3}, Lcom/spotify/podcastguestextension/v1/proto/PodcastGuest;->getName()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    invoke-virtual {v3}, Lcom/spotify/podcastguestextension/v1/proto/PodcastGuest;->P()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-direct {v4, v5, v3}, Lp/nng0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    goto :goto_2c

    .line 2405
    :cond_3c
    new-instance v0, Lp/ong0;

    .line 2406
    .line 2407
    invoke-direct {v0, v2}, Lp/ong0;-><init>(Ljava/util/ArrayList;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/spotify/spectrum/creator_expression/v1/FeaturedEpisodeMetadata;->R([B)Lcom/spotify/spectrum/creator_expression/v1/FeaturedEpisodeMetadata;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    new-instance v2, Lp/skg0;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lcom/spotify/spectrum/creator_expression/v1/FeaturedEpisodeMetadata;->P()Lp/x1t;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    if-eqz v3, :cond_3e

    .line 2426
    .line 2427
    if-ne v3, v6, :cond_3d

    .line 2428
    .line 2429
    goto :goto_2d

    .line 2430
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2431
    .line 2432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    throw v0

    .line 2436
    :cond_3e
    move v5, v6

    .line 2437
    :goto_2d
    invoke-virtual {v0}, Lcom/spotify/spectrum/creator_expression/v1/FeaturedEpisodeMetadata;->Q()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-direct {v2, v5, v0}, Lp/skg0;-><init>(ILjava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v2

    .line 2445
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/spotify/episodetopics/v1/Topics;->Q([B)Lcom/spotify/episodetopics/v1/Topics;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Lcom/spotify/episodetopics/v1/Topics;->P()Lp/ntz;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    new-instance v2, Ljava/util/ArrayList;

    .line 2454
    .line 2455
    const/16 v3, 0xa

    .line 2456
    .line 2457
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    if-eqz v3, :cond_3f

    .line 2473
    .line 2474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    check-cast v3, Lcom/spotify/episodetopics/v1/Topic;

    .line 2479
    .line 2480
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v4, Lp/kjg0;

    .line 2484
    .line 2485
    invoke-virtual {v3}, Lcom/spotify/episodetopics/v1/Topic;->P()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    invoke-virtual {v3}, Lcom/spotify/episodetopics/v1/Topic;->Q()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-direct {v4, v5, v3}, Lp/kjg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    goto :goto_2e

    .line 2500
    :cond_3f
    new-instance v0, Lp/ljg0;

    .line 2501
    .line 2502
    invoke-direct {v0, v2}, Lp/ljg0;-><init>(Ljava/util/ArrayList;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/spotify/episodetopics/v1/Topics;->Q([B)Lcom/spotify/episodetopics/v1/Topics;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v0}, Lcom/spotify/episodetopics/v1/Topics;->P()Lp/ntz;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    new-instance v2, Ljava/util/ArrayList;

    .line 2515
    .line 2516
    const/16 v3, 0xa

    .line 2517
    .line 2518
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    if-eqz v3, :cond_40

    .line 2534
    .line 2535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    check-cast v3, Lcom/spotify/episodetopics/v1/Topic;

    .line 2540
    .line 2541
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v4, Lp/ijg0;

    .line 2545
    .line 2546
    invoke-virtual {v3}, Lcom/spotify/episodetopics/v1/Topic;->P()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    invoke-virtual {v3}, Lcom/spotify/episodetopics/v1/Topic;->Q()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    invoke-direct {v4, v5, v3}, Lp/ijg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    goto :goto_2f

    .line 2561
    :cond_40
    new-instance v0, Lp/jjg0;

    .line 2562
    .line 2563
    invoke-direct {v0, v2}, Lp/jjg0;-><init>(Ljava/util/ArrayList;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/PlayTrait;->R([B)Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/PlayTrait;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    new-instance v2, Lp/x3f0;

    .line 2572
    .line 2573
    new-instance v3, Lp/fn20;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/PlayTrait;->P()Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedPlayContext;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    invoke-virtual {v4}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedPlayContext;->getUri()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/PlayTrait;->P()Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedPlayContext;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    invoke-virtual {v5}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedPlayContext;->getUrl()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    invoke-direct {v3, v4, v5}, Lp/fn20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v4, Lp/gn20;

    .line 2595
    .line 2596
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/PlayTrait;->Q()Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedSequenceQuery;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v0}, Lcom/spotify/extendedmetadata/extensions/playtraitimpl/proto/LimitedSequenceQuery;->P()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-direct {v4, v0}, Lp/gn20;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-direct {v2, v3, v4}, Lp/x3f0;-><init>(Lp/fn20;Lp/gn20;)V

    .line 2608
    .line 2609
    .line 2610
    return-object v2

    .line 2611
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/spotify/bumblebee/playability/v1/proto/Playability;->Q([B)Lcom/spotify/bumblebee/playability/v1/proto/Playability;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    new-instance v4, Lp/d4f0;

    .line 2616
    .line 2617
    invoke-virtual {v2}, Lcom/spotify/bumblebee/playability/v1/proto/Playability;->getIsPlayable()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v7

    .line 2621
    invoke-virtual {v2}, Lcom/spotify/bumblebee/playability/v1/proto/Playability;->P()Lp/b4f0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    if-eqz v2, :cond_46

    .line 2630
    .line 2631
    if-eq v2, v6, :cond_45

    .line 2632
    .line 2633
    if-eq v2, v5, :cond_44

    .line 2634
    .line 2635
    if-eq v2, v3, :cond_43

    .line 2636
    .line 2637
    if-eq v2, v0, :cond_42

    .line 2638
    .line 2639
    const/4 v0, 0x5

    .line 2640
    if-ne v2, v0, :cond_41

    .line 2641
    .line 2642
    sget-object v0, Lp/c4f0;->l:Lp/c4f0;

    .line 2643
    .line 2644
    goto :goto_30

    .line 2645
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2646
    .line 2647
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    throw v0

    .line 2651
    :cond_42
    sget-object v0, Lp/c4f0;->k:Lp/c4f0;

    .line 2652
    .line 2653
    goto :goto_30

    .line 2654
    :cond_43
    sget-object v0, Lp/c4f0;->h:Lp/c4f0;

    .line 2655
    .line 2656
    goto :goto_30

    .line 2657
    :cond_44
    sget-object v0, Lp/c4f0;->i:Lp/c4f0;

    .line 2658
    .line 2659
    goto :goto_30

    .line 2660
    :cond_45
    sget-object v0, Lp/c4f0;->j:Lp/c4f0;

    .line 2661
    .line 2662
    goto :goto_30

    .line 2663
    :cond_46
    sget-object v0, Lp/c4f0;->m:Lp/c4f0;

    .line 2664
    .line 2665
    :goto_30
    invoke-direct {v4, v7, v0}, Lp/d4f0;-><init>(ZLp/t9m;)V

    .line 2666
    .line 2667
    .line 2668
    return-object v4

    .line 2669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m4f0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x69

    return v0

    :pswitch_0
    const/16 v0, 0x61

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0x1f

    return v0

    :pswitch_3
    const/16 v0, 0x77

    return v0

    :pswitch_4
    const/16 v0, 0x50

    return v0

    :pswitch_5
    const/16 v0, 0x9a

    return v0

    :pswitch_6
    const/16 v0, 0x95

    return v0

    :pswitch_7
    const/16 v0, 0xa0

    return v0

    :pswitch_8
    const/16 v0, 0x99

    return v0

    :pswitch_9
    const/16 v0, 0xa5

    return v0

    :pswitch_a
    const/16 v0, 0x97

    return v0

    :pswitch_b
    const/16 v0, 0xab

    return v0

    :pswitch_c
    const/16 v0, 0xa7

    return v0

    :pswitch_d
    const/16 v0, 0x9e

    return v0

    :pswitch_e
    const/16 v0, 0x76

    return v0

    :pswitch_f
    const/16 v0, 0x8a

    return v0

    :pswitch_10
    const/16 v0, 0x98

    return v0

    :pswitch_11
    const/16 v0, 0x18

    return v0

    :pswitch_12
    const/4 v0, 0x3

    return v0

    :pswitch_13
    const/16 v0, 0x16

    return v0

    :pswitch_14
    const/4 v0, 0x4

    return v0

    :pswitch_15
    const/16 v0, 0x25

    return v0

    :pswitch_16
    const/16 v0, 0x1d

    return v0

    :pswitch_17
    const/16 v0, 0x4d

    return v0

    :pswitch_18
    const/16 v0, 0x6b

    return v0

    :pswitch_19
    const/16 v0, 0x6d

    return v0

    :pswitch_1a
    const/16 v0, 0x6e

    return v0

    :pswitch_1b
    const/16 v0, 0x39

    return v0

    :pswitch_1c
    const/16 v0, 0x4e

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp/m4f0;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lp/rts0;

    return-object v0

    :pswitch_0
    const-class v0, Lp/yur0;

    return-object v0

    :pswitch_1
    const-class v0, Lp/pfr0;

    return-object v0

    :pswitch_2
    const-class v0, Lp/e4r0;

    return-object v0

    :pswitch_3
    const-class v0, Lp/t1r0;

    return-object v0

    :pswitch_4
    const-class v0, Lp/wsq0;

    return-object v0

    :pswitch_5
    const-class v0, Lp/hnq0;

    return-object v0

    :pswitch_6
    const-class v0, Lp/u3n0;

    return-object v0

    :pswitch_7
    const-class v0, Lp/ncm0;

    return-object v0

    :pswitch_8
    const-class v0, Lp/qsl0;

    return-object v0

    :pswitch_9
    const-class v0, Lp/hsl0;

    return-object v0

    :pswitch_a
    const-class v0, Lp/ocl0;

    return-object v0

    :pswitch_b
    const-class v0, Lp/v4j0;

    return-object v0

    :pswitch_c
    const-class v0, Lp/d3j0;

    return-object v0

    :pswitch_d
    const-class v0, Lp/ici0;

    return-object v0

    :pswitch_e
    const-class v0, Lp/h2i0;

    return-object v0

    :pswitch_f
    const-class v0, Lp/joh0;

    return-object v0

    :pswitch_10
    const-class v0, Lp/o2h0;

    return-object v0

    :pswitch_11
    const-class v0, Lp/wwg0;

    return-object v0

    :pswitch_12
    const-class v0, Lp/rvg0;

    return-object v0

    :pswitch_13
    const-class v0, Lp/vug0;

    return-object v0

    :pswitch_14
    const-class v0, Lp/osg0;

    return-object v0

    :pswitch_15
    const-class v0, Lp/yrg0;

    return-object v0

    :pswitch_16
    const-class v0, Lp/irg0;

    return-object v0

    :pswitch_17
    const-class v0, Lp/ong0;

    return-object v0

    :pswitch_18
    const-class v0, Lp/skg0;

    return-object v0

    :pswitch_19
    const-class v0, Lp/ljg0;

    return-object v0

    :pswitch_1a
    const-class v0, Lp/jjg0;

    return-object v0

    :pswitch_1b
    const-class v0, Lp/x3f0;

    return-object v0

    :pswitch_1c
    const-class v0, Lp/d4f0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
