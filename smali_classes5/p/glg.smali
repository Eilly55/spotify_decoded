.class public final Lp/glg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/glg;

.field public static final c:Lp/glg;

.field public static final d:Lp/glg;

.field public static final e:Lp/glg;

.field public static final f:Lp/glg;

.field public static final g:Lp/glg;

.field public static final h:Lp/glg;

.field public static final i:Lp/glg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/glg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->b:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->c:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->d:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->e:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->f:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->g:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->h:Lp/glg;

    new-instance v0, Lp/glg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/glg;-><init>(I)V

    sput-object v0, Lp/glg;->i:Lp/glg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/glg;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lp/glg;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/gv70;

    .line 14
    .line 15
    check-cast p2, Lp/zng;

    .line 16
    .line 17
    check-cast p3, Lp/zng;

    .line 18
    .line 19
    check-cast p4, Lp/yng;

    .line 20
    .line 21
    sget-object p2, Lp/xng;->a:Lp/xng;

    .line 22
    .line 23
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lp/eog;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Lp/cyy0;

    .line 32
    .line 33
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p1, Lp/gv70;->a:Lp/bxy0;

    .line 37
    .line 38
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/gv70;->b:Lp/iv70;

    .line 41
    .line 42
    iget-object p1, p1, Lp/iv70;->a:Lp/rwy0;

    .line 43
    .line 44
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, p1, Lp/swy0;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/dyy0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast p1, Lp/zng;

    .line 91
    .line 92
    check-cast p2, Lp/zng;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p4, Lp/rwy0;

    .line 100
    .line 101
    new-instance p1, Lp/iv70;

    .line 102
    .line 103
    invoke-direct {p1, p4}, Lp/iv70;-><init>(Lp/rwy0;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lp/gv70;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lp/gv70;-><init>(Lp/iv70;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_1
    check-cast p1, Lp/hv70;

    .line 113
    .line 114
    check-cast p2, Lp/omg;

    .line 115
    .line 116
    check-cast p3, Lp/omg;

    .line 117
    .line 118
    check-cast p4, Lp/nmg;

    .line 119
    .line 120
    sget-object p2, Lp/mmg;->a:Lp/mmg;

    .line 121
    .line 122
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance p2, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lp/hv70;->a:Lp/bxy0;

    .line 134
    .line 135
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    iget-object p1, p1, Lp/hv70;->b:Lp/iv70;

    .line 138
    .line 139
    iget-object p1, p1, Lp/iv70;->a:Lp/rwy0;

    .line 140
    .line 141
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 152
    .line 153
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p1, Lp/swy0;->b:I

    .line 164
    .line 165
    const-string p3, "spotify:jam"

    .line 166
    .line 167
    invoke-virtual {p1, p3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lp/dyy0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_2
    check-cast p1, Lp/omg;

    .line 190
    .line 191
    check-cast p2, Lp/omg;

    .line 192
    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    check-cast p4, Lp/rwy0;

    .line 199
    .line 200
    iget-boolean p1, p2, Lp/omg;->a:Z

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    :cond_2
    new-instance p1, Lp/iv70;

    .line 206
    .line 207
    invoke-direct {p1, p4}, Lp/iv70;-><init>(Lp/rwy0;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lp/hv70;

    .line 211
    .line 212
    invoke-direct {p2, p1, v2}, Lp/hv70;-><init>(Lp/iv70;I)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :pswitch_3
    check-cast p1, Lp/ev70;

    .line 217
    .line 218
    check-cast p2, Lp/olg;

    .line 219
    .line 220
    check-cast p3, Lp/olg;

    .line 221
    .line 222
    check-cast p4, Lp/nlg;

    .line 223
    .line 224
    sget-object p2, Lp/mlg;->a:Lp/mlg;

    .line 225
    .line 226
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    sget-object p2, Lp/tlg;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance p3, Lp/cyy0;

    .line 235
    .line 236
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object p4, p1, Lp/ev70;->a:Lp/bxy0;

    .line 240
    .line 241
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 242
    .line 243
    iget-object p1, p1, Lp/ev70;->b:Lp/iv70;

    .line 244
    .line 245
    iget-object p1, p1, Lp/iv70;->a:Lp/rwy0;

    .line 246
    .line 247
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 258
    .line 259
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput v2, p1, Lp/swy0;->b:I

    .line 270
    .line 271
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 279
    .line 280
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lp/dyy0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_4
    check-cast p1, Lp/olg;

    .line 294
    .line 295
    check-cast p2, Lp/olg;

    .line 296
    .line 297
    check-cast p3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    check-cast p4, Lp/rwy0;

    .line 303
    .line 304
    new-instance p1, Lp/iv70;

    .line 305
    .line 306
    invoke-direct {p1, p4}, Lp/iv70;-><init>(Lp/rwy0;)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lp/ev70;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lp/ev70;-><init>(Lp/iv70;)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_5
    check-cast p1, Lp/fv70;

    .line 316
    .line 317
    check-cast p2, Lp/elg;

    .line 318
    .line 319
    check-cast p3, Lp/elg;

    .line 320
    .line 321
    check-cast p4, Lp/dlg;

    .line 322
    .line 323
    sget-object p2, Lp/clg;->a:Lp/clg;

    .line 324
    .line 325
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_4

    .line 330
    .line 331
    sget-object p2, Lp/llg;->a:Ljava/lang/String;

    .line 332
    .line 333
    new-instance p3, Lp/cyy0;

    .line 334
    .line 335
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object p4, p1, Lp/fv70;->a:Lp/bxy0;

    .line 339
    .line 340
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 341
    .line 342
    iget-object p1, p1, Lp/fv70;->b:Lp/iv70;

    .line 343
    .line 344
    iget-object p1, p1, Lp/iv70;->a:Lp/rwy0;

    .line 345
    .line 346
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 357
    .line 358
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 359
    .line 360
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 367
    .line 368
    iput v2, p1, Lp/swy0;->b:I

    .line 369
    .line 370
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 378
    .line 379
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lp/dyy0;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :pswitch_6
    check-cast p1, Lp/elg;

    .line 393
    .line 394
    check-cast p2, Lp/elg;

    .line 395
    .line 396
    check-cast p3, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    check-cast p4, Lp/rwy0;

    .line 402
    .line 403
    new-instance p1, Lp/iv70;

    .line 404
    .line 405
    invoke-direct {p1, p4}, Lp/iv70;-><init>(Lp/rwy0;)V

    .line 406
    .line 407
    .line 408
    new-instance p2, Lp/fv70;

    .line 409
    .line 410
    invoke-direct {p2, p1}, Lp/fv70;-><init>(Lp/iv70;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
