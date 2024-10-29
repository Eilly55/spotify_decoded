.class public final synthetic Lp/u8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p2, p0, Lp/u8m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u8m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/u8m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/u8m;->a:I

    .line 6
    .line 7
    const-string v3, "ui_hide"

    .line 8
    .line 9
    const-string v4, "user_to_be_blocked"

    .line 10
    .line 11
    const-string v5, "block_user"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "hit"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v1, Lp/dgm;

    .line 22
    .line 23
    iget-object v1, v1, Lp/dgm;->b:Lp/z0r;

    .line 24
    .line 25
    const-string v2, "pin_item_in_folder"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/z0r;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lp/a321;

    .line 32
    .line 33
    iget-object v2, v1, Lp/a321;->e1:Lp/tlh0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v9, Lp/qlh0;

    .line 42
    .line 43
    sget-object v4, Lp/rwa;->b:Lp/rwa;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lp/ulh0;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v9}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "premiumSignupActions"

    .line 61
    .line 62
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v6

    .line 66
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lp/wro0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x8727

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "android.settings.SETTINGS"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v1, Lp/c0z0;

    .line 111
    .line 112
    sget-object v2, Lp/g1q0;->a:Lp/g1q0;

    .line 113
    .line 114
    iget-object v1, v1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    check-cast v1, Lp/tl8;

    .line 121
    .line 122
    iget-object v2, v1, Lp/tl8;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lp/kui0;

    .line 125
    .line 126
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 127
    .line 128
    iget-object v1, v1, Lp/tl8;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lp/gti0;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lp/gti0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lp/kui0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Lp/kui0;->b:Lp/v24;

    .line 157
    .line 158
    iget-object v1, v1, Lp/v24;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lp/iui0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/iui0;->a()Lp/wr20;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lp/wr20;->xa:Lp/wr20;

    .line 167
    .line 168
    if-eq v3, v4, :cond_2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    iget-object v3, v1, Lp/iui0;->e:Lp/h1w0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lp/kh80;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lp/kh80;->a:Lp/bxy0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-string v11, "followers_list"

    .line 194
    .line 195
    new-instance v4, Lp/cxy0;

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v4, v2, Lp/kui0;->d:I

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v2, v2, Lp/kui0;->c:Lp/oti0;

    .line 219
    .line 220
    iget-object v2, v2, Lp/oti0;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v11, "follower"

    .line 229
    .line 230
    new-instance v4, Lp/cxy0;

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    move-object v14, v2

    .line 234
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 243
    .line 244
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v15, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const-string v11, "context_menu"

    .line 257
    .line 258
    new-instance v4, Lp/cxy0;

    .line 259
    .line 260
    move-object v10, v4

    .line 261
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 270
    .line 271
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v15, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const-string v11, "remove_follower_option"

    .line 284
    .line 285
    new-instance v4, Lp/cxy0;

    .line 286
    .line 287
    move-object v10, v4

    .line 288
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 297
    .line 298
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Lp/cyy0;

    .line 303
    .line 304
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 308
    .line 309
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 310
    .line 311
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 322
    .line 323
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 324
    .line 325
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v5, "remove_follower"

    .line 330
    .line 331
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v7, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput v8, v3, Lp/swy0;->b:I

    .line 336
    .line 337
    const-string v5, "user_to_be_removed"

    .line 338
    .line 339
    invoke-virtual {v3, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 347
    .line 348
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lp/dyy0;

    .line 353
    .line 354
    iget-object v1, v1, Lp/iui0;->a:Lp/fyy0;

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void

    .line 360
    :pswitch_5
    check-cast v1, Lp/sz0;

    .line 361
    .line 362
    iget-object v2, v1, Lp/sz0;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lp/fdu;

    .line 365
    .line 366
    check-cast v2, Lp/idu;

    .line 367
    .line 368
    iget-object v3, v1, Lp/sz0;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lp/idu;->b(Ljava/lang/String;)Lp/y9u;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v6, v1, Lp/sz0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    if-nez v2, :cond_3

    .line 377
    .line 378
    move-object v2, v6

    .line 379
    check-cast v2, Lp/fdu;

    .line 380
    .line 381
    new-instance v10, Lp/y9u;

    .line 382
    .line 383
    invoke-direct {v10, v3}, Lp/y9u;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v2, Lp/idu;

    .line 387
    .line 388
    invoke-virtual {v2, v10}, Lp/idu;->a(Lp/y9u;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    check-cast v6, Lp/fdu;

    .line 392
    .line 393
    check-cast v6, Lp/idu;

    .line 394
    .line 395
    invoke-virtual {v6, v3, v8}, Lp/idu;->g(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lp/sz0;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lp/vqs0;

    .line 401
    .line 402
    const v6, 0x7f131009

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lp/t5a;->t(I)Lp/nos0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lp/nos0;->b()Lp/oos0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v2, Lp/drs0;

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lp/drs0;->j(Lp/oos0;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lp/sz0;->f:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lp/glz0;

    .line 421
    .line 422
    iget-object v1, v1, Lp/sz0;->h:Lp/zwy0;

    .line 423
    .line 424
    check-cast v1, Lp/ih80;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v6, v1, Lp/ih80;->b:Lp/bxy0;

    .line 430
    .line 431
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v15, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const-string v11, "context_menu"

    .line 440
    .line 441
    new-instance v10, Lp/cxy0;

    .line 442
    .line 443
    move-object/from16 p1, v10

    .line 444
    .line 445
    move-object/from16 v10, p1

    .line 446
    .line 447
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 451
    .line 452
    move-object/from16 v11, p1

    .line 453
    .line 454
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iput-boolean v9, v6, Lp/axy0;->j:Z

    .line 458
    .line 459
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v15, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const-string v11, "block_user_option"

    .line 472
    .line 473
    new-instance v10, Lp/cxy0;

    .line 474
    .line 475
    move-object/from16 p1, v10

    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v10, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 483
    .line 484
    move-object/from16 v11, p1

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iput-boolean v9, v6, Lp/axy0;->j:Z

    .line 490
    .line 491
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    new-instance v9, Lp/cyy0;

    .line 496
    .line 497
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 501
    .line 502
    iget-object v1, v1, Lp/ih80;->a:Lp/rwy0;

    .line 503
    .line 504
    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 515
    .line 516
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 517
    .line 518
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v7, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 525
    .line 526
    iput v8, v1, Lp/swy0;->b:I

    .line 527
    .line 528
    invoke-virtual {v1, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 536
    .line 537
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lp/dyy0;

    .line 542
    .line 543
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_6
    check-cast v1, Lp/tl8;

    .line 548
    .line 549
    iget-object v2, v1, Lp/tl8;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lp/lui0;

    .line 552
    .line 553
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 554
    .line 555
    iget-object v1, v1, Lp/tl8;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v3, Lp/bti0;

    .line 574
    .line 575
    invoke-direct {v3, v1}, Lp/bti0;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, Lp/lui0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 579
    .line 580
    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, Lp/lui0;->b:Lp/v24;

    .line 584
    .line 585
    iget-object v1, v1, Lp/v24;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lp/iui0;

    .line 588
    .line 589
    invoke-virtual {v1}, Lp/iui0;->a()Lp/wr20;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v6, Lp/wr20;->xa:Lp/wr20;

    .line 594
    .line 595
    if-eq v3, v6, :cond_4

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_4
    iget-object v3, v1, Lp/iui0;->e:Lp/h1w0;

    .line 600
    .line 601
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lp/kh80;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Lp/kh80;->a:Lp/bxy0;

    .line 611
    .line 612
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/4 v15, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const-string v11, "followers_list"

    .line 621
    .line 622
    new-instance v6, Lp/cxy0;

    .line 623
    .line 624
    move-object v10, v6

    .line 625
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 634
    .line 635
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget v6, v2, Lp/lui0;->d:I

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    iget-object v2, v2, Lp/lui0;->c:Lp/oti0;

    .line 646
    .line 647
    iget-object v2, v2, Lp/oti0;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v15, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const-string v11, "follower"

    .line 656
    .line 657
    new-instance v6, Lp/cxy0;

    .line 658
    .line 659
    move-object v10, v6

    .line 660
    move-object v14, v2

    .line 661
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 670
    .line 671
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/4 v15, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const-string v11, "context_menu"

    .line 684
    .line 685
    new-instance v6, Lp/cxy0;

    .line 686
    .line 687
    move-object v10, v6

    .line 688
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 697
    .line 698
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v15, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const-string v11, "block_follower_option"

    .line 711
    .line 712
    new-instance v6, Lp/cxy0;

    .line 713
    .line 714
    move-object v10, v6

    .line 715
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iput-boolean v9, v3, Lp/axy0;->j:Z

    .line 724
    .line 725
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v6, Lp/cyy0;

    .line 730
    .line 731
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 735
    .line 736
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 737
    .line 738
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 749
    .line 750
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 751
    .line 752
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v7, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 759
    .line 760
    iput v8, v3, Lp/swy0;->b:I

    .line 761
    .line 762
    invoke-virtual {v3, v2, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 770
    .line 771
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lp/dyy0;

    .line 776
    .line 777
    iget-object v1, v1, Lp/iui0;->a:Lp/fyy0;

    .line 778
    .line 779
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 780
    .line 781
    .line 782
    :goto_2
    return-void

    .line 783
    :pswitch_7
    check-cast v1, Lp/hog;

    .line 784
    .line 785
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-array v2, v8, [Lp/hed0;

    .line 794
    .line 795
    sget-object v3, Lp/fog;->a:Lp/fog;

    .line 796
    .line 797
    new-instance v4, Lp/hed0;

    .line 798
    .line 799
    const-string v5, "create_playlist_failure_fragment_result_key"

    .line 800
    .line 801
    invoke-direct {v4, v5, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    aput-object v4, v2, v9

    .line 805
    .line 806
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v3, "req_create_playlist_failure_fragment_key"

    .line 811
    .line 812
    invoke-virtual {v1, v3, v2}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_8
    check-cast v1, Lp/ir10;

    .line 817
    .line 818
    iget-object v1, v1, Lp/ir10;->f:Lp/f4g0;

    .line 819
    .line 820
    iget-object v2, v1, Lp/f4g0;->b:Lp/nd80;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v4, v2, Lp/nd80;->b:Lp/bxy0;

    .line 826
    .line 827
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v15, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    const-string v11, "leave_playlist_dialog"

    .line 836
    .line 837
    new-instance v5, Lp/cxy0;

    .line 838
    .line 839
    move-object v10, v5

    .line 840
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iput-boolean v8, v4, Lp/axy0;->j:Z

    .line 849
    .line 850
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const/4 v15, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const-string v11, "cancel_button"

    .line 863
    .line 864
    new-instance v5, Lp/cxy0;

    .line 865
    .line 866
    move-object v10, v5

    .line 867
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 876
    .line 877
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-instance v5, Lp/cyy0;

    .line 882
    .line 883
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 884
    .line 885
    .line 886
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 887
    .line 888
    iget-object v2, v2, Lp/nd80;->a:Lp/rwy0;

    .line 889
    .line 890
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 893
    .line 894
    .line 895
    move-result-wide v9

    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 901
    .line 902
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 903
    .line 904
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v7, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 911
    .line 912
    iput v8, v2, Lp/swy0;->b:I

    .line 913
    .line 914
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 919
    .line 920
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lp/dyy0;

    .line 925
    .line 926
    iget-object v1, v1, Lp/f4g0;->a:Lp/fyy0;

    .line 927
    .line 928
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 929
    .line 930
    .line 931
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_9
    check-cast v1, Lp/fa60;

    .line 936
    .line 937
    iput-object v6, v1, Lp/fa60;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_a
    check-cast v1, Lp/f7u0;

    .line 944
    .line 945
    iget-object v1, v1, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 946
    .line 947
    if-eqz v1, :cond_5

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_5
    const-string v1, "tryAgainDialog"

    .line 954
    .line 955
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v6

    .line 959
    :pswitch_b
    check-cast v1, Lp/pbl0;

    .line 960
    .line 961
    iget-object v2, v1, Lp/pbl0;->b:Lp/fyy0;

    .line 962
    .line 963
    iget-object v1, v1, Lp/pbl0;->e:Lp/dj80;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v3, Lp/oh80;

    .line 969
    .line 970
    invoke-direct {v3, v1}, Lp/oh80;-><init>(Lp/dj80;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Lp/oh80;->g()Lp/dyy0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 978
    .line 979
    .line 980
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_c
    const-string v2, "offlineMode"

    .line 985
    .line 986
    invoke-static {v2}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v1, Lp/n2f0;

    .line 991
    .line 992
    iget-object v1, v1, Lp/n2f0;->d:Lp/kba0;

    .line 993
    .line 994
    invoke-interface {v1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_d
    check-cast v1, Lp/kqg0;

    .line 999
    .line 1000
    iget-object v2, v1, Lp/kqg0;->b:Lp/glz0;

    .line 1001
    .line 1002
    iget-object v1, v1, Lp/kqg0;->d:Lp/cf80;

    .line 1003
    .line 1004
    if-eqz v1, :cond_6

    .line 1005
    .line 1006
    iget-object v4, v1, Lp/cf80;->b:Lp/bxy0;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v12, 0x0

    .line 1016
    const-string v11, "dismiss_button"

    .line 1017
    .line 1018
    new-instance v5, Lp/cxy0;

    .line 1019
    .line 1020
    move-object v10, v5

    .line 1021
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    new-instance v5, Lp/cyy0;

    .line 1036
    .line 1037
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 1041
    .line 1042
    iget-object v1, v1, Lp/cf80;->a:Lp/rwy0;

    .line 1043
    .line 1044
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v9

    .line 1050
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1055
    .line 1056
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1057
    .line 1058
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v7, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iput v8, v1, Lp/swy0;->b:I

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lp/dyy0;

    .line 1079
    .line 1080
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_6
    const-string v1, "eventFactory"

    .line 1085
    .line 1086
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v6

    .line 1090
    :pswitch_e
    check-cast v1, Landroid/app/Activity;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_f
    sget-object v2, Lp/dxd;->a:Ljava/util/Map;

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_10
    check-cast v1, Lp/u720;

    .line 1108
    .line 1109
    iget-object v1, v1, Lp/u720;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 1110
    .line 1111
    if-eqz v1, :cond_7

    .line 1112
    .line 1113
    sget-object v2, Lp/t920;->c:Lp/t920;

    .line 1114
    .line 1115
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_7
    return-void

    .line 1119
    :pswitch_11
    check-cast v1, Lp/y8m;

    .line 1120
    .line 1121
    sget v2, Lp/y8m;->C1:I

    .line 1122
    .line 1123
    invoke-virtual {v1, v9}, Lp/y8m;->c1(Z)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v3, v1, Lp/igm;->m1:Landroid/app/Dialog;

    .line 1128
    .line 1129
    if-nez v3, :cond_8

    .line 1130
    .line 1131
    goto :goto_3

    .line 1132
    :cond_8
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_3
    iget-object v2, v1, Lp/y8m;->B1:Lp/uk40;

    .line 1136
    .line 1137
    if-nez v2, :cond_9

    .line 1138
    .line 1139
    goto :goto_4

    .line 1140
    :cond_9
    invoke-virtual {v1, v2}, Lp/y8m;->j1(Lp/uk40;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_4
    return-void

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
