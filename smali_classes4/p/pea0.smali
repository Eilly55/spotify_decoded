.class public final Lp/pea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/pea0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pea0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lp/pea0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pea0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/q2f;

    .line 9
    .line 10
    iput-boolean p1, v1, Lp/q2f;->d:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lp/me00;

    .line 14
    .line 15
    iget-object v0, v1, Lp/me00;->b:Lp/ie00;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/oz60;

    .line 20
    .line 21
    sget-object v2, Lp/r070;->c:Lp/r070;

    .line 22
    .line 23
    iget-object v1, v0, Lp/ie00;->b:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f130b8b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f130b89

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lp/cz60;

    .line 40
    .line 41
    const v6, 0x7f130b8a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lp/ie00;->c:Lp/gwu;

    .line 49
    .line 50
    invoke-direct {v5, v1, v6}, Lp/cz60;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lp/tby;->b:Lp/tby;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lp/oz60;-><init>(Lp/r070;Ljava/lang/String;Ljava/lang/String;Lp/dz60;Lp/tby;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp/he00;->a:Lp/he00;

    .line 60
    .line 61
    iget-object v0, v0, Lp/ie00;->a:Lp/bzj;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/bzj;->b(Lp/oz60;Lp/j3v;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Lp/ie00;->a:Lp/bzj;

    .line 68
    .line 69
    const-string v0, "JAM_UPSELL"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lp/bzj;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, v0, Lp/pea0;->a:I

    .line 6
    .line 7
    const v3, 0x7f130b45

    .line 8
    .line 9
    .line 10
    const v4, 0x7f11003e

    .line 11
    .line 12
    .line 13
    const v5, 0x7f130b47

    .line 14
    .line 15
    .line 16
    const v6, 0x7f130b46

    .line 17
    .line 18
    .line 19
    const v7, 0x7f130b48

    .line 20
    .line 21
    .line 22
    const v8, 0x7f130b92

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    iget-object v13, v0, Lp/pea0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lp/a330;

    .line 37
    .line 38
    check-cast v13, Lp/fjt0;

    .line 39
    .line 40
    iget-object v2, v13, Lp/fjt0;->d:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lp/ijt0;

    .line 65
    .line 66
    invoke-interface {v5, v1}, Lp/ijt0;->c(Lp/a330;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lp/ejt0;

    .line 77
    .line 78
    invoke-direct {v2, v13}, Lp/ejt0;-><init>(Lp/fjt0;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v13, Lp/fjt0;->b:Lp/nkt0;

    .line 82
    .line 83
    iget-object v5, v4, Lp/nkt0;->b:Lp/mkt0;

    .line 84
    .line 85
    invoke-virtual {v5}, Lp/mkt0;->a()Lp/nou;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp/kkt0;

    .line 90
    .line 91
    iget-object v1, v1, Lp/a330;->j:Lp/fdt;

    .line 92
    .line 93
    iget-object v1, v1, Lp/fdt;->b:Lp/q630;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lp/g630;->a:Lp/g630;

    .line 98
    .line 99
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "selected_sort_order"

    .line 105
    .line 106
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v5, Lp/kkt0;->x1:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, v5, Lp/kkt0;->w1:Lp/wj4;

    .line 115
    .line 116
    const-string v6, "sortAdapter"

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lp/wj4;->h(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v11

    .line 130
    :cond_4
    :goto_1
    new-instance v1, Lp/lkl;

    .line 131
    .line 132
    const/16 v3, 0x1a

    .line 133
    .line 134
    invoke-direct {v1, v3, v2}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp/z3g;

    .line 138
    .line 139
    const/16 v3, 0x16

    .line 140
    .line 141
    invoke-direct {v2, v3, v1, v5}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Lp/kkt0;->w1:Lp/wj4;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lp/wj4;->e(Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v11

    .line 158
    :cond_6
    :goto_2
    iput-object v2, v5, Lp/kkt0;->y1:Lp/q910;

    .line 159
    .line 160
    iget-object v1, v4, Lp/nkt0;->a:Lp/jqu;

    .line 161
    .line 162
    const-string v2, "playlist-sort-popup-bottom-sheet"

    .line 163
    .line 164
    invoke-virtual {v5, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lp/vac;

    .line 171
    .line 172
    check-cast v13, Lp/o2n0;

    .line 173
    .line 174
    iget-object v2, v13, Lp/o2n0;->b:Lp/f2n0;

    .line 175
    .line 176
    check-cast v2, Lp/l2n0;

    .line 177
    .line 178
    iget-object v1, v1, Lp/vac;->b:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v1, v2, Lp/l2n0;->i:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v2, v2, Lp/l2n0;->l:Lp/bfg;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v2, Lp/bfg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    :cond_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lp/s5o0;

    .line 205
    .line 206
    check-cast v13, Lp/l2n0;

    .line 207
    .line 208
    iget-object v2, v13, Lp/l2n0;->j:Lp/k1n0;

    .line 209
    .line 210
    instance-of v3, v2, Lp/qx01;

    .line 211
    .line 212
    iget v9, v1, Lp/s5o0;->b:I

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v13, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lp/qx01;

    .line 228
    .line 229
    check-cast v3, Lp/m1n0;

    .line 230
    .line 231
    iget v4, v1, Lp/s5o0;->a:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lp/m1n0;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v6, -0x1

    .line 238
    if-gt v3, v6, :cond_9

    .line 239
    .line 240
    if-ne v4, v6, :cond_b

    .line 241
    .line 242
    :cond_9
    if-le v3, v6, :cond_a

    .line 243
    .line 244
    add-int/2addr v3, v9

    .line 245
    move v6, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move v6, v9

    .line 248
    :goto_3
    iget-object v12, v13, Lp/l2n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    new-instance v14, Lp/jh3;

    .line 253
    .line 254
    const/4 v8, 0x6

    .line 255
    move-object v3, v14

    .line 256
    move-object v4, v13

    .line 257
    move-object v7, v1

    .line 258
    invoke-direct/range {v3 .. v8}, Lp/jh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    instance-of v3, v2, Lp/ccd;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    check-cast v2, Lp/ccd;

    .line 269
    .line 270
    check-cast v2, Lp/rcd;

    .line 271
    .line 272
    iget-object v2, v2, Lp/rcd;->f:Lp/uhd0;

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v1, Lp/s5o0;->c:Z

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget-object v2, v13, Lp/l2n0;->o:Lp/q910;

    .line 286
    .line 287
    new-instance v3, Lp/uxw;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-boolean v1, v1, Lp/s5o0;->d:Z

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v13, Lp/l2n0;->b:Lp/w56;

    .line 300
    .line 301
    check-cast v1, Lp/x56;

    .line 302
    .line 303
    iget-object v2, v1, Lp/x56;->a:Lp/v330;

    .line 304
    .line 305
    sget-object v3, Lp/t330;->a:Lp/t330;

    .line 306
    .line 307
    const/16 v4, 0xb

    .line 308
    .line 309
    invoke-static {v2, v11, v3, v10, v4}, Lp/v330;->b(Lp/v330;Ljava/lang/String;Lp/t330;II)Lp/v330;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v1, Lp/x56;->a:Lp/v330;

    .line 314
    .line 315
    :cond_d
    return-void

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/Set;

    .line 319
    .line 320
    check-cast v13, Lp/nvw;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, v13, Lp/nvw;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 326
    .line 327
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lp/zrd;

    .line 334
    .line 335
    iget-object v3, v2, Lp/zrd;->b:Lp/xrd;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    check-cast v13, Lp/csd;

    .line 341
    .line 342
    iget-object v4, v13, Lp/csd;->j:Lp/xrd;

    .line 343
    .line 344
    iget-object v5, v13, Lp/csd;->a:Lp/jba0;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-boolean v6, v4, Lp/xrd;->h:Z

    .line 349
    .line 350
    iget-boolean v7, v3, Lp/xrd;->h:Z

    .line 351
    .line 352
    if-eq v6, v7, :cond_f

    .line 353
    .line 354
    check-cast v5, Lp/nba0;

    .line 355
    .line 356
    iget-object v1, v5, Lp/nba0;->a:Lp/kba0;

    .line 357
    .line 358
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_f
    if-eqz v4, :cond_10

    .line 363
    .line 364
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    check-cast v5, Lp/nba0;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v1, Lp/u8a0;

    .line 376
    .line 377
    iget-object v2, v3, Lp/xrd;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    iput-object v2, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v5, Lp/nba0;->a:Lp/kba0;

    .line 391
    .line 392
    invoke-interface {v2, v1, v11}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    iput-object v3, v13, Lp/csd;->j:Lp/xrd;

    .line 397
    .line 398
    const-string v3, "request_id"

    .line 399
    .line 400
    iget-object v2, v2, Lp/zrd;->c:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v13, Lp/csd;->c:Lp/li40;

    .line 409
    .line 410
    check-cast v3, Lp/oi40;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    move-object v1, v2

    .line 419
    :goto_4
    iput-object v1, v3, Lp/oi40;->b:Ljava/lang/String;

    .line 420
    .line 421
    :goto_5
    return-void

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1}, Lp/pea0;->a(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v13, Lp/guu;

    .line 439
    .line 440
    iget-object v2, v13, Lp/guu;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ljava/util/List;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v4, v3

    .line 461
    check-cast v4, Lp/qkt;

    .line 462
    .line 463
    iget-object v4, v4, Lp/qkt;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    move-object v11, v3

    .line 472
    :cond_13
    check-cast v11, Lp/qkt;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_14

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_14
    if-nez v11, :cond_15

    .line 482
    .line 483
    :goto_6
    iget-object v1, v13, Lp/guu;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lp/oqc;

    .line 486
    .line 487
    new-instance v2, Lp/skt;

    .line 488
    .line 489
    iget-object v3, v13, Lp/guu;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-direct {v2, v3, v12}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_15
    iget-object v1, v13, Lp/guu;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lp/oqc;

    .line 503
    .line 504
    new-instance v2, Lp/skt;

    .line 505
    .line 506
    invoke-static {v11, v12}, Lp/qkt;->a(Lp/qkt;Z)Lp/qkt;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v2, v3, v12}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    return-void

    .line 521
    :pswitch_6
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lp/odc;

    .line 524
    .line 525
    check-cast v13, Lp/kf30;

    .line 526
    .line 527
    iget-object v1, v13, Lp/kf30;->f:Lp/vqs0;

    .line 528
    .line 529
    const v2, 0x7f13198f

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lp/t5a;->t(I)Lp/nos0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v1, Lp/drs0;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_7
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lp/di70;

    .line 549
    .line 550
    check-cast v13, Lp/yf70;

    .line 551
    .line 552
    iget-object v2, v13, Lp/yf70;->b:Lp/di70;

    .line 553
    .line 554
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Lp/di70;->a(Ljava/util/Map;)Lp/di70;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v13, Lp/yf70;->b:Lp/di70;

    .line 561
    .line 562
    iget-object v2, v13, Lp/yf70;->d:Lp/au90;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v13, Lp/yf70;->b:Lp/di70;

    .line 568
    .line 569
    iget-object v2, v13, Lp/yf70;->c:Lp/diu0;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lp/pjr;

    .line 578
    .line 579
    check-cast v13, Lp/gnl;

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v2, v13, Lp/gnl;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Ljava/util/List;

    .line 587
    .line 588
    iget v3, v1, Lp/pjr;->a:I

    .line 589
    .line 590
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lp/l3w0;

    .line 595
    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    invoke-interface {v2}, Lp/l3w0;->a()Lp/a5w0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_16

    .line 603
    .line 604
    iget-object v3, v13, Lp/gnl;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lp/h9g;

    .line 607
    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    iget-boolean v1, v1, Lp/pjr;->b:Z

    .line 611
    .line 612
    if-eqz v1, :cond_16

    .line 613
    .line 614
    iget-object v1, v3, Lp/h9g;->e:Lp/k9g;

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lp/k9g;->j(Lp/a5w0;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    return-void

    .line 620
    :pswitch_9
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Landroid/net/Uri;

    .line 623
    .line 624
    new-instance v2, Landroid/content/Intent;

    .line 625
    .line 626
    const-string v3, "android.intent.action.VIEW"

    .line 627
    .line 628
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 629
    .line 630
    .line 631
    check-cast v13, Lp/ghn0;

    .line 632
    .line 633
    iget-object v1, v13, Lp/ghn0;->b:Landroid/app/Activity;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    iget-object v1, v13, Lp/ghn0;->b:Landroid/app/Activity;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 652
    .line 653
    const-string v2, "Navigation Failed"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 659
    .line 660
    .line 661
    :goto_8
    return-void

    .line 662
    :pswitch_a
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lp/mag;

    .line 665
    .line 666
    check-cast v13, Lp/wag;

    .line 667
    .line 668
    iget-object v1, v13, Lp/wag;->b:Lp/kba0;

    .line 669
    .line 670
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_b
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v0, v1}, Lp/pea0;->a(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lp/azs0;

    .line 689
    .line 690
    sget-object v2, Lp/w4o;->y0:Lp/w4o;

    .line 691
    .line 692
    iget-object v1, v1, Lp/azs0;->a:Lp/zys0;

    .line 693
    .line 694
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_18

    .line 699
    .line 700
    sget-object v1, Lp/qxs0;->a:Lp/qxs0;

    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_18
    instance-of v2, v1, Lp/wys0;

    .line 705
    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    new-instance v2, Lp/rxs0;

    .line 709
    .line 710
    check-cast v1, Lp/wys0;

    .line 711
    .line 712
    iget-object v1, v1, Lp/wys0;->a:Lp/pn00;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lp/rxs0;-><init>(Lp/pn00;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    move-object v1, v2

    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_19
    sget-object v2, Lp/x4o;->y0:Lp/x4o;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_1a

    .line 727
    .line 728
    sget-object v1, Lp/sxs0;->a:Lp/sxs0;

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1a
    sget-object v2, Lp/ogp;->w0:Lp/ogp;

    .line 732
    .line 733
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    sget-object v1, Lp/txs0;->a:Lp/txs0;

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_1b
    sget-object v2, Lp/ilg0;->t0:Lp/ilg0;

    .line 743
    .line 744
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1c

    .line 749
    .line 750
    sget-object v1, Lp/uxs0;->a:Lp/uxs0;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1c
    sget-object v2, Lp/fih0;->x0:Lp/fih0;

    .line 754
    .line 755
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    sget-object v1, Lp/vxs0;->a:Lp/vxs0;

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_1d
    sget-object v2, Lp/v4o;->z0:Lp/v4o;

    .line 765
    .line 766
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1e

    .line 771
    .line 772
    sget-object v1, Lp/pxs0;->a:Lp/pxs0;

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_1e
    sget-object v2, Lp/iih0;->y0:Lp/iih0;

    .line 776
    .line 777
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1f

    .line 782
    .line 783
    sget-object v1, Lp/wxs0;->a:Lp/wxs0;

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1f
    sget-object v2, Lp/jih0;->w0:Lp/jih0;

    .line 787
    .line 788
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_20

    .line 793
    .line 794
    sget-object v1, Lp/xxs0;->a:Lp/xxs0;

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_20
    instance-of v2, v1, Lp/xys0;

    .line 798
    .line 799
    if-eqz v2, :cond_21

    .line 800
    .line 801
    new-instance v2, Lp/zxs0;

    .line 802
    .line 803
    check-cast v1, Lp/xys0;

    .line 804
    .line 805
    iget-object v1, v1, Lp/xys0;->a:Lp/fnp0;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lp/zxs0;-><init>(Lp/fnp0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_21
    instance-of v2, v1, Lp/yys0;

    .line 812
    .line 813
    if-eqz v2, :cond_22

    .line 814
    .line 815
    new-instance v2, Lp/ays0;

    .line 816
    .line 817
    check-cast v1, Lp/yys0;

    .line 818
    .line 819
    iget-object v1, v1, Lp/yys0;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v2, v1}, Lp/ays0;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :goto_a
    check-cast v13, Lp/cys0;

    .line 826
    .line 827
    invoke-virtual {v13, v1}, Lp/cys0;->a(Lp/bys0;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 832
    .line 833
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :pswitch_d
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Lp/p1t0;

    .line 840
    .line 841
    check-cast v13, Lp/lys0;

    .line 842
    .line 843
    iget-object v3, v13, Lp/lys0;->k:Lp/p3t0;

    .line 844
    .line 845
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v14, v2, Lp/p1t0;->a:Z

    .line 849
    .line 850
    iget-object v4, v2, Lp/p1t0;->c:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v4, :cond_23

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_24

    .line 859
    .line 860
    :cond_23
    move v10, v12

    .line 861
    :cond_24
    xor-int/lit8 v15, v10, 0x1

    .line 862
    .line 863
    iget-boolean v4, v2, Lp/p1t0;->d:Z

    .line 864
    .line 865
    iget-boolean v5, v2, Lp/p1t0;->e:Z

    .line 866
    .line 867
    iget-boolean v6, v2, Lp/p1t0;->f:Z

    .line 868
    .line 869
    iget-boolean v7, v2, Lp/p1t0;->g:Z

    .line 870
    .line 871
    iget-boolean v8, v2, Lp/p1t0;->h:Z

    .line 872
    .line 873
    iget-boolean v9, v2, Lp/p1t0;->i:Z

    .line 874
    .line 875
    iget-boolean v10, v2, Lp/p1t0;->j:Z

    .line 876
    .line 877
    iget-boolean v11, v2, Lp/p1t0;->o:Z

    .line 878
    .line 879
    iget-object v12, v2, Lp/p1t0;->k:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v12, :cond_25

    .line 882
    .line 883
    move-object/from16 v24, v1

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_25
    move-object/from16 v24, v12

    .line 887
    .line 888
    :goto_b
    iget-object v12, v2, Lp/p1t0;->l:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v12, :cond_26

    .line 891
    .line 892
    move-object/from16 v25, v1

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_26
    move-object/from16 v25, v12

    .line 896
    .line 897
    :goto_c
    iget-object v1, v2, Lp/p1t0;->m:Ljava/util/List;

    .line 898
    .line 899
    iget-boolean v12, v2, Lp/p1t0;->p:Z

    .line 900
    .line 901
    iget v13, v2, Lp/p1t0;->q:I

    .line 902
    .line 903
    iget-object v0, v2, Lp/p1t0;->r:Lp/fnp0;

    .line 904
    .line 905
    move-object/from16 p1, v3

    .line 906
    .line 907
    iget-object v3, v2, Lp/p1t0;->s:Lp/nnd0;

    .line 908
    .line 909
    move-object/from16 v31, v3

    .line 910
    .line 911
    iget-object v3, v2, Lp/p1t0;->c:Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v30, v0

    .line 914
    .line 915
    iget-object v0, v2, Lp/p1t0;->n:Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v32, v0

    .line 918
    .line 919
    iget-object v0, v2, Lp/p1t0;->t:Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v33, v0

    .line 922
    .line 923
    iget-object v0, v2, Lp/p1t0;->v:Ljava/lang/Integer;

    .line 924
    .line 925
    move-object/from16 v34, v0

    .line 926
    .line 927
    iget-boolean v0, v2, Lp/p1t0;->w:Z

    .line 928
    .line 929
    move/from16 v35, v0

    .line 930
    .line 931
    iget-boolean v0, v2, Lp/p1t0;->x:Z

    .line 932
    .line 933
    move/from16 v36, v0

    .line 934
    .line 935
    iget-boolean v0, v2, Lp/p1t0;->y:Z

    .line 936
    .line 937
    move/from16 v37, v0

    .line 938
    .line 939
    iget-object v0, v2, Lp/p1t0;->z:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 940
    .line 941
    move-object/from16 v38, v0

    .line 942
    .line 943
    iget-object v0, v2, Lp/p1t0;->A:Lcom/spotify/jam/models/SessionOrigin;

    .line 944
    .line 945
    move-object/from16 v39, v0

    .line 946
    .line 947
    iget-object v0, v2, Lp/p1t0;->B:Lcom/spotify/jam/models/SessionConfiguration;

    .line 948
    .line 949
    move-object/from16 v40, v0

    .line 950
    .line 951
    iget-object v0, v2, Lp/p1t0;->C:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 952
    .line 953
    iget-boolean v2, v2, Lp/p1t0;->D:Z

    .line 954
    .line 955
    move/from16 v42, v2

    .line 956
    .line 957
    new-instance v2, Lp/o3t0;

    .line 958
    .line 959
    move/from16 v29, v13

    .line 960
    .line 961
    move-object v13, v2

    .line 962
    move/from16 v16, v4

    .line 963
    .line 964
    move/from16 v17, v5

    .line 965
    .line 966
    move/from16 v18, v6

    .line 967
    .line 968
    move/from16 v19, v7

    .line 969
    .line 970
    move/from16 v20, v8

    .line 971
    .line 972
    move/from16 v21, v9

    .line 973
    .line 974
    move/from16 v22, v10

    .line 975
    .line 976
    move/from16 v23, v11

    .line 977
    .line 978
    move-object/from16 v26, v3

    .line 979
    .line 980
    move-object/from16 v27, v1

    .line 981
    .line 982
    move/from16 v28, v12

    .line 983
    .line 984
    move-object/from16 v41, v0

    .line 985
    .line 986
    invoke-direct/range {v13 .. v42}, Lp/o3t0;-><init>(ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILp/fnp0;Lp/nnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/spotify/jam/models/DeviceBroadcastStatus;Lcom/spotify/jam/models/SessionOrigin;Lcom/spotify/jam/models/SessionConfiguration;Lcom/spotify/jam/models/SessionDeviceInfo;Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    iget-object v0, v0, Lp/p3t0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Lp/o3t0;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_e
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lp/mdr0;

    .line 1003
    .line 1004
    check-cast v13, Lp/lzu;

    .line 1005
    .line 1006
    instance-of v1, v0, Lp/ldr0;

    .line 1007
    .line 1008
    if-eqz v1, :cond_27

    .line 1009
    .line 1010
    check-cast v0, Lp/ldr0;

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_27
    move-object v0, v11

    .line 1014
    :goto_d
    if-eqz v0, :cond_28

    .line 1015
    .line 1016
    iget-object v11, v0, Lp/ldr0;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    :cond_28
    iput-object v11, v13, Lp/lzu;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_f
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lp/gmd0;

    .line 1024
    .line 1025
    check-cast v13, Lp/n3t0;

    .line 1026
    .line 1027
    sget-object v1, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 1028
    .line 1029
    iget-object v2, v0, Lp/gmd0;->h:Lp/fnp0;

    .line 1030
    .line 1031
    if-ne v2, v1, :cond_29

    .line 1032
    .line 1033
    move v10, v12

    .line 1034
    :cond_29
    iget-object v1, v13, Lp/n3t0;->c:Lp/lmq0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lp/gmd0;->g:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, v10, v11}, Lp/lmq0;->a(Ljava/lang/String;ZLp/m3t0;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_10
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Lp/fmd0;

    .line 1045
    .line 1046
    check-cast v13, Lp/dmd0;

    .line 1047
    .line 1048
    check-cast v13, Lp/cmd0;

    .line 1049
    .line 1050
    invoke-virtual {v13}, Lp/nou;->H0()Lp/qou;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lp/frc;->onBackPressed()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_11
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Lp/o3t0;

    .line 1061
    .line 1062
    iget-boolean v0, v0, Lp/o3t0;->b:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_2a

    .line 1065
    .line 1066
    check-cast v13, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1067
    .line 1068
    invoke-virtual {v13}, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;->finish()V

    .line 1069
    .line 1070
    .line 1071
    :cond_2a
    return-void

    .line 1072
    :pswitch_12
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lp/y9y;

    .line 1075
    .line 1076
    check-cast v13, Lp/oay;

    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    instance-of v1, v0, Lp/d9y;

    .line 1082
    .line 1083
    if-eqz v1, :cond_2b

    .line 1084
    .line 1085
    const v0, 0x7f130b93

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto/16 :goto_11

    .line 1093
    .line 1094
    :cond_2b
    instance-of v1, v0, Lp/c9y;

    .line 1095
    .line 1096
    if-eqz v1, :cond_2c

    .line 1097
    .line 1098
    iget-object v0, v13, Lp/oay;->d:Lp/an00;

    .line 1099
    .line 1100
    check-cast v0, Lp/nfk;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lp/nfk;->a()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_3e

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lp/nfk;->b()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v8}, Lp/t5a;->t(I)Lp/nos0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v1, Lp/may;

    .line 1116
    .line 1117
    invoke-direct {v1, v13, v12}, Lp/may;-><init>(Lp/oay;I)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :cond_2c
    instance-of v1, v0, Lp/w8y;

    .line 1125
    .line 1126
    if-eqz v1, :cond_2e

    .line 1127
    .line 1128
    check-cast v0, Lp/w8y;

    .line 1129
    .line 1130
    iget-object v0, v0, Lp/w8y;->c:Lp/lfm;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lp/lfm;->a()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2d

    .line 1137
    .line 1138
    move v6, v7

    .line 1139
    :cond_2d
    invoke-static {v6}, Lp/t5a;->t(I)Lp/nos0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v5}, Lp/nos0;->a(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lp/may;

    .line 1147
    .line 1148
    invoke-direct {v1, v13, v10}, Lp/may;-><init>(Lp/oay;I)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 1152
    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :cond_2e
    instance-of v1, v0, Lp/j9y;

    .line 1156
    .line 1157
    iget-object v2, v13, Lp/oay;->a:Landroid/content/Context;

    .line 1158
    .line 1159
    if-eqz v1, :cond_30

    .line 1160
    .line 1161
    check-cast v0, Lp/j9y;

    .line 1162
    .line 1163
    iget-object v0, v0, Lp/j9y;->c:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_2f

    .line 1170
    .line 1171
    goto/16 :goto_10

    .line 1172
    .line 1173
    :cond_2f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    new-array v5, v9, [Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    aput-object v6, v5, v10

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    aput-object v0, v5, v12

    .line 1198
    .line 1199
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0, v3}, Lp/nos0;->a(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lp/may;

    .line 1211
    .line 1212
    invoke-direct {v1, v13, v9}, Lp/may;-><init>(Lp/oay;I)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_30
    instance-of v1, v0, Lp/l9y;

    .line 1220
    .line 1221
    if-eqz v1, :cond_31

    .line 1222
    .line 1223
    const v0, 0x7f130b50

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto/16 :goto_11

    .line 1235
    .line 1236
    :cond_31
    instance-of v1, v0, Lp/m9y;

    .line 1237
    .line 1238
    if-eqz v1, :cond_33

    .line 1239
    .line 1240
    check-cast v0, Lp/m9y;

    .line 1241
    .line 1242
    iget-boolean v0, v0, Lp/m9y;->c:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_32

    .line 1245
    .line 1246
    const v0, 0x7f130b44

    .line 1247
    .line 1248
    .line 1249
    goto :goto_e

    .line 1250
    :cond_32
    const v0, 0x7f130b49

    .line 1251
    .line 1252
    .line 1253
    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto/16 :goto_11

    .line 1262
    .line 1263
    :cond_33
    instance-of v1, v0, Lp/t9y;

    .line 1264
    .line 1265
    if-eqz v1, :cond_34

    .line 1266
    .line 1267
    const v0, 0x7f130b4a

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_11

    .line 1275
    :cond_34
    instance-of v1, v0, Lp/u9y;

    .line 1276
    .line 1277
    if-eqz v1, :cond_35

    .line 1278
    .line 1279
    const v0, 0x7f130b4f

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_11

    .line 1287
    :cond_35
    instance-of v1, v0, Lp/k9y;

    .line 1288
    .line 1289
    if-eqz v1, :cond_3c

    .line 1290
    .line 1291
    check-cast v0, Lp/k9y;

    .line 1292
    .line 1293
    iget-boolean v1, v0, Lp/k9y;->c:Z

    .line 1294
    .line 1295
    iget-boolean v0, v0, Lp/k9y;->d:Z

    .line 1296
    .line 1297
    if-ne v1, v12, :cond_38

    .line 1298
    .line 1299
    if-ne v0, v12, :cond_36

    .line 1300
    .line 1301
    const v0, 0x7f130b4d

    .line 1302
    .line 1303
    .line 1304
    goto :goto_f

    .line 1305
    :cond_36
    if-nez v0, :cond_37

    .line 1306
    .line 1307
    const v0, 0x7f130b4e

    .line 1308
    .line 1309
    .line 1310
    goto :goto_f

    .line 1311
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1312
    .line 1313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_38
    if-nez v1, :cond_3b

    .line 1318
    .line 1319
    if-ne v0, v12, :cond_39

    .line 1320
    .line 1321
    const v0, 0x7f130b4b

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_39
    if-nez v0, :cond_3a

    .line 1326
    .line 1327
    const v0, 0x7f130b4c

    .line 1328
    .line 1329
    .line 1330
    :goto_f
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_11

    .line 1335
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1336
    .line 1337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1342
    .line 1343
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_3c
    instance-of v1, v0, Lp/v9y;

    .line 1348
    .line 1349
    if-eqz v1, :cond_3d

    .line 1350
    .line 1351
    const v0, 0x7f130e92

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto :goto_11

    .line 1359
    :cond_3d
    instance-of v1, v0, Lp/v8y;

    .line 1360
    .line 1361
    if-eqz v1, :cond_3e

    .line 1362
    .line 1363
    check-cast v0, Lp/v8y;

    .line 1364
    .line 1365
    iget-object v0, v0, Lp/v8y;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_11

    .line 1372
    :cond_3e
    :goto_10
    move-object v0, v11

    .line 1373
    :goto_11
    if-eqz v0, :cond_3f

    .line 1374
    .line 1375
    iput-boolean v12, v0, Lp/nos0;->i:Z

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    :cond_3f
    if-eqz v11, :cond_41

    .line 1382
    .line 1383
    iget-object v0, v13, Lp/oay;->b:Lp/vqs0;

    .line 1384
    .line 1385
    check-cast v0, Lp/drs0;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_40

    .line 1392
    .line 1393
    invoke-virtual {v0, v11}, Lp/drs0;->j(Lp/oos0;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_40
    iput-object v11, v0, Lp/drs0;->g:Lp/oos0;

    .line 1398
    .line 1399
    :cond_41
    :goto_12
    return-void

    .line 1400
    :pswitch_13
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lp/rf00;

    .line 1403
    .line 1404
    check-cast v13, Lp/sf00;

    .line 1405
    .line 1406
    iget-object v1, v13, Lp/sf00;->b:Lp/zim0;

    .line 1407
    .line 1408
    iget-object v1, v1, Lp/zim0;->a:Lp/wim0;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, Lp/rf00;->d:Lp/yim0;

    .line 1414
    .line 1415
    invoke-static {v2}, Lp/r1r0;->o(Lp/yim0;)Lp/zq70;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v3, v1, Lp/wim0;->b:Lp/br70;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v3, Lp/br70;->a:Lp/bxy0;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    const/4 v7, 0x0

    .line 1431
    const/4 v8, 0x0

    .line 1432
    const/4 v6, 0x0

    .line 1433
    const-string v5, "onboarding_slate"

    .line 1434
    .line 1435
    iget-object v9, v2, Lp/zq70;->a:Ljava/lang/String;

    .line 1436
    .line 1437
    new-instance v2, Lp/cxy0;

    .line 1438
    .line 1439
    move-object v4, v2

    .line 1440
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    iput-boolean v12, v3, Lp/axy0;->j:Z

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-boolean v0, v0, Lp/rf00;->c:Z

    .line 1455
    .line 1456
    if-eqz v0, :cond_42

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v5, 0x0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    const/4 v4, 0x0

    .line 1466
    const-string v3, "allow_access_button"

    .line 1467
    .line 1468
    new-instance v8, Lp/cxy0;

    .line 1469
    .line 1470
    move-object v2, v8

    .line 1471
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    iput-boolean v12, v0, Lp/axy0;->j:Z

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v2, Lp/uxy0;

    .line 1486
    .line 1487
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1491
    .line 1492
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 1493
    .line 1494
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1495
    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Lp/vxy0;

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_42
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    const/4 v7, 0x0

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v6, 0x0

    .line 1520
    const/4 v4, 0x0

    .line 1521
    const-string v3, "go_to_settings_button"

    .line 1522
    .line 1523
    new-instance v8, Lp/cxy0;

    .line 1524
    .line 1525
    move-object v2, v8

    .line 1526
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    iput-boolean v12, v0, Lp/axy0;->j:Z

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v2, Lp/uxy0;

    .line 1541
    .line 1542
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1546
    .line 1547
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 1548
    .line 1549
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lp/vxy0;

    .line 1566
    .line 1567
    :goto_13
    iget-object v1, v1, Lp/wim0;->a:Lp/glz0;

    .line 1568
    .line 1569
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_14
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Lp/jay;

    .line 1576
    .line 1577
    instance-of v1, v0, Lp/iay;

    .line 1578
    .line 1579
    if-eqz v1, :cond_48

    .line 1580
    .line 1581
    check-cast v13, Lp/uck;

    .line 1582
    .line 1583
    check-cast v0, Lp/iay;

    .line 1584
    .line 1585
    iget-object v1, v13, Lp/uck;->Y:Landroid/view/View;

    .line 1586
    .line 1587
    if-eqz v1, :cond_48

    .line 1588
    .line 1589
    iget-object v0, v0, Lp/iay;->a:Lp/y9y;

    .line 1590
    .line 1591
    instance-of v2, v0, Lp/c9y;

    .line 1592
    .line 1593
    iget-object v14, v13, Lp/uck;->a:Lp/gf3;

    .line 1594
    .line 1595
    iget-object v15, v13, Lp/uck;->c:Lp/bax0;

    .line 1596
    .line 1597
    if-eqz v2, :cond_43

    .line 1598
    .line 1599
    iget-object v0, v13, Lp/uck;->f:Lp/an00;

    .line 1600
    .line 1601
    check-cast v0, Lp/nfk;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lp/nfk;->a()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_47

    .line 1608
    .line 1609
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lp/tck;

    .line 1614
    .line 1615
    const/4 v3, 0x5

    .line 1616
    invoke-direct {v2, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v3, Lp/pwr0;

    .line 1620
    .line 1621
    invoke-direct {v3}, Lp/pwr0;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    iput-object v0, v3, Lp/pwr0;->j:Ljava/lang/String;

    .line 1625
    .line 1626
    iput-object v2, v3, Lp/pax0;->b:Lp/j3v;

    .line 1627
    .line 1628
    check-cast v15, Lp/vil;

    .line 1629
    .line 1630
    invoke-virtual {v15, v3}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    new-instance v2, Lp/tck;

    .line 1635
    .line 1636
    const/4 v3, 0x4

    .line 1637
    invoke-direct {v2, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v2, v0, Lp/mil;->o:Lp/j3v;

    .line 1641
    .line 1642
    goto/16 :goto_15

    .line 1643
    .line 1644
    :cond_43
    instance-of v2, v0, Lp/w8y;

    .line 1645
    .line 1646
    if-eqz v2, :cond_45

    .line 1647
    .line 1648
    check-cast v0, Lp/w8y;

    .line 1649
    .line 1650
    iget-object v0, v0, Lp/w8y;->c:Lp/lfm;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lp/lfm;->a()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_44

    .line 1657
    .line 1658
    move v6, v7

    .line 1659
    :cond_44
    new-instance v0, Lp/pwr0;

    .line 1660
    .line 1661
    invoke-direct {v0}, Lp/pwr0;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iput-object v2, v0, Lp/pwr0;->j:Ljava/lang/String;

    .line 1669
    .line 1670
    sget-object v2, Lp/wxt0;->y2:Lp/wxt0;

    .line 1671
    .line 1672
    new-instance v3, Lp/owr0;

    .line 1673
    .line 1674
    const v4, 0x7f0606a0

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v3, v2, v4}, Lp/owr0;-><init>(Lp/wxt0;I)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v3, v0, Lp/pwr0;->i:Lp/owr0;

    .line 1681
    .line 1682
    new-instance v2, Lp/nwr0;

    .line 1683
    .line 1684
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    new-instance v4, Lp/tck;

    .line 1689
    .line 1690
    invoke-direct {v4, v13, v12}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v2, v3, v4}, Lp/nwr0;-><init>(Ljava/lang/String;Lp/tck;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v2, v0, Lp/pwr0;->l:Lp/nwr0;

    .line 1697
    .line 1698
    new-instance v2, Lp/tck;

    .line 1699
    .line 1700
    invoke-direct {v2, v13, v9}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v2, v0, Lp/pax0;->c:Lp/j3v;

    .line 1704
    .line 1705
    new-instance v2, Lp/tck;

    .line 1706
    .line 1707
    const/4 v3, 0x3

    .line 1708
    invoke-direct {v2, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1709
    .line 1710
    .line 1711
    iput-object v2, v0, Lp/pax0;->b:Lp/j3v;

    .line 1712
    .line 1713
    check-cast v15, Lp/vil;

    .line 1714
    .line 1715
    invoke-virtual {v15, v0}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v2, Lp/tck;

    .line 1720
    .line 1721
    invoke-direct {v2, v13, v10}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v2, v0, Lp/mil;->o:Lp/j3v;

    .line 1725
    .line 1726
    goto :goto_15

    .line 1727
    :cond_45
    instance-of v2, v0, Lp/j9y;

    .line 1728
    .line 1729
    if-eqz v2, :cond_47

    .line 1730
    .line 1731
    check-cast v0, Lp/j9y;

    .line 1732
    .line 1733
    iget-object v0, v0, Lp/j9y;->c:Ljava/util/List;

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_46

    .line 1740
    .line 1741
    goto :goto_14

    .line 1742
    :cond_46
    invoke-virtual {v14}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    new-array v6, v9, [Ljava/lang/Object;

    .line 1751
    .line 1752
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    aput-object v7, v6, v10

    .line 1757
    .line 1758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    aput-object v0, v6, v12

    .line 1767
    .line 1768
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v2, Lp/pwr0;

    .line 1773
    .line 1774
    invoke-direct {v2}, Lp/pwr0;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    iput-object v0, v2, Lp/pwr0;->j:Ljava/lang/String;

    .line 1778
    .line 1779
    new-instance v0, Lp/nwr0;

    .line 1780
    .line 1781
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    new-instance v4, Lp/tck;

    .line 1786
    .line 1787
    const/4 v5, 0x7

    .line 1788
    invoke-direct {v4, v13, v5}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v0, v3, v4}, Lp/nwr0;-><init>(Ljava/lang/String;Lp/tck;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v0, v2, Lp/pwr0;->l:Lp/nwr0;

    .line 1795
    .line 1796
    new-instance v0, Lp/tck;

    .line 1797
    .line 1798
    const/16 v3, 0x8

    .line 1799
    .line 1800
    invoke-direct {v0, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v0, v2, Lp/pax0;->c:Lp/j3v;

    .line 1804
    .line 1805
    new-instance v0, Lp/tck;

    .line 1806
    .line 1807
    const/16 v3, 0x9

    .line 1808
    .line 1809
    invoke-direct {v0, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v0, v2, Lp/pax0;->b:Lp/j3v;

    .line 1813
    .line 1814
    check-cast v15, Lp/vil;

    .line 1815
    .line 1816
    invoke-virtual {v15, v2}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-instance v2, Lp/tck;

    .line 1821
    .line 1822
    const/4 v3, 0x6

    .line 1823
    invoke-direct {v2, v13, v3}, Lp/tck;-><init>(Lp/uck;I)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v2, v0, Lp/mil;->o:Lp/j3v;

    .line 1827
    .line 1828
    goto :goto_15

    .line 1829
    :cond_47
    :goto_14
    move-object v0, v11

    .line 1830
    :goto_15
    if-eqz v0, :cond_48

    .line 1831
    .line 1832
    iget-object v2, v13, Lp/uck;->b:Lp/wil;

    .line 1833
    .line 1834
    invoke-virtual {v2, v0, v1, v11}, Lp/wil;->a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_48
    return-void

    .line 1838
    :pswitch_15
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Ljava/util/List;

    .line 1841
    .line 1842
    check-cast v13, Lp/ock;

    .line 1843
    .line 1844
    iget-object v1, v13, Lp/ock;->u0:Ljava/util/LinkedHashMap;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, Ljava/lang/Iterable;

    .line 1851
    .line 1852
    new-instance v2, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    :cond_49
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_4f

    .line 1866
    .line 1867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    move-object v4, v3

    .line 1872
    check-cast v4, Lp/y9y;

    .line 1873
    .line 1874
    instance-of v5, v4, Lp/e9y;

    .line 1875
    .line 1876
    if-eqz v5, :cond_4b

    .line 1877
    .line 1878
    check-cast v4, Lp/e9y;

    .line 1879
    .line 1880
    iget-object v5, v4, Lp/e9y;->c:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-boolean v4, v4, Lp/e9y;->o0:Z

    .line 1883
    .line 1884
    if-eqz v4, :cond_4a

    .line 1885
    .line 1886
    goto :goto_17

    .line 1887
    :cond_4a
    move-object v5, v11

    .line 1888
    goto :goto_17

    .line 1889
    :cond_4b
    instance-of v5, v4, Lp/f9y;

    .line 1890
    .line 1891
    if-eqz v5, :cond_4a

    .line 1892
    .line 1893
    check-cast v4, Lp/f9y;

    .line 1894
    .line 1895
    iget-object v5, v4, Lp/f9y;->c:Ljava/lang/String;

    .line 1896
    .line 1897
    :goto_17
    if-eqz v5, :cond_49

    .line 1898
    .line 1899
    move-object v4, v0

    .line 1900
    check-cast v4, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    instance-of v6, v4, Ljava/util/Collection;

    .line 1903
    .line 1904
    if-eqz v6, :cond_4c

    .line 1905
    .line 1906
    move-object v6, v4

    .line 1907
    check-cast v6, Ljava/util/Collection;

    .line 1908
    .line 1909
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-eqz v6, :cond_4c

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_4c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-eqz v6, :cond_4e

    .line 1925
    .line 1926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    check-cast v6, Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    if-eqz v6, :cond_4d

    .line 1937
    .line 1938
    goto :goto_16

    .line 1939
    :cond_4e
    :goto_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    goto :goto_16

    .line 1943
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    xor-int/2addr v0, v12

    .line 1948
    if-eqz v0, :cond_54

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    :cond_50
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    iget-object v2, v13, Lp/ock;->u0:Ljava/util/LinkedHashMap;

    .line 1959
    .line 1960
    if-eqz v1, :cond_53

    .line 1961
    .line 1962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lp/y9y;

    .line 1967
    .line 1968
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Ljava/util/List;

    .line 1973
    .line 1974
    if-eqz v3, :cond_51

    .line 1975
    .line 1976
    check-cast v3, Ljava/lang/Iterable;

    .line 1977
    .line 1978
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_51

    .line 1987
    .line 1988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Lp/nvs0;

    .line 1993
    .line 1994
    check-cast v4, Lp/vd00;

    .line 1995
    .line 1996
    invoke-virtual {v4}, Lp/vd00;->a()V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1a

    .line 2000
    :cond_51
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    instance-of v2, v1, Lp/e9y;

    .line 2004
    .line 2005
    iget-object v3, v13, Lp/ock;->d:Lp/g2b0;

    .line 2006
    .line 2007
    if-eqz v2, :cond_52

    .line 2008
    .line 2009
    check-cast v1, Lp/e9y;

    .line 2010
    .line 2011
    iget-object v1, v1, Lp/e9y;->h:Ljava/lang/String;

    .line 2012
    .line 2013
    check-cast v3, Lp/j8v;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, Lcom/spotify/jam/notificationcenterimpl/events/proto/JamNearbyJoinSheetAutoDismissal;->Q()Lp/pe00;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-virtual {v2, v1}, Lp/pe00;->P(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v9}, Lp/y2a0;->d(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-virtual {v2, v1}, Lp/pe00;->Q(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Lcom/spotify/jam/notificationcenterimpl/events/proto/JamNearbyJoinSheetAutoDismissal;

    .line 2037
    .line 2038
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v3, Lp/j8v;->a:Lp/ipr;

    .line 2042
    .line 2043
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_19

    .line 2047
    :cond_52
    instance-of v2, v1, Lp/f9y;

    .line 2048
    .line 2049
    if-eqz v2, :cond_50

    .line 2050
    .line 2051
    check-cast v1, Lp/f9y;

    .line 2052
    .line 2053
    iget-object v1, v1, Lp/f9y;->d:Ljava/lang/String;

    .line 2054
    .line 2055
    check-cast v3, Lp/j8v;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {}, Lcom/spotify/jam/notificationcenterimpl/events/proto/JamNearbyJoinSheetAutoDismissal;->Q()Lp/pe00;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v2, v1}, Lp/pe00;->P(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v12}, Lp/y2a0;->d(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-virtual {v2, v1}, Lp/pe00;->Q(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/spotify/jam/notificationcenterimpl/events/proto/JamNearbyJoinSheetAutoDismissal;

    .line 2079
    .line 2080
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v2, v3, Lp/j8v;->a:Lp/ipr;

    .line 2084
    .line 2085
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_19

    .line 2089
    .line 2090
    :cond_53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_54

    .line 2095
    .line 2096
    iget-object v0, v13, Lp/ock;->t0:Ljava/util/LinkedHashMap;

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_54

    .line 2103
    .line 2104
    iget-object v0, v13, Lp/ock;->a:Landroid/app/Activity;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2107
    .line 2108
    .line 2109
    :cond_54
    return-void

    .line 2110
    :pswitch_16
    move-object/from16 v0, p1

    .line 2111
    .line 2112
    check-cast v0, Lp/trc0;

    .line 2113
    .line 2114
    instance-of v1, v0, Lp/src0;

    .line 2115
    .line 2116
    if-eqz v1, :cond_55

    .line 2117
    .line 2118
    move-object v11, v0

    .line 2119
    check-cast v11, Lp/src0;

    .line 2120
    .line 2121
    :cond_55
    if-eqz v11, :cond_56

    .line 2122
    .line 2123
    check-cast v13, Lp/sck;

    .line 2124
    .line 2125
    iget-object v0, v13, Lp/sck;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2126
    .line 2127
    iget-object v1, v11, Lp/src0;->a:Lp/day;

    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_56
    return-void

    .line 2133
    :pswitch_17
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Lp/jib0;

    .line 2136
    .line 2137
    instance-of v1, v0, Lp/gib0;

    .line 2138
    .line 2139
    if-eqz v1, :cond_57

    .line 2140
    .line 2141
    check-cast v13, Lp/den0;

    .line 2142
    .line 2143
    check-cast v0, Lp/gib0;

    .line 2144
    .line 2145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    goto :goto_1b

    .line 2149
    :cond_57
    instance-of v1, v0, Lp/iib0;

    .line 2150
    .line 2151
    if-eqz v1, :cond_58

    .line 2152
    .line 2153
    check-cast v13, Lp/den0;

    .line 2154
    .line 2155
    check-cast v0, Lp/iib0;

    .line 2156
    .line 2157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_1b

    .line 2161
    :cond_58
    sget-object v1, Lp/hib0;->a:Lp/hib0;

    .line 2162
    .line 2163
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_59

    .line 2168
    .line 2169
    goto :goto_1b

    .line 2170
    :cond_59
    sget-object v1, Lp/hib0;->b:Lp/hib0;

    .line 2171
    .line 2172
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_5a

    .line 2177
    .line 2178
    goto :goto_1b

    .line 2179
    :cond_5a
    instance-of v1, v0, Lp/fib0;

    .line 2180
    .line 2181
    if-nez v1, :cond_5c

    .line 2182
    .line 2183
    instance-of v1, v0, Lp/dib0;

    .line 2184
    .line 2185
    if-eqz v1, :cond_5b

    .line 2186
    .line 2187
    check-cast v13, Lp/den0;

    .line 2188
    .line 2189
    check-cast v0, Lp/dib0;

    .line 2190
    .line 2191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    goto :goto_1b

    .line 2195
    :cond_5b
    instance-of v1, v0, Lp/eib0;

    .line 2196
    .line 2197
    if-eqz v1, :cond_5c

    .line 2198
    .line 2199
    check-cast v13, Lp/den0;

    .line 2200
    .line 2201
    check-cast v0, Lp/eib0;

    .line 2202
    .line 2203
    iget-object v0, v0, Lp/eib0;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    :cond_5c
    :goto_1b
    return-void

    .line 2212
    :pswitch_18
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Ljava/lang/Throwable;

    .line 2215
    .line 2216
    check-cast v13, Lp/gil0;

    .line 2217
    .line 2218
    iput-boolean v12, v13, Lp/gil0;->a:Z

    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_19
    move-object/from16 v0, p1

    .line 2222
    .line 2223
    check-cast v0, Lp/aea0;

    .line 2224
    .line 2225
    check-cast v13, Lp/jvs0;

    .line 2226
    .line 2227
    iget-object v1, v0, Lp/aea0;->c:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v2, v0, Lp/aea0;->a:Lp/lfm;

    .line 2230
    .line 2231
    iget-object v0, v0, Lp/aea0;->b:Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-virtual {v13, v1, v2, v0, v11}, Lp/jvs0;->a(Ljava/lang/String;Lp/lfm;Ljava/lang/String;Lp/eqz;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2238
    .line 2239
    check-cast v0, Lp/xda0;

    .line 2240
    .line 2241
    check-cast v13, Lp/bn00;

    .line 2242
    .line 2243
    check-cast v13, Lp/pfk;

    .line 2244
    .line 2245
    iget-object v0, v13, Lp/pfk;->a:Lp/imt0;

    .line 2246
    .line 2247
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    sget-object v1, Lp/qfk;->a:Lp/gmt0;

    .line 2252
    .line 2253
    invoke-virtual {v0, v1, v10}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lp/rda0;

    .line 2263
    .line 2264
    check-cast v13, Lp/upk;

    .line 2265
    .line 2266
    iget-object v0, v0, Lp/rda0;->a:Ljava/lang/String;

    .line 2267
    .line 2268
    iget-object v1, v13, Lp/upk;->b:Lp/kyq0;

    .line 2269
    .line 2270
    iget-object v2, v13, Lp/upk;->a:Landroid/content/Context;

    .line 2271
    .line 2272
    invoke-interface {v1, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    sget-object v3, Lp/vpk;->a:Lp/gmt0;

    .line 2277
    .line 2278
    invoke-interface {v1, v3, v10}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v1, :cond_5d

    .line 2283
    .line 2284
    iget-object v1, v13, Lp/upk;->b:Lp/kyq0;

    .line 2285
    .line 2286
    invoke-interface {v1, v2, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v0, v3, v12}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 2298
    .line 2299
    .line 2300
    :cond_5d
    return-void

    .line 2301
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Lp/kea0;

    .line 2304
    .line 2305
    check-cast v13, Lp/aem;

    .line 2306
    .line 2307
    iget-object v0, v0, Lp/kea0;->a:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-static {v13, v0}, Lp/k9v0;->B(Lp/aem;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    return-void

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
