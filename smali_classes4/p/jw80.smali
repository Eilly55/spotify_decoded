.class public final Lp/jw80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jw80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jw80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/lag;)Lp/lag;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/jw80;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/jw80;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/pag;

    .line 10
    .line 11
    iget v1, v2, Lp/pag;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Lp/lag;->a(Lp/lag;Ljava/lang/Integer;Ljava/lang/String;I)Lp/lag;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v2, Lp/qag;

    .line 25
    .line 26
    iget-object v1, v2, Lp/qag;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x37

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lp/lag;->a(Lp/lag;Ljava/lang/Integer;Ljava/lang/String;I)Lp/lag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/wzf0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/jw80;->a:I

    .line 5
    .line 6
    const-string v3, "spotify:home"

    .line 7
    .line 8
    const-string v4, "destination"

    .line 9
    .line 10
    const-string v5, "ui_navigate"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "playlist_to_be_deleted"

    .line 14
    .line 15
    const-string v8, "delete_playlist"

    .line 16
    .line 17
    const-string v9, "hit"

    .line 18
    .line 19
    iget-object v10, v0, Lp/jw80;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/z2z0;->a:[I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    aget v2, v2, v12

    .line 32
    .line 33
    if-ne v2, v11, :cond_1

    .line 34
    .line 35
    check-cast v10, Lp/a3z0;

    .line 36
    .line 37
    iget-boolean v2, v10, Lp/a3z0;->t:Z

    .line 38
    .line 39
    iget-object v12, v10, Lp/a3z0;->i:Lp/fc80;

    .line 40
    .line 41
    iget-object v13, v10, Lp/a3z0;->c:Lp/fyy0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v12, Lp/fc80;->b:Lp/bxy0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-string v15, "remove_button"

    .line 63
    .line 64
    new-instance v2, Lp/cxy0;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v11, v1, Lp/axy0;->j:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v10, Lp/a3z0;->h:Lp/vsm0;

    .line 82
    .line 83
    iget-object v3, v2, Lp/vsm0;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    iget-object v1, v12, Lp/fc80;->c:Lp/gc80;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput v11, v1, Lp/swy0;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/dyy0;

    .line 137
    .line 138
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lp/vsm0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v10, Lp/a3z0;->f:Lp/b3n0;

    .line 144
    .line 145
    check-cast v2, Lp/d3n0;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v10, Lp/a3z0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lp/y2z0;

    .line 158
    .line 159
    invoke-direct {v2, v10, v6}, Lp/y2z0;-><init>(Lp/a3z0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v10, Lp/a3z0;->X:Lp/jym;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v12, Lp/fc80;->b:Lp/bxy0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-string v15, "home_button"

    .line 190
    .line 191
    new-instance v6, Lp/cxy0;

    .line 192
    .line 193
    move-object v14, v6

    .line 194
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 203
    .line 204
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v6, Lp/cyy0;

    .line 209
    .line 210
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 214
    .line 215
    iget-object v2, v12, Lp/fc80;->c:Lp/gc80;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 221
    .line 222
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 233
    .line 234
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 235
    .line 236
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput v11, v2, Lp/swy0;->b:I

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 254
    .line 255
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lp/dyy0;

    .line 260
    .line 261
    invoke-interface {v13, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 266
    .line 267
    iget-object v4, v10, Lp/a3z0;->b:Lp/kba0;

    .line 268
    .line 269
    invoke-interface {v4, v3, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    :goto_0
    return-void

    .line 273
    :pswitch_0
    sget-object v2, Lp/vua0;->a:[I

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    aget v2, v2, v12

    .line 280
    .line 281
    if-ne v2, v11, :cond_3

    .line 282
    .line 283
    check-cast v10, Lp/wua0;

    .line 284
    .line 285
    iget-boolean v2, v10, Lp/wua0;->Y:Z

    .line 286
    .line 287
    iget-object v12, v10, Lp/wua0;->i:Lp/fc80;

    .line 288
    .line 289
    iget-object v13, v10, Lp/wua0;->c:Lp/fyy0;

    .line 290
    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v1, v12, Lp/fc80;->b:Lp/bxy0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const-string v15, "remove_button"

    .line 311
    .line 312
    new-instance v2, Lp/cxy0;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iput-boolean v11, v1, Lp/axy0;->j:Z

    .line 324
    .line 325
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v10, Lp/wua0;->h:Lp/psm0;

    .line 330
    .line 331
    iget-object v3, v2, Lp/psm0;->b:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v4, Lp/cyy0;

    .line 334
    .line 335
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 339
    .line 340
    iget-object v1, v12, Lp/fc80;->c:Lp/gc80;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 346
    .line 347
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 358
    .line 359
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 360
    .line 361
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput v11, v1, Lp/swy0;->b:I

    .line 370
    .line 371
    invoke-virtual {v1, v3, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 379
    .line 380
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lp/dyy0;

    .line 385
    .line 386
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Lp/psm0;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v10, Lp/wua0;->f:Lp/b3n0;

    .line 392
    .line 393
    check-cast v2, Lp/d3n0;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v10, Lp/wua0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lp/uua0;

    .line 406
    .line 407
    invoke-direct {v2, v10, v6}, Lp/uua0;-><init>(Lp/wua0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v10, Lp/wua0;->t:Lp/jym;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v2, v12, Lp/fc80;->b:Lp/bxy0;

    .line 424
    .line 425
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const-string v15, "home_button"

    .line 438
    .line 439
    new-instance v6, Lp/cxy0;

    .line 440
    .line 441
    move-object v14, v6

    .line 442
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 451
    .line 452
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v6, Lp/cyy0;

    .line 457
    .line 458
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 462
    .line 463
    iget-object v2, v12, Lp/fc80;->c:Lp/gc80;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 469
    .line 470
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 481
    .line 482
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 483
    .line 484
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 491
    .line 492
    iput v11, v2, Lp/swy0;->b:I

    .line 493
    .line 494
    invoke-virtual {v2, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 502
    .line 503
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lp/dyy0;

    .line 508
    .line 509
    invoke-interface {v13, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 514
    .line 515
    iget-object v4, v10, Lp/wua0;->b:Lp/kba0;

    .line 516
    .line 517
    invoke-interface {v4, v3, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    :cond_3
    :goto_1
    return-void

    .line 521
    :pswitch_1
    sget-object v2, Lp/zr40;->a:[I

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    aget v2, v2, v3

    .line 528
    .line 529
    if-ne v2, v11, :cond_4

    .line 530
    .line 531
    check-cast v10, Lp/as40;

    .line 532
    .line 533
    iget-object v2, v10, Lp/as40;->d:Lp/fc80;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v3, Lp/s780;

    .line 539
    .line 540
    invoke-direct {v3, v2}, Lp/s780;-><init>(Lp/fc80;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "spotify:genre:made-for-x-hub"

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v10, Lp/as40;->b:Lp/fyy0;

    .line 550
    .line 551
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 556
    .line 557
    iget-object v4, v10, Lp/as40;->a:Lp/kba0;

    .line 558
    .line 559
    invoke-interface {v4, v2, v3, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    :cond_4
    return-void

    .line 563
    :pswitch_2
    sget-object v2, Lp/nku;->a:[I

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    aget v2, v2, v12

    .line 570
    .line 571
    if-ne v2, v11, :cond_6

    .line 572
    .line 573
    check-cast v10, Lp/rku;

    .line 574
    .line 575
    iget-boolean v2, v10, Lp/rku;->Y:Z

    .line 576
    .line 577
    iget-object v12, v10, Lp/rku;->i:Lp/fc80;

    .line 578
    .line 579
    iget-object v13, v10, Lp/rku;->c:Lp/fyy0;

    .line 580
    .line 581
    if-eqz v2, :cond_5

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v1, v12, Lp/fc80;->b:Lp/bxy0;

    .line 587
    .line 588
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const-string v15, "remove_button"

    .line 601
    .line 602
    new-instance v2, Lp/cxy0;

    .line 603
    .line 604
    move-object v14, v2

    .line 605
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iput-boolean v11, v1, Lp/axy0;->j:Z

    .line 614
    .line 615
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v2, v10, Lp/rku;->h:Lp/lsm0;

    .line 620
    .line 621
    iget-object v3, v2, Lp/lsm0;->b:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v4, Lp/cyy0;

    .line 624
    .line 625
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 629
    .line 630
    iget-object v1, v12, Lp/fc80;->c:Lp/gc80;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 636
    .line 637
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 648
    .line 649
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 650
    .line 651
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v9, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 658
    .line 659
    iput v11, v1, Lp/swy0;->b:I

    .line 660
    .line 661
    invoke-virtual {v1, v3, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 669
    .line 670
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lp/dyy0;

    .line 675
    .line 676
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 677
    .line 678
    .line 679
    iget-object v1, v2, Lp/lsm0;->b:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v2, v10, Lp/rku;->f:Lp/b3n0;

    .line 682
    .line 683
    check-cast v2, Lp/d3n0;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v2, v10, Lp/rku;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Lp/mku;

    .line 696
    .line 697
    invoke-direct {v2, v10, v6}, Lp/mku;-><init>(Lp/rku;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v2, v10, Lp/rku;->t:Lp/jym;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v2, v12, Lp/fc80;->b:Lp/bxy0;

    .line 714
    .line 715
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const-string v15, "find_playlists_button"

    .line 728
    .line 729
    new-instance v6, Lp/cxy0;

    .line 730
    .line 731
    move-object v14, v6

    .line 732
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iput-boolean v11, v2, Lp/axy0;->j:Z

    .line 741
    .line 742
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v6, Lp/cyy0;

    .line 747
    .line 748
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 752
    .line 753
    iget-object v2, v12, Lp/fc80;->c:Lp/gc80;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 759
    .line 760
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 771
    .line 772
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 773
    .line 774
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 781
    .line 782
    iput v11, v2, Lp/swy0;->b:I

    .line 783
    .line 784
    invoke-virtual {v2, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 792
    .line 793
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lp/dyy0;

    .line 798
    .line 799
    invoke-interface {v13, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 804
    .line 805
    iget-object v4, v10, Lp/rku;->b:Lp/kba0;

    .line 806
    .line 807
    invoke-interface {v4, v3, v2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    :cond_6
    :goto_2
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/jw80;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lp/jw80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v1, Lp/v030;

    .line 19
    .line 20
    check-cast v8, Lp/f230;

    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_1
    check-cast v1, Lp/r7z0;

    .line 24
    .line 25
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_2
    check-cast v1, Lp/wzf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/jw80;->c(Lp/wzf0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    check-cast v1, Lp/wzf0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/jw80;->c(Lp/wzf0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_4
    check-cast v1, Lp/wzf0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/jw80;->c(Lp/wzf0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    check-cast v1, Lp/wzf0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/jw80;->c(Lp/wzf0;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_6
    check-cast v1, Lp/mad0;

    .line 53
    .line 54
    new-instance v2, Lp/w1m0;

    .line 55
    .line 56
    check-cast v8, Lp/o330;

    .line 57
    .line 58
    invoke-direct {v2, v5, v8, v1}, Lp/w1m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_7
    check-cast v1, Lp/pkt;

    .line 63
    .line 64
    sget-object v3, Lp/nkt;->a:Lp/nkt;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    check-cast v8, Lp/guu;

    .line 75
    .line 76
    iget-object v1, v8, Lp/guu;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/tkt;

    .line 79
    .line 80
    iget-object v1, v1, Lp/tkt;->a:Lp/hf30;

    .line 81
    .line 82
    iget-object v1, v1, Lp/hf30;->a:Lp/imt0;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lp/if30;->a:Lp/gmt0;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of v3, v1, Lp/okt;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, Lp/okt;

    .line 102
    .line 103
    iget-object v1, v1, Lp/okt;->a:Lp/qkt;

    .line 104
    .line 105
    iget-object v3, v1, Lp/qkt;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v8, Lp/guu;

    .line 108
    .line 109
    iget-object v5, v8, Lp/guu;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lp/hf30;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lp/if30;->a:Lp/gmt0;

    .line 117
    .line 118
    iget-object v5, v5, Lp/hf30;->a:Lp/imt0;

    .line 119
    .line 120
    invoke-interface {v5, v6, v4}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    :cond_1
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget-object v1, v8, Lp/guu;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/tkt;

    .line 136
    .line 137
    iget-object v1, v1, Lp/tkt;->a:Lp/hf30;

    .line 138
    .line 139
    iget-object v1, v1, Lp/hf30;->a:Lp/imt0;

    .line 140
    .line 141
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6, v4}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, v8, Lp/guu;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lp/tkt;

    .line 155
    .line 156
    iget-object v3, v3, Lp/tkt;->a:Lp/hf30;

    .line 157
    .line 158
    iget-object v3, v3, Lp/hf30;->a:Lp/imt0;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, v1, Lp/qkt;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    return-object v2

    .line 173
    :pswitch_8
    check-cast v1, Lp/w9s;

    .line 174
    .line 175
    check-cast v8, Lp/k96;

    .line 176
    .line 177
    iget-object v3, v8, Lp/k96;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lp/hed0;

    .line 196
    .line 197
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v5}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    return-object v2

    .line 210
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    check-cast v8, Lp/hv20;

    .line 217
    .line 218
    iget-object v2, v8, Lp/hv20;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v1, v2, :cond_5

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_a
    check-cast v1, Ljava/util/Map;

    .line 233
    .line 234
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    sget-object v1, Lp/ev20;->a:Lp/ev20;

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_b
    check-cast v8, Lp/v4w0;

    .line 244
    .line 245
    iget-object v2, v8, Lp/v4w0;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lp/yf70;

    .line 248
    .line 249
    iget-object v3, v8, Lp/v4w0;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lp/tg70;

    .line 252
    .line 253
    iget-object v2, v2, Lp/yf70;->e:Lp/ouk0;

    .line 254
    .line 255
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 256
    .line 257
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lp/di70;

    .line 262
    .line 263
    invoke-static {v3, v1}, Lp/gj40;->h0(Lp/tg70;Ljava/lang/Object;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lp/bjj;->y(Lp/di70;Ljava/util/Map;)Lp/sf70;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    if-eq v2, v7, :cond_7

    .line 278
    .line 279
    if-ne v2, v5, :cond_6

    .line 280
    .line 281
    sget-object v1, Lp/uh70;->a:Lp/uh70;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_7
    new-instance v2, Lp/th70;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lp/th70;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    sget-object v1, Lp/sh70;->a:Lp/sh70;

    .line 298
    .line 299
    :goto_2
    return-object v1

    .line 300
    :pswitch_c
    check-cast v1, Lp/nhh;

    .line 301
    .line 302
    new-instance v1, Lp/sya;

    .line 303
    .line 304
    check-cast v8, Lp/sci0;

    .line 305
    .line 306
    invoke-direct {v1, v8}, Lp/sya;-><init>(Lp/sci0;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v8, Lp/zt8;

    .line 313
    .line 314
    new-instance v3, Lp/l2f;

    .line 315
    .line 316
    const/16 v4, 0xf

    .line 317
    .line 318
    invoke-direct {v3, v1, v4}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v4, Lp/er70;

    .line 325
    .line 326
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    invoke-direct {v4}, Lp/er70;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lp/l2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lp/dyy0;

    .line 336
    .line 337
    iget-object v4, v8, Lp/zt8;->a:Lp/fyy0;

    .line 338
    .line 339
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 340
    .line 341
    .line 342
    iget-object v3, v8, Lp/zt8;->b:Lp/j10;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroid/content/Intent;

    .line 348
    .line 349
    const-string v5, "android.intent.action.VIEW"

    .line 350
    .line 351
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lp/j10;->a:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    return-object v2

    .line 377
    :pswitch_e
    check-cast v1, Ljava/util/Set;

    .line 378
    .line 379
    check-cast v8, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;

    .line 380
    .line 381
    iput-object v1, v8, Lcom/spotify/legacyglue/recyclerview/RecyclerViewIndicator;->g:Ljava/util/Set;

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_f
    check-cast v1, Lp/w8h;

    .line 388
    .line 389
    sget-object v3, Lp/gt10;->a:[I

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    aget v1, v3, v1

    .line 396
    .line 397
    if-ne v1, v7, :cond_b

    .line 398
    .line 399
    check-cast v8, Lp/it10;

    .line 400
    .line 401
    iget-object v1, v8, Lp/it10;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    new-instance v3, Lp/ut10;

    .line 406
    .line 407
    iget-object v5, v8, Lp/it10;->d:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    invoke-direct {v3, v5}, Lp/ut10;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    const-string v1, "requestId"

    .line 419
    .line 420
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_b
    :goto_3
    return-object v2

    .line 425
    :pswitch_10
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    check-cast v8, Lp/ws10;

    .line 428
    .line 429
    iget-object v2, v8, Lp/ws10;->c:Lp/fa60;

    .line 430
    .line 431
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v4, 0xe

    .line 442
    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    new-instance v3, Lp/j51;

    .line 446
    .line 447
    sget-object v5, Lp/htv0;->g:Lp/htv0;

    .line 448
    .line 449
    const/16 v6, 0x8

    .line 450
    .line 451
    invoke-direct {v3, v1, v5, v6}, Lp/j51;-><init>(Ljava/lang/String;Lp/htv0;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lp/xr10;

    .line 457
    .line 458
    check-cast v1, Lp/as10;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lp/zrd0;

    .line 469
    .line 470
    invoke-direct {v2, v3, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_4

    .line 478
    :cond_c
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 479
    .line 480
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v5, Lp/wr20;->Fd:Lp/wr20;

    .line 485
    .line 486
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 487
    .line 488
    if-ne v3, v5, :cond_d

    .line 489
    .line 490
    new-instance v3, Lp/k51;

    .line 491
    .line 492
    invoke-direct {v3, v1}, Lp/k51;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, Lp/fa60;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lp/xr10;

    .line 498
    .line 499
    check-cast v1, Lp/as10;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lp/as10;->a(Lp/m51;)Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lp/zrd0;

    .line 510
    .line 511
    invoke-direct {v2, v3, v4}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_4

    .line 519
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 520
    .line 521
    :goto_4
    return-object v1

    .line 522
    :pswitch_11
    check-cast v1, Lp/zs10;

    .line 523
    .line 524
    check-cast v8, Lp/ts10;

    .line 525
    .line 526
    iget v13, v1, Lp/zs10;->b:I

    .line 527
    .line 528
    iget-object v3, v8, Lp/ts10;->e:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v12, v1, Lp/zs10;->a:Lp/pr10;

    .line 531
    .line 532
    iget-object v9, v12, Lp/pr10;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v15, v12, Lp/pr10;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v10, v12, Lp/pr10;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v11, v12, Lp/pr10;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v14, v12, Lp/pr10;->q:Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v1, v1, Lp/zs10;->c:Z

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    sget-object v16, Lp/du;->a:Lp/du;

    .line 547
    .line 548
    move-object/from16 v22, v16

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_e
    iget-object v5, v12, Lp/pr10;->n:Lp/du;

    .line 552
    .line 553
    move-object/from16 v22, v5

    .line 554
    .line 555
    :goto_5
    iget v5, v12, Lp/pr10;->o:I

    .line 556
    .line 557
    if-eqz v1, :cond_f

    .line 558
    .line 559
    sget-object v16, Lp/ddg0;->a:Lp/ddg0;

    .line 560
    .line 561
    :goto_6
    move-object/from16 v21, v16

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_f
    sget-object v16, Lp/ddg0;->b:Lp/ddg0;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :goto_7
    new-instance v7, Lp/ubg0;

    .line 568
    .line 569
    move-object/from16 v20, v14

    .line 570
    .line 571
    move-object v14, v7

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move-object/from16 v17, v9

    .line 575
    .line 576
    move-object/from16 v18, v10

    .line 577
    .line 578
    move-object/from16 v19, v11

    .line 579
    .line 580
    move/from16 v23, v5

    .line 581
    .line 582
    invoke-direct/range {v14 .. v23}, Lp/ubg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ddg0;Lp/du;I)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lp/htv0;->Y:Lp/htv0;

    .line 586
    .line 587
    sget-object v5, Lp/htv0;->X:Lp/htv0;

    .line 588
    .line 589
    iget-boolean v15, v12, Lp/pr10;->r:Z

    .line 590
    .line 591
    if-eqz v15, :cond_10

    .line 592
    .line 593
    move-object v10, v5

    .line 594
    goto :goto_8

    .line 595
    :cond_10
    move-object v10, v3

    .line 596
    :goto_8
    if-eqz v1, :cond_11

    .line 597
    .line 598
    const/4 v11, 0x2

    .line 599
    goto :goto_9

    .line 600
    :cond_11
    const/4 v11, 0x1

    .line 601
    :goto_9
    iget-object v1, v8, Lp/ts10;->a:Lp/zbg0;

    .line 602
    .line 603
    invoke-virtual {v1, v7, v6, v4, v4}, Lp/zbg0;->b(Lp/ubg0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v9, v8, Lp/ts10;->d:Lp/j80;

    .line 607
    .line 608
    iget-object v1, v8, Lp/ts10;->e:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v14, v12, Lp/pr10;->d:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v4, v12, Lp/pr10;->f:Ljava/lang/String;

    .line 613
    .line 614
    move-object v6, v12

    .line 615
    move-object v12, v1

    .line 616
    move v1, v15

    .line 617
    move-object v15, v4

    .line 618
    invoke-virtual/range {v9 .. v15}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v15, v8, Lp/ts10;->b:Lp/cdg0;

    .line 622
    .line 623
    iget-object v4, v6, Lp/pr10;->d:Ljava/lang/String;

    .line 624
    .line 625
    const-string v17, "clicked"

    .line 626
    .line 627
    iget-object v7, v6, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 628
    .line 629
    invoke-virtual {v7}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_12
    move-object/from16 v19, v3

    .line 639
    .line 640
    :goto_a
    iget-object v1, v6, Lp/pr10;->f:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v16, v4

    .line 643
    .line 644
    move-object/from16 v20, v1

    .line 645
    .line 646
    invoke-virtual/range {v15 .. v20}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_12
    check-cast v1, Lp/qmk;

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 654
    .line 655
    check-cast v8, Lp/ytf0;

    .line 656
    .line 657
    invoke-interface {v8}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4, v4}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Lp/ocg;->b:Lp/ocg;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v5, Lp/ocg;->c:Lp/ocg;

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    aput-object v4, v3, v6

    .line 682
    .line 683
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_13
    check-cast v1, Lp/ztc0;

    .line 691
    .line 692
    new-instance v2, Lp/w5g;

    .line 693
    .line 694
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lp/t9g;

    .line 697
    .line 698
    new-instance v3, Lp/cjf0;

    .line 699
    .line 700
    iget-object v5, v1, Lp/t9g;->d:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Landroid/net/Uri;->isAbsolute()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    iget-object v6, v1, Lp/t9g;->d:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v5, :cond_13

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_13
    check-cast v8, Lp/n97;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v6}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    :goto_b
    const/16 v5, 0xc

    .line 725
    .line 726
    invoke-direct {v3, v6, v4, v5}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v1, v3}, Lp/w5g;-><init>(Lp/t9g;Lp/cjf0;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_14
    check-cast v1, Lp/ztc0;

    .line 734
    .line 735
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lp/j7r0;

    .line 738
    .line 739
    iget-object v1, v1, Lp/j7r0;->b:Ljava/util/List;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v2, Ljava/util/ArrayList;

    .line 744
    .line 745
    const/16 v3, 0xa

    .line 746
    .line 747
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_14

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lp/pbq;

    .line 769
    .line 770
    iget-object v3, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_14
    check-cast v8, Lp/o5g;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_16

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/String;

    .line 793
    .line 794
    iget-object v4, v8, Lp/o5g;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_15

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_16
    const/4 v6, -0x1

    .line 807
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_15
    check-cast v1, Lp/obg;

    .line 825
    .line 826
    check-cast v8, Lp/rw01;

    .line 827
    .line 828
    iget v1, v1, Lp/obg;->a:I

    .line 829
    .line 830
    invoke-static {v8, v1}, Lp/rw01;->a(Lp/rw01;I)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_16
    check-cast v1, Lp/mad0;

    .line 835
    .line 836
    packed-switch v3, :pswitch_data_1

    .line 837
    .line 838
    .line 839
    check-cast v8, Lp/t3g;

    .line 840
    .line 841
    iget-object v2, v8, Lp/t3g;->f:Lp/f4g;

    .line 842
    .line 843
    new-instance v3, Lp/g4g;

    .line 844
    .line 845
    iget-object v2, v2, Lp/f4g;->a:Lp/h4g;

    .line 846
    .line 847
    invoke-direct {v3, v2, v1}, Lp/g4g;-><init>(Lp/h4g;Lp/mad0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :pswitch_17
    check-cast v8, Lp/cbg;

    .line 852
    .line 853
    iget-object v3, v8, Lp/cbg;->a:Lp/jbg;

    .line 854
    .line 855
    :goto_f
    return-object v3

    .line 856
    :pswitch_18
    check-cast v1, Lp/qqm0;

    .line 857
    .line 858
    sget-object v3, Lp/ueg;->a:[I

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    aget v1, v3, v1

    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    if-ne v1, v3, :cond_17

    .line 868
    .line 869
    check-cast v8, Lp/xeg;

    .line 870
    .line 871
    iget-object v1, v8, Lp/xeg;->c:Lp/xdg;

    .line 872
    .line 873
    iget-object v3, v1, Lp/xdg;->b:Lp/bv70;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v4, Lp/av70;

    .line 879
    .line 880
    const/4 v5, 0x2

    .line 881
    invoke-direct {v4, v3, v5}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 882
    .line 883
    .line 884
    new-instance v3, Lp/tt70;

    .line 885
    .line 886
    invoke-direct {v3, v4}, Lp/tt70;-><init>(Lp/av70;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lp/tt70;->h()Lp/dyy0;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v1, v1, Lp/xdg;->a:Lp/fyy0;

    .line 894
    .line 895
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 896
    .line 897
    .line 898
    iget-object v1, v8, Lp/xeg;->d:Lp/kba0;

    .line 899
    .line 900
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 901
    .line 902
    .line 903
    :cond_17
    return-object v2

    .line 904
    :pswitch_19
    check-cast v1, Lp/nxm0;

    .line 905
    .line 906
    instance-of v3, v1, Lp/mxm0;

    .line 907
    .line 908
    if-eqz v3, :cond_18

    .line 909
    .line 910
    check-cast v8, Lp/mbg;

    .line 911
    .line 912
    iget-object v3, v8, Lp/mbg;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 913
    .line 914
    if-eqz v3, :cond_19

    .line 915
    .line 916
    new-instance v4, Lp/pag;

    .line 917
    .line 918
    check-cast v1, Lp/mxm0;

    .line 919
    .line 920
    iget v1, v1, Lp/mxm0;->a:I

    .line 921
    .line 922
    invoke-direct {v4, v1}, Lp/pag;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_18
    instance-of v3, v1, Lp/lxm0;

    .line 930
    .line 931
    if-eqz v3, :cond_19

    .line 932
    .line 933
    check-cast v8, Lp/mbg;

    .line 934
    .line 935
    check-cast v1, Lp/lxm0;

    .line 936
    .line 937
    iget-object v1, v1, Lp/lxm0;->a:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v1, v8, Lp/mbg;->f:Ljava/lang/String;

    .line 940
    .line 941
    :cond_19
    :goto_10
    return-object v2

    .line 942
    :pswitch_1a
    check-cast v1, Lp/mad0;

    .line 943
    .line 944
    packed-switch v3, :pswitch_data_2

    .line 945
    .line 946
    .line 947
    check-cast v8, Lp/t3g;

    .line 948
    .line 949
    iget-object v2, v8, Lp/t3g;->f:Lp/f4g;

    .line 950
    .line 951
    new-instance v3, Lp/g4g;

    .line 952
    .line 953
    iget-object v2, v2, Lp/f4g;->a:Lp/h4g;

    .line 954
    .line 955
    invoke-direct {v3, v2, v1}, Lp/g4g;-><init>(Lp/h4g;Lp/mad0;)V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :pswitch_1b
    check-cast v8, Lp/cbg;

    .line 960
    .line 961
    iget-object v3, v8, Lp/cbg;->a:Lp/jbg;

    .line 962
    .line 963
    :goto_11
    return-object v3

    .line 964
    :pswitch_1c
    check-cast v1, Lp/lag;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lp/jw80;->a(Lp/lag;)Lp/lag;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_1d
    check-cast v1, Lp/lag;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lp/jw80;->a(Lp/lag;)Lp/lag;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    return-object v1

    .line 978
    :pswitch_1e
    move-object v2, v1

    .line 979
    check-cast v2, Lp/l5g;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    move-object v5, v8

    .line 984
    check-cast v5, Lp/lqv0;

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const/16 v7, 0xdf

    .line 988
    .line 989
    invoke-static/range {v2 .. v7}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
    .end packed-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
