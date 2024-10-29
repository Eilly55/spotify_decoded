.class public final Lp/fv7;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/zqv0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/wrc;

.field public d1:Lp/p5h0;

.field public e1:Z

.field public f1:Lp/xu7;

.field public g1:Lp/cv7;

.field public h1:Lp/vrc;

.field public i1:Lp/t1o0;


# direct methods
.method public constructor <init>(Lp/hv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fv7;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/fv7;->d1:Lp/p5h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Lp/n5h0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/fv7;->i1:Lp/t1o0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lp/t1o0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/q5h0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "screenIdentifier"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "authTracker"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "ARG_MODE"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lp/k5m;

    .line 19
    .line 20
    const v3, 0x7f0b14c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v7, 0x7f130590

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v7, 0x7f130b20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v4, v0, Lp/fv7;->e1:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const v4, 0x7f130c00

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v4, 0x7f130b21

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0b0b1e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v7, "Unsupported"

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eq v4, v6, :cond_5

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v8, 0x7f130b1f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v8, 0x7f130b23

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    if-eq v4, v6, :cond_8

    .line 160
    .line 161
    if-ne v4, v5, :cond_7

    .line 162
    .line 163
    move v4, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0b13c3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    if-eq v4, v6, :cond_a

    .line 191
    .line 192
    if-ne v4, v5, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v7, 0x7f130b1e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v7, 0x7f130b22

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    if-eq v4, v6, :cond_d

    .line 234
    .line 235
    if-ne v4, v5, :cond_c

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_d
    const/4 v8, 0x0

    .line 245
    :goto_5
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lp/ev7;

    .line 249
    .line 250
    invoke-direct {v4, v0, v2}, Lp/ev7;-><init>(Lp/fv7;Lp/k5m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x7f0b02b0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sget-object v4, Lp/ks5;->b:Lp/ks5;

    .line 270
    .line 271
    sget-object v7, Lp/ks5;->a:Lp/ks5;

    .line 272
    .line 273
    sget-object v8, Lp/ks5;->c:Lp/ks5;

    .line 274
    .line 275
    sget-object v10, Lp/ks5;->d:Lp/ks5;

    .line 276
    .line 277
    const-string v11, "componentExposer"

    .line 278
    .line 279
    sget-object v12, Lp/mp5;->d:Lp/mp5;

    .line 280
    .line 281
    const-string v13, "blueprintActionsButtonProvider"

    .line 282
    .line 283
    const-string v14, "blueprint"

    .line 284
    .line 285
    const-class v9, Lp/uu7;

    .line 286
    .line 287
    const-string v15, ", got "

    .line 288
    .line 289
    const-string v5, "Expected an instance of "

    .line 290
    .line 291
    if-eqz v3, :cond_26

    .line 292
    .line 293
    if-eq v3, v6, :cond_1a

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    if-ne v3, v6, :cond_19

    .line 297
    .line 298
    iget-object v3, v0, Lp/fv7;->f1:Lp/xu7;

    .line 299
    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    instance-of v4, v3, Lp/vu7;

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-class v5, Lp/vu7;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lp/nou;->K0()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lp/dv7;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Lp/dv7;-><init>(Lp/fv7;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_6
    check-cast v3, Lp/vu7;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    iget-object v4, v0, Lp/fv7;->g1:Lp/cv7;

    .line 352
    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-boolean v6, v4, Lp/cv7;->f:Z

    .line 361
    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    sget-object v6, Lp/ks5;->g:Lp/ks5;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    sget-object v6, Lp/ks5;->h:Lp/ks5;

    .line 368
    .line 369
    :goto_7
    iget-object v3, v3, Lp/vu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v8, Lp/lp5;->c:Lp/lp5;

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iget-object v4, v4, Lp/cv7;->a:Lp/yn5;

    .line 382
    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_12

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 401
    .line 402
    invoke-virtual {v9}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-ne v11, v8, :cond_11

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/spotify/pses/v1/proto/AuthMethod;->R()Lp/mp5;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-ne v9, v12, :cond_11

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v4, v6, v9}, Lp/yn5;->b(Lp/ks5;Lp/j3v;)Lp/ds8;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v7, v7, Lp/ds8;->b:Lp/j3v;

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-static {v5, v6, v7, v9}, Lp/cv7;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_8
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-ne v7, v8, :cond_14

    .line 457
    .line 458
    invoke-static {v6}, Lp/qoz0;->q(Lcom/spotify/pses/v1/proto/AuthMethod;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    sget-object v3, Lp/ks5;->e:Lp/ks5;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v4, v10, v6}, Lp/yn5;->b(Lp/ks5;Lp/j3v;)Lp/ds8;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v4, v4, Lp/ds8;->b:Lp/j3v;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static {v5, v3, v4, v6}, Lp/cv7;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    const/4 v6, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_15
    :goto_a
    move-object v3, v5

    .line 481
    goto/16 :goto_17

    .line 482
    .line 483
    :cond_16
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    throw v3

    .line 488
    :cond_17
    const/4 v3, 0x0

    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_18
    const/4 v3, 0x0

    .line 492
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_1a
    const/4 v6, 0x0

    .line 503
    iget-object v3, v0, Lp/fv7;->f1:Lp/xu7;

    .line 504
    .line 505
    if-eqz v3, :cond_25

    .line 506
    .line 507
    instance-of v12, v3, Lp/uu7;

    .line 508
    .line 509
    if-eqz v12, :cond_1b

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lp/nou;->K0()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v5, Lp/dv7;

    .line 542
    .line 543
    invoke-direct {v5, v0}, Lp/dv7;-><init>(Lp/fv7;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_b
    check-cast v3, Lp/uu7;

    .line 551
    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    iget-object v5, v0, Lp/fv7;->h1:Lp/vrc;

    .line 555
    .line 556
    if-eqz v5, :cond_24

    .line 557
    .line 558
    iget-object v3, v3, Lp/uu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 559
    .line 560
    invoke-virtual {v5, v3}, Lp/vrc;->a(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lp/fv7;->g1:Lp/cv7;

    .line 564
    .line 565
    if-eqz v5, :cond_23

    .line 566
    .line 567
    new-instance v9, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v11, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_1c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_1d

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    move-object v13, v12

    .line 596
    check-cast v13, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 597
    .line 598
    invoke-static {v13}, Lp/qoz0;->q(Lcom/spotify/pses/v1/proto/AuthMethod;)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    :cond_1e
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eqz v12, :cond_1f

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 628
    .line 629
    invoke-virtual {v12}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    sget-object v13, Lp/yu7;->a:[I

    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    aget v12, v13, v12

    .line 640
    .line 641
    packed-switch v12, :pswitch_data_0

    .line 642
    .line 643
    .line 644
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 645
    .line 646
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :pswitch_1
    move-object v12, v8

    .line 651
    goto :goto_e

    .line 652
    :pswitch_2
    move-object v12, v7

    .line 653
    goto :goto_e

    .line 654
    :pswitch_3
    move-object v12, v4

    .line 655
    goto :goto_e

    .line 656
    :pswitch_4
    move-object v12, v10

    .line 657
    goto :goto_e

    .line 658
    :pswitch_5
    const/4 v12, 0x0

    .line 659
    :goto_e
    if-eqz v12, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1f
    new-instance v4, Lp/zu7;

    .line 666
    .line 667
    const/4 v7, 0x2

    .line 668
    invoke-direct {v4, v5, v7}, Lp/zu7;-><init>(Lp/cv7;I)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v5, Lp/cv7;->a:Lp/yn5;

    .line 672
    .line 673
    invoke-virtual {v5, v4, v3}, Lp/yn5;->a(Lp/j3v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move v4, v6

    .line 682
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_22

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    add-int/lit8 v7, v4, 0x1

    .line 693
    .line 694
    if-ltz v4, :cond_21

    .line 695
    .line 696
    check-cast v5, Lp/ds8;

    .line 697
    .line 698
    iget-object v8, v5, Lp/ds8;->a:Lp/ks5;

    .line 699
    .line 700
    if-nez v4, :cond_20

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_10

    .line 704
    :cond_20
    move v4, v6

    .line 705
    :goto_10
    iget-object v5, v5, Lp/ds8;->b:Lp/j3v;

    .line 706
    .line 707
    invoke-static {v9, v8, v5, v4}, Lp/cv7;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 708
    .line 709
    .line 710
    move v4, v7

    .line 711
    goto :goto_f

    .line 712
    :cond_21
    invoke-static {}, Lp/wem;->a0()V

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    throw v3

    .line 717
    :cond_22
    move-object v3, v9

    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_23
    const/4 v3, 0x0

    .line 721
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v3

    .line 725
    :cond_24
    const/4 v3, 0x0

    .line 726
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v3

    .line 730
    :cond_25
    const/4 v3, 0x0

    .line 731
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v3

    .line 735
    :cond_26
    const/4 v6, 0x0

    .line 736
    iget-object v3, v0, Lp/fv7;->f1:Lp/xu7;

    .line 737
    .line 738
    if-eqz v3, :cond_38

    .line 739
    .line 740
    instance-of v14, v3, Lp/uu7;

    .line 741
    .line 742
    if-eqz v14, :cond_27

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_27
    new-instance v14, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lp/nou;->K0()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v5, Lp/dv7;

    .line 775
    .line 776
    invoke-direct {v5, v0}, Lp/dv7;-><init>(Lp/fv7;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 780
    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_11
    check-cast v3, Lp/uu7;

    .line 784
    .line 785
    if-eqz v3, :cond_17

    .line 786
    .line 787
    iget-object v5, v0, Lp/fv7;->h1:Lp/vrc;

    .line 788
    .line 789
    if-eqz v5, :cond_2f

    .line 790
    .line 791
    iget-object v3, v3, Lp/uu7;->d:Lcom/spotify/pses/v1/proto/Authentication;

    .line 792
    .line 793
    invoke-virtual {v5, v3}, Lp/vrc;->a(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v0, Lp/fv7;->g1:Lp/cv7;

    .line 797
    .line 798
    if-eqz v5, :cond_2e

    .line 799
    .line 800
    new-instance v9, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->Q()Lp/ntz;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v11, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_28
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-eqz v13, :cond_29

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    move-object v14, v13

    .line 829
    check-cast v14, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 830
    .line 831
    invoke-virtual {v14}, Lcom/spotify/pses/v1/proto/AuthMethod;->R()Lp/mp5;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    if-ne v14, v12, :cond_28

    .line 836
    .line 837
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    :cond_2a
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-eqz v12, :cond_2b

    .line 855
    .line 856
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    check-cast v12, Lcom/spotify/pses/v1/proto/AuthMethod;

    .line 861
    .line 862
    invoke-virtual {v12}, Lcom/spotify/pses/v1/proto/AuthMethod;->Q()Lp/lp5;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    sget-object v13, Lp/yu7;->a:[I

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    aget v12, v13, v12

    .line 873
    .line 874
    packed-switch v12, :pswitch_data_1

    .line 875
    .line 876
    .line 877
    :pswitch_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 878
    .line 879
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :pswitch_7
    move-object v12, v8

    .line 884
    goto :goto_14

    .line 885
    :pswitch_8
    move-object v12, v7

    .line 886
    goto :goto_14

    .line 887
    :pswitch_9
    move-object v12, v4

    .line 888
    goto :goto_14

    .line 889
    :pswitch_a
    move-object v12, v10

    .line 890
    goto :goto_14

    .line 891
    :pswitch_b
    const/4 v12, 0x0

    .line 892
    :goto_14
    if-eqz v12, :cond_2a

    .line 893
    .line 894
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_2b
    new-instance v4, Lp/zu7;

    .line 899
    .line 900
    const/4 v7, 0x3

    .line 901
    invoke-direct {v4, v5, v7}, Lp/zu7;-><init>(Lp/cv7;I)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v5, Lp/cv7;->a:Lp/yn5;

    .line 905
    .line 906
    invoke-virtual {v5, v4, v3}, Lp/yn5;->a(Lp/j3v;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    move v4, v6

    .line 915
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_22

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    add-int/lit8 v7, v4, 0x1

    .line 926
    .line 927
    if-ltz v4, :cond_2d

    .line 928
    .line 929
    check-cast v5, Lp/ds8;

    .line 930
    .line 931
    iget-object v8, v5, Lp/ds8;->a:Lp/ks5;

    .line 932
    .line 933
    if-nez v4, :cond_2c

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    goto :goto_16

    .line 937
    :cond_2c
    move v4, v6

    .line 938
    :goto_16
    iget-object v5, v5, Lp/ds8;->b:Lp/j3v;

    .line 939
    .line 940
    invoke-static {v9, v8, v5, v4}, Lp/cv7;->a(Ljava/util/ArrayList;Lp/ks5;Lp/j3v;Z)V

    .line 941
    .line 942
    .line 943
    move v4, v7

    .line 944
    goto :goto_15

    .line 945
    :cond_2d
    invoke-static {}, Lp/wem;->a0()V

    .line 946
    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    throw v3

    .line 950
    :cond_2e
    const/4 v3, 0x0

    .line 951
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v3

    .line 955
    :cond_2f
    const/4 v3, 0x0

    .line 956
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v3

    .line 960
    :goto_17
    if-nez v3, :cond_30

    .line 961
    .line 962
    new-instance v3, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_32

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Lp/qt5;

    .line 982
    .line 983
    iget-object v5, v0, Lp/fv7;->c1:Lp/wrc;

    .line 984
    .line 985
    if-eqz v5, :cond_31

    .line 986
    .line 987
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Lp/os5;

    .line 992
    .line 993
    iget-object v6, v4, Lp/qt5;->a:Lp/ns5;

    .line 994
    .line 995
    check-cast v5, Lp/yij;

    .line 996
    .line 997
    invoke-virtual {v5, v6}, Lp/yij;->render(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v4, Lp/qt5;->b:Lp/j3v;

    .line 1001
    .line 1002
    invoke-virtual {v5, v4}, Lp/yij;->onEvent(Lp/j3v;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Lp/yij;->getView()Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1010
    .line 1011
    const/4 v7, -0x1

    .line 1012
    const/4 v8, -0x2

    .line 1013
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const v8, 0x7f0709d3

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    float-to-int v7, v7

    .line 1028
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1029
    .line 1030
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Lp/yij;->getView()Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_31
    const-string v1, "authenticationButtonFactory"

    .line 1042
    .line 1043
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    throw v1

    .line 1048
    :cond_32
    iget-object v1, v0, Lp/fv7;->d1:Lp/p5h0;

    .line 1049
    .line 1050
    if-eqz v1, :cond_37

    .line 1051
    .line 1052
    new-instance v3, Lp/k5h0;

    .line 1053
    .line 1054
    iget-object v4, v0, Lp/fv7;->i1:Lp/t1o0;

    .line 1055
    .line 1056
    if-eqz v4, :cond_36

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_35

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    if-eq v2, v5, :cond_34

    .line 1066
    .line 1067
    const/4 v5, 0x2

    .line 1068
    if-ne v2, v5, :cond_33

    .line 1069
    .line 1070
    const-string v2, "method_email"

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1074
    .line 1075
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :cond_34
    const-string v2, "intent_login"

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_35
    const-string v2, "intent_sign_up"

    .line 1083
    .line 1084
    :goto_19
    const-string v5, "value"

    .line 1085
    .line 1086
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-object v4, v4, Lp/t1o0;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v5, "layout"

    .line 1093
    .line 1094
    invoke-direct {v3, v4, v5, v2}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v1, Lp/q5h0;

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_36
    const-string v1, "screenIdentifier"

    .line 1104
    .line 1105
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    throw v1

    .line 1110
    :cond_37
    const/4 v1, 0x0

    .line 1111
    const-string v2, "authTracker"

    .line 1112
    .line 1113
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_38
    const/4 v1, 0x0

    .line 1118
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fv7;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01b7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
