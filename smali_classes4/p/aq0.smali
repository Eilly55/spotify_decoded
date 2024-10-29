.class public final Lp/aq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final X:Lp/aq0;

.field public static final b:Lp/aq0;

.field public static final c:Lp/aq0;

.field public static final d:Lp/aq0;

.field public static final e:Lp/aq0;

.field public static final f:Lp/aq0;

.field public static final g:Lp/aq0;

.field public static final h:Lp/aq0;

.field public static final i:Lp/aq0;

.field public static final t:Lp/aq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->b:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->c:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->d:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->e:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->f:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->g:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->h:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->i:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->t:Lp/aq0;

    new-instance v0, Lp/aq0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/aq0;-><init>(I)V

    sput-object v0, Lp/aq0;->X:Lp/aq0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/aq0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "hit"

    .line 2
    .line 3
    iget v1, p0, Lp/aq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/xc80;

    .line 10
    .line 11
    check-cast p2, Lp/ymi0;

    .line 12
    .line 13
    check-cast p3, Lp/ymi0;

    .line 14
    .line 15
    check-cast p4, Lp/xmi0;

    .line 16
    .line 17
    instance-of p2, p4, Lp/wmi0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p4, Lp/wmi0;

    .line 22
    .line 23
    iget-object p2, p4, Lp/wmi0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p3, Lp/cyy0;

    .line 29
    .line 30
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p1, Lp/xc80;->a:Lp/bxy0;

    .line 34
    .line 35
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/xc80;->b:Lp/yc80;

    .line 38
    .line 39
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 40
    .line 41
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 42
    .line 43
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 54
    .line 55
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 56
    .line 57
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "ui_navigate"

    .line 62
    .line 63
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, p1, Lp/swy0;->b:I

    .line 68
    .line 69
    const-string p4, "destination"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/dyy0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    check-cast p1, Lp/ymi0;

    .line 94
    .line 95
    check-cast p2, Lp/ymi0;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    check-cast p4, Lp/rwy0;

    .line 104
    .line 105
    new-instance p3, Lp/zc80;

    .line 106
    .line 107
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p4, Lp/yc80;

    .line 115
    .line 116
    iget-object p1, p1, Lp/ymi0;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp/xc80;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Lp/xc80;-><init>(Lp/yc80;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Lp/dye0;

    .line 128
    .line 129
    check-cast p2, Lp/fye0;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    check-cast p4, Lp/rwy0;

    .line 138
    .line 139
    new-instance p3, Lp/zc80;

    .line 140
    .line 141
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p1, p1, Lp/dye0;->b:Lp/r500;

    .line 149
    .line 150
    invoke-interface {p1}, Lp/r500;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p4, Lp/yc80;

    .line 155
    .line 156
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lp/wc80;

    .line 160
    .line 161
    invoke-direct {p1, p4}, Lp/wc80;-><init>(Lp/yc80;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Lp/vc80;

    .line 166
    .line 167
    check-cast p2, Lp/g6n;

    .line 168
    .line 169
    check-cast p3, Lp/q6n;

    .line 170
    .line 171
    check-cast p4, Lp/b6n;

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget-object p2, p2, Lp/g6n;->c:Lp/r500;

    .line 178
    .line 179
    if-eqz p3, :cond_2

    .line 180
    .line 181
    if-ne p3, v2, :cond_1

    .line 182
    .line 183
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p3, Lp/cyy0;

    .line 191
    .line 192
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object p4, p1, Lp/vc80;->a:Lp/bxy0;

    .line 196
    .line 197
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 198
    .line 199
    iget-object p1, p1, Lp/vc80;->b:Lp/yc80;

    .line 200
    .line 201
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 202
    .line 203
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 204
    .line 205
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 216
    .line 217
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 218
    .line 219
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p4, "remove_download"

    .line 224
    .line 225
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 228
    .line 229
    iput v2, p1, Lp/swy0;->b:I

    .line 230
    .line 231
    const-string p4, "item_to_remove_from_downloads"

    .line 232
    .line 233
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 241
    .line 242
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lp/dyy0;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_2
    invoke-interface {p2}, Lp/r500;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p3, Lp/cyy0;

    .line 263
    .line 264
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object p4, p1, Lp/vc80;->a:Lp/bxy0;

    .line 268
    .line 269
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 270
    .line 271
    iget-object p1, p1, Lp/vc80;->b:Lp/yc80;

    .line 272
    .line 273
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 274
    .line 275
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 276
    .line 277
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 288
    .line 289
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 290
    .line 291
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p4, "download"

    .line 296
    .line 297
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput v2, p1, Lp/swy0;->b:I

    .line 302
    .line 303
    const-string p4, "item_to_download"

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
    :goto_0
    return-object p1

    .line 321
    :pswitch_3
    check-cast p1, Lp/g6n;

    .line 322
    .line 323
    check-cast p2, Lp/q6n;

    .line 324
    .line 325
    check-cast p3, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    check-cast p4, Lp/rwy0;

    .line 332
    .line 333
    new-instance p3, Lp/zc80;

    .line 334
    .line 335
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-object p1, p1, Lp/g6n;->c:Lp/r500;

    .line 343
    .line 344
    invoke-interface {p1}, Lp/r500;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p4, Lp/yc80;

    .line 349
    .line 350
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lp/vc80;

    .line 354
    .line 355
    invoke-direct {p1, p4}, Lp/vc80;-><init>(Lp/yc80;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_4
    check-cast p1, Lp/uc80;

    .line 360
    .line 361
    check-cast p2, Lp/q9f;

    .line 362
    .line 363
    check-cast p3, Lp/xqp;

    .line 364
    .line 365
    check-cast p4, Lp/j9f;

    .line 366
    .line 367
    sget-object p2, Lp/gaf;->a:[I

    .line 368
    .line 369
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    aget p2, p2, p3

    .line 374
    .line 375
    if-ne p2, v2, :cond_3

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance p2, Lp/cyy0;

    .line 381
    .line 382
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object p3, p1, Lp/uc80;->a:Lp/bxy0;

    .line 386
    .line 387
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 388
    .line 389
    iget-object p1, p1, Lp/uc80;->b:Lp/yc80;

    .line 390
    .line 391
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 392
    .line 393
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 394
    .line 395
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide p3

    .line 401
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 406
    .line 407
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 408
    .line 409
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string p3, "ui_reveal"

    .line 414
    .line 415
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput v2, p1, Lp/swy0;->b:I

    .line 420
    .line 421
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 426
    .line 427
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lp/dyy0;

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_5
    check-cast p1, Lp/q9f;

    .line 441
    .line 442
    check-cast p2, Lp/xqp;

    .line 443
    .line 444
    check-cast p3, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    check-cast p4, Lp/rwy0;

    .line 451
    .line 452
    new-instance p3, Lp/zc80;

    .line 453
    .line 454
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    new-instance p4, Lp/yc80;

    .line 462
    .line 463
    iget-object p1, p1, Lp/q9f;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lp/uc80;

    .line 469
    .line 470
    invoke-direct {p1, p4}, Lp/uc80;-><init>(Lp/yc80;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_6
    check-cast p1, Lp/tc80;

    .line 475
    .line 476
    check-cast p2, Lp/jr6;

    .line 477
    .line 478
    check-cast p3, Lp/jr6;

    .line 479
    .line 480
    check-cast p4, Lp/fr6;

    .line 481
    .line 482
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    iget-object p2, p2, Lp/jr6;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz p3, :cond_5

    .line 489
    .line 490
    if-ne p3, v2, :cond_4

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p3, Lp/cyy0;

    .line 496
    .line 497
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object p4, p1, Lp/tc80;->a:Lp/bxy0;

    .line 501
    .line 502
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 503
    .line 504
    iget-object p1, p1, Lp/tc80;->b:Lp/yc80;

    .line 505
    .line 506
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 507
    .line 508
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 509
    .line 510
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 511
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 521
    .line 522
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 523
    .line 524
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const-string p4, "remove_dislike"

    .line 529
    .line 530
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 533
    .line 534
    iput v2, p1, Lp/swy0;->b:I

    .line 535
    .line 536
    const-string p4, "item_no_longer_disliked"

    .line 537
    .line 538
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 546
    .line 547
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lp/dyy0;

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance p3, Lp/cyy0;

    .line 564
    .line 565
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object p4, p1, Lp/tc80;->a:Lp/bxy0;

    .line 569
    .line 570
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 571
    .line 572
    iget-object p1, p1, Lp/tc80;->b:Lp/yc80;

    .line 573
    .line 574
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 575
    .line 576
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 577
    .line 578
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 589
    .line 590
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 591
    .line 592
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-string p4, "dislike"

    .line 597
    .line 598
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 601
    .line 602
    iput v2, p1, Lp/swy0;->b:I

    .line 603
    .line 604
    const-string p4, "item_to_be_disliked"

    .line 605
    .line 606
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 614
    .line 615
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lp/dyy0;

    .line 620
    .line 621
    :goto_1
    return-object p1

    .line 622
    :pswitch_7
    check-cast p1, Lp/jr6;

    .line 623
    .line 624
    check-cast p2, Lp/jr6;

    .line 625
    .line 626
    check-cast p3, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    check-cast p4, Lp/rwy0;

    .line 633
    .line 634
    new-instance p3, Lp/zc80;

    .line 635
    .line 636
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    new-instance p4, Lp/yc80;

    .line 644
    .line 645
    iget-object p1, p1, Lp/jr6;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Lp/tc80;

    .line 651
    .line 652
    invoke-direct {p1, p4}, Lp/tc80;-><init>(Lp/yc80;)V

    .line 653
    .line 654
    .line 655
    return-object p1

    .line 656
    :pswitch_8
    check-cast p1, Lp/mp0;

    .line 657
    .line 658
    check-cast p2, Lp/op0;

    .line 659
    .line 660
    check-cast p3, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    check-cast p4, Lp/rwy0;

    .line 667
    .line 668
    new-instance p3, Lp/zc80;

    .line 669
    .line 670
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    new-instance p4, Lp/yc80;

    .line 678
    .line 679
    iget-object p1, p1, Lp/mp0;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object p4

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
