.class public final Lp/zd8;
.super Lp/qd8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/zd8;->a:I

    iput-object p1, p0, Lp/zd8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ae8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zd8;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 7

    .line 1
    iget p1, p0, Lp/zd8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/zd8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/p39;

    .line 10
    .line 11
    iget-boolean v0, p1, Lp/p39;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lp/p39;->c:Lp/xwd0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x3f400000    # 0.75f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-double v1, v0

    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    float-to-double v5, p2

    .line 42
    add-double/2addr v5, v3

    .line 43
    mul-double/2addr v5, v1

    .line 44
    double-to-int p2, v5

    .line 45
    float-to-int v0, v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p2, v1, v0}, Lp/fmm;->A(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "bottomSheetLayoutBinding"

    .line 56
    .line 57
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)V
    .locals 13

    .line 1
    const-string p1, "eventConsumer"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/zd8;->a:I

    .line 5
    .line 6
    const-string v2, "swipe"

    .line 7
    .line 8
    const-string v3, "ui_hide"

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x5

    .line 15
    iget-object v9, p0, Lp/zd8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eq p2, v7, :cond_0

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v9, Lp/je8;

    .line 26
    .line 27
    iget-object p1, v9, Lp/je8;->u1:Lp/zlt;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lp/zlt;->d:Lp/slt;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/slt;->a()Lp/j3v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lp/rmt;->a:Lp/rmt;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string p1, "view"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    if-ne p2, v8, :cond_4

    .line 53
    .line 54
    check-cast v9, Lp/zlt;

    .line 55
    .line 56
    iget-object p1, v9, Lp/zlt;->d:Lp/slt;

    .line 57
    .line 58
    instance-of p1, p1, Lp/qlt;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lp/l1g;->X:Lp/l1g;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lp/m1g;->r0:Lp/m1g;

    .line 66
    .line 67
    :goto_1
    iget-object p2, v9, Lp/zlt;->f:Lp/wmt;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, p2

    .line 73
    :goto_2
    iget-object p2, v9, Lp/zlt;->b:Lp/xmt;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lp/cyy0;

    .line 80
    .line 81
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lp/tq80;->b:Lp/bxy0;

    .line 85
    .line 86
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/tq80;->a:Lp/rwy0;

    .line 89
    .line 90
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v6, p1, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/dyy0;

    .line 125
    .line 126
    iget-object p2, p2, Lp/xmt;->a:Lp/fyy0;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :pswitch_1
    const/4 p1, 0x3

    .line 133
    if-eq p2, p1, :cond_c

    .line 134
    .line 135
    if-eq p2, v8, :cond_5

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    check-cast v9, Lp/p39;

    .line 140
    .line 141
    iput-boolean v5, v9, Lp/p39;->g:Z

    .line 142
    .line 143
    iget-object p1, v9, Lp/p39;->c:Lp/xwd0;

    .line 144
    .line 145
    const-string p2, "bottomSheetLayoutBinding"

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v1, 0xff

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    const/high16 v2, 0x3f400000    # 0.75f

    .line 161
    .line 162
    mul-float/2addr v1, v2

    .line 163
    float-to-int v1, v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v9, Lp/p39;->c:Lp/xwd0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lp/xwd0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_3
    if-ge v5, v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lp/wt11;

    .line 190
    .line 191
    sget-object v3, Lp/ghr;->a:Lp/ghr;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lp/wt11;->C(Lp/ykr;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lp/pgr;->a:Lp/pgr;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lp/wt11;->C(Lp/ykr;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object p1, v9, Lp/p39;->c:Lp/xwd0;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Lp/xwd0;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v9, Lp/p39;->d:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    const/16 p2, 0x8

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v9, Lp/p39;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const-string p1, "bottomSheetBehavior"

    .line 235
    .line 236
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    const-string p1, "bottomSheetHost"

    .line 241
    .line 242
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    check-cast v9, Lp/p39;

    .line 259
    .line 260
    iput-boolean v6, v9, Lp/p39;->g:Z

    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_2
    if-ne p2, v8, :cond_e

    .line 264
    .line 265
    check-cast v9, Lp/osk0;

    .line 266
    .line 267
    iget-object p2, v9, Lp/osk0;->w1:Lp/ehm0;

    .line 268
    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    sget-object p1, Lp/bhm0;->a:Lp/bhm0;

    .line 272
    .line 273
    check-cast p2, Lp/fhm0;

    .line 274
    .line 275
    new-instance v0, Lp/nsz;

    .line 276
    .line 277
    const/16 v1, 0xe

    .line 278
    .line 279
    invoke-direct {v0, v1, p2, p1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p2, Lp/fhm0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_e
    :goto_5
    return-void

    .line 293
    :pswitch_3
    if-ne p2, v7, :cond_f

    .line 294
    .line 295
    check-cast v9, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;

    .line 296
    .line 297
    iget-object p1, v9, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;->Z:Lp/g3v;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_f
    return-void

    .line 305
    :pswitch_4
    if-eq p2, v7, :cond_10

    .line 306
    .line 307
    if-eq p2, v8, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    check-cast v9, Lp/hhw0;

    .line 311
    .line 312
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-void

    .line 316
    :pswitch_5
    if-eq p2, v7, :cond_11

    .line 317
    .line 318
    if-eq p2, v4, :cond_11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    check-cast v9, Lp/fjc;

    .line 322
    .line 323
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    return-void

    .line 327
    :pswitch_6
    if-ne p2, v7, :cond_12

    .line 328
    .line 329
    check-cast v9, Lp/x790;

    .line 330
    .line 331
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 332
    .line 333
    .line 334
    :cond_12
    return-void

    .line 335
    :pswitch_7
    if-ne p2, v7, :cond_13

    .line 336
    .line 337
    check-cast v9, Lp/htn;

    .line 338
    .line 339
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 340
    .line 341
    .line 342
    :cond_13
    return-void

    .line 343
    :pswitch_8
    if-ne p2, v7, :cond_14

    .line 344
    .line 345
    check-cast v9, Lp/y1z0;

    .line 346
    .line 347
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 348
    .line 349
    .line 350
    :cond_14
    return-void

    .line 351
    :pswitch_9
    if-ne p2, v7, :cond_15

    .line 352
    .line 353
    check-cast v9, Lp/fbn;

    .line 354
    .line 355
    invoke-virtual {v9}, Lp/ae8;->S0()V

    .line 356
    .line 357
    .line 358
    :cond_15
    return-void

    .line 359
    :pswitch_a
    if-ne p2, v8, :cond_16

    .line 360
    .line 361
    move-object p1, v9

    .line 362
    check-cast p1, Lp/y6k0;

    .line 363
    .line 364
    invoke-virtual {p1, v5, v5}, Lp/igm;->T0(ZZ)V

    .line 365
    .line 366
    .line 367
    :cond_16
    check-cast v9, Lp/y6k0;

    .line 368
    .line 369
    iput p2, v9, Lp/y6k0;->z1:I

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    if-eq p2, v7, :cond_17

    .line 373
    .line 374
    if-eq p2, v8, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    check-cast v9, Lp/kfb0;

    .line 378
    .line 379
    iget-object p1, v9, Lp/kfb0;->e1:Lp/fyy0;

    .line 380
    .line 381
    if-eqz p1, :cond_1c

    .line 382
    .line 383
    iget-object p2, v9, Lp/kfb0;->i1:Lp/y680;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lp/cyy0;

    .line 389
    .line 390
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v4, p2, Lp/y680;->b:Lp/bxy0;

    .line 394
    .line 395
    iput-object v4, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 396
    .line 397
    iget-object p2, p2, Lp/y680;->a:Lp/rwy0;

    .line 398
    .line 399
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 410
    .line 411
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 412
    .line 413
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object v3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 420
    .line 421
    iput v6, p2, Lp/swy0;->b:I

    .line 422
    .line 423
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 428
    .line 429
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lp/dyy0;

    .line 434
    .line 435
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 436
    .line 437
    .line 438
    iget-object p1, v9, Lp/kfb0;->f1:Lp/c9a0;

    .line 439
    .line 440
    const-string p2, "navigationLogger"

    .line 441
    .line 442
    if-eqz p1, :cond_1b

    .line 443
    .line 444
    sget-object v1, Lp/v6a0;->a:Lp/v6a0;

    .line 445
    .line 446
    invoke-interface {p1, v1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v9, Lp/kfb0;->f1:Lp/c9a0;

    .line 450
    .line 451
    if-eqz p1, :cond_1a

    .line 452
    .line 453
    invoke-interface {p1, v1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Lp/nou;->Y()Lp/qou;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_18

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 463
    .line 464
    .line 465
    :cond_18
    invoke-virtual {v9}, Lp/nou;->Y()Lp/qou;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_19

    .line 470
    .line 471
    const p2, 0x10a0001

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v5, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 475
    .line 476
    .line 477
    :cond_19
    :goto_8
    return-void

    .line 478
    :cond_1a
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1b
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1c
    const-string p1, "ubiLogger"

    .line 487
    .line 488
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_c
    if-ne p2, v8, :cond_1e

    .line 493
    .line 494
    check-cast v9, Lp/s850;

    .line 495
    .line 496
    sget p2, Lp/s850;->z1:I

    .line 497
    .line 498
    invoke-virtual {v9}, Lp/s850;->d1()Lp/d350;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    sget-object v1, Lp/v250;->a:Lp/v250;

    .line 503
    .line 504
    iget-object p2, p2, Lp/d350;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 505
    .line 506
    if-eqz p2, :cond_1d

    .line 507
    .line 508
    invoke-interface {p2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1d
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1e
    :goto_9
    return-void

    .line 517
    :pswitch_d
    if-ne p2, v8, :cond_1f

    .line 518
    .line 519
    check-cast v9, Lp/h7f;

    .line 520
    .line 521
    iget-object p1, v9, Lp/h7f;->b:Lp/fyy0;

    .line 522
    .line 523
    iget-object p2, v9, Lp/h7f;->i:Lp/ou70;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, p2, Lp/ou70;->b:Lp/bxy0;

    .line 529
    .line 530
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const-string v8, "sheet"

    .line 539
    .line 540
    new-instance v1, Lp/cxy0;

    .line 541
    .line 542
    move-object v7, v1

    .line 543
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 552
    .line 553
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lp/cyy0;

    .line 558
    .line 559
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 563
    .line 564
    iget-object p2, p2, Lp/ou70;->a:Lp/rwy0;

    .line 565
    .line 566
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 577
    .line 578
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 579
    .line 580
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object v3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 587
    .line 588
    iput v6, p2, Lp/swy0;->b:I

    .line 589
    .line 590
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 595
    .line 596
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    check-cast p2, Lp/dyy0;

    .line 601
    .line 602
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 603
    .line 604
    .line 605
    :cond_1f
    return-void

    .line 606
    :pswitch_e
    if-ne p2, v8, :cond_20

    .line 607
    .line 608
    check-cast v9, Lp/d7f;

    .line 609
    .line 610
    iget-object p1, v9, Lp/d7f;->c:Lp/fyy0;

    .line 611
    .line 612
    iget-object p2, v9, Lp/d7f;->d:Lp/ou70;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, p2, Lp/ou70;->b:Lp/bxy0;

    .line 618
    .line 619
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const-string v8, "sheet"

    .line 628
    .line 629
    new-instance v1, Lp/cxy0;

    .line 630
    .line 631
    move-object v7, v1

    .line 632
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 641
    .line 642
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Lp/cyy0;

    .line 647
    .line 648
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 652
    .line 653
    iget-object p2, p2, Lp/ou70;->a:Lp/rwy0;

    .line 654
    .line 655
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 666
    .line 667
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 668
    .line 669
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    iput-object v3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 676
    .line 677
    iput v6, p2, Lp/swy0;->b:I

    .line 678
    .line 679
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 684
    .line 685
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    check-cast p2, Lp/dyy0;

    .line 690
    .line 691
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 692
    .line 693
    .line 694
    :cond_20
    return-void

    .line 695
    :pswitch_f
    if-ne p2, v8, :cond_21

    .line 696
    .line 697
    check-cast v9, Lp/ae8;

    .line 698
    .line 699
    sget p1, Lp/ae8;->s1:I

    .line 700
    .line 701
    invoke-virtual {v9}, Lp/ae8;->b1()V

    .line 702
    .line 703
    .line 704
    :cond_21
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
