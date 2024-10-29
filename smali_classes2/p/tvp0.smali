.class public final Lp/tvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tvp0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/tvp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tvp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tvp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/tvp0;->a:I

    .line 4
    .line 5
    const-string v2, "hit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/tvp0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lp/tvp0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp/tvp0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lp/qru0;

    .line 19
    .line 20
    iget-object v1, v7, Lp/qru0;->b:Lp/fyy0;

    .line 21
    .line 22
    check-cast v6, Lp/zl80;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/yl80;

    .line 28
    .line 29
    invoke-direct {v2, v6, v4}, Lp/yl80;-><init>(Lp/zl80;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/yl80;->b()Lp/dyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    check-cast v5, Lp/g3v;

    .line 40
    .line 41
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v7, Lp/nhm;

    .line 46
    .line 47
    iget-object v1, v7, Lp/nhm;->b:Lp/uxn;

    .line 48
    .line 49
    check-cast v1, Lp/vxn;

    .line 50
    .line 51
    iget-object v2, v1, Lp/vxn;->c:Lp/gx70;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/bx70;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-direct {v4, v2, v7}, Lp/bx70;-><init>(Lp/gx70;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lp/bx70;->b()Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Lp/vxn;->a:Lp/fyy0;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lp/z6r0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lp/kwn;->a:Lp/kwn;

    .line 77
    .line 78
    iget-object v2, v6, Lp/z6r0;->a:Lp/lof;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lp/gil0;

    .line 84
    .line 85
    iput-boolean v3, v5, Lp/gil0;->a:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v7, Lp/t4b0;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    check-cast v7, Lp/k94;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v7, v1}, Lp/k94;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v6, Lp/v4b0;

    .line 99
    .line 100
    iget-object v1, v6, Lp/v4b0;->b:Lp/fyy0;

    .line 101
    .line 102
    check-cast v5, Lp/m4b0;

    .line 103
    .line 104
    invoke-static {v5}, Lp/v4b0;->b(Lp/m4b0;)Lp/j480;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lp/j480;->a:Lp/bxy0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-string v7, "cancel_button"

    .line 119
    .line 120
    new-instance v12, Lp/cxy0;

    .line 121
    .line 122
    move-object v6, v12

    .line 123
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 132
    .line 133
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lp/cyy0;

    .line 138
    .line 139
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 143
    .line 144
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 145
    .line 146
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 159
    .line 160
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "ui_hide"

    .line 165
    .line 166
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput v4, v3, Lp/swy0;->b:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 177
    .line 178
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lp/dyy0;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast v7, Lp/jcn;

    .line 189
    .line 190
    iget-object v1, v7, Lp/jcn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lp/w9n;

    .line 193
    .line 194
    check-cast v6, Lp/xqp;

    .line 195
    .line 196
    iget-object v6, v6, Lp/xqp;->a:Ljava/lang/String;

    .line 197
    .line 198
    check-cast v1, Lp/jcn;

    .line 199
    .line 200
    iget-object v7, v1, Lp/jcn;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lp/fyy0;

    .line 203
    .line 204
    iget-object v1, v1, Lp/jcn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lp/rwy0;

    .line 207
    .line 208
    sget-object v8, Lp/bxy0;->i:Lp/bxy0;

    .line 209
    .line 210
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "music"

    .line 215
    .line 216
    iput-object v9, v8, Lp/axy0;->h:Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, "mobile-playlist-entity-dialogs-remove-download"

    .line 219
    .line 220
    iput-object v9, v8, Lp/axy0;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "1.0.0"

    .line 223
    .line 224
    iput-object v9, v8, Lp/axy0;->f:Ljava/lang/String;

    .line 225
    .line 226
    const-string v9, "16.1.3"

    .line 227
    .line 228
    iput-object v9, v8, Lp/axy0;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-string v10, "remove_download_dialog"

    .line 243
    .line 244
    new-instance v15, Lp/cxy0;

    .line 245
    .line 246
    move-object v9, v15

    .line 247
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 256
    .line 257
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const-string v10, "confirm_remove_download_button"

    .line 270
    .line 271
    new-instance v15, Lp/cxy0;

    .line 272
    .line 273
    move-object v9, v15

    .line 274
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iput-boolean v3, v8, Lp/axy0;->j:Z

    .line 283
    .line 284
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v8, Lp/cyy0;

    .line 289
    .line 290
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 294
    .line 295
    iput-object v1, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 306
    .line 307
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 308
    .line 309
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "remove_download"

    .line 314
    .line 315
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput v4, v1, Lp/swy0;->b:I

    .line 320
    .line 321
    const-string v2, "item_to_remove_from_downloads"

    .line 322
    .line 323
    invoke-virtual {v1, v6, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 331
    .line 332
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/dyy0;

    .line 337
    .line 338
    invoke-interface {v7, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 339
    .line 340
    .line 341
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 342
    .line 343
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    check-cast v7, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->k0()Lp/fyy0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v6, Lp/wr70;

    .line 356
    .line 357
    check-cast v5, Lp/yyv;

    .line 358
    .line 359
    iget-object v2, v5, Lp/yyv;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lp/qm70;

    .line 365
    .line 366
    invoke-direct {v3, v6, v2}, Lp/qm70;-><init>(Lp/wr70;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v3, v2}, Lp/qm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lp/eyv;->a:Lp/eyv;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_4
    check-cast v7, Lp/mq40;

    .line 388
    .line 389
    iget-object v1, v7, Lp/mq40;->d:Lp/fyy0;

    .line 390
    .line 391
    check-cast v6, Lp/rm70;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v8, v6, Lp/rm70;->b:Lp/bxy0;

    .line 397
    .line 398
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const-string v10, "close_web_view_button"

    .line 407
    .line 408
    new-instance v15, Lp/cxy0;

    .line 409
    .line 410
    move-object v9, v15

    .line 411
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iput-boolean v3, v8, Lp/axy0;->j:Z

    .line 420
    .line 421
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v8, Lp/cyy0;

    .line 426
    .line 427
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v3, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 431
    .line 432
    iget-object v3, v6, Lp/rm70;->d:Lp/myy0;

    .line 433
    .line 434
    check-cast v3, Lp/xr70;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 440
    .line 441
    iput-object v3, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 452
    .line 453
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 454
    .line 455
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v6, "ui_navigate_back"

    .line 460
    .line 461
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 464
    .line 465
    iput v4, v3, Lp/swy0;->b:I

    .line 466
    .line 467
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v8, Lp/cyy0;->e:Lp/twy0;

    .line 472
    .line 473
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lp/dyy0;

    .line 478
    .line 479
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 480
    .line 481
    .line 482
    check-cast v5, Landroid/net/Uri;

    .line 483
    .line 484
    iget-object v1, v7, Lp/mq40;->b:Lp/oxa;

    .line 485
    .line 486
    invoke-interface {v1, v5}, Lp/oxa;->P(Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_5
    const-string v1, "videoPodcastsDownloadAudioOnly"

    .line 491
    .line 492
    invoke-static {v1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v7, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 497
    .line 498
    new-instance v8, Lp/mtp0;

    .line 499
    .line 500
    check-cast v6, Lp/vvp0;

    .line 501
    .line 502
    iget-object v6, v6, Lp/vvp0;->c:Lp/d65;

    .line 503
    .line 504
    iget-object v9, v6, Lp/d65;->b:Lp/ud80;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v10, v9, Lp/ud80;->b:Lp/bxy0;

    .line 510
    .line 511
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const-string v12, "go_to_settings_button"

    .line 521
    .line 522
    new-instance v11, Lp/cxy0;

    .line 523
    .line 524
    move-object/from16 p1, v11

    .line 525
    .line 526
    move-object/from16 v11, p1

    .line 527
    .line 528
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 532
    .line 533
    move-object/from16 v12, p1

    .line 534
    .line 535
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iput-boolean v3, v10, Lp/axy0;->j:Z

    .line 539
    .line 540
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v10, Lp/cyy0;

    .line 545
    .line 546
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v3, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 550
    .line 551
    iget-object v3, v9, Lp/ud80;->a:Lp/rwy0;

    .line 552
    .line 553
    iput-object v3, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 564
    .line 565
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 566
    .line 567
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v9, "ui_navigate"

    .line 572
    .line 573
    iput-object v9, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 576
    .line 577
    iput v4, v3, Lp/swy0;->b:I

    .line 578
    .line 579
    const-string v2, "destination"

    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v10, Lp/cyy0;->e:Lp/twy0;

    .line 589
    .line 590
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lp/dyy0;

    .line 595
    .line 596
    iget-object v3, v6, Lp/d65;->a:Lp/glz0;

    .line 597
    .line 598
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 603
    .line 604
    invoke-direct {v8, v1, v2}, Lp/mtp0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast v5, Lp/gil0;

    .line 611
    .line 612
    iput-boolean v4, v5, Lp/gil0;->a:Z

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
