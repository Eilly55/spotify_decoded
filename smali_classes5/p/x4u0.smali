.class public final Lp/x4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/player/model/ContextTrack;

.field public final synthetic c:Lp/ngl0;


# direct methods
.method public synthetic constructor <init>(ILp/ngl0;Lcom/spotify/player/model/ContextTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x4u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/x4u0;->c:Lp/ngl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x4u0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/x4u0;->a:I

    .line 4
    .line 5
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v8, v0, Lp/x4u0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 11
    .line 12
    const v9, 0x7f0b02e3

    .line 13
    .line 14
    .line 15
    const v10, 0x7f0b02e4

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Lp/x4u0;->c:Lp/ngl0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lp/rr30;

    .line 24
    .line 25
    iget-object v1, v11, Lp/rr30;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v1, v9

    .line 48
    iget v9, v11, Lp/rr30;->h:I

    .line 49
    .line 50
    iget v12, v11, Lp/rr30;->i:I

    .line 51
    .line 52
    add-int/2addr v12, v9

    .line 53
    sub-int/2addr v1, v12

    .line 54
    iget v12, v11, Lp/rr30;->g:I

    .line 55
    .line 56
    mul-int/lit8 v12, v12, 0x2

    .line 57
    .line 58
    iget v13, v11, Lp/rr30;->e:I

    .line 59
    .line 60
    sub-int v12, v13, v12

    .line 61
    .line 62
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sub-int/2addr v1, v14

    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v10, v9

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    add-int/2addr v1, v10

    .line 75
    iget v9, v11, Lp/rr30;->f:I

    .line 76
    .line 77
    if-le v13, v9, :cond_0

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v9, 0x0

    .line 82
    :goto_0
    int-to-double v2, v14

    .line 83
    int-to-double v6, v13

    .line 84
    mul-double/2addr v6, v4

    .line 85
    cmpl-double v2, v2, v6

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    :goto_1
    iget-object v2, v11, Lp/rr30;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v8}, Lp/mti;->y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const v3, 0x7f080a69

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const v3, 0x7f080a69

    .line 129
    .line 130
    .line 131
    iget-object v4, v11, Lp/rr30;->b:Lp/gqy;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lp/l0c;->i(I)Lp/l0c;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v12, v12}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lp/l0c;->b()Lp/l0c;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/obb;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v2, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v2, "The Mode Page layout is missing carousel_item_safe_barrier_top and/or carousel_item_safe_barrier_bottom views, needed to position the circular speaker image in between."

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_0
    check-cast v11, Lp/x01;

    .line 169
    .line 170
    iget-object v1, v11, Lp/x01;->c:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v1, v10}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v11, Lp/x01;->d:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-static {v2, v1, v3}, Lp/u5j;->h(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lp/mti;->y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v11, Lp/x01;->a:Lp/gqy;

    .line 190
    .line 191
    invoke-static {v3, v1, v2}, Lp/u5j;->F(Landroid/widget/ImageView;Ljava/lang/String;Lp/gqy;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    check-cast v11, Lp/y4u0;

    .line 196
    .line 197
    iget-object v1, v11, Lp/y4u0;->c:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const v2, 0x7f0b0f6d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v6, 0x7f0b0f6c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v7, "The layout is missing content barriers (carousel_item_safe_barrier_top/bottom), needed to position the square cover art"

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_3
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_4
    sub-int/2addr v1, v2

    .line 250
    iget v3, v11, Lp/y4u0;->i:I

    .line 251
    .line 252
    iget v6, v11, Lp/y4u0;->t:I

    .line 253
    .line 254
    add-int/2addr v6, v3

    .line 255
    sub-int/2addr v1, v6

    .line 256
    iget v6, v11, Lp/y4u0;->h:I

    .line 257
    .line 258
    mul-int/lit8 v6, v6, 0x2

    .line 259
    .line 260
    iget v7, v11, Lp/y4u0;->f:I

    .line 261
    .line 262
    sub-int v6, v7, v6

    .line 263
    .line 264
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int/2addr v1, v9

    .line 269
    add-int/2addr v2, v3

    .line 270
    div-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    add-int/2addr v1, v2

    .line 273
    iget v2, v11, Lp/y4u0;->g:I

    .line 274
    .line 275
    if-le v7, v2, :cond_8

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_5
    int-to-double v12, v9

    .line 281
    int-to-double v14, v7

    .line 282
    mul-double/2addr v14, v4

    .line 283
    cmpl-double v4, v12, v14

    .line 284
    .line 285
    if-lez v4, :cond_9

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_6
    iget-object v4, v11, Lp/y4u0;->d:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    if-eqz v16, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 305
    .line 306
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v11, Lp/y4u0;->e:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {v8}, Lp/mti;->y(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    const v2, 0x7f080a69

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    const v2, 0x7f080a69

    .line 334
    .line 335
    .line 336
    iget-object v5, v11, Lp/y4u0;->a:Lp/gqy;

    .line 337
    .line 338
    invoke-interface {v5, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v2}, Lp/l0c;->i(I)Lp/l0c;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v6, v6}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lp/l0c;->b()Lp/l0c;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp/x8c;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const v6, 0x7f0709e1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v2, v5}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v1, v4, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-void

    .line 384
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/x4u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/x4u0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/x4u0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/x4u0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
