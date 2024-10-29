.class public final synthetic Lp/aaf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iaf0;


# direct methods
.method public synthetic constructor <init>(Lp/iaf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aaf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aaf0;->b:Lp/iaf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/aaf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aqb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/aaf0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aqb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/aaf0;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/aaf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lp/aaf0;->b:Lp/iaf0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/f8f0;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v6, v1, Lp/c8f0;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v1, Lp/c8f0;

    .line 25
    .line 26
    iget-object v5, v5, Lp/iaf0;->d:Lp/h6r0;

    .line 27
    .line 28
    iget-object v6, v5, Lp/h6r0;->b:Lp/zh10;

    .line 29
    .line 30
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lp/a9f0;

    .line 35
    .line 36
    iget-object v7, v1, Lp/c8f0;->g:Lp/x9f0;

    .line 37
    .line 38
    iget-object v8, v7, Lp/x9f0;->b:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v6, Lp/b9f0;

    .line 41
    .line 42
    iget-object v9, v6, Lp/b9f0;->c:Lp/lr70;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v10, Lp/hr70;

    .line 48
    .line 49
    invoke-direct {v10, v9, v2}, Lp/hr70;-><init>(Lp/lr70;I)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lp/c8f0;->h:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v9, Lp/wm70;

    .line 59
    .line 60
    invoke-direct {v9, v10, v1, v8}, Lp/wm70;-><init>(Lp/hr70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/kr70;

    .line 64
    .line 65
    invoke-direct {v1, v9, v3}, Lp/kr70;-><init>(Lp/wm70;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp/kr70;->b()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v6, Lp/b9f0;->b:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 79
    .line 80
    iget-object v11, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v5, Lp/h6r0;->a:Lp/zh10;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/tcf;

    .line 89
    .line 90
    check-cast v1, Lp/cdf;

    .line 91
    .line 92
    iget-object v3, v1, Lp/cdf;->a:Lp/f011;

    .line 93
    .line 94
    invoke-interface {v3}, Lp/f011;->getViewUri()Lp/g011;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, Lp/cdf;->c:Lp/saf;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v1, v1, Lp/cdf;->b:Lp/b7c0;

    .line 105
    .line 106
    check-cast v1, Lp/d7c0;

    .line 107
    .line 108
    iget-object v3, v1, Lp/d7c0;->d:Lp/fsx0;

    .line 109
    .line 110
    check-cast v3, Lp/gsx0;

    .line 111
    .line 112
    iget-object v5, v7, Lp/x9f0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Lp/gsx0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, Lp/d7c0;->h:Lp/ju1;

    .line 119
    .line 120
    check-cast v4, Lp/qu1;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lp/c7c0;->a:Lp/c7c0;

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lp/au21;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Lp/h3d0;->e3:Lp/h3d0;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x18

    .line 149
    .line 150
    invoke-static/range {v8 .. v13}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_0
    instance-of v3, v1, Lp/e8f0;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v1, v5, Lp/iaf0;->e:Lp/gfr0;

    .line 160
    .line 161
    iget-object v3, v1, Lp/gfr0;->c:Lp/gkt0;

    .line 162
    .line 163
    check-cast v3, Lp/hkt0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lp/hkt0;->b()Lp/bkt0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v12, Lp/ffr0;

    .line 170
    .line 171
    iget-object v7, v1, Lp/gfr0;->a:Lp/eud;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    const-class v8, Lp/eud;

    .line 175
    .line 176
    const-string v9, "changeSortOrder"

    .line 177
    .line 178
    const-string v10, "changeSortOrder(Lcom/spotify/offline/playablecachecore/model/SortOrder;)V"

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v5, v12

    .line 182
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, Lp/gfr0;->b:Lp/hlt0;

    .line 186
    .line 187
    check-cast v1, Lp/jlt0;

    .line 188
    .line 189
    iget-object v5, v1, Lp/jlt0;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lp/kdt;->b()Lp/gbt;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v1, Lp/jlt0;->c:Lp/gkt0;

    .line 210
    .line 211
    check-cast v6, Lp/hkt0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lp/hkt0;->a()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lp/bkt0;

    .line 237
    .line 238
    sget-object v13, Lp/t89;->X:Lp/bkt0;

    .line 239
    .line 240
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_2

    .line 245
    .line 246
    const v13, 0x7f130fdd

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    sget-object v13, Lp/t89;->Z:Lp/bkt0;

    .line 255
    .line 256
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_3

    .line 261
    .line 262
    const v13, 0x7f130fda

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    sget-object v13, Lp/t89;->Y:Lp/bkt0;

    .line 271
    .line 272
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_4

    .line 277
    .line 278
    const v13, 0x7f130fd9

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    sget-object v13, Lp/t89;->p0:Lp/bkt0;

    .line 287
    .line 288
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    const v13, 0x7f130fdb

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    sget-object v13, Lp/t89;->q0:Lp/bkt0;

    .line 303
    .line 304
    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_6

    .line 309
    .line 310
    const v13, 0x7f130fdc

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    move-object v13, v4

    .line 319
    :goto_1
    if-eqz v13, :cond_7

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iput-object v13, v14, Lp/vb4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v11}, Lp/hzj;->T0(Lp/bkt0;)Lp/akt0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v14, v11}, Lp/vb4;->n(Lp/akt0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Lp/vb4;->e()Lp/aa6;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    goto :goto_2

    .line 347
    :cond_7
    move-object v11, v4

    .line 348
    :goto_2
    if-eqz v11, :cond_1

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_8
    invoke-static {v10}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v5, Lp/gbt;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v5}, Lp/gbt;->k()Lp/y96;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    new-instance v11, Lp/ilt0;

    .line 365
    .line 366
    invoke-direct {v11, v1, v12}, Lp/ilt0;-><init>(Lp/jlt0;Lp/ffr0;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v1, Lp/jlt0;->b:Lp/qdt;

    .line 370
    .line 371
    check-cast v4, Lp/sdt;

    .line 372
    .line 373
    move-object v6, v4

    .line 374
    invoke-virtual/range {v6 .. v11}, Lp/sdt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lp/kdt;Lp/pdt;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lp/hzj;->T0(Lp/bkt0;)Lp/akt0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v4, v4, Lp/sdt;->c:Lp/ndt;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Lp/ndt;->b(Lp/akt0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lp/ndt;->a()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v1, Lp/jlt0;->d:Lp/a9f0;

    .line 390
    .line 391
    check-cast v1, Lp/b9f0;

    .line 392
    .line 393
    iget-object v3, v1, Lp/b9f0;->c:Lp/lr70;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Lp/lr70;->a:Lp/bxy0;

    .line 399
    .line 400
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const-string v5, "sort_dialog"

    .line 409
    .line 410
    new-instance v10, Lp/cxy0;

    .line 411
    .line 412
    move-object v4, v10

    .line 413
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 422
    .line 423
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lp/uxy0;

    .line 428
    .line 429
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 433
    .line 434
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 435
    .line 436
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lp/vxy0;

    .line 453
    .line 454
    iget-object v1, v1, Lp/b9f0;->b:Lp/fyy0;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    instance-of v2, v1, Lp/d8f0;

    .line 461
    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    check-cast v1, Lp/d8f0;

    .line 465
    .line 466
    iget-object v2, v5, Lp/iaf0;->f:Lp/oar0;

    .line 467
    .line 468
    iget-object v2, v2, Lp/oar0;->a:Lp/kba0;

    .line 469
    .line 470
    sget-object v3, Lp/pae;->a:Lp/h1w0;

    .line 471
    .line 472
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v1, v1, Lp/d8f0;->g:Lp/eqz;

    .line 479
    .line 480
    invoke-interface {v2, v3, v1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    instance-of v1, v1, Lp/b8f0;

    .line 485
    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    iget-object v1, v5, Lp/iaf0;->g:Lp/x2s;

    .line 489
    .line 490
    iget-object v1, v1, Lp/x2s;->a:Lp/kba0;

    .line 491
    .line 492
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 493
    .line 494
    .line 495
    :cond_b
    :goto_3
    return-void

    .line 496
    :pswitch_0
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lp/z7f0;

    .line 499
    .line 500
    iput-object v1, v5, Lp/iaf0;->o0:Lp/z7f0;

    .line 501
    .line 502
    iget-boolean v6, v1, Lp/z7f0;->p:Z

    .line 503
    .line 504
    iget-boolean v13, v1, Lp/z7f0;->a:Z

    .line 505
    .line 506
    iget-object v14, v1, Lp/z7f0;->b:Ljava/util/List;

    .line 507
    .line 508
    if-nez v13, :cond_c

    .line 509
    .line 510
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_c

    .line 515
    .line 516
    if-nez v6, :cond_c

    .line 517
    .line 518
    move v7, v2

    .line 519
    goto :goto_4

    .line 520
    :cond_c
    move v7, v3

    .line 521
    :goto_4
    iget-object v15, v5, Lp/iaf0;->a:Lp/t1g0;

    .line 522
    .line 523
    iget-object v8, v15, Lp/t1g0;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 526
    .line 527
    const/16 v12, 0x8

    .line 528
    .line 529
    if-eqz v7, :cond_d

    .line 530
    .line 531
    move v9, v3

    .line 532
    goto :goto_5

    .line 533
    :cond_d
    move v9, v12

    .line 534
    :goto_5
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v11, v5, Lp/iaf0;->c:Lp/a9f0;

    .line 538
    .line 539
    if-eqz v7, :cond_e

    .line 540
    .line 541
    iget-boolean v7, v5, Lp/iaf0;->s0:Z

    .line 542
    .line 543
    if-nez v7, :cond_e

    .line 544
    .line 545
    iput-boolean v2, v5, Lp/iaf0;->s0:Z

    .line 546
    .line 547
    move-object v7, v11

    .line 548
    check-cast v7, Lp/b9f0;

    .line 549
    .line 550
    sget-object v8, Lp/ir70;->c:Lp/ir70;

    .line 551
    .line 552
    iget-object v9, v7, Lp/b9f0;->c:Lp/lr70;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v10, Lp/rm70;

    .line 558
    .line 559
    invoke-direct {v10, v9, v8}, Lp/rm70;-><init>(Lp/lr70;Lp/ir70;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lp/rm70;->b()Lp/vxy0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v7, v7, Lp/b9f0;->b:Lp/fyy0;

    .line 567
    .line 568
    invoke-interface {v7, v8}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 569
    .line 570
    .line 571
    :cond_e
    iget-object v7, v15, Lp/t1g0;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Lp/gf20;

    .line 574
    .line 575
    if-nez v13, :cond_f

    .line 576
    .line 577
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_f

    .line 582
    .line 583
    if-eqz v6, :cond_f

    .line 584
    .line 585
    move v6, v2

    .line 586
    goto :goto_6

    .line 587
    :cond_f
    move v6, v3

    .line 588
    :goto_6
    iget-object v8, v7, Lp/gf20;->c:Landroid/view/View;

    .line 589
    .line 590
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 591
    .line 592
    if-eqz v6, :cond_10

    .line 593
    .line 594
    move v9, v3

    .line 595
    goto :goto_7

    .line 596
    :cond_10
    move v9, v12

    .line 597
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget-object v10, v1, Lp/z7f0;->i:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v8, :cond_12

    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    iget-object v9, v7, Lp/gf20;->e:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v7, v7, Lp/gf20;->d:Landroid/view/View;

    .line 615
    .line 616
    if-nez v8, :cond_11

    .line 617
    .line 618
    check-cast v9, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const v4, 0x7f130fd3

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    check-cast v7, Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const v8, 0x7f130fd2

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    if-eqz v6, :cond_12

    .line 654
    .line 655
    iget-boolean v4, v5, Lp/iaf0;->r0:Z

    .line 656
    .line 657
    if-nez v4, :cond_12

    .line 658
    .line 659
    iput-boolean v2, v5, Lp/iaf0;->r0:Z

    .line 660
    .line 661
    move-object v4, v11

    .line 662
    check-cast v4, Lp/b9f0;

    .line 663
    .line 664
    sget-object v6, Lp/ir70;->b:Lp/ir70;

    .line 665
    .line 666
    iget-object v7, v4, Lp/b9f0;->c:Lp/lr70;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v8, Lp/rm70;

    .line 672
    .line 673
    invoke-direct {v8, v7, v6}, Lp/rm70;-><init>(Lp/lr70;Lp/ir70;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Lp/rm70;->b()Lp/vxy0;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v4, v4, Lp/b9f0;->b:Lp/fyy0;

    .line 681
    .line 682
    invoke-interface {v4, v6}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_11
    check-cast v9, Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-array v6, v2, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v10, v6, v3

    .line 695
    .line 696
    const v8, 0x7f130fce

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    check-cast v7, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :cond_12
    :goto_8
    iget-object v4, v5, Lp/iaf0;->Y:Lp/j33;

    .line 712
    .line 713
    invoke-virtual {v4}, Lp/j33;->d()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    iget-object v9, v15, Lp/t1g0;->g:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v4, :cond_14

    .line 720
    .line 721
    iget-object v4, v5, Lp/iaf0;->q0:Lp/fhk0;

    .line 722
    .line 723
    iget-object v6, v5, Lp/iaf0;->i:Lp/r9f0;

    .line 724
    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    iget-object v4, v5, Lp/iaf0;->t:Lp/y9f0;

    .line 728
    .line 729
    iget-object v8, v5, Lp/iaf0;->X:Lp/l8f0;

    .line 730
    .line 731
    new-instance v7, Lp/gaf0;

    .line 732
    .line 733
    invoke-direct {v7, v5, v2}, Lp/gaf0;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v16, v6

    .line 737
    .line 738
    check-cast v16, Lp/t9f0;

    .line 739
    .line 740
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v17, Lp/djw0;

    .line 744
    .line 745
    const/16 v18, 0xf

    .line 746
    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    move-object/from16 v19, v7

    .line 750
    .line 751
    move-object/from16 v7, v16

    .line 752
    .line 753
    move-object/from16 v16, v8

    .line 754
    .line 755
    move-object v8, v1

    .line 756
    move-object/from16 v20, v9

    .line 757
    .line 758
    move-object v9, v4

    .line 759
    move-object/from16 v21, v10

    .line 760
    .line 761
    move-object/from16 v10, v16

    .line 762
    .line 763
    move-object/from16 v16, v11

    .line 764
    .line 765
    move-object/from16 v11, v19

    .line 766
    .line 767
    move v4, v12

    .line 768
    move/from16 v12, v18

    .line 769
    .line 770
    invoke-direct/range {v6 .. v12}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {v17 .. v17}, Lp/kdb0;->e(Lp/j3v;)Lp/fhk0;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iput-object v6, v5, Lp/iaf0;->q0:Lp/fhk0;

    .line 778
    .line 779
    move-object/from16 v9, v20

    .line 780
    .line 781
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 784
    .line 785
    .line 786
    move v7, v4

    .line 787
    goto :goto_9

    .line 788
    :cond_13
    move-object/from16 v20, v9

    .line 789
    .line 790
    move-object/from16 v21, v10

    .line 791
    .line 792
    move-object/from16 v16, v11

    .line 793
    .line 794
    move v7, v12

    .line 795
    iget-object v8, v5, Lp/iaf0;->t:Lp/y9f0;

    .line 796
    .line 797
    check-cast v8, Lp/z9f0;

    .line 798
    .line 799
    invoke-virtual {v8, v14}, Lp/z9f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v6, Lp/t9f0;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v8}, Lp/t9f0;->a(Lp/z7f0;Ljava/util/List;)Lp/jhk0;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v4, v6}, Lp/fhk0;->f(Lp/jhk0;)V

    .line 813
    .line 814
    .line 815
    :goto_9
    iget-object v4, v1, Lp/z7f0;->o:Lp/a8f0;

    .line 816
    .line 817
    iget-object v4, v4, Lp/a8f0;->a:Ljava/util/List;

    .line 818
    .line 819
    check-cast v4, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    xor-int/2addr v4, v2

    .line 826
    if-eqz v4, :cond_16

    .line 827
    .line 828
    iget-boolean v4, v5, Lp/iaf0;->t0:Z

    .line 829
    .line 830
    if-nez v4, :cond_16

    .line 831
    .line 832
    iput-boolean v2, v5, Lp/iaf0;->t0:Z

    .line 833
    .line 834
    move-object/from16 v11, v16

    .line 835
    .line 836
    check-cast v11, Lp/b9f0;

    .line 837
    .line 838
    iget-object v4, v11, Lp/b9f0;->c:Lp/lr70;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v4, v4, Lp/lr70;->a:Lp/bxy0;

    .line 844
    .line 845
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    const/16 v25, 0x0

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const-string v23, "filter_chips"

    .line 858
    .line 859
    new-instance v6, Lp/cxy0;

    .line 860
    .line 861
    move-object/from16 v22, v6

    .line 862
    .line 863
    invoke-direct/range {v22 .. v27}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 872
    .line 873
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v6, Lp/uxy0;

    .line 878
    .line 879
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 883
    .line 884
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 885
    .line 886
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lp/vxy0;

    .line 903
    .line 904
    iget-object v6, v11, Lp/b9f0;->b:Lp/fyy0;

    .line 905
    .line 906
    invoke-interface {v6, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_14
    move-object/from16 v20, v9

    .line 911
    .line 912
    move-object/from16 v21, v10

    .line 913
    .line 914
    move v7, v12

    .line 915
    iget-object v4, v5, Lp/iaf0;->p0:Lp/j5f0;

    .line 916
    .line 917
    iget-object v6, v5, Lp/iaf0;->h:Lp/j5f0;

    .line 918
    .line 919
    if-nez v4, :cond_15

    .line 920
    .line 921
    iput-object v6, v5, Lp/iaf0;->p0:Lp/j5f0;

    .line 922
    .line 923
    move-object/from16 v9, v20

    .line 924
    .line 925
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 926
    .line 927
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 928
    .line 929
    .line 930
    :cond_15
    invoke-virtual {v6, v14}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    :cond_16
    :goto_a
    iget-boolean v4, v1, Lp/z7f0;->k:Z

    .line 934
    .line 935
    if-eqz v4, :cond_17

    .line 936
    .line 937
    move-object/from16 v9, v20

    .line 938
    .line 939
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 940
    .line 941
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 942
    .line 943
    .line 944
    :cond_17
    move-object/from16 v9, v20

    .line 945
    .line 946
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 947
    .line 948
    move-object v4, v14

    .line 949
    check-cast v4, Ljava/util/Collection;

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    xor-int/2addr v6, v2

    .line 956
    if-eqz v6, :cond_18

    .line 957
    .line 958
    move v12, v3

    .line 959
    goto :goto_b

    .line 960
    :cond_18
    move v12, v7

    .line 961
    :goto_b
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v6, v15, Lp/t1g0;->e:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, Lp/bfg;

    .line 967
    .line 968
    iget-object v6, v6, Lp/bfg;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Landroid/widget/FrameLayout;

    .line 971
    .line 972
    if-eqz v13, :cond_19

    .line 973
    .line 974
    move v12, v3

    .line 975
    goto :goto_c

    .line 976
    :cond_19
    move v12, v7

    .line 977
    :goto_c
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v23

    .line 984
    iget v6, v1, Lp/z7f0;->g:I

    .line 985
    .line 986
    div-int/lit8 v6, v6, 0x3c

    .line 987
    .line 988
    div-int/lit8 v8, v6, 0x3c

    .line 989
    .line 990
    rem-int/lit8 v6, v6, 0x3c

    .line 991
    .line 992
    if-lez v8, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const/4 v10, 0x2

    .line 999
    new-array v10, v10, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    aput-object v8, v10, v3

    .line 1006
    .line 1007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    aput-object v6, v10, v2

    .line 1012
    .line 1013
    const v6, 0x7f130fd4

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_d
    move-object/from16 v24, v6

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_1a
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    new-array v9, v2, [Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    aput-object v6, v9, v3

    .line 1037
    .line 1038
    const v6, 0x7f130fd5

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :goto_e
    new-instance v6, Lp/nse0;

    .line 1050
    .line 1051
    iget-boolean v8, v1, Lp/z7f0;->d:Z

    .line 1052
    .line 1053
    if-eqz v8, :cond_1b

    .line 1054
    .line 1055
    iget-boolean v8, v1, Lp/z7f0;->e:Z

    .line 1056
    .line 1057
    if-nez v8, :cond_1b

    .line 1058
    .line 1059
    move v8, v2

    .line 1060
    goto :goto_f

    .line 1061
    :cond_1b
    move v8, v3

    .line 1062
    :goto_f
    new-instance v9, Lp/lwe0;

    .line 1063
    .line 1064
    invoke-direct {v9, v3}, Lp/lwe0;-><init>(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    const v11, 0x7f130775

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-direct {v6, v8, v9, v10}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    xor-int/2addr v4, v2

    .line 1086
    if-nez v4, :cond_1d

    .line 1087
    .line 1088
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-lez v4, :cond_1c

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_1c
    move/from16 v26, v3

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_1d
    :goto_10
    move/from16 v26, v2

    .line 1099
    .line 1100
    :goto_11
    new-instance v3, Lp/o8f0;

    .line 1101
    .line 1102
    iget-boolean v4, v1, Lp/z7f0;->m:Z

    .line 1103
    .line 1104
    iget-boolean v8, v1, Lp/z7f0;->n:Z

    .line 1105
    .line 1106
    invoke-direct {v3, v4, v8}, Lp/o8f0;-><init>(ZZ)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Lp/w6f;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lp/iaf0;->a()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    const v9, 0x7f130fde

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    const/4 v9, 0x5

    .line 1123
    invoke-direct {v4, v9, v8, v2, v7}, Lp/w6f;-><init>(ILjava/lang/String;ZI)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lp/phr0;

    .line 1127
    .line 1128
    iget-boolean v1, v1, Lp/z7f0;->f:Z

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    invoke-direct {v2, v1, v7}, Lp/phr0;-><init>(ZLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lp/z8f0;

    .line 1135
    .line 1136
    move-object/from16 v22, v1

    .line 1137
    .line 1138
    move-object/from16 v25, v6

    .line 1139
    .line 1140
    move-object/from16 v27, v4

    .line 1141
    .line 1142
    move-object/from16 v28, v2

    .line 1143
    .line 1144
    move-object/from16 v29, v3

    .line 1145
    .line 1146
    invoke-direct/range {v22 .. v29}, Lp/z8f0;-><init>(ZLjava/lang/String;Lp/nse0;ZLp/w6f;Lp/phr0;Lp/o8f0;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v5, Lp/iaf0;->Z:Lp/oqc;

    .line 1150
    .line 1151
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 15

    .line 1
    iget v0, p0, Lp/aaf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4v;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/aaf0;->b:Lp/iaf0;

    .line 10
    .line 11
    const-class v4, Lp/iaf0;

    .line 12
    .line 13
    const-string v5, "onViewEffect"

    .line 14
    .line 15
    const-string v6, "onViewEffect(Lcom/spotify/offline/playablecacheimpl/mobius/domain/PlayableCacheDomain$ViewEffect;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lp/s4v;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    iget-object v10, p0, Lp/aaf0;->b:Lp/iaf0;

    .line 27
    .line 28
    const-class v11, Lp/iaf0;

    .line 29
    .line 30
    const-string v12, "update"

    .line 31
    .line 32
    const-string v13, "update(Lcom/spotify/offline/playablecacheimpl/mobius/domain/PlayableCacheDomain$Model;)V"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v8, v0

    .line 36
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/aaf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/aaf0;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/aaf0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
