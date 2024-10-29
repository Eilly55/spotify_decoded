.class public final Lp/h1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/h1i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h1i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h1i0;->a:Lp/h1i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/i2i0;

    .line 2
    .line 3
    check-cast p2, Lp/e2i0;

    .line 4
    .line 5
    check-cast p3, Lp/u0i0;

    .line 6
    .line 7
    check-cast p4, Lp/r0i0;

    .line 8
    .line 9
    sget-object p2, Lp/k0i0;->a:Lp/k0i0;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p3, Lp/u0i0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/i2i0;->d(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lp/l0i0;->a:Lp/l0i0;

    .line 26
    .line 27
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp/i2i0;->e()Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p2, Lp/p0i0;->a:Lp/p0i0;

    .line 40
    .line 41
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean v1, p3, Lp/u0i0;->k:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lp/myy0;->f()Lp/rwy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/xa80;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p3, Lp/u0i0;->l:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2, v0}, Lp/xa80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object p2, Lp/n0i0;->a:Lp/n0i0;

    .line 85
    .line 86
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const-string v4, "hit"

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lp/i2i0;->c()Lp/ea5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, p1, Lp/ea5;->a:I

    .line 101
    .line 102
    iget-object p1, p1, Lp/ea5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    packed-switch p2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    check-cast p1, Lp/ap80;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lp/ap80;->b:Lp/bxy0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v6, "see_more_button"

    .line 123
    .line 124
    new-instance p3, Lp/cxy0;

    .line 125
    .line 126
    move-object v5, p3

    .line 127
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p2, Lp/axy0;->j:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lp/cyy0;

    .line 142
    .line 143
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 147
    .line 148
    iget-object p1, p1, Lp/ap80;->a:Lp/rwy0;

    .line 149
    .line 150
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 161
    .line 162
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "ui_hide"

    .line 169
    .line 170
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, p1, Lp/swy0;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 181
    .line 182
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lp/dyy0;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_0
    check-cast p1, Lp/fp70;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p2, Lp/yi5;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lp/yi5;-><init>(Lp/fp70;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lp/yi5;->b()Lp/dyy0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    sget-object p2, Lp/o0i0;->a:Lp/o0i0;

    .line 207
    .line 208
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    invoke-interface {p1}, Lp/i2i0;->c()Lp/ea5;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p2, p1, Lp/ea5;->a:I

    .line 219
    .line 220
    iget-object p1, p1, Lp/ea5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    packed-switch p2, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    check-cast p1, Lp/ap80;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lp/ap80;->b:Lp/bxy0;

    .line 231
    .line 232
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v6, "see_more_button"

    .line 241
    .line 242
    new-instance p3, Lp/cxy0;

    .line 243
    .line 244
    move-object v5, p3

    .line 245
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p2, Lp/axy0;->j:Z

    .line 254
    .line 255
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p3, Lp/cyy0;

    .line 260
    .line 261
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 265
    .line 266
    iget-object p1, p1, Lp/ap80;->a:Lp/rwy0;

    .line 267
    .line 268
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 279
    .line 280
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 281
    .line 282
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "ui_reveal"

    .line 287
    .line 288
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 291
    .line 292
    iput v3, p1, Lp/swy0;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 299
    .line 300
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lp/dyy0;

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_1
    check-cast p1, Lp/fp70;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p2, Lp/yi5;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Lp/yi5;-><init>(Lp/fp70;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lp/yi5;->g()Lp/dyy0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_0

    .line 322
    :cond_6
    sget-object p2, Lp/m0i0;->a:Lp/m0i0;

    .line 323
    .line 324
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_7

    .line 329
    .line 330
    invoke-interface {p1}, Lp/i2i0;->a()Lp/s85;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Lp/s85;->a(Ljava/lang/String;)Lp/dyy0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_0

    .line 339
    :cond_7
    sget-object p2, Lp/q0i0;->a:Lp/q0i0;

    .line 340
    .line 341
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_a

    .line 346
    .line 347
    iget-boolean p2, p3, Lp/u0i0;->p:Z

    .line 348
    .line 349
    const/4 p3, 0x2

    .line 350
    if-eqz p2, :cond_8

    .line 351
    .line 352
    check-cast p1, Lp/yi01;

    .line 353
    .line 354
    iget-object p1, p1, Lp/yi01;->a:Lp/ap80;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p2, Lp/zo80;

    .line 360
    .line 361
    invoke-direct {p2, p1, p3}, Lp/zo80;-><init>(Lp/ap80;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lp/zo80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_0

    .line 369
    :cond_8
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-interface {p1, v0}, Lp/i2i0;->d(Ljava/lang/String;)Lp/dyy0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_0

    .line 376
    :cond_9
    check-cast p1, Lp/yi01;

    .line 377
    .line 378
    iget-object p1, p1, Lp/yi01;->a:Lp/ap80;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p2, Lp/zo80;

    .line 384
    .line 385
    invoke-direct {p2, p1, p3}, Lp/zo80;-><init>(Lp/ap80;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lp/zo80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_0
    return-object p1

    .line 393
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
