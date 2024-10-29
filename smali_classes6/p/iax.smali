.class public final Lp/iax;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/iax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iax;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/iax;->a:Lp/iax;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/dk80;

    .line 2
    .line 3
    check-cast p2, Lp/bax;

    .line 4
    .line 5
    check-cast p3, Lp/cax;

    .line 6
    .line 7
    check-cast p4, Lp/aax;

    .line 8
    .line 9
    iget-boolean v0, p3, Lp/cax;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p3, Lp/cax;->i:Z

    .line 15
    .line 16
    iget v2, p3, Lp/cax;->g:I

    .line 17
    .line 18
    iget-boolean v3, p3, Lp/cax;->h:Z

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lp/p7n;->W(IZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    instance-of v2, p4, Lp/y9x;

    .line 31
    .line 32
    iget-object v3, p1, Lp/dk80;->b:Lp/oh80;

    .line 33
    .line 34
    iget-object p2, p2, Lp/bax;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "hit"

    .line 37
    .line 38
    iget-object v5, p1, Lp/dk80;->a:Lp/bxy0;

    .line 39
    .line 40
    iget-boolean p3, p3, Lp/cax;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object p2, v3, Lp/oh80;->c:Lp/myy0;

    .line 54
    .line 55
    check-cast p2, Lp/ek80;

    .line 56
    .line 57
    iget-object p2, p2, Lp/ek80;->c:Lp/gf80;

    .line 58
    .line 59
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 60
    .line 61
    check-cast p2, Lp/jo70;

    .line 62
    .line 63
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 64
    .line 65
    check-cast p2, Lp/rk80;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "ui_reveal"

    .line 91
    .line 92
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v1, p2, Lp/swy0;->b:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/dyy0;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    sget-object p4, Lp/ayt0;->e:Lp/bd0;

    .line 113
    .line 114
    sget-object p4, Lp/wr20;->rc:Lp/wr20;

    .line 115
    .line 116
    invoke-static {p4, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object p4, Lp/wr20;->Fd:Lp/wr20;

    .line 124
    .line 125
    invoke-static {p4, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    new-instance p1, Lp/cyy0;

    .line 134
    .line 135
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 139
    .line 140
    iget-object p3, v3, Lp/oh80;->c:Lp/myy0;

    .line 141
    .line 142
    check-cast p3, Lp/ek80;

    .line 143
    .line 144
    iget-object p3, p3, Lp/ek80;->c:Lp/gf80;

    .line 145
    .line 146
    iget-object p3, p3, Lp/gf80;->d:Lp/myy0;

    .line 147
    .line 148
    check-cast p3, Lp/jo70;

    .line 149
    .line 150
    iget-object p3, p3, Lp/jo70;->f:Lp/myy0;

    .line 151
    .line 152
    check-cast p3, Lp/rk80;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 158
    .line 159
    iput-object p3, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 170
    .line 171
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string p4, "play"

    .line 178
    .line 179
    iput-object p4, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput v1, p3, Lp/swy0;->b:I

    .line 184
    .line 185
    const-string p4, "item_to_be_played"

    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lp/dyy0;

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p1, p2}, Lp/dk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_5
    sget-object p3, Lp/p011;->I:Lp/fi40;

    .line 211
    .line 212
    invoke-virtual {p3, p2}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget-object p3, Lp/p011;->y:Lp/fi40;

    .line 220
    .line 221
    invoke-virtual {p3, p2}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-object p3, Lp/p011;->M3:Lp/fi40;

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1, p2}, Lp/dk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    sget-object p1, Lp/x9x;->a:Lp/x9x;

    .line 240
    .line 241
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    new-instance p1, Lp/cyy0;

    .line 248
    .line 249
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v5, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 253
    .line 254
    iget-object p2, v3, Lp/oh80;->c:Lp/myy0;

    .line 255
    .line 256
    check-cast p2, Lp/ek80;

    .line 257
    .line 258
    iget-object p2, p2, Lp/ek80;->c:Lp/gf80;

    .line 259
    .line 260
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 261
    .line 262
    check-cast p2, Lp/jo70;

    .line 263
    .line 264
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 265
    .line 266
    check-cast p2, Lp/rk80;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 272
    .line 273
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 284
    .line 285
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 286
    .line 287
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "remove_recent_searches_item"

    .line 292
    .line 293
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v4, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput v1, p2, Lp/swy0;->b:I

    .line 298
    .line 299
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lp/dyy0;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    sget-object p1, Lp/z9x;->a:Lp/z9x;

    .line 313
    .line 314
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-static {p2, p3, v0}, Lp/p7n;->G(Ljava/lang/String;ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    new-instance p1, Lp/cyy0;

    .line 327
    .line 328
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v5, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 332
    .line 333
    iget-object p3, v3, Lp/oh80;->c:Lp/myy0;

    .line 334
    .line 335
    check-cast p3, Lp/ek80;

    .line 336
    .line 337
    iget-object p3, p3, Lp/ek80;->c:Lp/gf80;

    .line 338
    .line 339
    iget-object p3, p3, Lp/gf80;->d:Lp/myy0;

    .line 340
    .line 341
    check-cast p3, Lp/jo70;

    .line 342
    .line 343
    iget-object p3, p3, Lp/jo70;->f:Lp/myy0;

    .line 344
    .line 345
    check-cast p3, Lp/rk80;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 351
    .line 352
    iput-object p3, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide p3

    .line 358
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    iput-object p3, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 363
    .line 364
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 365
    .line 366
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    const-string p4, "add_item_to_queue"

    .line 371
    .line 372
    iput-object p4, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string p4, "swipe"

    .line 375
    .line 376
    iput-object p4, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 377
    .line 378
    iput v1, p3, Lp/swy0;->b:I

    .line 379
    .line 380
    const-string p4, "item_to_add_to_queue"

    .line 381
    .line 382
    invoke-virtual {p3, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 390
    .line 391
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lp/dyy0;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_a
    const/4 p1, 0x0

    .line 399
    :goto_3
    return-object p1

    .line 400
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1
.end method
