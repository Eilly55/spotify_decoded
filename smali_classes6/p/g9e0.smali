.class public final Lp/g9e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g9e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/g9e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/g9e0;->b:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p1, Lp/m1o;->b:Lp/dh80;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/dh80;->b()Lp/yg80;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lp/bh80;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v3, v5}, Lp/bh80;-><init>(Lp/yg80;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lp/bh80;->b()Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 37
    .line 38
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->N0:Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 46
    .line 47
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->getNormalizedRect()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->K0:Lp/rag0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    iget-object v6, v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->U0:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    .line 71
    iget-object v8, v4, Lp/rag0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lp/qou;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-static {v8, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v4, Lp/rag0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lp/qou;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v9, Lp/q2s;

    .line 110
    .line 111
    invoke-direct {v9, v8}, Lp/q2s;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lp/q2s;->e()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v3, v8}, Lp/t731;->b(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 126
    .line 127
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 128
    .line 129
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    mul-float/2addr v10, v9

    .line 133
    invoke-static {v10}, Lp/u0m;->X(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    mul-float/2addr v11, v7

    .line 141
    invoke-static {v11}, Lp/u0m;->X(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    mul-float/2addr v12, v9

    .line 150
    invoke-static {v12}, Lp/u0m;->X(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-float/2addr v3, v7

    .line 159
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int v7, v10, v3

    .line 168
    .line 169
    add-int/2addr v3, v11

    .line 170
    new-instance v9, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-direct {v9, v10, v11, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    :goto_0
    div-int v11, v7, v0

    .line 189
    .line 190
    div-int v12, v10, v0

    .line 191
    .line 192
    mul-int/2addr v12, v11

    .line 193
    const v11, 0x895440

    .line 194
    .line 195
    .line 196
    if-lt v12, v11, :cond_2

    .line 197
    .line 198
    mul-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 202
    .line 203
    iget-object v0, v4, Lp/rag0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp/qou;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    invoke-virtual {v6, v9, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v3, v5

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v7, 0x0

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    new-instance v11, Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v8}, Lp/t731;->m(Landroid/graphics/Matrix;I)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    move-object v6, v3

    .line 258
    move v8, v0

    .line 259
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v4, v0}, Lp/rag0;->b(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    const-string v3, "Failed to create profile image"

    .line 278
    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, v3, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    if-nez v5, :cond_7

    .line 285
    .line 286
    const/16 p1, 0x64

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    const-string p1, "imageFileHelper"

    .line 304
    .line 305
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5

    .line 309
    :pswitch_0
    invoke-virtual {v2}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v3, p1, Lp/m1o;->b:Lp/dh80;

    .line 314
    .line 315
    invoke-virtual {v3}, Lp/dh80;->b()Lp/yg80;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v3, Lp/yg80;->b:Lp/bxy0;

    .line 320
    .line 321
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const-string v6, "retake_photo_button"

    .line 330
    .line 331
    new-instance v11, Lp/cxy0;

    .line 332
    .line 333
    move-object v5, v11

    .line 334
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iput-boolean v1, v4, Lp/axy0;->j:Z

    .line 343
    .line 344
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Lp/cyy0;

    .line 349
    .line 350
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 354
    .line 355
    iget-object v3, v3, Lp/yg80;->c:Lp/dh80;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 361
    .line 362
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 373
    .line 374
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 375
    .line 376
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "ui_reveal"

    .line 381
    .line 382
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v4, "hit"

    .line 385
    .line 386
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 387
    .line 388
    iput v0, v3, Lp/swy0;->b:I

    .line 389
    .line 390
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 395
    .line 396
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/dyy0;

    .line 401
    .line 402
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 409
    .line 410
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->v0(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->u0()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object v0, p1, Lp/m1o;->b:Lp/dh80;

    .line 427
    .line 428
    invoke-virtual {v0}, Lp/dh80;->b()Lp/yg80;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Lp/bh80;

    .line 433
    .line 434
    invoke-direct {v3, v0, v1}, Lp/bh80;-><init>(Lp/yg80;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lp/bh80;->b()Lp/dyy0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 448
    .line 449
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
