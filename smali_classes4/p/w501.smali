.class public final Lp/w501;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g601;


# direct methods
.method public synthetic constructor <init>(Lp/g601;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w501;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w501;->b:Lp/g601;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/w501;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w501;->b:Lp/g601;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/p95;

    .line 17
    .line 18
    invoke-direct {p1, p2, p4, v1, p3}, Lp/p95;-><init>(Landroid/content/Context;Lp/j3v;Lp/g601;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/xo80;

    .line 23
    .line 24
    check-cast p2, Lp/h601;

    .line 25
    .line 26
    check-cast p3, Lp/v401;

    .line 27
    .line 28
    check-cast p4, Lp/p401;

    .line 29
    .line 30
    sget-object v0, Lp/e401;->a:Lp/e401;

    .line 31
    .line 32
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p1, Lp/xo80;->a:Lp/rwy0;

    .line 37
    .line 38
    iget-object p2, p2, Lp/h601;->c:Lp/g8z0;

    .line 39
    .line 40
    const-string v3, "hit"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget-object p1, p1, Lp/xo80;->b:Lp/bxy0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lp/f401;->a:Lp/f401;

    .line 49
    .line 50
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object p3, v1, Lp/g601;->g:Lp/mi8;

    .line 57
    .line 58
    sget-object p4, Lp/mcx;->d:Lp/mcx;

    .line 59
    .line 60
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iput-object v2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "navigate_to_webview_uri"

    .line 89
    .line 90
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p1, Lp/swy0;->b:I

    .line 95
    .line 96
    const-string p4, "destination"

    .line 97
    .line 98
    iget-object p2, p2, Lp/g8z0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/dyy0;

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    sget-object v0, Lp/g401;->a:Lp/g401;

    .line 118
    .line 119
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object p3, v1, Lp/g601;->g:Lp/mi8;

    .line 126
    .line 127
    sget-object p4, Lp/ucx;->e:Lp/ucx;

    .line 128
    .line 129
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Lp/ncx;->d:Lp/ncx;

    .line 133
    .line 134
    iget-object p4, v1, Lp/g601;->g:Lp/mi8;

    .line 135
    .line 136
    invoke-virtual {p4, p3, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lp/cyy0;

    .line 140
    .line 141
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 145
    .line 146
    iput-object v2, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 157
    .line 158
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 159
    .line 160
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p3, "ui_hide"

    .line 165
    .line 166
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput v4, p1, Lp/swy0;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 177
    .line 178
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lp/dyy0;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    sget-object v0, Lp/n401;->a:Lp/n401;

    .line 187
    .line 188
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object p3, p3, Lp/v401;->g:Lp/u401;

    .line 195
    .line 196
    instance-of p3, p3, Lp/t401;

    .line 197
    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    iget-object p3, v1, Lp/g601;->g:Lp/mi8;

    .line 201
    .line 202
    sget-object p4, Lp/pcx;->d:Lp/pcx;

    .line 203
    .line 204
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lp/cyy0;

    .line 208
    .line 209
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 213
    .line 214
    iput-object v2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 225
    .line 226
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 227
    .line 228
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p4, "pause"

    .line 233
    .line 234
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput v4, p1, Lp/swy0;->b:I

    .line 239
    .line 240
    const-string p4, "item_to_be_paused"

    .line 241
    .line 242
    iget-object p2, p2, Lp/g8z0;->i:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 252
    .line 253
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lp/dyy0;

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_3
    iget-object p3, v1, Lp/g601;->g:Lp/mi8;

    .line 262
    .line 263
    sget-object p4, Lp/qcx;->d:Lp/qcx;

    .line 264
    .line 265
    invoke-virtual {p3, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lp/cyy0;

    .line 269
    .line 270
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 274
    .line 275
    iput-object v2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 286
    .line 287
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 288
    .line 289
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p4, "resume"

    .line 294
    .line 295
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput v4, p1, Lp/swy0;->b:I

    .line 300
    .line 301
    const-string p4, "item_to_be_resumed"

    .line 302
    .line 303
    iget-object p2, p2, Lp/g8z0;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 313
    .line 314
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lp/dyy0;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_4
    sget-object v0, Lp/o401;->a:Lp/o401;

    .line 323
    .line 324
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    if-eqz p4, :cond_7

    .line 329
    .line 330
    iget-boolean p3, p3, Lp/v401;->a:Z

    .line 331
    .line 332
    if-eqz p3, :cond_5

    .line 333
    .line 334
    sget-object p4, Lp/ocx;->d:Lp/ocx;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    sget-object p4, Lp/scx;->d:Lp/scx;

    .line 338
    .line 339
    :goto_1
    iget-object v0, v1, Lp/g601;->g:Lp/mi8;

    .line 340
    .line 341
    invoke-virtual {v0, p4, p2}, Lp/mi8;->a(Lp/ddx;Lp/g8z0;)V

    .line 342
    .line 343
    .line 344
    if-eqz p3, :cond_6

    .line 345
    .line 346
    new-instance p2, Lp/cyy0;

    .line 347
    .line 348
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 352
    .line 353
    iput-object v2, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide p3

    .line 359
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 364
    .line 365
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 366
    .line 367
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p3, "unmute_playback"

    .line 372
    .line 373
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 376
    .line 377
    iput v4, p1, Lp/swy0;->b:I

    .line 378
    .line 379
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 384
    .line 385
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lp/dyy0;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    new-instance p2, Lp/cyy0;

    .line 393
    .line 394
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 398
    .line 399
    iput-object v2, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide p3

    .line 405
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 410
    .line 411
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 412
    .line 413
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string p3, "mute_playback"

    .line 418
    .line 419
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 422
    .line 423
    iput v4, p1, Lp/swy0;->b:I

    .line 424
    .line 425
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 430
    .line 431
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lp/dyy0;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_7
    const/4 p1, 0x0

    .line 439
    :goto_2
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
