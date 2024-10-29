.class public final synthetic Lp/w7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw;


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
    iput p1, p0, Lp/w7z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/w7z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w7z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Lp/w7z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lp/w7z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, v0, Lp/w7z;->a:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v2, Lp/tlh0;

    .line 19
    .line 20
    check-cast v1, Lp/qou;

    .line 21
    .line 22
    new-instance v3, Lp/qlh0;

    .line 23
    .line 24
    sget-object v4, Lp/gxa;->b:Lp/gxa;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lp/ulh0;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lp/o520;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lp/x8z;

    .line 51
    .line 52
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 53
    .line 54
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 55
    .line 56
    invoke-static {v1, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x1

    .line 61
    const-string v11, "hit"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v2, Lp/p520;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lp/p520;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v1, v9, Lp/x8z;->b:Lp/y080;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lp/y080;->a:Lp/bxy0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v2, "in_app_message_cta"

    .line 101
    .line 102
    new-instance v13, Lp/cxy0;

    .line 103
    .line 104
    move-object v1, v13

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v8, v12, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lp/cyy0;

    .line 124
    .line 125
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 129
    .line 130
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    .line 144
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 145
    .line 146
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v3, "dislike"

    .line 151
    .line 152
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v11, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput v10, v1, Lp/swy0;->b:I

    .line 157
    .line 158
    const-string v3, "item_to_be_disliked"

    .line 159
    .line 160
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/dyy0;

    .line 174
    .line 175
    iget-object v2, v9, Lp/x8z;->a:Lp/fyy0;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    sget-object v1, Lp/wr20;->C0:Lp/wr20;

    .line 183
    .line 184
    invoke-static {v1, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    check-cast v2, Lp/p520;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lp/p520;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v1, v9, Lp/x8z;->b:Lp/y080;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lp/y080;->a:Lp/bxy0;

    .line 217
    .line 218
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const-string v2, "in_app_message_cta"

    .line 225
    .line 226
    new-instance v13, Lp/cxy0;

    .line 227
    .line 228
    move-object v1, v13

    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iput-boolean v8, v12, Lp/axy0;->j:Z

    .line 242
    .line 243
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lp/cyy0;

    .line 248
    .line 249
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 253
    .line 254
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 255
    .line 256
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 267
    .line 268
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 269
    .line 270
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "unfollow"

    .line 275
    .line 276
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v11, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 279
    .line 280
    iput v10, v1, Lp/swy0;->b:I

    .line 281
    .line 282
    const-string v3, "item_to_be_unfollowed"

    .line 283
    .line 284
    invoke-virtual {v1, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 292
    .line 293
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lp/dyy0;

    .line 298
    .line 299
    iget-object v2, v9, Lp/x8z;->a:Lp/fyy0;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_1
    return-void

    .line 305
    :pswitch_1
    check-cast v2, Lp/coc0;

    .line 306
    .line 307
    check-cast v1, Lp/qou;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v2, Lp/f8b;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-direct {v2, v1, v3}, Lp/f8b;-><init>(Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lp/p011;->a:Lp/fi40;

    .line 319
    .line 320
    sget v1, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;->b:I

    .line 321
    .line 322
    new-instance v1, Landroid/content/Intent;

    .line 323
    .line 324
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 325
    .line 326
    iget-object v2, v2, Lp/f8b;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_2
    check-cast v2, Lp/x5u0;

    .line 336
    .line 337
    check-cast v1, Lp/x8z;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget v4, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;->I0:I

    .line 343
    .line 344
    new-instance v4, Landroid/content/Intent;

    .line 345
    .line 346
    const-class v5, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 347
    .line 348
    iget-object v2, v2, Lp/x5u0;->a:Lp/qou;

    .line 349
    .line 350
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    const v5, 0x7f010051

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v5, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_6

    .line 375
    .line 376
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    iget-object v2, v1, Lp/x8z;->b:Lp/y080;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lp/wm70;

    .line 389
    .line 390
    invoke-direct {v4, v2, v3, v7}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lp/wm70;->m()Lp/dyy0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v1, Lp/x8z;->a:Lp/fyy0;

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_2
    return-void

    .line 403
    :pswitch_3
    check-cast v2, Lp/jaq0;

    .line 404
    .line 405
    check-cast v1, Lp/x8z;

    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v2, Lp/maq0;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 416
    .line 417
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/16 v6, 0xe

    .line 428
    .line 429
    if-eq v4, v6, :cond_f

    .line 430
    .line 431
    const/16 v6, 0x19

    .line 432
    .line 433
    if-eq v4, v6, :cond_e

    .line 434
    .line 435
    sget-object v6, Lp/t1;->a:Lp/t1;

    .line 436
    .line 437
    const/16 v9, 0x1e5

    .line 438
    .line 439
    const-wide/16 v10, 0x5

    .line 440
    .line 441
    if-eq v4, v9, :cond_d

    .line 442
    .line 443
    const/16 v9, 0x216

    .line 444
    .line 445
    if-eq v4, v9, :cond_a

    .line 446
    .line 447
    const/16 v5, 0x221

    .line 448
    .line 449
    if-eq v4, v5, :cond_d

    .line 450
    .line 451
    const/16 v5, 0x27e

    .line 452
    .line 453
    iget-object v8, v2, Lp/maq0;->a:Lp/whg0;

    .line 454
    .line 455
    if-eq v4, v5, :cond_9

    .line 456
    .line 457
    const/16 v5, 0x28e

    .line 458
    .line 459
    if-eq v4, v5, :cond_8

    .line 460
    .line 461
    const/16 v5, 0x2c0

    .line 462
    .line 463
    if-eq v4, v5, :cond_7

    .line 464
    .line 465
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_7
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 472
    .line 473
    invoke-virtual {v2, v4, v7}, Lp/maq0;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, Lp/vhg0;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0xff

    .line 495
    .line 496
    move-object v12, v5

    .line 497
    invoke-direct/range {v12 .. v19}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 498
    .line 499
    .line 500
    check-cast v8, Lp/aig0;

    .line 501
    .line 502
    invoke-virtual {v8, v4, v5}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-static {v4, v10, v11, v5}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Lp/pe60;

    .line 513
    .line 514
    const/16 v8, 0xb

    .line 515
    .line 516
    invoke-direct {v5, v7, v8}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Lp/vhg0;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0xff

    .line 545
    .line 546
    move-object v12, v5

    .line 547
    invoke-direct/range {v12 .. v19}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 548
    .line 549
    .line 550
    check-cast v8, Lp/aig0;

    .line 551
    .line 552
    invoke-virtual {v8, v4, v5}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    invoke-static {v4, v10, v11, v5}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v5, Lp/pe60;

    .line 563
    .line 564
    const/16 v8, 0xa

    .line 565
    .line 566
    invoke-direct {v5, v7, v8}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_a
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lp/ayt0;->p()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_b

    .line 588
    .line 589
    iget-object v5, v2, Lp/maq0;->c:Lp/fvf;

    .line 590
    .line 591
    check-cast v5, Lp/nvf;

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Lp/kaq0;->a:Lp/kaq0;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 606
    .line 607
    invoke-direct {v8}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v4, v10, v11, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sget-object v5, Lp/laq0;->b:Lp/laq0;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :cond_b
    if-nez v5, :cond_c

    .line 633
    .line 634
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :cond_c
    move-object v4, v5

    .line 641
    goto :goto_3

    .line 642
    :cond_d
    new-instance v4, Lp/vgk0;

    .line 643
    .line 644
    invoke-direct {v4, v8, v8}, Lp/vgk0;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v8}, Lp/jzf0;->m0()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Lp/jzf0;->v0()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 666
    .line 667
    invoke-virtual {v5, v8}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object v13, v5

    .line 675
    check-cast v13, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 676
    .line 677
    sget-object v5, Lp/ly20;->a:Lp/ly20;

    .line 678
    .line 679
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    new-instance v5, Lp/az20;

    .line 684
    .line 685
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v20, 0xda

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    move-object v12, v5

    .line 700
    move-object/from16 v18, v4

    .line 701
    .line 702
    invoke-direct/range {v12 .. v21}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v2, Lp/maq0;->b:Lp/dz20;

    .line 706
    .line 707
    check-cast v4, Lp/zz20;

    .line 708
    .line 709
    invoke-virtual {v4, v7, v5}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    sget-object v5, Lp/laq0;->c:Lp/laq0;

    .line 714
    .line 715
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    invoke-static {v4, v10, v11, v5}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v5, Lp/pe60;

    .line 726
    .line 727
    const/16 v8, 0x9

    .line 728
    .line 729
    invoke-direct {v5, v7, v8}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_3

    .line 741
    :cond_e
    sget-object v4, Lp/wr20;->C0:Lp/wr20;

    .line 742
    .line 743
    invoke-virtual {v2, v4, v7}, Lp/maq0;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_3

    .line 748
    :cond_f
    sget-object v4, Lp/wr20;->r0:Lp/wr20;

    .line 749
    .line 750
    invoke-virtual {v2, v4, v7}, Lp/maq0;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_3
    iget-object v5, v2, Lp/maq0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v5, v2, Lp/maq0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Lp/ct90;

    .line 767
    .line 768
    invoke-direct {v5, v2}, Lp/ct90;-><init>(Lp/maq0;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_11

    .line 782
    .line 783
    invoke-static/range {p2 .. p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_10

    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_10
    iget-object v2, v1, Lp/x8z;->b:Lp/y080;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v4, Lp/wm70;

    .line 796
    .line 797
    invoke-direct {v4, v2, v3, v7}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Lp/wm70;->m()Lp/dyy0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v1, v1, Lp/x8z;->a:Lp/fyy0;

    .line 805
    .line 806
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 807
    .line 808
    .line 809
    :cond_11
    :goto_4
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
