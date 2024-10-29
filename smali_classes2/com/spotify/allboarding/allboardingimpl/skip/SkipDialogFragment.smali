.class public final Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;",
        "Lp/igm;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "p/vy8",
        "p/o3s0",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/so31;

.field public t1:Lp/b5s0;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

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
    const-string v3, "allboarding-step-arg"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->b1()Lp/so31;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/fyy0;

    .line 32
    .line 33
    new-instance v5, Lp/yn70;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v3, v6}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lp/yn70;->b()Lp/vxy0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->t1:Lp/b5s0;

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    new-instance v2, Lp/o3s0;

    .line 63
    .line 64
    const v5, 0x7f1300fb

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x7f1300f9

    .line 72
    .line 73
    .line 74
    const v9, 0x7f1300fa

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, v2

    .line 80
    invoke-direct/range {v6 .. v11}, Lp/o3s0;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    new-instance v2, Lp/o3s0;

    .line 91
    .line 92
    const v5, 0x7f1300fd

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f1300f7

    .line 100
    .line 101
    .line 102
    const v8, 0x7f1300fc

    .line 103
    .line 104
    .line 105
    const v5, 0x7f1300f8

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v10}, Lp/o3s0;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Lp/o3s0;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const v13, 0x7f1300ee

    .line 122
    .line 123
    .line 124
    const v14, 0x7f1300ef

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v11, v2

    .line 131
    invoke-direct/range {v11 .. v16}, Lp/o3s0;-><init>(Ljava/lang/Integer;IILjava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const v5, 0x7f0b00f0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    iget-object v7, v2, Lp/o3s0;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v8, v6

    .line 154
    :goto_2
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    move v8, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v8, v9

    .line 161
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const v5, 0x7f0b00ed

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/TextView;

    .line 181
    .line 182
    iget v7, v2, Lp/o3s0;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    const v5, 0x7f0b00ef

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/Button;

    .line 195
    .line 196
    iget v7, v2, Lp/o3s0;->c:I

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lp/p3s0;

    .line 202
    .line 203
    invoke-direct {v7, v6, v0, v4, v2}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->b1()Lp/so31;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v4}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v5, v5, Lp/so31;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lp/fyy0;

    .line 220
    .line 221
    iget-object v7, v7, Lp/bo70;->a:Lp/bxy0;

    .line 222
    .line 223
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v15, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const-string v11, "skip_modal"

    .line 232
    .line 233
    new-instance v8, Lp/cxy0;

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 245
    .line 246
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v15, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const-string v11, "confirm_skip_button"

    .line 259
    .line 260
    new-instance v8, Lp/cxy0;

    .line 261
    .line 262
    move-object v10, v8

    .line 263
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iput-boolean v3, v7, Lp/axy0;->j:Z

    .line 272
    .line 273
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Lp/uxy0;

    .line 278
    .line 279
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v7, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 283
    .line 284
    sget-object v7, Lp/rwy0;->b:Lp/rwy0;

    .line 285
    .line 286
    iput-object v7, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lp/vxy0;

    .line 303
    .line 304
    invoke-interface {v5, v7}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0b00ee

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/Button;

    .line 315
    .line 316
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lp/o3s0;->d:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    move v6, v9

    .line 325
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->b1()Lp/so31;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v4}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lp/fyy0;

    .line 348
    .line 349
    iget-object v5, v5, Lp/bo70;->a:Lp/bxy0;

    .line 350
    .line 351
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const-string v7, "skip_modal"

    .line 360
    .line 361
    new-instance v12, Lp/cxy0;

    .line 362
    .line 363
    move-object v6, v12

    .line 364
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 373
    .line 374
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const-string v7, "abort_skip_button"

    .line 387
    .line 388
    new-instance v12, Lp/cxy0;

    .line 389
    .line 390
    move-object v6, v12

    .line 391
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 400
    .line 401
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Lp/uxy0;

    .line 406
    .line 407
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 411
    .line 412
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 413
    .line 414
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lp/vxy0;

    .line 431
    .line 432
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 433
    .line 434
    .line 435
    :cond_8
    new-instance v2, Lp/q3s0;

    .line 436
    .line 437
    invoke-direct {v2, v0, v4}, Lp/q3s0;-><init>(Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_9
    const-string v1, "skipType"

    .line 445
    .line 446
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    throw v1
.end method

.method public final b1()Lp/so31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->s1:Lp/so31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pickerLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lp/b5s0;->values()[Lp/b5s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "allboarding-skiptype-arg"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/b5s0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lp/b5s0;->b:Lp/b5s0;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/skip/SkipDialogFragment;->t1:Lp/b5s0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const v0, 0x7f1403f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e009a

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
