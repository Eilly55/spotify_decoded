.class public final Lp/y2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x2v;
.implements Lp/nsb;


# instance fields
.field public final a:Lp/z1v;

.field public final b:Lp/n1v;

.field public final c:Lp/t2v;

.field public final d:Lp/s1v;

.field public final e:Lp/c1v;

.field public final f:Lp/lvb;

.field public final g:Lp/pus;

.field public final h:Lp/otl0;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lp/jym;

.field public l:Landroid/view/ViewGroup;

.field public m:Lp/c2v;

.field public n:Lp/q5w;

.field public o:Lp/xpb;

.field public p:Lp/z0v;

.field public q:J


# direct methods
.method public constructor <init>(Lp/z1v;Lp/n1v;Lp/t2v;Lp/s1v;Lp/c1v;Lp/lvb;Lp/pus;Lp/otl0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y2v;->a:Lp/z1v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y2v;->b:Lp/n1v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y2v;->c:Lp/t2v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y2v;->d:Lp/s1v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y2v;->e:Lp/c1v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y2v;->f:Lp/lvb;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y2v;->g:Lp/pus;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y2v;->h:Lp/otl0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/y2v;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/y2v;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/y2v;->k:Lp/jym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/tyz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp/fsb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v1, Lp/fsb;

    .line 11
    .line 12
    iget-object v2, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const-string v4, "container"

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const v5, 0x7f0b020b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v6, v1, Lp/fsb;->E:I

    .line 32
    .line 33
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget-object v7, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v1, Lp/fsb;->G:I

    .line 44
    .line 45
    sub-int/2addr v7, v8

    .line 46
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget-object v7, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v1, v1, Lp/fsb;->H:I

    .line 57
    .line 58
    sub-int/2addr v7, v1

    .line 59
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v2, 0x7f0b151a

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iget-object v5, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v8

    .line 92
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iget-object v5, v0, Lp/y2v;->l:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const v3, 0x7f0b087f

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_6
    instance-of v2, v1, Lp/dsb;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iput-object v3, v0, Lp/y2v;->p:Lp/z0v;

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    instance-of v2, v1, Lp/esb;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    const-string v5, "gradientViews"

    .line 152
    .line 153
    iget-object v6, v0, Lp/y2v;->d:Lp/s1v;

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    check-cast v1, Lp/esb;

    .line 158
    .line 159
    sget-object v2, Lp/ntb;->C:Lp/ntb;

    .line 160
    .line 161
    iget-object v7, v1, Lp/esb;->F:Lp/vu30;

    .line 162
    .line 163
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v2, v0, Lp/y2v;->p:Lp/z0v;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    iget-object v2, v0, Lp/y2v;->m:Lp/c2v;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v2, Lp/c2v;->e:Ljava/util/List;

    .line 178
    .line 179
    iget v1, v1, Lp/esb;->E:I

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lp/z0v;

    .line 186
    .line 187
    iget-object v2, v1, Lp/z0v;->b:Lp/y0v;

    .line 188
    .line 189
    instance-of v4, v2, Lp/x0v;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    check-cast v6, Lp/v1v;

    .line 194
    .line 195
    iget-object v2, v6, Lp/v1v;->e:Lp/t1v;

    .line 196
    .line 197
    iget-object v9, v2, Lp/t1v;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget v2, v2, Lp/t1v;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v6, Lp/v1v;->b:Lp/xy70;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/ty70;

    .line 213
    .line 214
    const/4 v12, 0x3

    .line 215
    move-object v7, v2

    .line 216
    invoke-direct/range {v7 .. v12}, Lp/ty70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lp/ty70;->b()Lp/vxy0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v6, v2}, Lp/v1v;->b(Lp/vxy0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    instance-of v2, v2, Lp/w0v;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    check-cast v6, Lp/v1v;

    .line 232
    .line 233
    iget-object v2, v6, Lp/v1v;->e:Lp/t1v;

    .line 234
    .line 235
    iget-object v9, v2, Lp/t1v;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget v2, v2, Lp/t1v;->a:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v11, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, v6, Lp/v1v;->b:Lp/xy70;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lp/ty70;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v7, v2

    .line 254
    invoke-direct/range {v7 .. v12}, Lp/ty70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lp/ty70;->b()Lp/vxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Lp/v1v;->b(Lp/vxy0;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    iput-object v1, v0, Lp/y2v;->p:Lp/z0v;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_a
    const-string v1, "storyData"

    .line 274
    .line 275
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_b
    :goto_1
    iget-object v1, v0, Lp/y2v;->n:Lp/q5w;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-object v2, v1, Lp/q5w;->a:Lp/pus;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lp/q5w;->b:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v2}, Lp/wu30;->s(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lp/q5w;->c:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_d
    instance-of v1, v7, Lp/otb;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    check-cast v6, Lp/v1v;

    .line 309
    .line 310
    iget-object v1, v6, Lp/v1v;->e:Lp/t1v;

    .line 311
    .line 312
    iget-object v9, v1, Lp/t1v;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v1, Lp/t1v;->a:I

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v11, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v6, Lp/v1v;->b:Lp/xy70;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lp/ty70;

    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    move-object v7, v1

    .line 331
    invoke-direct/range {v7 .. v12}, Lp/ty70;-><init>(Lp/xy70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lp/ty70;->b()Lp/vxy0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v6, v1}, Lp/v1v;->b(Lp/vxy0;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lp/y2v;->n:Lp/q5w;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-object v2, v1, Lp/q5w;->b:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lp/q5w;->c:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_e
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_f
    instance-of v2, v1, Lp/msb;

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    iget-object v1, v0, Lp/y2v;->n:Lp/q5w;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    iget-object v2, v1, Lp/q5w;->a:Lp/pus;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lp/q5w;->b:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v2}, Lp/wu30;->s(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lp/q5w;->c:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_10
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_11
    instance-of v2, v1, Lp/ksb;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    iget-object v1, v0, Lp/y2v;->n:Lp/q5w;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    iget-object v2, v1, Lp/q5w;->a:Lp/pus;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lp/q5w;->b:Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v2, v4}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lp/q5w;->c:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_12
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_13
    instance-of v2, v1, Lp/lsb;

    .line 420
    .line 421
    const-string v3, "total_content_ms"

    .line 422
    .line 423
    const-string v4, "position_ms"

    .line 424
    .line 425
    const-string v5, ""

    .line 426
    .line 427
    const-string v7, "item_to_be_skipped"

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    const-string v9, "hit"

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    check-cast v6, Lp/v1v;

    .line 436
    .line 437
    iget-object v1, v6, Lp/v1v;->e:Lp/t1v;

    .line 438
    .line 439
    iget-object v13, v1, Lp/t1v;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget v1, v1, Lp/t1v;->a:I

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    iget-object v15, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v6, Lp/v1v;->b:Lp/xy70;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lp/xy70;->b:Lp/bxy0;

    .line 455
    .line 456
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-string v12, "previous_chapter_requested"

    .line 463
    .line 464
    new-instance v11, Lp/cxy0;

    .line 465
    .line 466
    move-object/from16 p1, v11

    .line 467
    .line 468
    move-object/from16 v11, p1

    .line 469
    .line 470
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v11, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    move-object/from16 v12, p1

    .line 476
    .line 477
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iput-boolean v10, v2, Lp/axy0;->j:Z

    .line 481
    .line 482
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-instance v12, Lp/cyy0;

    .line 495
    .line 496
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v2, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 500
    .line 501
    iget-object v1, v1, Lp/xy70;->a:Lp/rwy0;

    .line 502
    .line 503
    iput-object v1, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 514
    .line 515
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 516
    .line 517
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "skip_to_previous"

    .line 522
    .line 523
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 526
    .line 527
    iput v8, v1, Lp/swy0;->b:I

    .line 528
    .line 529
    invoke-virtual {v1, v5, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v11, v4, v10, v3}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v12, Lp/cyy0;->e:Lp/twy0;

    .line 537
    .line 538
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lp/dyy0;

    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lp/v1v;->c(Lp/dyy0;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_14
    instance-of v2, v1, Lp/jsb;

    .line 550
    .line 551
    if-eqz v2, :cond_15

    .line 552
    .line 553
    check-cast v6, Lp/v1v;

    .line 554
    .line 555
    iget-object v1, v6, Lp/v1v;->e:Lp/t1v;

    .line 556
    .line 557
    iget-object v13, v1, Lp/t1v;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget v1, v1, Lp/t1v;->a:I

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    iget-object v15, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, v6, Lp/v1v;->b:Lp/xy70;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lp/xy70;->b:Lp/bxy0;

    .line 573
    .line 574
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-string v12, "next_chapter_requested"

    .line 581
    .line 582
    new-instance v11, Lp/cxy0;

    .line 583
    .line 584
    move-object/from16 p1, v11

    .line 585
    .line 586
    move-object/from16 v11, p1

    .line 587
    .line 588
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v11, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 592
    .line 593
    move-object/from16 v12, p1

    .line 594
    .line 595
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iput-boolean v10, v2, Lp/axy0;->j:Z

    .line 599
    .line 600
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    new-instance v12, Lp/cyy0;

    .line 613
    .line 614
    invoke-direct {v12}, Lp/pwy0;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v12, Lp/pwy0;->a:Lp/bxy0;

    .line 618
    .line 619
    iget-object v1, v1, Lp/xy70;->a:Lp/rwy0;

    .line 620
    .line 621
    iput-object v1, v12, Lp/pwy0;->b:Lp/rwy0;

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v12, Lp/pwy0;->c:Ljava/lang/Long;

    .line 632
    .line 633
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 634
    .line 635
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "skip_to_next"

    .line 640
    .line 641
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 644
    .line 645
    iput v8, v1, Lp/swy0;->b:I

    .line 646
    .line 647
    invoke-virtual {v1, v5, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v11, v4, v10, v3}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iput-object v1, v12, Lp/cyy0;->e:Lp/twy0;

    .line 655
    .line 656
    invoke-virtual {v12}, Lp/pwy0;->a()Lp/qwy0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lp/dyy0;

    .line 661
    .line 662
    invoke-virtual {v6, v1}, Lp/v1v;->c(Lp/dyy0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_15
    instance-of v2, v1, Lp/gsb;

    .line 667
    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    check-cast v1, Lp/gsb;

    .line 671
    .line 672
    iget-boolean v1, v1, Lp/gsb;->E:Z

    .line 673
    .line 674
    if-nez v1, :cond_16

    .line 675
    .line 676
    check-cast v6, Lp/v1v;

    .line 677
    .line 678
    iget-object v11, v6, Lp/v1v;->d:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v1, v6, Lp/v1v;->b:Lp/xy70;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lp/xy70;->b:Lp/bxy0;

    .line 686
    .line 687
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const-string v8, "entire_story_shown"

    .line 695
    .line 696
    new-instance v3, Lp/cxy0;

    .line 697
    .line 698
    move-object v7, v3

    .line 699
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 709
    .line 710
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v3, Lp/uxy0;

    .line 715
    .line 716
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 720
    .line 721
    iget-object v1, v1, Lp/xy70;->a:Lp/rwy0;

    .line 722
    .line 723
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lp/vxy0;

    .line 740
    .line 741
    invoke-virtual {v6, v1}, Lp/v1v;->b(Lp/vxy0;)V

    .line 742
    .line 743
    .line 744
    :cond_16
    iget-object v1, v0, Lp/y2v;->e:Lp/c1v;

    .line 745
    .line 746
    check-cast v1, Lp/v0v;

    .line 747
    .line 748
    invoke-virtual {v1}, Lp/v0v;->a()V

    .line 749
    .line 750
    .line 751
    :cond_17
    :goto_2
    return-void
.end method
