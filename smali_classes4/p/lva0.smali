.class public final Lp/lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lva0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/lva0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lva0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/fel0;->a:Lp/fel0;

    .line 4
    .line 5
    sget-object v2, Lp/rd5;->b:Lp/rd5;

    .line 6
    .line 7
    sget-object v3, Lp/rd5;->a:Lp/rd5;

    .line 8
    .line 9
    sget-object v4, Lp/vd5;->A0:Lp/vd5;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget v7, v0, Lp/lva0;->a:I

    .line 15
    .line 16
    const-string v8, "presenter"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const-string v10, "hit"

    .line 21
    .line 22
    const-string v11, "model"

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v7, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/j3v;

    .line 34
    .line 35
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/okj;

    .line 38
    .line 39
    iget-object v2, v2, Lp/okj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lp/er6;->b:Lp/er6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lp/er6;->a:Lp/er6;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/mhj;

    .line 61
    .line 62
    iget-object v1, v1, Lp/mhj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/yd5;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v5, v1, Lp/xd5;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lp/xd5;

    .line 74
    .line 75
    :cond_1
    if-eqz v15, :cond_3

    .line 76
    .line 77
    iget-object v1, v15, Lp/xd5;->a:Lp/hi3;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lp/j3v;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v5, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v1, v1, Lp/wd5;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :cond_4
    const-string v1, "currentModel"

    .line 104
    .line 105
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v15

    .line 109
    :pswitch_1
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lp/j3v;

    .line 112
    .line 113
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lp/n83;

    .line 116
    .line 117
    iget-boolean v2, v2, Lp/n83;->g:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lp/a1f0;->b:Lp/a1f0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v2, Lp/a1f0;->a:Lp/a1f0;

    .line 125
    .line 126
    :goto_2
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp/n83;

    .line 132
    .line 133
    iget-boolean v2, v1, Lp/n83;->g:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v1, v1, Lp/n83;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v2, Lp/ygk;

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    invoke-direct {v2, v1, v3}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v3, 0x64

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :pswitch_2
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp/yd5;

    .line 159
    .line 160
    instance-of v5, v1, Lp/xd5;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    check-cast v1, Lp/xd5;

    .line 165
    .line 166
    iget-object v1, v1, Lp/xd5;->a:Lp/hi3;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lp/j3v;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    instance-of v1, v1, Lp/wd5;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lp/j3v;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    return-void

    .line 194
    :pswitch_3
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lp/j3v;

    .line 197
    .line 198
    sget-object v2, Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;->ButtonTapped:Lcom/spotify/notifications/permissions/uiusecases/permissionscard/PermissionsCard$Events;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lp/w7k;

    .line 206
    .line 207
    iget-object v1, v1, Lp/w7k;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    new-instance v2, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lp/w7k;

    .line 219
    .line 220
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Lp/w7k;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "package"

    .line 234
    .line 235
    invoke-static {v4, v3, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lp/sxt0;

    .line 249
    .line 250
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lp/ug8;

    .line 253
    .line 254
    sget v3, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->e:I

    .line 255
    .line 256
    iget-object v1, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lp/tlj;

    .line 259
    .line 260
    iget-object v3, v1, Lp/tlj;->b:Lp/kd8;

    .line 261
    .line 262
    iget-object v1, v1, Lp/tlj;->e:Lp/ug8;

    .line 263
    .line 264
    if-ne v2, v1, :cond_9

    .line 265
    .line 266
    move v1, v14

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move v1, v13

    .line 269
    :goto_5
    iget-object v4, v3, Lp/kd8;->a:Lp/tlj;

    .line 270
    .line 271
    if-eqz v4, :cond_13

    .line 272
    .line 273
    move v5, v13

    .line 274
    :goto_6
    iget-object v7, v4, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 275
    .line 276
    iget-object v7, v7, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-ge v5, v8, :cond_b

    .line 283
    .line 284
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lp/ld8;

    .line 289
    .line 290
    iget-object v7, v7, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-ne v2, v7, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    :goto_7
    iget-object v4, v3, Lp/kd8;->c:Lp/slj;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lp/ug8;->a:Lp/g011;

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, v4, Lp/slj;->b:Lp/go80;

    .line 318
    .line 319
    iget-object v4, v4, Lp/slj;->a:Lp/glz0;

    .line 320
    .line 321
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    if-eq v7, v14, :cond_11

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    if-eq v7, v12, :cond_10

    .line 329
    .line 330
    if-eq v7, v6, :cond_f

    .line 331
    .line 332
    if-eq v7, v9, :cond_e

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    if-eq v7, v5, :cond_d

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v5, v8, Lp/go80;->b:Lp/bxy0;

    .line 343
    .line 344
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const-string v17, "tab_bar"

    .line 357
    .line 358
    new-instance v6, Lp/cxy0;

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iput-boolean v13, v5, Lp/axy0;->j:Z

    .line 371
    .line 372
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const-string v17, "creation_button"

    .line 389
    .line 390
    new-instance v6, Lp/cxy0;

    .line 391
    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iput-boolean v13, v5, Lp/axy0;->j:Z

    .line 403
    .line 404
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v6, Lp/cyy0;

    .line 409
    .line 410
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 414
    .line 415
    iget-object v5, v8, Lp/go80;->a:Lp/rwy0;

    .line 416
    .line 417
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 428
    .line 429
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 430
    .line 431
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v7, "ui_reveal"

    .line 436
    .line 437
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v10, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 440
    .line 441
    iput v14, v5, Lp/swy0;->b:I

    .line 442
    .line 443
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v6, Lp/cyy0;->e:Lp/twy0;

    .line 448
    .line 449
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lp/dyy0;

    .line 454
    .line 455
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 460
    .line 461
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v6, Lp/zl80;

    .line 469
    .line 470
    invoke-direct {v6, v8}, Lp/zl80;-><init>(Lp/go80;)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lp/fk80;

    .line 474
    .line 475
    invoke-direct {v7, v6, v13}, Lp/fk80;-><init>(Lp/zl80;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v5}, Lp/fk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 487
    .line 488
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v6, Lp/zl80;

    .line 495
    .line 496
    invoke-direct {v6, v8}, Lp/zl80;-><init>(Lp/go80;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lp/fo80;

    .line 500
    .line 501
    invoke-direct {v7, v6, v12}, Lp/fo80;-><init>(Lp/zl80;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v5}, Lp/fo80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 513
    .line 514
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v6, Lp/zl80;

    .line 521
    .line 522
    invoke-direct {v6, v8}, Lp/zl80;-><init>(Lp/go80;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lp/fo80;

    .line 526
    .line 527
    invoke-direct {v7, v6, v9}, Lp/fo80;-><init>(Lp/zl80;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v5}, Lp/fo80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 539
    .line 540
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v7, Lp/zl80;

    .line 547
    .line 548
    invoke-direct {v7, v8}, Lp/zl80;-><init>(Lp/go80;)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lp/fo80;

    .line 552
    .line 553
    invoke-direct {v8, v7, v6}, Lp/fo80;-><init>(Lp/zl80;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v5}, Lp/fo80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 565
    .line 566
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v6, Lp/zl80;

    .line 573
    .line 574
    invoke-direct {v6, v8}, Lp/zl80;-><init>(Lp/go80;)V

    .line 575
    .line 576
    .line 577
    new-instance v7, Lp/fo80;

    .line 578
    .line 579
    invoke-direct {v7, v6, v14}, Lp/fo80;-><init>(Lp/zl80;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v5}, Lp/fo80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v4, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 591
    .line 592
    iget-object v4, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    :goto_8
    move-object v4, v15

    .line 596
    :goto_9
    sget-object v5, Lp/ug8;->g:Lp/ug8;

    .line 597
    .line 598
    if-ne v2, v5, :cond_14

    .line 599
    .line 600
    sget-object v1, Lp/p011;->e0:Lp/g011;

    .line 601
    .line 602
    iget-object v5, v3, Lp/kd8;->d:Lp/tog;

    .line 603
    .line 604
    check-cast v5, Lp/uog;

    .line 605
    .line 606
    invoke-virtual {v5, v1, v4}, Lp/uog;->a(Lp/g011;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    iget-object v5, v3, Lp/kd8;->b:Lp/fd8;

    .line 611
    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    check-cast v5, Lp/ed8;

    .line 615
    .line 616
    invoke-virtual {v5, v2, v4}, Lp/ed8;->U0(Lp/ug8;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_15
    check-cast v5, Lp/ed8;

    .line 621
    .line 622
    iget-object v1, v5, Lp/ed8;->e1:Lp/nou;

    .line 623
    .line 624
    instance-of v6, v1, Lp/u1n0;

    .line 625
    .line 626
    if-eqz v6, :cond_16

    .line 627
    .line 628
    check-cast v1, Lp/u1n0;

    .line 629
    .line 630
    invoke-interface {v1}, Lp/u1n0;->C()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_16
    invoke-virtual {v5, v2, v4}, Lp/ed8;->U0(Lp/ug8;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    iget-object v1, v3, Lp/kd8;->a:Lp/tlj;

    .line 641
    .line 642
    if-eqz v1, :cond_1c

    .line 643
    .line 644
    iget-object v1, v1, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 645
    .line 646
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lp/ld8;

    .line 663
    .line 664
    iget-object v5, v4, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-ne v2, v5, :cond_17

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_18
    move-object v4, v15

    .line 674
    :goto_b
    if-eqz v4, :cond_19

    .line 675
    .line 676
    iget-object v1, v4, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 677
    .line 678
    iput-boolean v13, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 679
    .line 680
    iget-object v4, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    .line 686
    .line 687
    :cond_19
    sget-object v1, Lp/ug8;->e:Lp/ug8;

    .line 688
    .line 689
    if-ne v2, v1, :cond_1c

    .line 690
    .line 691
    iget-object v2, v3, Lp/kd8;->e:Lp/veh0;

    .line 692
    .line 693
    iget-object v3, v2, Lp/veh0;->a:Lp/hp2;

    .line 694
    .line 695
    invoke-virtual {v3}, Lp/hp2;->a()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1c

    .line 700
    .line 701
    iget-object v3, v2, Lp/veh0;->c:Lp/yp6;

    .line 702
    .line 703
    invoke-virtual {v3}, Lp/yp6;->a()Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v4, v2, Lp/veh0;->d:Lp/tp6;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Lp/tp6;->a(Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1c

    .line 714
    .line 715
    iget-object v2, v2, Lp/veh0;->h:Lp/kd8;

    .line 716
    .line 717
    if-eqz v2, :cond_1c

    .line 718
    .line 719
    iget-object v2, v2, Lp/kd8;->a:Lp/tlj;

    .line 720
    .line 721
    iget-object v2, v2, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 722
    .line 723
    iget-object v2, v2, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1b

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lp/ld8;

    .line 740
    .line 741
    iget-object v4, v3, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-ne v1, v4, :cond_1a

    .line 748
    .line 749
    move-object v15, v3

    .line 750
    :cond_1b
    if-eqz v15, :cond_1c

    .line 751
    .line 752
    iget-object v1, v15, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 753
    .line 754
    iput-boolean v14, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 755
    .line 756
    iget-object v2, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    return-void

    .line 764
    :pswitch_5
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lp/swk;

    .line 767
    .line 768
    iget-boolean v1, v1, Lp/swk;->h:Z

    .line 769
    .line 770
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lp/j3v;

    .line 775
    .line 776
    sget-object v2, Lp/f5f0;->c:Lp/f5f0;

    .line 777
    .line 778
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_1d
    return-void

    .line 782
    :pswitch_6
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lp/i6l;

    .line 785
    .line 786
    iget-object v1, v1, Lp/i6l;->d:Lp/j3v;

    .line 787
    .line 788
    new-instance v2, Lp/atl0;

    .line 789
    .line 790
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v2, v3}, Lp/atl0;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lp/i6l;

    .line 803
    .line 804
    iget-object v1, v1, Lp/i6l;->b:Lp/kba0;

    .line 805
    .line 806
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    new-instance v3, Lp/u8a0;

    .line 811
    .line 812
    invoke-direct {v3, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v1, v2}, Lp/kba0;->d(Lp/v8a0;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_7
    new-array v1, v12, [Lp/wr20;

    .line 824
    .line 825
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 826
    .line 827
    aput-object v2, v1, v13

    .line 828
    .line 829
    sget-object v2, Lp/wr20;->I9:Lp/wr20;

    .line 830
    .line 831
    aput-object v2, v1, v14

    .line 832
    .line 833
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 838
    .line 839
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lp/dtb0;

    .line 842
    .line 843
    check-cast v2, Lp/btb0;

    .line 844
    .line 845
    iget-object v2, v2, Lp/btb0;->e:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 852
    .line 853
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1f

    .line 858
    .line 859
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lp/qsk;

    .line 862
    .line 863
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lp/dtb0;

    .line 866
    .line 867
    check-cast v2, Lp/btb0;

    .line 868
    .line 869
    iget-object v4, v2, Lp/btb0;->e:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v7, v1, Lp/qsk;->d:Lp/g011;

    .line 872
    .line 873
    const/16 v33, 0x0

    .line 874
    .line 875
    iget-object v2, v7, Lp/g011;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v3, v1, Lp/qsk;->f:Lp/saf;

    .line 882
    .line 883
    invoke-virtual {v3, v7}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    iget-object v3, v1, Lp/qsk;->e:Lp/znq;

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 892
    .line 893
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 894
    .line 895
    if-eq v2, v1, :cond_1e

    .line 896
    .line 897
    move/from16 v19, v14

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_1e
    move/from16 v19, v13

    .line 901
    .line 902
    :goto_c
    new-instance v8, Lp/doq;

    .line 903
    .line 904
    move-object v15, v8

    .line 905
    const/16 v16, 0x1

    .line 906
    .line 907
    const/16 v17, 0x1

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x1

    .line 924
    .line 925
    const/16 v27, 0x1

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    const/16 v32, 0x1

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const v37, 0x1fcf074

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v15 .. v37}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 947
    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    const/16 v10, 0x26

    .line 951
    .line 952
    invoke-static/range {v3 .. v10}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    sget-object v17, Lp/h3d0;->v5:Lp/h3d0;

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x1c

    .line 963
    .line 964
    move-object v15, v11

    .line 965
    invoke-static/range {v15 .. v20}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1f
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lp/qsk;

    .line 972
    .line 973
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lp/dtb0;

    .line 976
    .line 977
    check-cast v2, Lp/btb0;

    .line 978
    .line 979
    iget-object v4, v2, Lp/btb0;->e:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v5, v1, Lp/qsk;->d:Lp/g011;

    .line 985
    .line 986
    iget-object v2, v5, Lp/g011;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v3, v1, Lp/qsk;->c:Lp/tsx0;

    .line 993
    .line 994
    iget-object v6, v5, Lp/g011;->a:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 997
    .line 998
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 999
    .line 1000
    if-eq v2, v1, :cond_20

    .line 1001
    .line 1002
    move/from16 v24, v14

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_20
    move/from16 v24, v13

    .line 1006
    .line 1007
    :goto_d
    new-instance v9, Lp/xsx0;

    .line 1008
    .line 1009
    move-object v15, v9

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x1

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v27, 0x1

    .line 1031
    .line 1032
    const/16 v28, 0x0

    .line 1033
    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    const/16 v30, 0x0

    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    const/16 v32, 0x0

    .line 1041
    .line 1042
    const/16 v33, 0x0

    .line 1043
    .line 1044
    const/16 v34, 0x0

    .line 1045
    .line 1046
    const/16 v35, 0x1

    .line 1047
    .line 1048
    const/16 v36, 0x0

    .line 1049
    .line 1050
    const/16 v37, 0x0

    .line 1051
    .line 1052
    const/16 v38, 0x0

    .line 1053
    .line 1054
    const v39, 0x77eed97

    .line 1055
    .line 1056
    .line 1057
    invoke-direct/range {v15 .. v39}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "is_music_video"

    .line 1061
    .line 1062
    const-string v2, "true"

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/16 v10, 0x28

    .line 1070
    .line 1071
    invoke-static/range {v3 .. v10}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lp/qsk;

    .line 1077
    .line 1078
    iget-object v1, v1, Lp/qsk;->Y:Lp/j3v;

    .line 1079
    .line 1080
    sget-object v2, Lp/ysb0;->a:Lp/ysb0;

    .line 1081
    .line 1082
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_8
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lp/tqv0;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_21

    .line 1101
    .line 1102
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lp/g3v;

    .line 1105
    .line 1106
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :cond_21
    return-void

    .line 1110
    :pswitch_9
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Lp/nwr0;

    .line 1113
    .line 1114
    iget-object v1, v1, Lp/nwr0;->c:Lp/j3v;

    .line 1115
    .line 1116
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lp/mil;

    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_a
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lp/uai0;

    .line 1127
    .line 1128
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 1131
    .line 1132
    iget-object v3, v1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->getTriggerType()Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v1, v1, Lp/uai0;->c:Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/spotify/messaging/inappmessagingsdk/preview/views/PreviewSubmissionView;->getCreativeId()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v4, Lp/qai0;

    .line 1145
    .line 1146
    invoke-direct {v4, v3, v1}, Lp/qai0;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_b
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lp/yc50;

    .line 1156
    .line 1157
    iget-object v1, v1, Lp/yc50;->t1:Lp/zc50;

    .line 1158
    .line 1159
    if-eqz v1, :cond_23

    .line 1160
    .line 1161
    new-instance v2, Lp/flz;

    .line 1162
    .line 1163
    const/4 v3, 0x6

    .line 1164
    invoke-direct {v2, v3, v5, v6}, Lp/flz;-><init>(III)V

    .line 1165
    .line 1166
    .line 1167
    check-cast v1, Lp/me50;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lp/me50;->a(Lp/nfm;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lp/yc50;

    .line 1175
    .line 1176
    sget v2, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->D0:I

    .line 1177
    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Ljava/lang/String;

    .line 1185
    .line 1186
    new-instance v4, Landroid/content/Intent;

    .line 1187
    .line 1188
    const-class v5, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    .line 1192
    .line 1193
    if-nez v3, :cond_22

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_22
    move-object v9, v3

    .line 1197
    :goto_f
    const-string v2, "t"

    .line 1198
    .line 1199
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    .line 1201
    .line 1202
    const/16 v2, 0x237

    .line 1203
    .line 1204
    invoke-virtual {v1, v4, v2}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_23
    const-string v1, "magicLinkInstrumentor"

    .line 1209
    .line 1210
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v15

    .line 1214
    :pswitch_c
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lp/dfu0;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_25

    .line 1223
    .line 1224
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lp/j3v;

    .line 1227
    .line 1228
    if-eqz v2, :cond_24

    .line 1229
    .line 1230
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    move-object v15, v2

    .line 1235
    check-cast v15, Landroid/content/Intent;

    .line 1236
    .line 1237
    :cond_24
    if-eqz v15, :cond_25

    .line 1238
    .line 1239
    invoke-virtual {v1, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_25
    return-void

    .line 1243
    :pswitch_d
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/spotify/liveroom/liveupsellwidget/view/LiveUpsellWidgetView;->a:Lp/gbt;

    .line 1248
    .line 1249
    if-eqz v1, :cond_26

    .line 1250
    .line 1251
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lp/wr30;

    .line 1254
    .line 1255
    iget-object v2, v2, Lp/wr30;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v3, v1, Lp/gbt;->g:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lp/pxh;

    .line 1260
    .line 1261
    iget-object v4, v3, Lp/pxh;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Lp/fyy0;

    .line 1264
    .line 1265
    iget-object v3, v3, Lp/pxh;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Lp/f280;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v6, Lp/cyy0;

    .line 1273
    .line 1274
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v7, v3, Lp/f280;->b:Lp/bxy0;

    .line 1278
    .line 1279
    iput-object v7, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 1280
    .line 1281
    iget-object v3, v3, Lp/f280;->a:Lp/rwy0;

    .line 1282
    .line 1283
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1294
    .line 1295
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 1296
    .line 1297
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v7, "navigate_to_external_uri"

    .line 1302
    .line 1303
    iput-object v7, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 1304
    .line 1305
    iput-object v10, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 1306
    .line 1307
    iput v14, v3, Lp/swy0;->b:I

    .line 1308
    .line 1309
    const-string v7, "destination"

    .line 1310
    .line 1311
    invoke-virtual {v3, v2, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lp/dyy0;

    .line 1325
    .line 1326
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v1, Lp/gbt;->h:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lp/lym;

    .line 1332
    .line 1333
    iget-object v4, v1, Lp/gbt;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 1336
    .line 1337
    invoke-static {v4, v4}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    new-instance v6, Lp/lx30;

    .line 1342
    .line 1343
    invoke-direct {v6, v1, v5}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v5, v1, Lp/gbt;->f:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, Lp/ho80;

    .line 1353
    .line 1354
    check-cast v5, Lp/d7x0;

    .line 1355
    .line 1356
    invoke-virtual {v5, v2}, Lp/d7x0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v1, v1, Lp/gbt;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1367
    .line 1368
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v3, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_26
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v15

    .line 1384
    :pswitch_e
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Lp/j3v;

    .line 1387
    .line 1388
    new-instance v2, Lp/kd90;

    .line 1389
    .line 1390
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lp/bok;

    .line 1393
    .line 1394
    iget-object v3, v3, Lp/bok;->d:Lp/md90;

    .line 1395
    .line 1396
    if-eqz v3, :cond_27

    .line 1397
    .line 1398
    invoke-direct {v2, v3}, Lp/kd90;-><init>(Lp/md90;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_27
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v15

    .line 1409
    :pswitch_f
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Lp/j3v;

    .line 1412
    .line 1413
    new-instance v2, Lp/gk30;

    .line 1414
    .line 1415
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Lp/fur;

    .line 1418
    .line 1419
    iget-object v3, v3, Lp/fur;->b:Lp/kk30;

    .line 1420
    .line 1421
    if-eqz v3, :cond_28

    .line 1422
    .line 1423
    iget-boolean v3, v3, Lp/kk30;->g:Z

    .line 1424
    .line 1425
    xor-int/2addr v3, v14

    .line 1426
    invoke-direct {v2, v3}, Lp/gk30;-><init>(Z)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_28
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v15

    .line 1437
    :pswitch_10
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Lp/j3v;

    .line 1440
    .line 1441
    new-instance v2, Lp/vzq;

    .line 1442
    .line 1443
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, Lp/d5k;

    .line 1446
    .line 1447
    iget-object v3, v3, Lp/d5k;->c:Lp/xzq;

    .line 1448
    .line 1449
    if-eqz v3, :cond_2b

    .line 1450
    .line 1451
    sget-object v4, Lp/e5k;->a:Ljava/util/Map;

    .line 1452
    .line 1453
    iget-object v4, v3, Lp/xzq;->a:Lp/yzq;

    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    packed-switch v4, :pswitch_data_1

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1463
    .line 1464
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    throw v1

    .line 1468
    :pswitch_11
    iget-object v3, v3, Lp/xzq;->c:Lp/uzq;

    .line 1469
    .line 1470
    if-eqz v3, :cond_2a

    .line 1471
    .line 1472
    iget-object v3, v3, Lp/uzq;->c:Lp/tzq;

    .line 1473
    .line 1474
    if-eqz v3, :cond_2a

    .line 1475
    .line 1476
    iget-object v3, v3, Lp/tzq;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    if-nez v3, :cond_29

    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_29
    move-object v9, v3

    .line 1482
    goto :goto_10

    .line 1483
    :pswitch_12
    sget-object v3, Lp/p011;->a1:Lp/g011;

    .line 1484
    .line 1485
    iget-object v9, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :pswitch_13
    sget-object v3, Lp/p011;->a1:Lp/g011;

    .line 1489
    .line 1490
    iget-object v9, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :pswitch_14
    sget-object v3, Lp/p011;->b1:Lp/g011;

    .line 1494
    .line 1495
    iget-object v9, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :pswitch_15
    sget-object v3, Lp/p011;->a1:Lp/g011;

    .line 1499
    .line 1500
    iget-object v9, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :pswitch_16
    sget-object v3, Lp/p011;->b1:Lp/g011;

    .line 1504
    .line 1505
    iget-object v9, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    :cond_2a
    :goto_10
    :pswitch_17
    invoke-direct {v2, v9}, Lp/vzq;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :cond_2b
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v15

    .line 1518
    :pswitch_18
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, Lp/j3v;

    .line 1521
    .line 1522
    new-instance v2, Lp/god;

    .line 1523
    .line 1524
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Lp/fod;

    .line 1527
    .line 1528
    iget-object v3, v3, Lp/fod;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-direct {v2, v3}, Lp/god;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_19
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lp/uxr;

    .line 1540
    .line 1541
    iget-object v1, v1, Lp/uxr;->d:Lp/qwr;

    .line 1542
    .line 1543
    new-instance v2, Lp/dqz;

    .line 1544
    .line 1545
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Lp/vax0;

    .line 1548
    .line 1549
    invoke-direct {v2, v3}, Lp/dqz;-><init>(Lp/vax0;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lp/uxr;

    .line 1558
    .line 1559
    iget-object v1, v1, Lp/uxr;->c:Lp/yxr;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lp/yxr;->i()V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_1a
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Lp/j3v;

    .line 1568
    .line 1569
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lp/k530;

    .line 1572
    .line 1573
    iget-object v2, v2, Lp/k530;->g:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Lp/gk20;

    .line 1576
    .line 1577
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :pswitch_1b
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Lp/fxk;

    .line 1584
    .line 1585
    iget-object v1, v1, Lp/fxk;->b:Lp/saf0;

    .line 1586
    .line 1587
    if-eqz v1, :cond_2e

    .line 1588
    .line 1589
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Lp/j3v;

    .line 1592
    .line 1593
    iget-boolean v3, v1, Lp/saf0;->d:Z

    .line 1594
    .line 1595
    iget-boolean v4, v1, Lp/saf0;->c:Z

    .line 1596
    .line 1597
    if-eqz v4, :cond_2c

    .line 1598
    .line 1599
    if-nez v3, :cond_2c

    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1603
    .line 1604
    if-eqz v3, :cond_2d

    .line 1605
    .line 1606
    move v6, v12

    .line 1607
    goto :goto_11

    .line 1608
    :cond_2d
    move v6, v14

    .line 1609
    :goto_11
    new-instance v3, Lp/raf0;

    .line 1610
    .line 1611
    iget-object v1, v1, Lp/saf0;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-direct {v3, v1, v6}, Lp/raf0;-><init>(Ljava/lang/String;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    :cond_2e
    return-void

    .line 1620
    :pswitch_1c
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lp/rm00;

    .line 1623
    .line 1624
    iget-boolean v1, v1, Lp/rm00;->f:Z

    .line 1625
    .line 1626
    if-eqz v1, :cond_2f

    .line 1627
    .line 1628
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Lp/tm00;

    .line 1631
    .line 1632
    iget-object v2, v1, Lp/tm00;->c:Lp/dp01;

    .line 1633
    .line 1634
    check-cast v2, Lp/v8h;

    .line 1635
    .line 1636
    iget-object v2, v2, Lp/v8h;->e:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 1639
    .line 1640
    iget-boolean v2, v2, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->h:Z

    .line 1641
    .line 1642
    if-eqz v2, :cond_2f

    .line 1643
    .line 1644
    iget-object v1, v1, Lp/tm00;->b:Lp/j3v;

    .line 1645
    .line 1646
    if-eqz v1, :cond_31

    .line 1647
    .line 1648
    new-instance v2, Lp/om00;

    .line 1649
    .line 1650
    invoke-direct {v2, v13, v14}, Lp/om00;-><init>(ZZ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_12

    .line 1657
    :cond_2f
    iget-object v1, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Lp/tm00;

    .line 1660
    .line 1661
    iget-object v2, v1, Lp/tm00;->c:Lp/dp01;

    .line 1662
    .line 1663
    check-cast v2, Lp/v8h;

    .line 1664
    .line 1665
    iget-object v3, v2, Lp/v8h;->e:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 1668
    .line 1669
    iget-boolean v3, v3, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->h:Z

    .line 1670
    .line 1671
    if-eqz v3, :cond_30

    .line 1672
    .line 1673
    iget-object v1, v1, Lp/tm00;->b:Lp/j3v;

    .line 1674
    .line 1675
    if-eqz v1, :cond_31

    .line 1676
    .line 1677
    new-instance v2, Lp/om00;

    .line 1678
    .line 1679
    invoke-direct {v2, v14, v13}, Lp/om00;-><init>(ZZ)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    goto :goto_12

    .line 1686
    :cond_30
    iget-object v2, v2, Lp/v8h;->Y:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 1689
    .line 1690
    iget-boolean v2, v2, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->h:Z

    .line 1691
    .line 1692
    if-eqz v2, :cond_31

    .line 1693
    .line 1694
    iget-object v1, v1, Lp/tm00;->b:Lp/j3v;

    .line 1695
    .line 1696
    if-eqz v1, :cond_31

    .line 1697
    .line 1698
    new-instance v2, Lp/om00;

    .line 1699
    .line 1700
    invoke-direct {v2, v13, v13}, Lp/om00;-><init>(ZZ)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    :cond_31
    :goto_12
    return-void

    .line 1707
    :pswitch_1d
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 1710
    .line 1711
    iget-object v1, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->N0:Lp/k530;

    .line 1712
    .line 1713
    if-eqz v1, :cond_34

    .line 1714
    .line 1715
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Ljava/lang/String;

    .line 1718
    .line 1719
    if-nez v2, :cond_32

    .line 1720
    .line 1721
    new-array v2, v13, [Ljava/lang/Object;

    .line 1722
    .line 1723
    const-string v3, "Button clicked: No username provided for activity."

    .line 1724
    .line 1725
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_32
    iget-object v2, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Lp/btk;

    .line 1731
    .line 1732
    iget-object v3, v2, Lp/btk;->b:Lp/n180;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Lp/m180;

    .line 1738
    .line 1739
    invoke-direct {v4, v3, v13}, Lp/m180;-><init>(Lp/n180;I)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, Lp/nx70;

    .line 1743
    .line 1744
    invoke-direct {v3, v4}, Lp/nx70;-><init>(Lp/m180;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3}, Lp/nx70;->b()Lp/dyy0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    iget-object v2, v2, Lp/btk;->a:Lp/glz0;

    .line 1752
    .line 1753
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Lp/nic0;

    .line 1759
    .line 1760
    if-eqz v1, :cond_33

    .line 1761
    .line 1762
    check-cast v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1765
    .line 1766
    .line 1767
    :cond_33
    return-void

    .line 1768
    :cond_34
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v15

    .line 1772
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, Lp/bux;

    .line 1779
    .line 1780
    new-instance v3, Lp/jtd0;

    .line 1781
    .line 1782
    const v4, 0x7f1403f1

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v3, v1, v4}, Lp/jtd0;-><init>(Landroid/content/Context;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v2}, Lp/bux;->componentId()Lp/wtx;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-interface {v4}, Lp/wtx;->id()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    const-string v5, "component id"

    .line 1802
    .line 1803
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v2}, Lp/bux;->componentId()Lp/wtx;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-interface {v4}, Lp/wtx;->category()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    const-string v5, "category"

    .line 1815
    .line 1816
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v4, "id"

    .line 1820
    .line 1821
    invoke-interface {v2}, Lp/bux;->id()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v4, v5, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v4, "group"

    .line 1829
    .line 1830
    invoke-interface {v2}, Lp/bux;->group()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-static {v4, v5, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    if-eqz v4, :cond_35

    .line 1846
    .line 1847
    const-string v5, "title"

    .line 1848
    .line 1849
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_35
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    if-eqz v4, :cond_36

    .line 1861
    .line 1862
    const-string v5, "subtitle"

    .line 1863
    .line 1864
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_36
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-interface {v4}, Lp/mux;->description()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    if-eqz v4, :cond_37

    .line 1876
    .line 1877
    const-string v5, "description"

    .line 1878
    .line 1879
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_37
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-interface {v4}, Lp/mux;->accessory()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    if-eqz v4, :cond_38

    .line 1891
    .line 1892
    const-string v5, "accessory"

    .line 1893
    .line 1894
    invoke-static {v5, v4, v1}, Lp/jjm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_38
    invoke-interface {v2}, Lp/bux;->target()Lp/k5y;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const-string v5, "</u></b>: "

    .line 1902
    .line 1903
    const-string v6, "<p><b><u>"

    .line 1904
    .line 1905
    const-string v7, "</p>"

    .line 1906
    .line 1907
    if-eqz v4, :cond_39

    .line 1908
    .line 1909
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    const-string v8, "target"

    .line 1913
    .line 1914
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    const-string v8, "uri = "

    .line 1921
    .line 1922
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v4}, Lp/k5y;->uri()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    :cond_39
    invoke-interface {v2}, Lp/bux;->images()Lp/ytx;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    const-string v9, "</big></p>"

    .line 1944
    .line 1945
    const-string v10, "<p><big>"

    .line 1946
    .line 1947
    if-nez v8, :cond_3a

    .line 1948
    .line 1949
    invoke-interface {v4}, Lp/ytx;->background()Lp/i2y;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    if-eqz v8, :cond_3e

    .line 1954
    .line 1955
    :cond_3a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    const-string v8, "images"

    .line 1959
    .line 1960
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    invoke-interface {v4}, Lp/ytx;->background()Lp/i2y;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v11

    .line 1974
    invoke-interface {v4}, Lp/ytx;->icon()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const-string v12, "placeholder"

    .line 1979
    .line 1980
    if-eqz v8, :cond_3b

    .line 1981
    .line 1982
    const-string v13, "main"

    .line 1983
    .line 1984
    invoke-interface {v8}, Lp/i2y;->uri()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v15

    .line 1988
    invoke-static {v13, v15, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v8}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    invoke-static {v12, v8, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1999
    .line 2000
    const-string v8, "background"

    .line 2001
    .line 2002
    invoke-interface {v11}, Lp/i2y;->uri()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v13

    .line 2006
    invoke-static {v8, v13, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v11}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    invoke-static {v12, v8, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_3c
    if-eqz v4, :cond_3d

    .line 2017
    .line 2018
    const-string v8, "icon"

    .line 2019
    .line 2020
    invoke-static {v8, v4, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_3d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    :cond_3e
    invoke-interface {v2}, Lp/bux;->events()Ljava/util/Map;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    if-nez v8, :cond_41

    .line 2035
    .line 2036
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    const-string v8, "events"

    .line 2040
    .line 2041
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    if-eqz v8, :cond_41

    .line 2060
    .line 2061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v8

    .line 2065
    check-cast v8, Ljava/util/Map$Entry;

    .line 2066
    .line 2067
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    check-cast v9, Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    check-cast v10, Lp/dtx;

    .line 2078
    .line 2079
    invoke-interface {v10}, Lp/dtx;->name()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v10

    .line 2083
    invoke-static {v9, v10, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    check-cast v8, Lp/dtx;

    .line 2091
    .line 2092
    invoke-interface {v8}, Lp/dtx;->data()Lp/ptx;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-interface {v8}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v9

    .line 2104
    if-nez v9, :cond_40

    .line 2105
    .line 2106
    invoke-interface {v8}, Lp/ptx;->keySet()Ljava/util/Set;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    :cond_3f
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    if-eqz v10, :cond_40

    .line 2119
    .line 2120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    check-cast v10, Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-interface {v8, v10}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    if-eqz v11, :cond_3f

    .line 2131
    .line 2132
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    invoke-static {v10, v11, v1}, Lp/jjm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_14

    .line 2140
    :cond_40
    const-string v8, "<br>"

    .line 2141
    .line 2142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    goto :goto_13

    .line 2146
    :cond_41
    const-string v4, "custom"

    .line 2147
    .line 2148
    invoke-interface {v2}, Lp/bux;->custom()Lp/ptx;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v8

    .line 2152
    invoke-static {v4, v8, v1}, Lp/jjm;->c(Ljava/lang/String;Lp/ptx;Ljava/lang/StringBuilder;)V

    .line 2153
    .line 2154
    .line 2155
    const-string v4, "metadata"

    .line 2156
    .line 2157
    invoke-interface {v2}, Lp/bux;->metadata()Lp/ptx;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    invoke-static {v4, v8, v1}, Lp/jjm;->c(Ljava/lang/String;Lp/ptx;Ljava/lang/StringBuilder;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v4, "logging"

    .line 2165
    .line 2166
    invoke-interface {v2}, Lp/bux;->logging()Lp/ptx;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    invoke-static {v4, v8, v1}, Lp/jjm;->c(Ljava/lang/String;Lp/ptx;Ljava/lang/StringBuilder;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    if-nez v4, :cond_42

    .line 2182
    .line 2183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    const-string v4, "children"

    .line 2187
    .line 2188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    iput-object v1, v3, Lp/jtd0;->d:Ljava/lang/CharSequence;

    .line 2213
    .line 2214
    const-string v1, "Component model info:"

    .line 2215
    .line 2216
    iput-object v1, v3, Lp/jtd0;->c:Ljava/lang/CharSequence;

    .line 2217
    .line 2218
    iput-boolean v14, v3, Lp/jtd0;->j:Z

    .line 2219
    .line 2220
    iput-boolean v14, v3, Lp/jtd0;->i:Z

    .line 2221
    .line 2222
    invoke-virtual {v3}, Lp/jtd0;->a()Lp/ktd0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_1f
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lp/mew;

    .line 2233
    .line 2234
    iget-boolean v2, v2, Lp/mew;->c:Z

    .line 2235
    .line 2236
    if-eqz v2, :cond_43

    .line 2237
    .line 2238
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v2, Lp/j3v;

    .line 2241
    .line 2242
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    :cond_43
    return-void

    .line 2246
    :pswitch_20
    iget-object v2, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v2, Lp/e6l;

    .line 2249
    .line 2250
    iget-boolean v2, v2, Lp/e6l;->b:Z

    .line 2251
    .line 2252
    if-eqz v2, :cond_44

    .line 2253
    .line 2254
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v2, Lp/j3v;

    .line 2257
    .line 2258
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    :cond_44
    return-void

    .line 2262
    :pswitch_21
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v1, Lp/jil;

    .line 2265
    .line 2266
    iget-object v1, v1, Lp/jil;->c:Lp/j8x0;

    .line 2267
    .line 2268
    if-eqz v1, :cond_46

    .line 2269
    .line 2270
    iget-object v1, v1, Lp/j8x0;->a:Lp/k8x0;

    .line 2271
    .line 2272
    if-eqz v1, :cond_45

    .line 2273
    .line 2274
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, Lp/j3v;

    .line 2277
    .line 2278
    new-instance v3, Lp/d8x0;

    .line 2279
    .line 2280
    iget-object v1, v1, Lp/k8x0;->c:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-direct {v3, v1}, Lp/d8x0;-><init>(Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    :cond_45
    return-void

    .line 2289
    :cond_46
    const-string v1, "lastModel"

    .line 2290
    .line 2291
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    throw v15

    .line 2295
    :pswitch_22
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, Lp/mtw;

    .line 2298
    .line 2299
    iget-object v1, v1, Lp/mtw;->b:Lp/j3v;

    .line 2300
    .line 2301
    new-instance v2, Lp/gtw;

    .line 2302
    .line 2303
    iget-object v3, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v3, Lp/itw;

    .line 2306
    .line 2307
    iget-object v3, v3, Lp/itw;->b:Lp/k8x0;

    .line 2308
    .line 2309
    iget-object v4, v3, Lp/k8x0;->d:Ljava/lang/String;

    .line 2310
    .line 2311
    iget-object v3, v3, Lp/k8x0;->c:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-direct {v2, v4, v3}, Lp/gtw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_23
    iget-object v1, v0, Lp/lva0;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, Lp/ova0;

    .line 2323
    .line 2324
    iget-object v1, v1, Lp/ova0;->b:Lp/hae;

    .line 2325
    .line 2326
    iget-object v2, v0, Lp/lva0;->c:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, Lp/hva0;

    .line 2329
    .line 2330
    iget-object v2, v2, Lp/hva0;->a:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-static {v1, v2}, Lp/gpn;->K0(Lp/hae;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    nop

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
