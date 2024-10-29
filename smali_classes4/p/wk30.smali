.class public final Lp/wk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/yk30;


# direct methods
.method public constructor <init>(Lp/yk30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wk30;->a:Lp/yk30;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/sk30;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/wk30;->a:Lp/yk30;

    .line 8
    .line 9
    iget-object v3, v2, Lp/yk30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/uk30;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lp/uk30;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/wyr;

    .line 18
    .line 19
    iget-object v2, v2, Lp/yk30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/ayr;

    .line 22
    .line 23
    iget-object v3, v2, Lp/ayr;->a:Lp/dyr;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/cyr;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lp/cyr;-><init>(Lp/dyr;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lp/wyr;->a:Lp/pyr;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, Lp/pyr;->a:Lp/kk30;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v7, v0, Lp/wyr;->m:Lp/nyr;

    .line 42
    .line 43
    iget-object v7, v7, Lp/nyr;->a:Lp/jgt;

    .line 44
    .line 45
    iget-object v8, v3, Lp/dyr;->a:Lp/mk30;

    .line 46
    .line 47
    check-cast v8, Lp/ok30;

    .line 48
    .line 49
    iput-object v5, v8, Lp/ok30;->g:Lp/kk30;

    .line 50
    .line 51
    iget-object v9, v3, Lp/dyr;->b:Lp/nxr;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v12, v8, Lp/ok30;->b:Lp/lk30;

    .line 60
    .line 61
    check-cast v12, Lp/fur;

    .line 62
    .line 63
    invoke-virtual {v12, v5}, Lp/fur;->render(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v8, Lp/ok30;->c:Lp/kgt;

    .line 67
    .line 68
    check-cast v5, Lp/s6k;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lp/s6k;->render(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lp/d3z;->a:Lp/d3z;

    .line 74
    .line 75
    iget-object v7, v8, Lp/ok30;->d:Lp/qwr;

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lp/qwr;->a(Lp/j3z;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v8, Lp/ok30;->e:Lp/txr;

    .line 81
    .line 82
    iget-object v7, v5, Lp/txr;->b:Lp/zxr;

    .line 83
    .line 84
    iget-object v8, v7, Lp/zxr;->b:Lp/vxr;

    .line 85
    .line 86
    check-cast v8, Lp/wxr;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v12, Lp/xxr;->a:Lp/gmt0;

    .line 92
    .line 93
    iget-object v8, v8, Lp/wxr;->a:Lp/imt0;

    .line 94
    .line 95
    invoke-interface {v8, v12, v11}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    sget-object v8, Lp/vax0;->c:Lp/vax0;

    .line 102
    .line 103
    iget-object v13, v7, Lp/zxr;->c:Lp/vax0;

    .line 104
    .line 105
    if-eq v13, v8, :cond_8

    .line 106
    .line 107
    iget-boolean v8, v5, Lp/txr;->e:Z

    .line 108
    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    iget-object v8, v5, Lp/txr;->a:Lp/lk30;

    .line 112
    .line 113
    check-cast v8, Lp/fur;

    .line 114
    .line 115
    invoke-virtual {v8}, Lp/fur;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v13, v5, Lp/txr;->c:Lp/vax0;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const-string v15, "Method should never be called when tooltipSelection is NONE."

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    if-eq v14, v10, :cond_3

    .line 131
    .line 132
    if-eq v14, v6, :cond_2

    .line 133
    .line 134
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const-string v14, "icon_button_view"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v14, "notification_button"

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget-object v5, v5, Lp/txr;->d:Lp/zyr;

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    if-eq v14, v10, :cond_6

    .line 167
    .line 168
    if-eq v14, v6, :cond_5

    .line 169
    .line 170
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    iget-object v5, v5, Lp/zyr;->a:Landroid/content/Context;

    .line 183
    .line 184
    const v14, 0x7f130d2c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v5, v5, Lp/zyr;->a:Landroid/content/Context;

    .line 193
    .line 194
    const v14, 0x7f130f55

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    iget-object v14, v7, Lp/zxr;->a:Lp/uxr;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v15, Lp/hue;

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    invoke-direct {v15, v4, v11}, Lp/hue;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v14, Lp/uxr;->c:Lp/yxr;

    .line 213
    .line 214
    iget-object v11, v4, Lp/wz6;->a:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v11, Lp/acu0;

    .line 220
    .line 221
    const/16 v15, 0x14

    .line 222
    .line 223
    invoke-direct {v11, v14, v15}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    move-object v15, v9

    .line 227
    check-cast v15, Lp/qxr;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lp/ulx;

    .line 233
    .line 234
    invoke-direct {v10, v6, v11}, Lp/ulx;-><init>(ILp/g3v;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v15, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v15, Lp/qxr;->k:Lp/ulx;

    .line 243
    .line 244
    new-instance v6, Lp/h3z;

    .line 245
    .line 246
    iget-object v10, v3, Lp/dyr;->e:Lp/vax0;

    .line 247
    .line 248
    invoke-direct {v6, v10}, Lp/h3z;-><init>(Lp/vax0;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v3, Lp/dyr;->d:Lp/qwr;

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Lp/qwr;->a(Lp/j3z;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, Lp/yxr;->f:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v5, Lp/lva0;

    .line 259
    .line 260
    const/16 v6, 0xa

    .line 261
    .line 262
    invoke-direct {v5, v6, v14, v13}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v4, Lp/yxr;->g:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    iget-object v5, v14, Lp/uxr;->b:Lp/lax0;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v5, Lp/kax0;

    .line 273
    .line 274
    iget-object v6, v14, Lp/uxr;->a:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-static {v6}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v5, v6}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Lp/kax0;->b:Lp/x9x0;

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Lp/kax0;->a(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v7, Lp/zxr;->b:Lp/vxr;

    .line 289
    .line 290
    check-cast v4, Lp/wxr;

    .line 291
    .line 292
    iget-object v4, v4, Lp/wxr;->a:Lp/imt0;

    .line 293
    .line 294
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-virtual {v4, v12, v5}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    check-cast v9, Lp/qxr;

    .line 306
    .line 307
    iget-object v4, v9, Lp/qxr;->l:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-boolean v5, v0, Lp/wyr;->i:Z

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v5, v9, Lp/qxr;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    iget-boolean v4, v0, Lp/wyr;->i:Z

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v9, Lp/qxr;->l:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v6, v9, Lp/qxr;->c:Lp/mmr;

    .line 332
    .line 333
    iget-object v7, v9, Lp/qxr;->d:Lp/yro;

    .line 334
    .line 335
    iget-object v8, v9, Lp/qxr;->e:Lp/ywo0;

    .line 336
    .line 337
    iget-object v10, v9, Lp/qxr;->f:Lp/cbf0;

    .line 338
    .line 339
    iget-object v11, v9, Lp/qxr;->g:Lp/xuo0;

    .line 340
    .line 341
    iget-object v12, v9, Lp/qxr;->i:Lp/kxr;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v13, Lp/jxr;

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    move-object/from16 v18, v11

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    move-object/from16 v21, v8

    .line 359
    .line 360
    move-object/from16 v22, v10

    .line 361
    .line 362
    move/from16 v23, v4

    .line 363
    .line 364
    invoke-direct/range {v16 .. v23}, Lp/jxr;-><init>(Lp/kxr;Lp/xuo0;Lp/mmr;Lp/yro;Lp/ywo0;Lp/cbf0;Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13}, Lp/kdb0;->c(Lp/j3v;)Lp/jsc;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v9, Lp/qxr;->j:Lp/jsc;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 374
    .line 375
    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    iget-object v6, v9, Lp/qxr;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    iget-object v6, v9, Lp/qxr;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 382
    .line 383
    :goto_4
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v9, Lp/qxr;->p:Lp/oxr;

    .line 387
    .line 388
    iget-object v7, v9, Lp/qxr;->t:Lp/oxr;

    .line 389
    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    move-object v8, v7

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    move-object v8, v6

    .line 395
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 396
    .line 397
    .line 398
    if-eqz v4, :cond_b

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    move-object v6, v7

    .line 402
    :goto_6
    const/4 v4, -0x1

    .line 403
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-boolean v4, v0, Lp/wyr;->h:Z

    .line 407
    .line 408
    iget-object v6, v0, Lp/wyr;->e:Lp/oyr;

    .line 409
    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    new-instance v4, Lp/pxr;

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-direct {v4, v9, v0, v6, v7}, Lp/pxr;-><init>(Lp/qxr;Lp/wyr;Lp/oyr;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_7

    .line 423
    :cond_d
    new-instance v4, Lp/pxr;

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    invoke-direct {v4, v9, v0, v6, v7}, Lp/pxr;-><init>(Lp/qxr;Lp/wyr;Lp/oyr;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_e

    .line 438
    .line 439
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/4 v6, 0x0

    .line 445
    :goto_8
    iget-object v7, v9, Lp/qxr;->j:Lp/jsc;

    .line 446
    .line 447
    if-eqz v7, :cond_f

    .line 448
    .line 449
    invoke-virtual {v7, v4}, Lp/jsc;->f(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    iget-object v4, v0, Lp/wyr;->l:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_11

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/4 v4, 0x1

    .line 473
    const/4 v5, 0x0

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    :goto_9
    const/4 v4, 0x1

    .line 476
    const/4 v5, 0x1

    .line 477
    :goto_a
    xor-int/2addr v4, v5

    .line 478
    iput-boolean v4, v9, Lp/qxr;->m:Z

    .line 479
    .line 480
    iget-object v4, v0, Lp/wyr;->j:Lp/myr;

    .line 481
    .line 482
    if-eqz v4, :cond_13

    .line 483
    .line 484
    iget-object v4, v4, Lp/myr;->a:Lp/bet;

    .line 485
    .line 486
    if-nez v4, :cond_14

    .line 487
    .line 488
    :cond_13
    new-instance v4, Lp/bet;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v4, v6, v5}, Lp/bet;-><init>(ZLp/joj;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    iget-object v3, v3, Lp/dyr;->c:Lp/det;

    .line 496
    .line 497
    check-cast v3, Lp/eet;

    .line 498
    .line 499
    iget-object v3, v3, Lp/eet;->b:Lp/cet;

    .line 500
    .line 501
    check-cast v3, Lp/r6k;

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lp/r6k;->render(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Lp/ayr;->e:Lp/wyr;

    .line 507
    .line 508
    return-void
.end method
