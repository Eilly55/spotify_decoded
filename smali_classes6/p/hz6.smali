.class public final Lp/hz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lp/hz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hz6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lp/on11;->a:Lp/on11;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/hz6;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/qp21;

    .line 13
    .line 14
    invoke-virtual {v1, v4, v4}, Lp/igm;->T0(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lp/c6k;

    .line 19
    .line 20
    iget-object p1, v1, Lp/c6k;->b:Lp/j3v;

    .line 21
    .line 22
    sget-object v0, Lp/a5s;->b:Lp/a5s;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lp/gow0;

    .line 29
    .line 30
    iget-object p1, v1, Lp/gow0;->a:Lp/g3v;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lp/p39;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/p39;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v1, Lp/e4v0;

    .line 43
    .line 44
    iget-object p1, v1, Lp/e4v0;->d:Lp/mpl;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/mpl;->a(Lp/pn11;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast v1, Lp/hr11;

    .line 51
    .line 52
    iget-object p1, v1, Lp/hr11;->g:Lp/mpl;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/mpl;->a(Lp/pn11;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast v1, Lp/iq11;

    .line 59
    .line 60
    iget-object p1, v1, Lp/iq11;->d:Lp/mpl;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/mpl;->a(Lp/pn11;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v1, Lp/nwb;

    .line 67
    .line 68
    iget-object p1, v1, Lp/nwb;->b:Lp/mt11;

    .line 69
    .line 70
    const-string v0, "close_button"

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    const-string v4, "spotify:home?facet=nothing"

    .line 75
    .line 76
    invoke-static {p1, v0, v4, v2, v3}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v1, Lp/nwb;->a:Lp/kba0;

    .line 81
    .line 82
    invoke-interface {v0, v4, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast v1, Lp/dsk0;

    .line 87
    .line 88
    iget-object p1, v1, Lp/dsk0;->q0:Lp/j8y0;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Lp/j8y0;->c:Lp/n8y0;

    .line 93
    .line 94
    instance-of v0, p1, Lp/gqk0;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast p1, Lp/gqk0;

    .line 99
    .line 100
    sget-object v0, Lp/qpk0;->a:Lp/qpk0;

    .line 101
    .line 102
    iget-object p1, p1, Lp/gqk0;->d:Lp/jqk0;

    .line 103
    .line 104
    iget-object p1, p1, Lp/jqk0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, v1, Lp/dsk0;->f:Lp/vos;

    .line 112
    .line 113
    iget-object v0, p1, Lp/vos;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/zi80;

    .line 116
    .line 117
    iget-object v1, p1, Lp/vos;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lp/zh10;

    .line 120
    .line 121
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/yi80;

    .line 126
    .line 127
    iget-object v2, p1, Lp/vos;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lp/zi80;->b:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v6, "fullscreen_view"

    .line 144
    .line 145
    iget-object v7, v1, Lp/yi80;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Lp/cxy0;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const-string v6, "transcript_view"

    .line 174
    .line 175
    new-instance v3, Lp/cxy0;

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const-string v6, "sync_transcript"

    .line 201
    .line 202
    new-instance v3, Lp/cxy0;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 214
    .line 215
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lp/cyy0;

    .line 220
    .line 221
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 225
    .line 226
    iget-object v0, v0, Lp/zi80;->a:Lp/rwy0;

    .line 227
    .line 228
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 239
    .line 240
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 241
    .line 242
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "ui_select"

    .line 247
    .line 248
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "hit"

    .line 251
    .line 252
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput v1, v0, Lp/swy0;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 261
    .line 262
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/dyy0;

    .line 267
    .line 268
    iget-object p1, p1, Lp/vos;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lp/fyy0;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast v1, Lp/v9p0;

    .line 277
    .line 278
    iget-object p1, v1, Lp/v9p0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 279
    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    new-instance v0, Lp/f9p0;

    .line 283
    .line 284
    iget-object v1, v1, Lp/v9p0;->a:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Lp/f9p0;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void

    .line 297
    :pswitch_9
    check-cast v1, Lp/v6y0;

    .line 298
    .line 299
    iget-object p1, v1, Lp/v6y0;->b:Lp/j3v;

    .line 300
    .line 301
    sget-object v0, Lp/d6y0;->a:Lp/d6y0;

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_a
    check-cast v1, Lp/fh4;

    .line 308
    .line 309
    iget-object p1, v1, Lp/fh4;->a:Lp/j3v;

    .line 310
    .line 311
    sget-object v0, Lp/rg4;->a:Lp/rg4;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast v1, Lp/pap0;

    .line 318
    .line 319
    iget-object p1, v1, Lp/pap0;->c:Lp/j3v;

    .line 320
    .line 321
    sget-object v0, Lp/gap0;->a:Lp/gap0;

    .line 322
    .line 323
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    check-cast v1, Lp/utk0;

    .line 328
    .line 329
    iget-object p1, v1, Lp/utk0;->b:Lp/j3v;

    .line 330
    .line 331
    sget-object v0, Lp/jtk0;->a:Lp/jtk0;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    check-cast v1, Lp/bpk0;

    .line 338
    .line 339
    iget-object p1, v1, Lp/bpk0;->b:Lp/j3v;

    .line 340
    .line 341
    sget-object v0, Lp/vok0;->a:Lp/vok0;

    .line 342
    .line 343
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    check-cast v1, Lp/ci;

    .line 348
    .line 349
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Landroid/content/Intent;

    .line 360
    .line 361
    const-string v1, "android.intent.action.VIEW"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "https://artists.spotify.com/help/article/song-credits"

    .line 367
    .line 368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    check-cast v1, Lp/kjl;

    .line 380
    .line 381
    iget-object p1, v1, Lp/kjl;->f:Lp/j3v;

    .line 382
    .line 383
    sget-object v0, Lp/amx0;->a:Lp/amx0;

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    check-cast v1, Lp/f5x0;

    .line 390
    .line 391
    iget-object p1, v1, Lp/f5x0;->b:Lp/g3v;

    .line 392
    .line 393
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    check-cast v1, Lp/kum;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 p1, 0x0

    .line 403
    throw p1

    .line 404
    :pswitch_12
    check-cast v1, Lp/jk11;

    .line 405
    .line 406
    invoke-virtual {v1}, Lp/jk11;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    check-cast v1, Lp/nfn;

    .line 411
    .line 412
    iget-object p1, v1, Lp/nfn;->c1:Lp/c0z0;

    .line 413
    .line 414
    if-eqz p1, :cond_2

    .line 415
    .line 416
    invoke-virtual {p1}, Lp/c0z0;->a()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_2
    const-string p1, "delegate"

    .line 421
    .line 422
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :pswitch_14
    check-cast v1, Lp/dmv0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lp/wz6;->g()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_15
    check-cast v1, Lp/hu8;

    .line 433
    .line 434
    iget-object p1, v1, Lp/hu8;->a:Lp/g3v;

    .line 435
    .line 436
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_16
    check-cast v1, Lp/p58;

    .line 441
    .line 442
    iget-object p1, v1, Lp/p58;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lp/j3v;

    .line 445
    .line 446
    sget-object v0, Lp/lsp0;->b:Lp/lsp0;

    .line 447
    .line 448
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_17
    check-cast v1, Lp/lim0;

    .line 453
    .line 454
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    const/4 v0, -0x1

    .line 461
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 462
    .line 463
    .line 464
    :cond_3
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-eqz p1, :cond_4

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 471
    .line 472
    .line 473
    :cond_4
    return-void

    .line 474
    :pswitch_18
    check-cast v1, Lp/srl0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lp/iz6;->g()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_19
    check-cast v1, Lp/iz6;

    .line 481
    .line 482
    iget-object p1, v1, Lp/iz6;->f:Lp/g3v;

    .line 483
    .line 484
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lp/iz6;->g()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
