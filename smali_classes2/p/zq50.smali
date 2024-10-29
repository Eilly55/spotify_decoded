.class public final Lp/zq50;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zq50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zq50;->a:I

    .line 2
    .line 3
    const v1, 0x7f0709a6

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0709b3

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0709a7

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/lit8 p4, p4, -0x1

    .line 31
    .line 32
    if-ne p2, p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 p4, 0x2

    .line 106
    if-ne p2, p4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/lit8 p4, p4, -0x1

    .line 128
    .line 129
    if-ne p2, p4, :cond_2

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    :cond_3
    :goto_1
    return-void

    .line 163
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    add-int/lit8 p4, p4, -0x1

    .line 195
    .line 196
    if-ne p2, p4, :cond_5

    .line 197
    .line 198
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const-string p4, "INDENTED"

    .line 225
    .line 226
    invoke-static {p3, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_7

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const p4, 0x7f07053d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/4 p4, 0x0

    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1, p4, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p1, p3, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_3
    return-void

    .line 262
    :pswitch_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const p3, 0x7f07080e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_8

    .line 290
    .line 291
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    add-int/lit8 p4, p4, -0x1

    .line 309
    .line 310
    if-ne p2, p4, :cond_9

    .line 311
    .line 312
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    :goto_4
    return-void

    .line 334
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_a

    .line 347
    .line 348
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    add-int/lit8 p4, p4, -0x1

    .line 366
    .line 367
    if-ne p2, p4, :cond_b

    .line 368
    .line 369
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    :goto_5
    return-void

    .line 391
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result p4

    .line 403
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_c

    .line 411
    .line 412
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    :cond_c
    return-void

    .line 415
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/zq50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080884

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {p2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x1

    .line 63
    if-gt v5, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Lp/cgl0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v5, v5, -0x3

    .line 70
    .line 71
    if-gt v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lp/qfl0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
