.class public final synthetic Lp/qh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rh7;


# direct methods
.method public synthetic constructor <init>(Lp/rh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qh7;->b:Lp/rh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "playCommandHandler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/qh7;->a:I

    .line 7
    .line 8
    const-string v4, "destination"

    .line 9
    .line 10
    const-string v5, "hit"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lp/qh7;->b:Lp/rh7;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    check-cast v3, Lp/lh7;

    .line 22
    .line 23
    iget-object v3, v8, Lp/rh7;->f:Lp/j75;

    .line 24
    .line 25
    check-cast v3, Lp/js80;

    .line 26
    .line 27
    iget-object v3, v3, Lp/js80;->f:Lp/cjg;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Lp/fxe0;->a:Lp/fxe0;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_0
    move-object/from16 v3, p1

    .line 42
    .line 43
    check-cast v3, Lp/fh7;

    .line 44
    .line 45
    iget-object v3, v8, Lp/rh7;->f:Lp/j75;

    .line 46
    .line 47
    check-cast v3, Lp/js80;

    .line 48
    .line 49
    iget-object v3, v3, Lp/js80;->f:Lp/cjg;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v1, Lp/xwe0;->a:Lp/xwe0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    check-cast v3, Lp/kh7;

    .line 66
    .line 67
    iget-object v4, v8, Lp/rh7;->f:Lp/j75;

    .line 68
    .line 69
    iget-object v3, v3, Lp/kh7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v4, Lp/js80;

    .line 76
    .line 77
    iget-object v4, v4, Lp/js80;->f:Lp/cjg;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v1, Lp/zwe0;

    .line 82
    .line 83
    invoke-direct {v1, v3, v7}, Lp/zwe0;-><init>(Landroid/net/Uri;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lp/cjg;->o(Lp/hxe0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lp/eh7;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lp/eh7;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v1, Lp/eh7;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v1, Lp/eh7;->d:I

    .line 106
    .line 107
    iget-object v5, v8, Lp/rh7;->e:Lp/kf;

    .line 108
    .line 109
    iget-object v1, v1, Lp/eh7;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2, v3, v4}, Lp/kf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lp/hh7;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lp/p011;->j0:Lp/g011;

    .line 123
    .line 124
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, Lp/u8a0;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v1, v2, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v8, Lp/rh7;->a:Lp/kba0;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lp/ih7;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v8, Lp/rh7;->g:Lp/aj7;

    .line 153
    .line 154
    check-cast v3, Lp/bj7;

    .line 155
    .line 156
    iget-object v9, v3, Lp/bj7;->b:Lp/nq70;

    .line 157
    .line 158
    invoke-virtual {v9}, Lp/nq70;->b()Lp/fq70;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v9, Lp/fq70;->b:Lp/bxy0;

    .line 163
    .line 164
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-string v12, "correct_birthday_button"

    .line 174
    .line 175
    new-instance v11, Lp/cxy0;

    .line 176
    .line 177
    move-object/from16 p1, v11

    .line 178
    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v12, p1

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v10, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v10, Lp/cyy0;

    .line 198
    .line 199
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 203
    .line 204
    iget-object v6, v9, Lp/fq70;->c:Lp/nq70;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 210
    .line 211
    iput-object v6, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 222
    .line 223
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v9, "navigate_to_external_uri"

    .line 230
    .line 231
    iput-object v9, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v5, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput v7, v6, Lp/swy0;->b:I

    .line 236
    .line 237
    iget-object v5, v1, Lp/ih7;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lp/dyy0;

    .line 253
    .line 254
    iget-object v3, v3, Lp/bj7;->a:Lp/fyy0;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 261
    .line 262
    iget-object v4, v8, Lp/rh7;->a:Lp/kba0;

    .line 263
    .line 264
    iget-object v1, v1, Lp/ih7;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v4, v1, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lp/gh7;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v8, Lp/rh7;->g:Lp/aj7;

    .line 278
    .line 279
    check-cast v3, Lp/bj7;

    .line 280
    .line 281
    iget-object v9, v3, Lp/bj7;->b:Lp/nq70;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v9, v9, Lp/nq70;->a:Lp/bxy0;

    .line 287
    .line 288
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const-string v11, "birthday_share_preview_page"

    .line 297
    .line 298
    new-instance v10, Lp/cxy0;

    .line 299
    .line 300
    move-object/from16 p1, v10

    .line 301
    .line 302
    move-object/from16 v10, p1

    .line 303
    .line 304
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    move-object/from16 v11, p1

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iput-boolean v7, v9, Lp/axy0;->j:Z

    .line 315
    .line 316
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/4 v15, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const-string v11, "go_to_playlist_button"

    .line 329
    .line 330
    new-instance v10, Lp/cxy0;

    .line 331
    .line 332
    move-object/from16 p1, v10

    .line 333
    .line 334
    move-object/from16 v10, p1

    .line 335
    .line 336
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v11, p1

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iput-boolean v6, v9, Lp/axy0;->j:Z

    .line 347
    .line 348
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v9, Lp/cyy0;

    .line 353
    .line 354
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v6, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 358
    .line 359
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 360
    .line 361
    iput-object v6, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 372
    .line 373
    sget-object v6, Lp/twy0;->e:Lp/twy0;

    .line 374
    .line 375
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v10, "ui_navigate"

    .line 380
    .line 381
    iput-object v10, v6, Lp/swy0;->a:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v5, v6, Lp/swy0;->c:Ljava/lang/String;

    .line 384
    .line 385
    iput v7, v6, Lp/swy0;->b:I

    .line 386
    .line 387
    iget-object v5, v1, Lp/gh7;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lp/swy0;->a()Lp/twy0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v9, Lp/cyy0;->e:Lp/twy0;

    .line 397
    .line 398
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lp/dyy0;

    .line 403
    .line 404
    iget-object v3, v3, Lp/bj7;->a:Lp/fyy0;

    .line 405
    .line 406
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 411
    .line 412
    iget-object v4, v8, Lp/rh7;->a:Lp/kba0;

    .line 413
    .line 414
    iget-object v1, v1, Lp/gh7;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v4, v1, v3, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
