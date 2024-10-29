.class public final Lp/yzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m1o;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/m1o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/yzn;->a:I

    iput-object p1, p0, Lp/yzn;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    iput-object p2, p0, Lp/yzn;->b:Lp/m1o;

    return-void
.end method

.method public synthetic constructor <init>(Lp/m1o;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/yzn;->a:I

    iput-object p1, p0, Lp/yzn;->b:Lp/m1o;

    iput-object p2, p0, Lp/yzn;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lp/yzn;->a:I

    .line 6
    .line 7
    const-string v4, "ui_reveal"

    .line 8
    .line 9
    const-string v5, "ui_hide"

    .line 10
    .line 11
    const-string v6, "hit"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lp/yzn;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    iget-object v10, v0, Lp/yzn;->b:Lp/m1o;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lp/dh80;->a:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v12, "gallery_permission_denied_dialog"

    .line 39
    .line 40
    new-instance v2, Lp/cxy0;

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-string v12, "cancel"

    .line 67
    .line 68
    new-instance v2, Lp/cxy0;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v7, v1, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/dyy0;

    .line 129
    .line 130
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 137
    .line 138
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lp/u0o;->a:Lp/u0o;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lp/dh80;->a:Lp/bxy0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const-string v12, "gallery_permission_denied_dialog"

    .line 163
    .line 164
    new-instance v2, Lp/cxy0;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v12, "go_to_settings"

    .line 191
    .line 192
    new-instance v2, Lp/cxy0;

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lp/cyy0;

    .line 210
    .line 211
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 215
    .line 216
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 217
    .line 218
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 229
    .line 230
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 231
    .line 232
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput v7, v1, Lp/swy0;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/dyy0;

    .line 253
    .line 254
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 261
    .line 262
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Lp/v0o;->a:Lp/v0o;

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    iget-object v2, v10, Lp/m1o;->b:Lp/dh80;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, Lp/yg80;

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lp/ah80;

    .line 281
    .line 282
    invoke-direct {v1, v3, v8}, Lp/ah80;-><init>(Lp/yg80;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lp/ah80;->b()Lp/dyy0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 296
    .line 297
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v1, Lp/m0o;->a:Lp/m0o;

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object v2, v10, Lp/m1o;->b:Lp/dh80;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v3, Lp/yg80;

    .line 311
    .line 312
    invoke-direct {v3, v2, v1}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lp/ah80;

    .line 316
    .line 317
    invoke-direct {v1, v3, v7}, Lp/ah80;-><init>(Lp/yg80;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lp/ah80;->b()Lp/dyy0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 325
    .line 326
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 331
    .line 332
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, Lp/k0o;->a:Lp/k0o;

    .line 335
    .line 336
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    sget-object v1, Lp/z0o;->a:Lp/z0o;

    .line 341
    .line 342
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lp/dh80;->a:Lp/bxy0;

    .line 351
    .line 352
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-string v12, "change_photo_dialog"

    .line 362
    .line 363
    new-instance v2, Lp/cxy0;

    .line 364
    .line 365
    move-object v11, v2

    .line 366
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 375
    .line 376
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const-string v12, "remove_current_photo_button"

    .line 390
    .line 391
    new-instance v2, Lp/cxy0;

    .line 392
    .line 393
    move-object v11, v2

    .line 394
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 403
    .line 404
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lp/cyy0;

    .line 409
    .line 410
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 414
    .line 415
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 416
    .line 417
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 428
    .line 429
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 430
    .line 431
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 438
    .line 439
    iput v7, v1, Lp/swy0;->b:I

    .line 440
    .line 441
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 446
    .line 447
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lp/dyy0;

    .line 452
    .line 453
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 454
    .line 455
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 460
    .line 461
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_4
    sget-object v1, Lp/d1o;->a:Lp/d1o;

    .line 465
    .line 466
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v3, Lp/yg80;

    .line 475
    .line 476
    invoke-direct {v3, v1, v2}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lp/zg80;

    .line 480
    .line 481
    invoke-direct {v1, v3, v2}, Lp/zg80;-><init>(Lp/yg80;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lp/zg80;->b()Lp/dyy0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 489
    .line 490
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 495
    .line 496
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_5
    new-instance v1, Lp/j0o;

    .line 500
    .line 501
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v4, 0x22

    .line 504
    .line 505
    if-lt v3, v4, :cond_0

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_0
    move v7, v8

    .line 509
    :goto_0
    invoke-direct {v1, v7}, Lp/j0o;-><init>(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v3, Lp/yg80;

    .line 521
    .line 522
    invoke-direct {v3, v1, v2}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lp/zg80;

    .line 526
    .line 527
    invoke-direct {v1, v3, v8}, Lp/zg80;-><init>(Lp/yg80;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lp/zg80;->b()Lp/dyy0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 535
    .line 536
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 541
    .line 542
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_6
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lp/dh80;->a:Lp/bxy0;

    .line 551
    .line 552
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const-string v12, "camera_permission_denied_dialog"

    .line 562
    .line 563
    new-instance v2, Lp/cxy0;

    .line 564
    .line 565
    move-object v11, v2

    .line 566
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 575
    .line 576
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const-string v12, "cancel"

    .line 590
    .line 591
    new-instance v2, Lp/cxy0;

    .line 592
    .line 593
    move-object v11, v2

    .line 594
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 603
    .line 604
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lp/cyy0;

    .line 609
    .line 610
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 614
    .line 615
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 616
    .line 617
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 628
    .line 629
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 630
    .line 631
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 638
    .line 639
    iput v7, v1, Lp/swy0;->b:I

    .line 640
    .line 641
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 646
    .line 647
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lp/dyy0;

    .line 652
    .line 653
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 654
    .line 655
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 660
    .line 661
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v1, Lp/c0o;->a:Lp/c0o;

    .line 664
    .line 665
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_7
    iget-object v1, v10, Lp/m1o;->b:Lp/dh80;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v1, v1, Lp/dh80;->a:Lp/bxy0;

    .line 675
    .line 676
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const-string v12, "camera_permission_denied_dialog"

    .line 686
    .line 687
    new-instance v2, Lp/cxy0;

    .line 688
    .line 689
    move-object v11, v2

    .line 690
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 699
    .line 700
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    const-string v12, "go_to_settings"

    .line 714
    .line 715
    new-instance v2, Lp/cxy0;

    .line 716
    .line 717
    move-object v11, v2

    .line 718
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iput-boolean v8, v1, Lp/axy0;->j:Z

    .line 727
    .line 728
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Lp/cyy0;

    .line 733
    .line 734
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 738
    .line 739
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 740
    .line 741
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 752
    .line 753
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 754
    .line 755
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 762
    .line 763
    iput v7, v1, Lp/swy0;->b:I

    .line 764
    .line 765
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 770
    .line 771
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lp/dyy0;

    .line 776
    .line 777
    iget-object v2, v10, Lp/m1o;->a:Lp/fyy0;

    .line 778
    .line 779
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 784
    .line 785
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, Lp/d0o;->a:Lp/d0o;

    .line 788
    .line 789
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
