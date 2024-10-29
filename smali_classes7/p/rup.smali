.class public abstract Lp/rup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ovp;


# instance fields
.field public final a:Lp/nt21;


# direct methods
.method public constructor <init>(Lp/nt21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rup;->a:Lp/nt21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Lp/nvp;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lp/rup;->a:Lp/nt21;

    .line 11
    .line 12
    if-eq v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "This decorator is meant to be used with "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " entities, and was used with "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", this should not happen"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    move-object v2, v0

    .line 51
    check-cast v2, Lp/tg1;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x2

    .line 56
    iget-object v7, v1, Lp/nvp;->c:Ljava/util/List;

    .line 57
    .line 58
    iget v8, v2, Lp/tg1;->b:I

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-class v11, Lp/j120;

    .line 63
    .line 64
    const-class v12, Lp/p120;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    iget-object v2, v2, Lp/tg1;->c:Lp/nv21;

    .line 68
    .line 69
    packed-switch v8, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, Lp/nvp;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->e0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryYourEpisodesExtraInfo;->Q()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    check-cast v2, Lp/ov21;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-array v3, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v13

    .line 96
    .line 97
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v4, 0x7f110047

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    check-cast v2, Lp/ov21;

    .line 108
    .line 109
    iget-object v1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 110
    .line 111
    const v2, 0x7f130b7a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    move-object v3, v1

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->R()Lp/qt21;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lp/jc01;->a:[I

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget v1, v3, v1

    .line 136
    .line 137
    if-ne v1, v5, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->P()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v2, Lp/ov21;

    .line 148
    .line 149
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const v1, 0x7f130b70

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v3, v13

    .line 167
    .line 168
    const v1, 0x7f130b6f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->d0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryVideoExtraInfo;->P()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v2, Lp/ov21;

    .line 188
    .line 189
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    const v1, 0x7f130b76

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v3, v13

    .line 204
    .line 205
    const v1, 0x7f130b75

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->c0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 221
    .line 222
    const-class v8, Lp/k120;

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v7, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-class v12, Lp/q120;

    .line 233
    .line 234
    if-nez v11, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v7, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    const-class v11, Lp/l120;

    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v7, v11}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_8

    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->R()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-lez v11, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->P()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->R()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    check-cast v2, Lp/ov21;

    .line 273
    .line 274
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v4, v13

    .line 292
    .line 293
    aput-object v3, v4, v5

    .line 294
    .line 295
    const v3, 0x7f110045

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v3, v13

    .line 314
    .line 315
    const v4, 0x7f110046

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->P()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->getPublishDate()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    cmp-long v9, v14, v9

    .line 339
    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_3
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryShowExtraInfo;->getIsMusicAndTalk()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v4, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v7, v9}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_a

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_a

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    move v5, v13

    .line 373
    :goto_4
    check-cast v2, Lp/ov21;

    .line 374
    .line 375
    invoke-virtual {v2, v6, v3, v1, v5}, Lp/ov21;->j(Ljava/lang/String;Ljava/lang/Long;ZZ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->P()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->R()Lp/pt21;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v7, Lp/jqh0;->a:[I

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    aget v3, v7, v3

    .line 404
    .line 405
    if-eq v3, v5, :cond_c

    .line 406
    .line 407
    if-eq v3, v6, :cond_b

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    move v4, v6

    .line 411
    goto :goto_5

    .line 412
    :cond_c
    move v4, v5

    .line 413
    :goto_5
    check-cast v2, Lp/ov21;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v4}, Lp/ov21;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_3
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 422
    .line 423
    invoke-virtual {v3, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v3, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_d

    .line 442
    .line 443
    iget-boolean v1, v1, Lp/nvp;->a:Z

    .line 444
    .line 445
    if-nez v1, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    move v5, v13

    .line 449
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->Q()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->T()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v2, Lp/ov21;

    .line 466
    .line 467
    invoke-virtual {v2, v1, v3, v5}, Lp/ov21;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Z()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryNewEpisodesExtraInfo;->getPublishDate()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    cmp-long v1, v4, v9

    .line 482
    .line 483
    if-nez v1, :cond_e

    .line 484
    .line 485
    move-object v1, v3

    .line 486
    goto :goto_7

    .line 487
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_7
    check-cast v2, Lp/ov21;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    iget-object v2, v2, Lp/ov21;->a:Lp/pcz0;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-virtual {v2, v3, v4}, Lp/pcz0;->a(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Y()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLocalFilesExtraInfo;->Q()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 521
    .line 522
    invoke-virtual {v3, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_10

    .line 531
    .line 532
    invoke-virtual {v3, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_10

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_10
    move v5, v13

    .line 544
    :goto_8
    check-cast v2, Lp/ov21;

    .line 545
    .line 546
    invoke-virtual {v2, v1, v5}, Lp/ov21;->g(IZ)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->X()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryLikedSongsExtraInfo;->Q()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 561
    .line 562
    invoke-virtual {v3, v12}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_11

    .line 571
    .line 572
    invoke-virtual {v3, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_11

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_11
    move v5, v13

    .line 584
    :goto_9
    check-cast v2, Lp/ov21;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v5}, Lp/ov21;->f(IZ)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->Q()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->W()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryFolderExtraInfo;->R()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    check-cast v2, Lp/ov21;

    .line 609
    .line 610
    invoke-virtual {v2, v3, v1}, Lp/ov21;->d(II)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->R()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_12

    .line 629
    .line 630
    move-object v1, v3

    .line 631
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->P()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_13

    .line 644
    .line 645
    move-object v4, v3

    .line 646
    :cond_13
    sget-object v8, Lp/mll0;->a:Lp/nll0;

    .line 647
    .line 648
    const-class v9, Lp/n120;

    .line 649
    .line 650
    invoke-virtual {v8, v9}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v7, v8}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    xor-int/2addr v7, v5

    .line 659
    check-cast v2, Lp/ov21;

    .line 660
    .line 661
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 662
    .line 663
    if-eqz v1, :cond_14

    .line 664
    .line 665
    if-eqz v4, :cond_14

    .line 666
    .line 667
    new-array v3, v6, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v1, v3, v13

    .line 670
    .line 671
    aput-object v4, v3, v5

    .line 672
    .line 673
    const v1, 0x7f130b68

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_a

    .line 681
    :cond_14
    if-nez v1, :cond_16

    .line 682
    .line 683
    if-nez v4, :cond_15

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_15
    move-object v3, v4

    .line 687
    goto :goto_a

    .line 688
    :cond_16
    move-object v3, v1

    .line 689
    :goto_a
    if-eqz v7, :cond_17

    .line 690
    .line 691
    if-eqz v3, :cond_17

    .line 692
    .line 693
    new-array v1, v5, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object v3, v1, v13

    .line 696
    .line 697
    const v3, 0x7f130b66

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :cond_17
    if-eqz v7, :cond_22

    .line 707
    .line 708
    const v1, 0x7f130b67

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :pswitch_9
    check-cast v2, Lp/ov21;

    .line 718
    .line 719
    iget-object v1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 720
    .line 721
    const v2, 0x7f130b61

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_a
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 731
    .line 732
    const-class v4, Lp/c120;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v7, v1}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    xor-int/2addr v1, v5

    .line 743
    check-cast v2, Lp/ov21;

    .line 744
    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    iget-object v1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 748
    .line 749
    const v2, 0x7f130b5e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->Q()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 772
    .line 773
    const-class v4, Lp/d120;

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_19

    .line 784
    .line 785
    const-class v4, Lp/i120;

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_19

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_19
    move v5, v13

    .line 799
    :goto_b
    check-cast v2, Lp/ov21;

    .line 800
    .line 801
    invoke-virtual {v2, v1, v5}, Lp/ov21;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_c
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 808
    .line 809
    const-class v3, Lp/b120;

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_1a

    .line 820
    .line 821
    const-class v3, Lp/h120;

    .line 822
    .line 823
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v7, v1}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_1a

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1a
    move v5, v13

    .line 835
    :goto_c
    check-cast v2, Lp/ov21;

    .line 836
    .line 837
    invoke-virtual {v2, v5}, Lp/ov21;->b(Z)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;->P()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual/range {p1 .. p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;->R()Lp/kt21;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v8, Lp/sg1;->a:[I

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    aget v3, v8, v3

    .line 866
    .line 867
    if-eq v3, v5, :cond_20

    .line 868
    .line 869
    if-eq v3, v6, :cond_1e

    .line 870
    .line 871
    if-eq v3, v4, :cond_1c

    .line 872
    .line 873
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 874
    .line 875
    const-class v4, Lp/x020;

    .line 876
    .line 877
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v7, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_1b

    .line 886
    .line 887
    const-class v4, Lp/g120;

    .line 888
    .line 889
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v7, v3}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_1b

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_1b
    move v5, v13

    .line 901
    :goto_d
    check-cast v2, Lp/ov21;

    .line 902
    .line 903
    invoke-virtual {v2, v1, v5}, Lp/ov21;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_1c
    check-cast v2, Lp/ov21;

    .line 910
    .line 911
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 912
    .line 913
    if-nez v1, :cond_1d

    .line 914
    .line 915
    const v1, 0x7f130b56

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_1d
    new-array v3, v5, [Ljava/lang/Object;

    .line 928
    .line 929
    aput-object v1, v3, v13

    .line 930
    .line 931
    const v1, 0x7f130b55

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_1e
    check-cast v2, Lp/ov21;

    .line 944
    .line 945
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 946
    .line 947
    if-nez v1, :cond_1f

    .line 948
    .line 949
    const v1, 0x7f130b53

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_1f
    new-array v3, v5, [Ljava/lang/Object;

    .line 962
    .line 963
    aput-object v1, v3, v13

    .line 964
    .line 965
    const v1, 0x7f130b52

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_20
    check-cast v2, Lp/ov21;

    .line 978
    .line 979
    iget-object v2, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 980
    .line 981
    if-nez v1, :cond_21

    .line 982
    .line 983
    const v1, 0x7f130b5a

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_21
    new-array v3, v5, [Ljava/lang/Object;

    .line 996
    .line 997
    aput-object v1, v3, v13

    .line 998
    .line 999
    const v1, 0x7f130b59

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_22
    :goto_e
    return-object v3

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
