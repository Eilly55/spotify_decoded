.class public final Lp/pga;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final X:Lp/pga;

.field public static final Y:Lp/pga;

.field public static final Z:Lp/pga;

.field public static final b:Lp/pga;

.field public static final c:Lp/pga;

.field public static final d:Lp/pga;

.field public static final e:Lp/pga;

.field public static final f:Lp/pga;

.field public static final g:Lp/pga;

.field public static final h:Lp/pga;

.field public static final i:Lp/pga;

.field public static final t:Lp/pga;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->b:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->c:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->d:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->e:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->f:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->g:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->h:Lp/pga;

    new-instance v0, Lp/pga;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->i:Lp/pga;

    new-instance v0, Lp/pga;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->t:Lp/pga;

    new-instance v0, Lp/pga;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->X:Lp/pga;

    new-instance v0, Lp/pga;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->Y:Lp/pga;

    new-instance v0, Lp/pga;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/pga;-><init>(I)V

    sput-object v0, Lp/pga;->Z:Lp/pga;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pga;->a:I

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
    .locals 11

    .line 1
    sget-object v0, Lp/igg0;->a:Lp/igg0;

    .line 2
    .line 3
    sget-object v1, Lp/ggg0;->a:Lp/ggg0;

    .line 4
    .line 5
    sget-object v2, Lp/egg0;->a:Lp/egg0;

    .line 6
    .line 7
    sget-object v3, Lp/hgg0;->a:Lp/hgg0;

    .line 8
    .line 9
    sget-object v4, Lp/fgg0;->a:Lp/fgg0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "hit"

    .line 14
    .line 15
    iget v8, p0, Lp/pga;->a:I

    .line 16
    .line 17
    const-string v9, "PODCAST_EPISODE"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/r680;

    .line 24
    .line 25
    check-cast p2, Lp/lgg0;

    .line 26
    .line 27
    check-cast p3, Lp/lgg0;

    .line 28
    .line 29
    check-cast p4, Lp/jgg0;

    .line 30
    .line 31
    invoke-static {p4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :goto_0
    return-object v10

    .line 66
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    check-cast p1, Lp/lgg0;

    .line 73
    .line 74
    check-cast p2, Lp/lgg0;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast p4, Lp/rwy0;

    .line 82
    .line 83
    new-instance p2, Lp/x680;

    .line 84
    .line 85
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    iget-object p4, p1, Lp/lgg0;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, v9, p4, p3}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lp/s680;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lp/s680;-><init>(Lp/x680;)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lp/lgg0;->l:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lp/r680;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Lp/r680;-><init>(Lp/s680;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_1
    check-cast p1, Lp/t680;

    .line 110
    .line 111
    check-cast p2, Lp/lgg0;

    .line 112
    .line 113
    check-cast p3, Lp/lgg0;

    .line 114
    .line 115
    check-cast p4, Lp/jgg0;

    .line 116
    .line 117
    invoke-static {p4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p3, Lp/lgg0;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p3, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p4, p1, Lp/t680;->a:Lp/bxy0;

    .line 134
    .line 135
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    iget-object p1, p1, Lp/t680;->b:Lp/u680;

    .line 138
    .line 139
    iget-object p1, p1, Lp/u680;->c:Lp/w680;

    .line 140
    .line 141
    iget-object p1, p1, Lp/w680;->b:Lp/x680;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 159
    .line 160
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p4, "resume"

    .line 167
    .line 168
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput v6, p1, Lp/swy0;->b:I

    .line 173
    .line 174
    const-string p4, "item_to_be_resumed"

    .line 175
    .line 176
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v10, p1

    .line 190
    check-cast v10, Lp/dyy0;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    new-instance p2, Lp/j280;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lp/j280;-><init>(Lp/t680;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lp/j280;->k()Lp/dyy0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-static {p4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    :goto_1
    return-object v10

    .line 230
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 237
    .line 238
    check-cast p2, Lp/lgg0;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    check-cast p4, Lp/rwy0;

    .line 246
    .line 247
    new-instance p2, Lp/x680;

    .line 248
    .line 249
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 250
    .line 251
    iget-object p4, p1, Lp/lgg0;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p2, v9, p4, p3}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Lp/w680;

    .line 257
    .line 258
    invoke-direct {p3, p2}, Lp/w680;-><init>(Lp/x680;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lp/u680;

    .line 262
    .line 263
    invoke-direct {p2, p3, v5}, Lp/u680;-><init>(Lp/w680;I)V

    .line 264
    .line 265
    .line 266
    iget p1, p1, Lp/lgg0;->l:I

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p3, Lp/t680;

    .line 273
    .line 274
    invoke-direct {p3, p2, p1}, Lp/t680;-><init>(Lp/u680;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    return-object p3

    .line 278
    :pswitch_3
    check-cast p1, Lp/w680;

    .line 279
    .line 280
    check-cast p2, Lp/hfg0;

    .line 281
    .line 282
    check-cast p3, Lp/phu0;

    .line 283
    .line 284
    check-cast p4, Lp/wkr;

    .line 285
    .line 286
    instance-of p2, p4, Lp/yfr;

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    instance-of p2, p4, Lp/ugr;

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p2, Lp/u680;

    .line 299
    .line 300
    const/4 p3, 0x2

    .line 301
    invoke-direct {p2, p1, p3}, Lp/u680;-><init>(Lp/w680;I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lp/j280;

    .line 305
    .line 306
    invoke-direct {p1, p2, v5}, Lp/j280;-><init>(Lp/u680;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lp/j280;->i()Lp/dyy0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_2
    return-object v10

    .line 314
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_4
    check-cast p1, Lp/hfg0;

    .line 321
    .line 322
    check-cast p2, Lp/phu0;

    .line 323
    .line 324
    check-cast p3, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    check-cast p4, Lp/rwy0;

    .line 330
    .line 331
    new-instance p2, Lp/x680;

    .line 332
    .line 333
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 334
    .line 335
    iget-object p1, p1, Lp/hfg0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p2, v9, p1, p3}, Lp/x680;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lp/w680;

    .line 341
    .line 342
    invoke-direct {p1, p2}, Lp/w680;-><init>(Lp/x680;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_5
    check-cast p1, Lp/rx70;

    .line 347
    .line 348
    check-cast p2, Lp/lgg0;

    .line 349
    .line 350
    check-cast p3, Lp/lgg0;

    .line 351
    .line 352
    check-cast p4, Lp/jgg0;

    .line 353
    .line 354
    invoke-static {p4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_c

    .line 359
    .line 360
    iget-object p2, p3, Lp/lgg0;->h:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance p3, Lp/cyy0;

    .line 366
    .line 367
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object p4, p1, Lp/rx70;->a:Lp/bxy0;

    .line 371
    .line 372
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 373
    .line 374
    iget-object p1, p1, Lp/rx70;->b:Lp/sx70;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 380
    .line 381
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 392
    .line 393
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 394
    .line 395
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p4, "play"

    .line 400
    .line 401
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v7, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 404
    .line 405
    iput v6, p1, Lp/swy0;->b:I

    .line 406
    .line 407
    const-string p4, "item_to_be_played"

    .line 408
    .line 409
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 417
    .line 418
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    move-object v10, p1

    .line 423
    check-cast v10, Lp/dyy0;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_c
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_d

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_d
    invoke-static {p4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_e

    .line 438
    .line 439
    new-instance p2, Lp/dw70;

    .line 440
    .line 441
    iget-object p3, p3, Lp/lgg0;->d:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {p2, p1, p3}, Lp/dw70;-><init>(Lp/rx70;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Lp/dw70;->i()Lp/dyy0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto :goto_3

    .line 451
    :cond_e
    invoke-static {p4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_f

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_f
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_10

    .line 463
    .line 464
    :goto_3
    return-object v10

    .line 465
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_6
    check-cast p1, Lp/lgg0;

    .line 472
    .line 473
    check-cast p2, Lp/lgg0;

    .line 474
    .line 475
    check-cast p3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    check-cast p4, Lp/rwy0;

    .line 481
    .line 482
    new-instance p2, Lp/sx70;

    .line 483
    .line 484
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 485
    .line 486
    iget-object p4, p1, Lp/lgg0;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {p2, p4, p3}, Lp/sx70;-><init>(Ljava/lang/String;Lp/rwy0;)V

    .line 489
    .line 490
    .line 491
    iget p1, p1, Lp/lgg0;->l:I

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance p3, Lp/rx70;

    .line 498
    .line 499
    invoke-direct {p3, p2, p1}, Lp/rx70;-><init>(Lp/sx70;Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    return-object p3

    .line 503
    :pswitch_7
    check-cast p1, Lp/sx70;

    .line 504
    .line 505
    check-cast p2, Lp/hfg0;

    .line 506
    .line 507
    check-cast p3, Lp/phu0;

    .line 508
    .line 509
    check-cast p4, Lp/wkr;

    .line 510
    .line 511
    instance-of p2, p4, Lp/yfr;

    .line 512
    .line 513
    if-eqz p2, :cond_11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_11
    instance-of p2, p4, Lp/ugr;

    .line 517
    .line 518
    if-eqz p2, :cond_13

    .line 519
    .line 520
    check-cast p3, Lp/chu0;

    .line 521
    .line 522
    iget-boolean p2, p3, Lp/chu0;->i:Z

    .line 523
    .line 524
    if-eqz p2, :cond_12

    .line 525
    .line 526
    new-instance p2, Lp/nx70;

    .line 527
    .line 528
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/sx70;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Lp/nx70;->b()Lp/dyy0;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    goto :goto_4

    .line 536
    :cond_12
    new-instance p2, Lp/nx70;

    .line 537
    .line 538
    invoke-direct {p2, p1}, Lp/nx70;-><init>(Lp/sx70;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Lp/nx70;->h()Lp/dyy0;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    :goto_4
    return-object v10

    .line 546
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :pswitch_8
    check-cast p1, Lp/hfg0;

    .line 553
    .line 554
    check-cast p2, Lp/phu0;

    .line 555
    .line 556
    check-cast p3, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    check-cast p4, Lp/rwy0;

    .line 562
    .line 563
    new-instance p2, Lp/sx70;

    .line 564
    .line 565
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 566
    .line 567
    iget-object p1, p1, Lp/hfg0;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {p2, p1, p3}, Lp/sx70;-><init>(Ljava/lang/String;Lp/rwy0;)V

    .line 570
    .line 571
    .line 572
    return-object p2

    .line 573
    :pswitch_9
    check-cast p1, Lp/uj80;

    .line 574
    .line 575
    check-cast p2, Lp/lgg0;

    .line 576
    .line 577
    check-cast p3, Lp/lgg0;

    .line 578
    .line 579
    check-cast p4, Lp/jgg0;

    .line 580
    .line 581
    instance-of p3, p4, Lp/egg0;

    .line 582
    .line 583
    if-eqz p3, :cond_14

    .line 584
    .line 585
    iget p3, p2, Lp/lgg0;->l:I

    .line 586
    .line 587
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    new-instance p4, Lp/gf80;

    .line 592
    .line 593
    invoke-direct {p4, p1, p3}, Lp/gf80;-><init>(Lp/uj80;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p2, Lp/lgg0;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p4, p1}, Lp/gf80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    goto :goto_5

    .line 603
    :cond_14
    instance-of p1, p4, Lp/ggg0;

    .line 604
    .line 605
    if-eqz p1, :cond_15

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_15
    instance-of p1, p4, Lp/igg0;

    .line 609
    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_16
    invoke-static {p4, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_17

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_17
    invoke-static {p4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_18

    .line 625
    .line 626
    :goto_5
    return-object v10

    .line 627
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :pswitch_a
    check-cast p1, Lp/lgg0;

    .line 634
    .line 635
    check-cast p2, Lp/lgg0;

    .line 636
    .line 637
    check-cast p3, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    check-cast p4, Lp/rwy0;

    .line 643
    .line 644
    new-instance p2, Lp/vj80;

    .line 645
    .line 646
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 647
    .line 648
    invoke-direct {p2}, Lp/vj80;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance p3, Lp/uj80;

    .line 652
    .line 653
    iget-object p1, p1, Lp/lgg0;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {p3, p2, p1}, Lp/uj80;-><init>(Lp/vj80;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object p3

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
