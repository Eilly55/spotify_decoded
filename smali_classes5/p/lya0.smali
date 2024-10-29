.class public final Lp/lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nya0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bza0;Lp/nya0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lya0;->a:I

    iput-object p1, p0, Lp/lya0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/lya0;->b:Lp/nya0;

    return-void
.end method

.method public constructor <init>(Lp/nya0;Lp/hya0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lya0;->a:I

    iput-object p1, p0, Lp/lya0;->b:Lp/nya0;

    iput-object p2, p0, Lp/lya0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/lya0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/lya0;->b:Lp/nya0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/lya0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp/hed0;

    .line 35
    .line 36
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lp/pwa0;

    .line 39
    .line 40
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v6, Lp/vxa0;

    .line 49
    .line 50
    new-instance v7, Lp/hed0;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v5, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Lp/vxa0;-><init>(Lp/hed0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v6}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lp/nya0;->f:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    iget-object v6, v2, Lp/nya0;->f:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lp/nya0;->d:Lp/m7b0;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Lp/m7b0;->a(Lp/pwa0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lp/hya0;

    .line 88
    .line 89
    iget-object v1, v2, Lp/nya0;->a:Lp/fza0;

    .line 90
    .line 91
    check-cast v3, Lp/hya0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lp/hya0;->e:Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lp/k4b0;

    .line 120
    .line 121
    iget-object v5, v5, Lp/k4b0;->a:Ljava/util/List;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lp/pwa0;

    .line 155
    .line 156
    new-instance v6, Lp/vgl0;

    .line 157
    .line 158
    iget-boolean v7, v3, Lp/hya0;->h:Z

    .line 159
    .line 160
    invoke-direct {v6, v5, v7}, Lp/vgl0;-><init>(Lp/pwa0;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lp/fza0;->e:Lp/y1b0;

    .line 173
    .line 174
    iget-object v5, v2, Lp/y1b0;->a:Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v6, 0x7f0b0887

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v2, v2, Lp/y1b0;->b:Lp/oqc;

    .line 184
    .line 185
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5, v6}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lp/m7x0;->a:Lp/m7x0;

    .line 193
    .line 194
    invoke-interface {v2, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Lp/hya0;->d:Lp/p2n;

    .line 198
    .line 199
    instance-of v3, v2, Lp/b640;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    iget-object v7, v1, Lp/fza0;->d:Lp/d3b0;

    .line 204
    .line 205
    iget-object v8, v1, Lp/fza0;->c:Lp/b2b0;

    .line 206
    .line 207
    iget-object v9, v1, Lp/fza0;->b:Lp/y1b0;

    .line 208
    .line 209
    iget-object v1, v1, Lp/fza0;->a:Lp/z4b0;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    check-cast v10, Lp/b640;

    .line 215
    .line 216
    iget-object v11, v10, Lp/b640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 217
    .line 218
    sget-object v12, Lcom/spotify/notificationcenter/domain/models/FetchMode;->PREVIOUS:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 219
    .line 220
    if-ne v11, v12, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lp/ugl0;

    .line 226
    .line 227
    iget-object v3, v10, Lp/b640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 228
    .line 229
    invoke-direct {v2, v3, v5}, Lp/ugl0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_4
    if-eqz v3, :cond_6

    .line 247
    .line 248
    move-object v10, v2

    .line 249
    check-cast v10, Lp/b640;

    .line 250
    .line 251
    iget-object v11, v10, Lp/b640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 252
    .line 253
    sget-object v12, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 254
    .line 255
    if-ne v11, v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v2, v2, Lp/sgl0;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-static {v4}, Lp/wem;->u(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance v2, Lp/ugl0;

    .line 276
    .line 277
    iget-object v3, v10, Lp/b640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 278
    .line 279
    invoke-direct {v2, v3, v5}, Lp/ugl0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    const/16 v10, 0x8

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    check-cast v3, Lp/b640;

    .line 303
    .line 304
    iget-object v3, v3, Lp/b640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 305
    .line 306
    sget-object v12, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 307
    .line 308
    if-ne v3, v12, :cond_8

    .line 309
    .line 310
    iget-object v1, v1, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, Lp/d3b0;->b:Lp/oqc;

    .line 322
    .line 323
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v7, Lp/d3b0;->a:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v2, v11, :cond_7

    .line 334
    .line 335
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lp/q540;->a:Lp/q540;

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_8
    instance-of v3, v2, Lp/w540;

    .line 364
    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    move-object v12, v2

    .line 368
    check-cast v12, Lp/w540;

    .line 369
    .line 370
    iget-object v12, v12, Lp/w540;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 371
    .line 372
    sget-object v13, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 373
    .line 374
    if-ne v12, v13, :cond_b

    .line 375
    .line 376
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v2, v2, Lp/ugl0;

    .line 384
    .line 385
    if-nez v2, :cond_9

    .line 386
    .line 387
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v2, v2, Lp/sgl0;

    .line 392
    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    :cond_9
    invoke-static {v4}, Lp/wem;->u(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_b
    if-eqz v3, :cond_d

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    check-cast v12, Lp/w540;

    .line 417
    .line 418
    iget-object v12, v12, Lp/w540;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 419
    .line 420
    sget-object v13, Lcom/spotify/notificationcenter/domain/models/FetchMode;->PREVIOUS:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 421
    .line 422
    if-ne v12, v13, :cond_d

    .line 423
    .line 424
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    instance-of v2, v2, Lp/ugl0;

    .line 432
    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_d
    if-eqz v3, :cond_10

    .line 450
    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Lp/w540;

    .line 453
    .line 454
    iget-object v3, v3, Lp/w540;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 455
    .line 456
    sget-object v12, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 457
    .line 458
    if-ne v3, v12, :cond_10

    .line 459
    .line 460
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    iget-object v2, v9, Lp/y1b0;->c:Lp/m7b0;

    .line 470
    .line 471
    iget-object v3, v2, Lp/m7b0;->b:Lp/i480;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v4, v3, Lp/i480;->b:Lp/bxy0;

    .line 477
    .line 478
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const-string v13, "empty_view"

    .line 489
    .line 490
    new-instance v7, Lp/cxy0;

    .line 491
    .line 492
    move-object v12, v7

    .line 493
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 502
    .line 503
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v5, Lp/uxy0;

    .line 508
    .line 509
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 513
    .line 514
    iget-object v3, v3, Lp/i480;->a:Lp/rwy0;

    .line 515
    .line 516
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lp/vxy0;

    .line 533
    .line 534
    iget-object v2, v2, Lp/m7b0;->a:Lp/glz0;

    .line 535
    .line 536
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 537
    .line 538
    .line 539
    iget-object v2, v9, Lp/y1b0;->b:Lp/oqc;

    .line 540
    .line 541
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v4, v9, Lp/y1b0;->a:Landroid/view/ViewGroup;

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eq v3, v11, :cond_e

    .line 552
    .line 553
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lp/jso;

    .line 575
    .line 576
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const v5, 0x7f130790

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v6, 0x7f13078f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const v7, 0x7f13078e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-direct {v3, v4, v5, v6}, Lp/jso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 628
    .line 629
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_f
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_10
    instance-of v3, v2, Lp/a640;

    .line 649
    .line 650
    if-eqz v3, :cond_12

    .line 651
    .line 652
    move-object v12, v2

    .line 653
    check-cast v12, Lp/a640;

    .line 654
    .line 655
    iget-object v12, v12, Lp/a640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 656
    .line 657
    sget-object v13, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 658
    .line 659
    if-ne v12, v13, :cond_12

    .line 660
    .line 661
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v1, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v8, Lp/b2b0;->c:Lp/m7b0;

    .line 673
    .line 674
    iget-object v2, v1, Lp/m7b0;->b:Lp/i480;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v3, v2, Lp/i480;->b:Lp/bxy0;

    .line 680
    .line 681
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const-string v13, "error_view"

    .line 692
    .line 693
    new-instance v4, Lp/cxy0;

    .line 694
    .line 695
    move-object v12, v4

    .line 696
    invoke-direct/range {v12 .. v17}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 705
    .line 706
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v4, Lp/uxy0;

    .line 711
    .line 712
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 716
    .line 717
    iget-object v2, v2, Lp/i480;->a:Lp/rwy0;

    .line 718
    .line 719
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lp/vxy0;

    .line 736
    .line 737
    iget-object v1, v1, Lp/m7b0;->a:Lp/glz0;

    .line 738
    .line 739
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 740
    .line 741
    .line 742
    iget-object v1, v8, Lp/b2b0;->b:Lp/oqc;

    .line 743
    .line 744
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v8, Lp/b2b0;->a:Landroid/view/ViewGroup;

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eq v2, v11, :cond_11

    .line 755
    .line 756
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    :cond_11
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lp/s3r;

    .line 778
    .line 779
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const v4, 0x7f13088d

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const v5, 0x7f13088c

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const v6, 0x7f13088b

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-direct {v2, v3, v4, v5}, Lp/s3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_12
    if-eqz v3, :cond_14

    .line 832
    .line 833
    move-object v5, v2

    .line 834
    check-cast v5, Lp/a640;

    .line 835
    .line 836
    iget-object v5, v5, Lp/a640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 837
    .line 838
    sget-object v10, Lcom/spotify/notificationcenter/domain/models/FetchMode;->PREVIOUS:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 839
    .line 840
    if-ne v5, v10, :cond_14

    .line 841
    .line 842
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    instance-of v2, v2, Lp/ugl0;

    .line 850
    .line 851
    if-eqz v2, :cond_13

    .line 852
    .line 853
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_13
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 863
    .line 864
    .line 865
    goto :goto_3

    .line 866
    :cond_14
    if-eqz v3, :cond_17

    .line 867
    .line 868
    check-cast v2, Lp/a640;

    .line 869
    .line 870
    iget-object v2, v2, Lp/a640;->g:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 871
    .line 872
    sget-object v3, Lcom/spotify/notificationcenter/domain/models/FetchMode;->NEXT:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 873
    .line 874
    if-ne v2, v3, :cond_17

    .line 875
    .line 876
    invoke-virtual {v7}, Lp/d3b0;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    instance-of v2, v2, Lp/ugl0;

    .line 884
    .line 885
    if-nez v2, :cond_15

    .line 886
    .line 887
    invoke-static {v4}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    instance-of v2, v2, Lp/sgl0;

    .line 892
    .line 893
    if-eqz v2, :cond_16

    .line 894
    .line 895
    :cond_15
    invoke-static {v4}, Lp/wem;->u(Ljava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_16
    sget-object v2, Lp/sgl0;->a:Lp/sgl0;

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v4}, Lp/z4b0;->a(Ljava/util/ArrayList;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Lp/y1b0;->a()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Lp/b2b0;->a()V

    .line 914
    .line 915
    .line 916
    :cond_17
    :goto_3
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
