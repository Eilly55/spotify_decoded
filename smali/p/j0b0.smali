.class public final Lp/j0b0;
.super Lp/l0b0;
.source "SourceFile"


# virtual methods
.method public final b(Lp/u0b0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp/i0b0;->a()Landroid/app/Notification$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lp/u0b0;->b:Landroid/app/Notification$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final f()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lp/l0b0;->a:Lp/h0b0;

    .line 10
    .line 11
    iget-object v1, v0, Lp/h0b0;->v:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lp/j0b0;->i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lp/l0b0;->a:Lp/h0b0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lp/j0b0;->i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/l0b0;->a:Lp/h0b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/l0b0;->a:Lp/h0b0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/h0b0;->u:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/h0b0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/h0b0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0e04d5

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 28
    .line 29
    iget v3, v2, Lp/h0b0;->j:I

    .line 30
    .line 31
    iget-object v3, v2, Lp/h0b0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const v4, 0x7f0b0946

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 43
    .line 44
    iget-object v2, v2, Lp/h0b0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v9, v9}, Lp/l0b0;->c(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v8, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 54
    .line 55
    iget-object v2, v2, Lp/h0b0;->z:Landroid/app/Notification;

    .line 56
    .line 57
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v2, 0x7f070783

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0x7f070786

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    sub-int v3, v2, v3

    .line 78
    .line 79
    iget-object v4, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 80
    .line 81
    iget-object v5, v4, Lp/h0b0;->z:Landroid/app/Notification;

    .line 82
    .line 83
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    iget v4, v4, Lp/h0b0;->s:I

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2, v3, v4}, Lp/l0b0;->d(IIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b1129

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, v2, Lp/h0b0;->z:Landroid/app/Notification;

    .line 102
    .line 103
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f07077e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, 0x7f070779

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v2, v3

    .line 125
    const v3, 0x7f070787

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v5, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 133
    .line 134
    iget-object v6, v5, Lp/h0b0;->z:Landroid/app/Notification;

    .line 135
    .line 136
    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 137
    .line 138
    iget v5, v5, Lp/h0b0;->s:I

    .line 139
    .line 140
    invoke-virtual {v0, v6, v2, v3, v5}, Lp/l0b0;->d(IIII)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v8, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 148
    .line 149
    iget-object v2, v2, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const v10, 0x7f0b14a3

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 160
    .line 161
    iget-object v2, v2, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const v11, 0x7f0b1424

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v2, v9

    .line 174
    :goto_1
    iget-object v3, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 180
    .line 181
    iget v3, v3, Lp/h0b0;->i:I

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    const v4, 0x7f0b0b02

    .line 186
    .line 187
    .line 188
    if-lez v3, :cond_5

    .line 189
    .line 190
    const v2, 0x7f0c0064

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 198
    .line 199
    iget v3, v3, Lp/h0b0;->i:I

    .line 200
    .line 201
    if-le v3, v2, :cond_4

    .line 202
    .line 203
    const v2, 0x7f13189f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 219
    .line 220
    iget v2, v2, Lp/h0b0;->i:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 237
    .line 238
    .line 239
    move v1, v2

    .line 240
    move v14, v9

    .line 241
    :goto_3
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 242
    .line 243
    iget-object v2, v2, Lp/h0b0;->m:Ljava/lang/CharSequence;

    .line 244
    .line 245
    const v15, 0x7f0b1426

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v8, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 254
    .line 255
    iget-object v2, v2, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-virtual {v8, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v15, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    .line 264
    .line 265
    const v3, 0x7f0b0bbf

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v2, v8

    .line 273
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v8, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_4
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 281
    .line 282
    iget-boolean v3, v2, Lp/h0b0;->k:Z

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    iget-object v2, v2, Lp/h0b0;->z:Landroid/app/Notification;

    .line 289
    .line 290
    iget-wide v2, v2, Landroid/app/Notification;->when:J

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-wide v2, v4

    .line 294
    :goto_5
    cmp-long v2, v2, v4

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    const v2, 0x7f0b148d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 305
    .line 306
    iget-boolean v6, v3, Lp/h0b0;->k:Z

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    iget-object v3, v3, Lp/h0b0;->z:Landroid/app/Notification;

    .line 311
    .line 312
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 313
    .line 314
    :cond_9
    const-string v3, "setTime"

    .line 315
    .line 316
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    if-eqz v14, :cond_b

    .line 321
    .line 322
    :goto_6
    move v2, v9

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move v2, v13

    .line 325
    :goto_7
    const v3, 0x7f0b112a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    move v1, v9

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move v1, v13

    .line 336
    :goto_8
    const v2, 0x7f0b0bc0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0b008e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 349
    .line 350
    iget-object v2, v2, Lp/h0b0;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lp/zza0;

    .line 376
    .line 377
    iget-boolean v5, v4, Lp/zza0;->g:Z

    .line 378
    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    move-object v2, v3

    .line 386
    :goto_a
    if-eqz p2, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-lez v3, :cond_15

    .line 400
    .line 401
    move v4, v9

    .line 402
    :goto_b
    if-ge v4, v3, :cond_14

    .line 403
    .line 404
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lp/zza0;

    .line 409
    .line 410
    iget-object v6, v5, Lp/zza0;->j:Landroid/app/PendingIntent;

    .line 411
    .line 412
    if-nez v6, :cond_10

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_10
    move v6, v9

    .line 417
    :goto_c
    new-instance v7, Landroid/widget/RemoteViews;

    .line 418
    .line 419
    iget-object v14, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 420
    .line 421
    iget-object v14, v14, Lp/h0b0;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    const v16, 0x7f0e04c8

    .line 430
    .line 431
    .line 432
    :goto_d
    move/from16 v12, v16

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_11
    const v16, 0x7f0e04c7

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_e
    invoke-direct {v7, v14, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lp/zza0;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    const v14, 0x7f060983

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v12, v14, v9}, Lp/l0b0;->c(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const v14, 0x7f0b0075

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v12, v5, Lp/zza0;->i:Ljava/lang/CharSequence;

    .line 462
    .line 463
    const v14, 0x7f0b0080

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const v14, 0x7f0b0071

    .line 470
    .line 471
    .line 472
    if-nez v6, :cond_13

    .line 473
    .line 474
    iget-object v5, v5, Lp/zza0;->j:Landroid/app/PendingIntent;

    .line 475
    .line 476
    invoke-virtual {v7, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v7, v14, v12}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v1, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    move v2, v9

    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move v2, v13

    .line 491
    :goto_f
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f0b0074

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f0b0dcd

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lp/l0b0;->a:Lp/h0b0;

    .line 526
    .line 527
    iget-object v1, v1, Lp/h0b0;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v2, 0x7f070789

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v3, 0x7f07078a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 552
    .line 553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpg-float v5, v1, v4

    .line 556
    .line 557
    if-gez v5, :cond_16

    .line 558
    .line 559
    move v1, v4

    .line 560
    goto :goto_10

    .line 561
    :cond_16
    const v5, 0x3fa66666    # 1.3f

    .line 562
    .line 563
    .line 564
    cmpl-float v6, v1, v5

    .line 565
    .line 566
    if-lez v6, :cond_17

    .line 567
    .line 568
    move v1, v5

    .line 569
    :cond_17
    :goto_10
    sub-float/2addr v1, v4

    .line 570
    const v5, 0x3e999998    # 0.29999995f

    .line 571
    .line 572
    .line 573
    div-float/2addr v1, v5

    .line 574
    sub-float/2addr v4, v1

    .line 575
    int-to-float v2, v2

    .line 576
    mul-float/2addr v4, v2

    .line 577
    int-to-float v2, v3

    .line 578
    mul-float/2addr v1, v2

    .line 579
    add-float/2addr v1, v4

    .line 580
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const v3, 0x7f0b0dce

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    move-object v2, v8

    .line 591
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 592
    .line 593
    .line 594
    return-object v8
.end method
