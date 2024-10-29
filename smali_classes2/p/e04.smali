.class public final Lp/e04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ktx;
.implements Lp/egk;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/fww;

.field public final c:Lp/l9a0;

.field public final d:Lp/nwp;

.field public final e:Lp/cp50;

.field public final f:Lp/h1w0;

.field public final g:I


# direct methods
.method public constructor <init>(Lp/njj0;Lp/fww;Lp/l9a0;Lp/nwp;Lp/cp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e04;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e04;->b:Lp/fww;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e04;->c:Lp/l9a0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e04;->d:Lp/nwp;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e04;->e:Lp/cp50;

    .line 13
    .line 14
    new-instance p1, Lp/ew3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/e04;->f:Lp/h1w0;

    .line 26
    .line 27
    const p1, 0x7f0b0650

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lp/e04;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/e04;->g:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/e04;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/e04;->c:Lp/l9a0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/l9a0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v7, v0, Lp/e04;->d:Lp/nwp;

    .line 10
    .line 11
    new-instance v10, Lp/nse0;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "isPlaying"

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-interface {v1, v2, v15}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lp/lwe0;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/bux;

    .line 35
    .line 36
    const-string v8, "click"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lp/bux;->events()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lp/dtx;

    .line 49
    .line 50
    const-string v6, "shuffling_context"

    .line 51
    .line 52
    const-string v12, "player_options_override"

    .line 53
    .line 54
    const-string v13, "options"

    .line 55
    .line 56
    const-string v14, "player"

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Lp/dtx;->data()Lp/ptx;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v14}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v13}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v5, v12}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v3}, Lp/bux;->events()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "shuffleClickOriginal"

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lp/dtx;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Lp/dtx;->data()Lp/ptx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v3, v14}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v13}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v12}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v3, v6}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v3, 0x0

    .line 139
    :goto_0
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v3, 0x1

    .line 147
    :goto_1
    invoke-direct {v2, v3}, Lp/lwe0;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {v10, v1, v2, v3}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Lp/bux;

    .line 176
    .line 177
    const-string v5, "consumerMobile:entityExplorerButton"

    .line 178
    .line 179
    invoke-static {v3, v5}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    :goto_2
    check-cast v2, Lp/bux;

    .line 188
    .line 189
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, Lp/bux;

    .line 211
    .line 212
    const-string v6, "artist:biography"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :goto_3
    check-cast v3, Lp/bux;

    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v12, ""

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    move-object v13, v12

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v13, v1

    .line 239
    :goto_4
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    move-object v14, v12

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v14, v1

    .line 252
    :goto_5
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-interface {v3}, Lp/bux;->text()Lp/mux;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-interface {v1}, Lp/mux;->description()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    :goto_6
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-interface {v3}, Lp/bux;->custom()Lp/ptx;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const-string v5, "click_suffix"

    .line 275
    .line 276
    invoke-interface {v3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    const-string v5, "\u2026"

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const/4 v3, 0x0

    .line 290
    :goto_7
    new-instance v6, Lp/vz3;

    .line 291
    .line 292
    invoke-direct {v6, v1, v3}, Lp/vz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Lp/bux;

    .line 317
    .line 318
    const-string v9, "consumerMobile:artistHeadline"

    .line 319
    .line 320
    invoke-static {v5, v9}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    const/4 v3, 0x0

    .line 328
    :goto_8
    move-object v9, v3

    .line 329
    check-cast v9, Lp/bux;

    .line 330
    .line 331
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v5, v3

    .line 352
    check-cast v5, Lp/bux;

    .line 353
    .line 354
    const-string v15, "cmp:inlineCard"

    .line 355
    .line 356
    invoke-static {v5, v15}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    const/4 v15, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v3, 0x0

    .line 366
    :goto_a
    check-cast v3, Lp/bux;

    .line 367
    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    invoke-interface {v3}, Lp/bux;->custom()Lp/ptx;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    const/4 v1, 0x0

    .line 376
    :goto_b
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v3, v0, Lp/e04;->e:Lp/cp50;

    .line 379
    .line 380
    invoke-interface {v3, v1}, Lp/cp50;->b(Lp/ptx;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lp/n770;

    .line 385
    .line 386
    const-string v5, "DYNAMIC_TAG_ENTITY_IMAGE_URL"

    .line 387
    .line 388
    invoke-interface {v1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v15, "DYNAMIC_TAG_CREATOR_NAME"

    .line 393
    .line 394
    invoke-interface {v1, v15}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const-string v4, "DYNAMIC_TAG_ENTITY_NAME"

    .line 399
    .line 400
    invoke-interface {v1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v4, Lp/qdz;

    .line 405
    .line 406
    invoke-direct {v4, v3, v15, v1, v5}, Lp/qdz;-><init>(Lp/n770;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v15, v4

    .line 410
    goto :goto_c

    .line 411
    :cond_10
    const/4 v15, 0x0

    .line 412
    :goto_c
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Lp/ytx;->main()Lp/i2y;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    invoke-interface {v1}, Lp/i2y;->uri()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    const/16 v16, 0x0

    .line 430
    .line 431
    :goto_d
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v3, "isPlayable"

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-interface {v1, v3, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v3, "isBlocked"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-interface {v1, v3, v5}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v3, "isBlockButtonEnabled"

    .line 458
    .line 459
    invoke-interface {v1, v3, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "isFollowed"

    .line 468
    .line 469
    invoke-interface {v1, v3, v5}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    const-string v5, "uri"

    .line 474
    .line 475
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    new-instance v21, Lp/c04;

    .line 478
    .line 479
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v3, "tooltipText"

    .line 484
    .line 485
    invoke-interface {v1, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_12

    .line 490
    .line 491
    move-object v3, v12

    .line 492
    goto :goto_e

    .line 493
    :cond_12
    move-object v3, v1

    .line 494
    :goto_e
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v4, "accessibilityText"

    .line 499
    .line 500
    invoke-interface {v1, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    move-object v4, v12

    .line 507
    goto :goto_f

    .line 508
    :cond_13
    move-object v4, v1

    .line 509
    :goto_f
    invoke-interface {v2}, Lp/bux;->events()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lp/dtx;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    invoke-interface {v1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_14
    move-object/from16 v22, v1

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_15
    :goto_10
    move-object/from16 v22, v12

    .line 538
    .line 539
    :goto_11
    new-instance v1, Lp/b04;

    .line 540
    .line 541
    move-object/from16 v23, v5

    .line 542
    .line 543
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object/from16 v24, v6

    .line 548
    .line 549
    const-string v6, "videoUrl"

    .line 550
    .line 551
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v6, "manifestId"

    .line 556
    .line 557
    if-nez v5, :cond_16

    .line 558
    .line 559
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_16

    .line 568
    .line 569
    move-object v5, v12

    .line 570
    move-object/from16 v25, v5

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_16
    move-object/from16 v25, v12

    .line 574
    .line 575
    :goto_12
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-interface {v12, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_17

    .line 584
    .line 585
    const/4 v6, 0x2

    .line 586
    goto :goto_13

    .line 587
    :cond_17
    const/4 v6, 0x1

    .line 588
    :goto_13
    invoke-direct {v1, v5, v6}, Lp/b04;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Lp/a04;

    .line 592
    .line 593
    invoke-interface {v2}, Lp/bux;->images()Lp/ytx;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v5}, Lp/ytx;->main()Lp/i2y;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_18

    .line 602
    .line 603
    invoke-interface {v5}, Lp/i2y;->uri()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v5, :cond_19

    .line 608
    .line 609
    :cond_18
    move-object/from16 v5, v25

    .line 610
    .line 611
    :cond_19
    invoke-interface {v2}, Lp/bux;->images()Lp/ytx;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_1a

    .line 620
    .line 621
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-nez v2, :cond_1b

    .line 626
    .line 627
    :cond_1a
    move-object/from16 v2, v25

    .line 628
    .line 629
    :cond_1b
    invoke-direct {v6, v5, v2}, Lp/a04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v5, v1

    .line 633
    move-object/from16 v1, v21

    .line 634
    .line 635
    move-object v2, v3

    .line 636
    move-object v3, v4

    .line 637
    move-object/from16 v4, v22

    .line 638
    .line 639
    move-object/from16 v12, v23

    .line 640
    .line 641
    move-object/from16 v22, v24

    .line 642
    .line 643
    invoke-direct/range {v1 .. v7}, Lp/c04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b04;Lp/a04;Lp/nwp;)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    move-object/from16 v22, v6

    .line 648
    .line 649
    move-object/from16 v25, v12

    .line 650
    .line 651
    move-object v12, v5

    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    :goto_14
    if-eqz v9, :cond_22

    .line 655
    .line 656
    new-instance v1, Lp/u04;

    .line 657
    .line 658
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_1d

    .line 667
    .line 668
    move-object/from16 v2, v25

    .line 669
    .line 670
    :cond_1d
    invoke-interface {v9}, Lp/bux;->images()Lp/ytx;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-nez v3, :cond_1f

    .line 685
    .line 686
    :cond_1e
    move-object/from16 v3, v25

    .line 687
    .line 688
    :cond_1f
    invoke-interface {v9}, Lp/bux;->events()Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lp/dtx;

    .line 697
    .line 698
    if-eqz v4, :cond_21

    .line 699
    .line 700
    invoke-interface {v4}, Lp/dtx;->data()Lp/ptx;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_21

    .line 705
    .line 706
    invoke-interface {v4, v12}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v4, :cond_20

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_20
    move-object v12, v4

    .line 714
    goto :goto_16

    .line 715
    :cond_21
    :goto_15
    move-object/from16 v12, v25

    .line 716
    .line 717
    :goto_16
    invoke-direct {v1, v2, v3, v12}, Lp/u04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_22
    const/4 v1, 0x0

    .line 722
    :goto_17
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "showTopSignifier2024"

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-interface {v2, v3, v12}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v23

    .line 733
    new-instance v9, Lp/zz3;

    .line 734
    .line 735
    move-object v2, v9

    .line 736
    move-object v3, v13

    .line 737
    move-object v4, v14

    .line 738
    move-object/from16 v5, v16

    .line 739
    .line 740
    move/from16 v6, v20

    .line 741
    .line 742
    move/from16 v7, v17

    .line 743
    .line 744
    move/from16 v8, v18

    .line 745
    .line 746
    move-object v14, v9

    .line 747
    move/from16 v9, v19

    .line 748
    .line 749
    move/from16 v16, v12

    .line 750
    .line 751
    move-object/from16 v12, v21

    .line 752
    .line 753
    move-object/from16 v13, v22

    .line 754
    .line 755
    move-object/from16 v26, v14

    .line 756
    .line 757
    move-object v14, v1

    .line 758
    move/from16 v1, v16

    .line 759
    .line 760
    move/from16 v16, v23

    .line 761
    .line 762
    invoke-direct/range {v2 .. v16}, Lp/zz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLp/nse0;ZLp/c04;Lp/vz3;Lp/u04;Lp/qdz;Z)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lp/e04;->f:Lp/h1w0;

    .line 766
    .line 767
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lp/oqc;

    .line 772
    .line 773
    move-object/from16 v4, v26

    .line 774
    .line 775
    invoke-interface {v3, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lp/oqc;

    .line 783
    .line 784
    new-instance v3, Lp/d04;

    .line 785
    .line 786
    move-object/from16 v5, p2

    .line 787
    .line 788
    invoke-direct {v3, v0, v4, v5, v1}, Lp/d04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/bux;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 792
    .line 793
    .line 794
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/e04;->b:Lp/fww;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fww;->n:Lp/lym;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
