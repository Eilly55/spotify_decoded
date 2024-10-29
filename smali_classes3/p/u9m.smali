.class public final Lp/u9m;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/u9m;",
        "Lp/igm;",
        "<init>",
        "()V",
        "p/zyj",
        "src_main_java_com_spotify_connect_connectuiv2-connectuiv2_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t1:I


# instance fields
.field public r1:Lp/zyj;

.field public s1:Lp/gam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->I0:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b0edf

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lp/w4o;->i:Lp/w4o;

    .line 15
    .line 16
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "DEVICE_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Required value was null."

    .line 32
    .line 33
    if-eqz v3, :cond_1c

    .line 34
    .line 35
    const-string v5, "KEY_DEVICE_POSITION_IN_PICKER"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, v0, Lp/u9m;->s1:Lp/gam;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1b

    .line 45
    .line 46
    iget-object v7, v5, Lp/gam;->f:Lp/hvd;

    .line 47
    .line 48
    check-cast v7, Lp/irj;

    .line 49
    .line 50
    invoke-virtual {v7}, Lp/irj;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v7}, Lp/irj;->c()Lp/ewd;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v9, v8}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Lp/mvd;

    .line 86
    .line 87
    invoke-interface {v10}, Lp/mvd;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v9, v6

    .line 99
    :goto_0
    check-cast v9, Lp/mvd;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-interface {v9}, Lp/mvd;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v9}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v9}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v9}, Lp/mvd;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-interface {v9}, Lp/mvd;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-interface {v9}, Lp/mvd;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-interface {v9}, Lp/mvd;->e()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-interface {v9}, Lp/mvd;->getCapabilities()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-interface {v9}, Lp/mvd;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    invoke-interface {v9}, Lp/mvd;->v()Lp/fwd;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v12, v8, Lp/fwd;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v8, Lp/x9m;

    .line 146
    .line 147
    move-object v10, v8

    .line 148
    invoke-direct/range {v10 .. v20}, Lp/x9m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lfm;ZZLjava/util/List;Ljava/util/List;ZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v8, v6

    .line 153
    :goto_1
    const/4 v9, 0x0

    .line 154
    iget-object v10, v5, Lp/gam;->a:Lp/cam;

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "DeviceContextMenuViewModel: Device with id "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " not found in ConnectAggregator."

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Lp/cam;->a(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_4
    iget-object v3, v5, Lp/gam;->e:Lp/z9m;

    .line 186
    .line 187
    iget-object v11, v8, Lp/x9m;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v11, v3, Lp/z9m;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput v1, v3, Lp/z9m;->b:I

    .line 192
    .line 193
    iget-object v3, v10, Lp/cam;->a:Lp/u9m;

    .line 194
    .line 195
    iget-object v12, v3, Lp/nou;->I0:Landroid/view/View;

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    const v14, 0x7f0b0ee4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v14, v10, Lp/cam;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    const v14, 0x7f0b0ee3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v14, v10, Lp/cam;->c:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v14, 0x7f0b0eea

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iput-object v14, v10, Lp/cam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    const v14, 0x7f0b0ee0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v14, v10, Lp/cam;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 249
    .line 250
    iput-object v2, v10, Lp/cam;->f:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 251
    .line 252
    const v2, 0x7f0b0ee9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iput-object v2, v10, Lp/cam;->g:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    const v2, 0x7f0b0ee2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v14, Lp/aam;

    .line 271
    .line 272
    invoke-direct {v14, v10, v13}, Lp/aam;-><init>(Lp/cam;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0b0ee1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v12, Lp/bam;->a:Lp/bam;

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v2, v10, Lp/cam;->e:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v12, Lp/aam;

    .line 293
    .line 294
    invoke-direct {v12, v10, v9}, Lp/aam;-><init>(Lp/cam;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v10, Lp/cam;->f:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    new-instance v14, Lp/aam;

    .line 306
    .line 307
    invoke-direct {v14, v10, v12}, Lp/aam;-><init>(Lp/cam;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v2, v10, Lp/cam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    invoke-virtual {v3}, Lp/nou;->a0()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    invoke-direct {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v10, Lp/cam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v10, Lp/cam;->b:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v3, v8, Lp/x9m;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, Lp/gam;->b:Lp/szd;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v3, v8, Lp/x9m;->d:Lp/lfm;

    .line 344
    .line 345
    iget-boolean v14, v8, Lp/x9m;->e:Z

    .line 346
    .line 347
    invoke-static {v3, v14}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v14, 0x40

    .line 352
    .line 353
    invoke-virtual {v2, v3, v14}, Lp/szd;->a(Lp/wxt0;I)Lp/uxt0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v10, Lp/cam;->c:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v8, Lp/x9m;->f:Z

    .line 363
    .line 364
    iget-boolean v3, v8, Lp/x9m;->t:Z

    .line 365
    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    invoke-virtual {v7}, Lp/irj;->b()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Iterable;

    .line 373
    .line 374
    instance-of v14, v2, Ljava/util/Collection;

    .line 375
    .line 376
    if-eqz v14, :cond_7

    .line 377
    .line 378
    move-object v14, v2

    .line 379
    check-cast v14, Ljava/util/Collection;

    .line 380
    .line 381
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_7

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_9

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lp/mvd;

    .line 403
    .line 404
    invoke-interface {v14}, Lp/mvd;->isActive()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_8

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_a
    :goto_3
    move v2, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    :goto_4
    move v2, v12

    .line 417
    :goto_5
    iget-object v14, v10, Lp/cam;->a:Lp/u9m;

    .line 418
    .line 419
    invoke-virtual {v14}, Lp/nou;->a0()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_c

    .line 424
    .line 425
    if-eqz v2, :cond_c

    .line 426
    .line 427
    invoke-virtual {v14}, Lp/nou;->a0()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v14, v10, Lp/cam;->h:Lp/aoj0;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v15, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 442
    .line 443
    .line 444
    iget-object v13, v14, Lp/aoj0;->a:Lp/cqc0;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v12, Lp/lqc0;

    .line 450
    .line 451
    invoke-direct {v12, v2, v6, v9}, Lp/lqc0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lp/ix9;

    .line 455
    .line 456
    const/16 v9, 0x15

    .line 457
    .line 458
    invoke-direct {v6, v13, v9}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v13, Lp/cqc0;->a:Lp/aqc0;

    .line 465
    .line 466
    iput-object v12, v6, Lp/aqc0;->c:Lcom/spotify/mobius/Connectable;

    .line 467
    .line 468
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v14, Lp/aoj0;->b:Lp/i7v0;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v9, Lp/a9v0;

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-direct {v9, v2, v12, v13}, Lp/a9v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 481
    .line 482
    .line 483
    new-instance v12, Lp/ix9;

    .line 484
    .line 485
    const/16 v13, 0x16

    .line 486
    .line 487
    invoke-direct {v12, v6, v13}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v6, Lp/i7v0;->a:Lp/g7v0;

    .line 494
    .line 495
    iput-object v9, v6, Lp/g7v0;->c:Lcom/spotify/mobius/Connectable;

    .line 496
    .line 497
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v14, Lp/aoj0;->c:Lp/qju;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v9, Lp/xju;

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-direct {v9, v2, v12, v13}, Lp/xju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lp/ix9;

    .line 513
    .line 514
    const/16 v12, 0x14

    .line 515
    .line 516
    invoke-direct {v2, v6, v12}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v6, Lp/qju;->a:Lp/oju;

    .line 523
    .line 524
    iput-object v9, v2, Lp/oju;->c:Lcom/spotify/mobius/Connectable;

    .line 525
    .line 526
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v10, Lp/cam;->g:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    iget-object v2, v5, Lp/gam;->c:Lp/o9m;

    .line 535
    .line 536
    iput-object v11, v2, Lp/o9m;->g:Ljava/lang/String;

    .line 537
    .line 538
    iput v1, v2, Lp/o9m;->h:I

    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v6, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v9, v8, Lp/x9m;->g:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_11

    .line 562
    .line 563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    check-cast v12, Lp/caz;

    .line 568
    .line 569
    if-eqz v11, :cond_d

    .line 570
    .line 571
    iget-boolean v13, v12, Lp/caz;->c:Z

    .line 572
    .line 573
    if-eqz v13, :cond_e

    .line 574
    .line 575
    const-string v9, "There cannot be more than one incarnation selected as preferred at the same time"

    .line 576
    .line 577
    invoke-static {v9}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_d
    iget-boolean v11, v12, Lp/caz;->c:Z

    .line 585
    .line 586
    :cond_e
    new-instance v13, Lp/q9m;

    .line 587
    .line 588
    iget-object v14, v12, Lp/caz;->b:Ljava/lang/String;

    .line 589
    .line 590
    const-string v15, "CAST"

    .line 591
    .line 592
    iget-object v0, v12, Lp/caz;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-nez v15, :cond_10

    .line 599
    .line 600
    const-string v15, "CAST_JS"

    .line 601
    .line 602
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_f
    const/4 v0, 0x0

    .line 610
    goto :goto_8

    .line 611
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 612
    :goto_8
    iget-boolean v12, v12, Lp/caz;->c:Z

    .line 613
    .line 614
    invoke-direct {v13, v14, v0, v12}, Lp/q9m;-><init>(Ljava/lang/String;ZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_11
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v9, 0x1

    .line 628
    xor-int/2addr v0, v9

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    if-nez v11, :cond_12

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 634
    .line 635
    .line 636
    const-string v0, "An incarnation must be selected as preferred"

    .line 637
    .line 638
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    xor-int/2addr v0, v9

    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    sget-object v0, Lp/p9m;->b:Lp/p9m;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v8, Lp/x9m;->h:Ljava/util/List;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v6, Ljava/util/ArrayList;

    .line 661
    .line 662
    const/16 v9, 0xa

    .line 663
    .line 664
    invoke-static {v0, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_18

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Lcom/spotify/connect/core/model/Capability;

    .line 686
    .line 687
    new-instance v11, Lp/r9m;

    .line 688
    .line 689
    iget-object v12, v9, Lcom/spotify/connect/core/model/Capability;->e:Ljava/util/Map;

    .line 690
    .line 691
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    check-cast v13, Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v13, :cond_14

    .line 705
    .line 706
    move-object/from16 v16, v0

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    const/4 v12, 0x2

    .line 710
    goto :goto_c

    .line 711
    :cond_14
    invoke-static {}, Lp/f0n;->Q()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-eqz v14, :cond_16

    .line 728
    .line 729
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Ljava/util/Map$Entry;

    .line 734
    .line 735
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    check-cast v15, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, Ljava/lang/String;

    .line 746
    .line 747
    move-object/from16 v16, v0

    .line 748
    .line 749
    move-object/from16 p1, v12

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    const/4 v12, 0x2

    .line 753
    invoke-virtual {v15, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-static {v13, v15, v0}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_15

    .line 763
    .line 764
    move-object v13, v14

    .line 765
    goto :goto_c

    .line 766
    :cond_15
    move-object/from16 v12, p1

    .line 767
    .line 768
    move-object/from16 v0, v16

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_16
    move-object/from16 v16, v0

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    const/4 v12, 0x2

    .line 775
    iget-object v13, v9, Lcom/spotify/connect/core/model/Capability;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_c
    iget-object v14, v9, Lcom/spotify/connect/core/model/Capability;->d:Lcom/spotify/connect/core/model/RedirectUris;

    .line 781
    .line 782
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v15, Lp/wr20;->w9:Lp/wr20;

    .line 786
    .line 787
    invoke-static {v15}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-eqz v15, :cond_17

    .line 792
    .line 793
    iget-object v15, v15, Lp/v0u0;->c:Ljava/util/List;

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    check-cast v15, Ljava/lang/String;

    .line 801
    .line 802
    iget-object v14, v14, Lcom/spotify/connect/core/model/RedirectUris;->a:Lcom/spotify/connect/core/model/AndroidUris;

    .line 803
    .line 804
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v14, Lcom/spotify/connect/core/model/AndroidUris;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v12, v14, Lcom/spotify/connect/core/model/AndroidUris;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v12, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v12, v14, Lcom/spotify/connect/core/model/AndroidUris;->c:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v15, v8, Lp/x9m;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v12, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v12, v14, Lcom/spotify/connect/core/model/AndroidUris;->d:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iget-object v9, v9, Lcom/spotify/connect/core/model/Capability;->c:Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {v11, v13, v9, v0, v12}, Lp/r9m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v16

    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    iget-boolean v0, v8, Lp/x9m;->i:Z

    .line 870
    .line 871
    if-eqz v0, :cond_19

    .line 872
    .line 873
    if-nez v3, :cond_19

    .line 874
    .line 875
    sget-object v0, Lp/p9m;->a:Lp/p9m;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_19
    iput-object v1, v2, Lp/o9m;->f:Ljava/util/List;

    .line 881
    .line 882
    new-instance v0, Lp/fam;

    .line 883
    .line 884
    invoke-direct {v0, v5, v8}, Lp/fam;-><init>(Lp/gam;Lp/x9m;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v2, Lp/o9m;->e:Lp/fam;

    .line 888
    .line 889
    iget-object v0, v10, Lp/cam;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Lp/irj;->a()Lp/mvd;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_1a

    .line 899
    .line 900
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v1, v7, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 905
    .line 906
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v2, v5, Lp/gam;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v2, Lp/rd0;

    .line 917
    .line 918
    const/16 v3, 0x19

    .line 919
    .line 920
    invoke-direct {v2, v3, v5, v0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v1, v5, Lp/gam;->h:Lp/lym;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 930
    .line 931
    .line 932
    :cond_1a
    :goto_d
    return-void

    .line 933
    :cond_1b
    const-string v0, "viewModel"

    .line 934
    .line 935
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    throw v0

    .line 940
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140166

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0546

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

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u9m;->s1:Lp/gam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/gam;->h:Lp/lym;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lp/igm;->u0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
