.class public final Lp/w05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w05;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/w05;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "binding"

    .line 10
    .line 11
    const-string v6, "watchFeedEntryPointCarousel"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lp/w05;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lp/kt11;

    .line 27
    .line 28
    check-cast v9, Lp/au11;

    .line 29
    .line 30
    iput-object v1, v9, Lp/au11;->i:Lp/kt11;

    .line 31
    .line 32
    iget-object v2, v9, Lp/au11;->h:Lp/zt11;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v2, Lp/zt11;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, v1, Lp/kt11;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Lp/au11;->f:Lp/ap11;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, v1, Lp/kt11;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp/jt11;

    .line 79
    .line 80
    iget-object v5, v5, Lp/jt11;->a:Lp/yo11;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v2, Lp/qpl;

    .line 87
    .line 88
    iget-object v3, v2, Lp/qpl;->a:Lp/u38;

    .line 89
    .line 90
    iget-object v5, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, v2, Lp/qpl;->b:Lp/iaq;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-object v3, v3, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2, v4}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lp/au11;->f:Lp/ap11;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v3, Lp/nn0;

    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v9}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lp/qpl;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v8

    .line 133
    :cond_4
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :pswitch_1
    check-cast v1, Lp/chc;

    .line 138
    .line 139
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    instance-of v2, v1, Lp/zgc;

    .line 143
    .line 144
    if-eqz v2, :cond_17

    .line 145
    .line 146
    check-cast v1, Lp/zgc;

    .line 147
    .line 148
    iget-object v1, v1, Lp/zgc;->a:Lp/tgc;

    .line 149
    .line 150
    instance-of v2, v1, Lp/mgc;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lp/mgc;

    .line 156
    .line 157
    iget-object v5, v5, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v5, v1, Lp/pgc;

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lp/pgc;

    .line 170
    .line 171
    iget-object v5, v5, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v5, v1, Lp/qgc;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    sget-object v5, Lp/ogc;->b:Lp/ogc;

    .line 184
    .line 185
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object v5, Lp/rgc;->b:Lp/rgc;

    .line 193
    .line 194
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    sget-object v5, Lp/sgc;->b:Lp/sgc;

    .line 202
    .line 203
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    :goto_1
    move-object v5, v8

    .line 210
    :goto_2
    const/4 v6, -0x1

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    check-cast v1, Lp/mgc;

    .line 214
    .line 215
    iget-object v2, v1, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Q()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    sget-object v6, Lp/zor;->a:[I

    .line 225
    .line 226
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v6, v6, v2

    .line 231
    .line 232
    :goto_3
    iget-object v1, v1, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 233
    .line 234
    if-eq v6, v3, :cond_c

    .line 235
    .line 236
    if-eq v6, v4, :cond_b

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_b
    new-instance v2, Lp/tec;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->Q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->b0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->R()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v3, v1}, Lp/tec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_c
    new-instance v2, Lp/uec;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->R()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->c0()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->Q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v3, v4, v1}, Lp/uec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_d
    instance-of v2, v1, Lp/pgc;

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    check-cast v1, Lp/pgc;

    .line 299
    .line 300
    iget-object v2, v1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->P()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    sget-object v6, Lp/zor;->b:[I

    .line 310
    .line 311
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    aget v6, v6, v2

    .line 316
    .line 317
    :goto_4
    iget-object v1, v1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 318
    .line 319
    if-eq v6, v3, :cond_10

    .line 320
    .line 321
    if-eq v6, v4, :cond_f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    new-instance v2, Lp/tec;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->U()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->Q()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->U()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/ShowAuthorMetadata;->R()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v3, v1}, Lp/tec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_10
    new-instance v2, Lp/uec;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->S()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->R()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->V()Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/UserAuthorMetadata;->Q()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v3, v4, v1}, Lp/uec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    instance-of v2, v1, Lp/qgc;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_12
    sget-object v2, Lp/ogc;->b:Lp/ogc;

    .line 382
    .line 383
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    sget-object v2, Lp/rgc;->b:Lp/rgc;

    .line 391
    .line 392
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_14
    sget-object v2, Lp/sgc;->b:Lp/sgc;

    .line 400
    .line 401
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    :goto_5
    move-object v2, v8

    .line 408
    :goto_6
    if-eqz v5, :cond_1a

    .line 409
    .line 410
    if-eqz v2, :cond_1a

    .line 411
    .line 412
    new-instance v8, Lp/ydc;

    .line 413
    .line 414
    invoke-direct {v8, v5, v2}, Lp/ydc;-><init>(Ljava/lang/String;Lp/vec;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_17
    instance-of v2, v1, Lp/ahc;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_18
    instance-of v2, v1, Lp/ygc;

    .line 436
    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    :goto_7
    sget-object v8, Lp/xdc;->a:Lp/xdc;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_19
    instance-of v1, v1, Lp/bhc;

    .line 443
    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    sget-object v8, Lp/aec;->a:Lp/aec;

    .line 447
    .line 448
    :cond_1a
    :goto_8
    if-eqz v8, :cond_1b

    .line 449
    .line 450
    check-cast v9, Lp/j3v;

    .line 451
    .line 452
    invoke-interface {v9, v8}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_1b
    return-void

    .line 456
    :pswitch_2
    check-cast v1, Lp/w8j0;

    .line 457
    .line 458
    check-cast v9, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 459
    .line 460
    invoke-virtual {v9, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_3
    check-cast v1, Lp/xow;

    .line 465
    .line 466
    check-cast v9, Lp/pxh;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    instance-of v2, v1, Lp/vow;

    .line 472
    .line 473
    iget-object v4, v9, Lp/pxh;->b:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v2, :cond_1c

    .line 476
    .line 477
    check-cast v4, Lp/m83;

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Lp/m83;->setCollapsed(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_1c
    instance-of v2, v1, Lp/wow;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    check-cast v1, Lp/wow;

    .line 488
    .line 489
    new-instance v2, Lp/zcb0;

    .line 490
    .line 491
    iget-object v11, v1, Lp/wow;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v12, v1, Lp/wow;->b:Lp/xcb0;

    .line 494
    .line 495
    iget-boolean v13, v1, Lp/wow;->c:Z

    .line 496
    .line 497
    iget-object v14, v1, Lp/wow;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v15, v1, Lp/wow;->e:Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    new-instance v1, Lp/ykk0;

    .line 502
    .line 503
    const/16 v3, 0x1b

    .line 504
    .line 505
    invoke-direct {v1, v9, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    move-object v10, v2

    .line 513
    invoke-direct/range {v10 .. v16}, Lp/zcb0;-><init>(Ljava/lang/String;Lp/xcb0;ZLjava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lp/hfo;

    .line 517
    .line 518
    check-cast v4, Lp/m83;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v5, v9, Lp/pxh;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lp/lr0;

    .line 527
    .line 528
    invoke-direct {v1, v3, v4, v5, v2}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v7}, Lp/m83;->setCollapsed(Z)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    :goto_9
    return-void

    .line 543
    :pswitch_4
    check-cast v1, Lp/ev4;

    .line 544
    .line 545
    check-cast v9, Lp/ucb0;

    .line 546
    .line 547
    check-cast v9, Lp/unc0;

    .line 548
    .line 549
    iget-object v2, v9, Lp/unc0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lp/rdb0;

    .line 552
    .line 553
    iget-object v2, v2, Lp/rdb0;->a:Lp/bbb0;

    .line 554
    .line 555
    iget-object v2, v2, Lp/bbb0;->d:Lp/biv;

    .line 556
    .line 557
    sget-object v3, Lp/bbb0;->e:[Lp/yu00;

    .line 558
    .line 559
    aget-object v3, v3, v7

    .line 560
    .line 561
    invoke-virtual {v2, v3, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_5
    check-cast v1, Lp/eya0;

    .line 566
    .line 567
    check-cast v9, Lp/vza0;

    .line 568
    .line 569
    iget-object v2, v9, Lp/vza0;->a:Lp/ixa0;

    .line 570
    .line 571
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v2, Lp/kxa0;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lp/kxa0;->a(Lp/eya0;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    check-cast v1, Lp/dtl0;

    .line 581
    .line 582
    check-cast v9, Lp/ft90;

    .line 583
    .line 584
    iget-object v2, v9, Lp/ft90;->Z:Lp/i6l;

    .line 585
    .line 586
    const-string v3, "relatedVideoCarousel"

    .line 587
    .line 588
    if-eqz v2, :cond_1f

    .line 589
    .line 590
    new-instance v5, Lp/dub;

    .line 591
    .line 592
    invoke-direct {v5, v9, v4}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iput-object v5, v2, Lp/i6l;->d:Lp/j3v;

    .line 596
    .line 597
    if-eqz v2, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lp/i6l;->render(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_1e
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v8

    .line 607
    :cond_1f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v8

    .line 611
    :pswitch_7
    check-cast v1, Lp/lub;

    .line 612
    .line 613
    check-cast v9, Lp/gvb;

    .line 614
    .line 615
    iget-object v2, v9, Lp/gvb;->h:Lp/gf20;

    .line 616
    .line 617
    if-eqz v2, :cond_23

    .line 618
    .line 619
    iget-object v4, v2, Lp/gf20;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v2, v2, Lp/gf20;->d:Landroid/view/View;

    .line 624
    .line 625
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-array v5, v3, [Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v10, v1, Lp/lub;->a:Ljava/lang/String;

    .line 638
    .line 639
    aput-object v10, v5, v7

    .line 640
    .line 641
    const v7, 0x7f131933

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v9, Lp/gvb;->c:Lp/krb;

    .line 652
    .line 653
    iget-object v2, v2, Lp/krb;->a:Lp/kf;

    .line 654
    .line 655
    iget-object v4, v2, Lp/kf;->a:Lp/njj0;

    .line 656
    .line 657
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lp/kba0;

    .line 662
    .line 663
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 664
    .line 665
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lp/kpj;

    .line 670
    .line 671
    new-instance v5, Lp/dji;

    .line 672
    .line 673
    iget-object v7, v1, Lp/lub;->c:Ljava/util/List;

    .line 674
    .line 675
    invoke-direct {v5, v4, v2, v7}, Lp/dji;-><init>(Lp/kba0;Lp/kpj;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    iput-object v5, v9, Lp/gvb;->f:Lp/dji;

    .line 679
    .line 680
    iget-object v2, v9, Lp/gvb;->e:Lp/ap11;

    .line 681
    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    check-cast v2, Lp/qpl;

    .line 685
    .line 686
    iget-object v1, v1, Lp/lub;->b:Lp/zo11;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lp/qpl;->render(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v9, Lp/gvb;->e:Lp/ap11;

    .line 692
    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    check-cast v1, Lp/qpl;

    .line 696
    .line 697
    invoke-virtual {v1}, Lp/qpl;->b()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v9, Lp/gvb;->e:Lp/ap11;

    .line 701
    .line 702
    if-eqz v1, :cond_20

    .line 703
    .line 704
    new-instance v2, Lp/dub;

    .line 705
    .line 706
    invoke-direct {v2, v9, v3}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    check-cast v1, Lp/qpl;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lp/qpl;->onEvent(Lp/j3v;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_20
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v8

    .line 719
    :cond_21
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v8

    .line 723
    :cond_22
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v8

    .line 727
    :cond_23
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v8

    .line 731
    :pswitch_8
    check-cast v1, Lp/r8i0;

    .line 732
    .line 733
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 734
    .line 735
    new-instance v2, Lp/q8i0;

    .line 736
    .line 737
    iget-boolean v3, v1, Lp/r8i0;->a:Z

    .line 738
    .line 739
    iget-object v4, v1, Lp/r8i0;->b:Lp/vrf0;

    .line 740
    .line 741
    iget-object v5, v1, Lp/r8i0;->c:Ljava/util/Map;

    .line 742
    .line 743
    iget-object v1, v1, Lp/r8i0;->g:Lp/ekf;

    .line 744
    .line 745
    invoke-direct {v2, v3, v4, v5, v1}, Lp/q8i0;-><init>(ZLp/vrf0;Ljava/util/Map;Lp/ekf;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_9
    check-cast v1, Lp/kx60;

    .line 753
    .line 754
    check-cast v9, Lp/lx60;

    .line 755
    .line 756
    check-cast v9, Lp/vlk;

    .line 757
    .line 758
    invoke-virtual {v9, v1}, Lp/vlk;->render(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_a
    check-cast v1, Lp/ryr0;

    .line 763
    .line 764
    invoke-static {}, Lp/hr3;->H()Lp/hr3;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Lp/jv20;

    .line 769
    .line 770
    check-cast v9, Lp/kv20;

    .line 771
    .line 772
    invoke-direct {v3, v7, v1, v9}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lp/hr3;->A(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_b
    check-cast v1, Lp/lcg0;

    .line 780
    .line 781
    check-cast v9, Lp/k530;

    .line 782
    .line 783
    iget-object v2, v9, Lp/k530;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lp/ftu0;

    .line 786
    .line 787
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v2, Lp/rtu0;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_c
    check-cast v1, Lp/j9s0;

    .line 797
    .line 798
    check-cast v9, Lp/w8s0;

    .line 799
    .line 800
    iget-object v2, v9, Lp/w8s0;->e:Lp/diu0;

    .line 801
    .line 802
    instance-of v3, v1, Lp/h9s0;

    .line 803
    .line 804
    if-eqz v3, :cond_24

    .line 805
    .line 806
    check-cast v1, Lp/h9s0;

    .line 807
    .line 808
    iget-object v1, v1, Lp/h9s0;->b:Ljava/util/List;

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_24
    sget-object v3, Lp/i9s0;->a:Lp/i9s0;

    .line 812
    .line 813
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_25

    .line 818
    .line 819
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 820
    .line 821
    :goto_a
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 826
    .line 827
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :pswitch_d
    check-cast v1, Ljava/util/Map;

    .line 832
    .line 833
    check-cast v9, Lp/au90;

    .line 834
    .line 835
    invoke-virtual {v9, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_e
    check-cast v1, Lp/f8h;

    .line 840
    .line 841
    check-cast v9, Lp/g8h;

    .line 842
    .line 843
    invoke-interface {v9, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_f
    check-cast v1, Lp/x090;

    .line 848
    .line 849
    check-cast v9, Lp/poo0;

    .line 850
    .line 851
    invoke-virtual {v9}, Lp/l1o0;->b()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_10
    check-cast v1, Lp/o3k0;

    .line 856
    .line 857
    check-cast v9, Lp/n6k0;

    .line 858
    .line 859
    invoke-virtual {v9}, Lp/l1o0;->b()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_11
    check-cast v1, Lp/dv5;

    .line 864
    .line 865
    check-cast v9, Lp/vu5;

    .line 866
    .line 867
    iget-object v2, v9, Lp/vu5;->d:Lp/diu0;

    .line 868
    .line 869
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_12
    check-cast v1, Lp/z15;

    .line 877
    .line 878
    check-cast v9, Lp/x05;

    .line 879
    .line 880
    iget-object v2, v9, Lp/x05;->e:Lp/diu0;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
