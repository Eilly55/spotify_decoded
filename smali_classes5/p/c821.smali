.class public final Lp/c821;
.super Lp/q1;
.source "SourceFile"

# interfaces
.implements Lp/a821;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/ouk0;

.field public c:Lp/b821;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/c821;->a:Lp/diu0;

    .line 10
    .line 11
    new-instance v1, Lp/ouk0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/c821;->b:Lp/ouk0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-object v0, Lp/m721;->a:Lp/w1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lp/n721;->b:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 46
    .line 47
    const-string v4, "windowConfiguration"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "getBounds"

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_0
    invoke-static {p1}, Lp/n721;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_1
    invoke-static {p1}, Lp/n721;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_2
    invoke-static {p1}, Lp/n721;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :catch_3
    invoke-static {p1}, Lp/n721;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    const/16 v2, 0x1c

    .line 114
    .line 115
    if-lt v0, v2, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Lp/n721;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    const/16 v2, 0x18

    .line 124
    .line 125
    if-lt v0, v2, :cond_5

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v5, "navigation_bar_height"

    .line 162
    .line 163
    const-string v6, "dimen"

    .line 164
    .line 165
    const-string v7, "android"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lez v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    add-int/2addr v2, v3

    .line 180
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    if-ne v2, v5, :cond_4

    .line 183
    .line 184
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Landroid/graphics/Point;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    move-object v0, v3

    .line 236
    :cond_8
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v2, v1, :cond_a

    .line 239
    .line 240
    if-lt v2, v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lp/o5f;->a:Lp/o5f;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lp/o5f;->a(Landroid/content/Context;)Lp/a721;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v0, "Incompatible SDK version"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    new-instance v1, Lp/atr;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lp/atr;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lp/atr;->r()Lp/a721;

    .line 264
    .line 265
    .line 266
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    if-gt v1, v3, :cond_12

    .line 275
    .line 276
    if-gt v2, v0, :cond_11

    .line 277
    .line 278
    new-instance v4, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    int-to-float v1, v4

    .line 307
    div-float/2addr v1, p1

    .line 308
    int-to-float v0, v0

    .line 309
    div-float/2addr v0, p1

    .line 310
    const/4 p1, 0x0

    .line 311
    cmpl-float v2, v1, p1

    .line 312
    .line 313
    if-lez v2, :cond_10

    .line 314
    .line 315
    const/high16 v2, 0x44160000    # 600.0f

    .line 316
    .line 317
    cmpg-float v2, v1, v2

    .line 318
    .line 319
    if-gez v2, :cond_b

    .line 320
    .line 321
    sget-object v1, Lp/e821;->b:Lp/e821;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/high16 v2, 0x44520000    # 840.0f

    .line 325
    .line 326
    cmpg-float v1, v1, v2

    .line 327
    .line 328
    if-gez v1, :cond_c

    .line 329
    .line 330
    sget-object v1, Lp/e821;->c:Lp/e821;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    sget-object v1, Lp/e821;->d:Lp/e821;

    .line 334
    .line 335
    :goto_4
    cmpl-float p1, v0, p1

    .line 336
    .line 337
    if-lez p1, :cond_f

    .line 338
    .line 339
    const/high16 p1, 0x43f00000    # 480.0f

    .line 340
    .line 341
    cmpg-float p1, v0, p1

    .line 342
    .line 343
    if-gez p1, :cond_d

    .line 344
    .line 345
    sget-object p1, Lp/a621;->b:Lp/a621;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    const/high16 p1, 0x44610000    # 900.0f

    .line 349
    .line 350
    cmpg-float p1, v0, p1

    .line 351
    .line 352
    if-gez p1, :cond_e

    .line 353
    .line 354
    sget-object p1, Lp/a621;->c:Lp/a621;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    sget-object p1, Lp/a621;->d:Lp/a621;

    .line 358
    .line 359
    :goto_5
    new-instance v0, Lp/z721;

    .line 360
    .line 361
    invoke-direct {v0, v1, p1}, Lp/z721;-><init>(Lp/e821;Lp/a621;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lp/c821;->a:Lp/diu0;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v1, "Height must be positive, received "

    .line 373
    .line 374
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, "Width must be positive, received "

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    const-string p1, "top must be less than or equal to bottom, top: "

    .line 419
    .line 420
    const-string v1, ", bottom: "

    .line 421
    .line 422
    invoke-static {p1, v2, v1, v0}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    const-string p1, "Left must be less than or equal to right, left: "

    .line 437
    .line 438
    const-string v0, ", right: "

    .line 439
    .line 440
    invoke-static {p1, v1, v0, v3}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Lp/b821;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lp/b821;-><init>(Landroid/app/Activity;Lp/c821;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/c821;->c:Lp/b821;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/c821;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c821;->c:Lp/b821;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, Lp/c821;->c:Lp/b821;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lp/c821;->c:Lp/b821;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
