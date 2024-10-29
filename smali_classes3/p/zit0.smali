.class public final Lp/zit0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ajt0;


# direct methods
.method public synthetic constructor <init>(Lp/ajt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zit0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zit0;->b:Lp/ajt0;

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
    .locals 11

    .line 1
    iget v0, p0, Lp/zit0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zit0;->b:Lp/ajt0;

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
    new-instance p1, Lp/j92;

    .line 17
    .line 18
    invoke-direct {p1, p2, p4, v1}, Lp/j92;-><init>(Landroid/content/Context;Lp/j3v;Lp/ajt0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/cjt0;

    .line 23
    .line 24
    check-cast p2, Lp/tit0;

    .line 25
    .line 26
    check-cast p3, Lp/tit0;

    .line 27
    .line 28
    check-cast p4, Lp/qit0;

    .line 29
    .line 30
    instance-of p2, p4, Lp/pit0;

    .line 31
    .line 32
    iget-object v0, p1, Lp/cjt0;->b:Lp/le80;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    check-cast p4, Lp/pit0;

    .line 40
    .line 41
    iget-object p1, p3, Lp/tit0;->a:Lp/sit0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp/ajt0;->d(Lp/sit0;)Lp/sjt0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p4, Lp/pit0;->a:Lp/sjt0;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/je80;

    .line 62
    .line 63
    invoke-direct {p1, v0, v2}, Lp/je80;-><init>(Lp/le80;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/je80;->b()Lp/dyy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lp/je80;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-direct {p1, v0, p3}, Lp/je80;-><init>(Lp/le80;I)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lp/qjt0;->b:Lp/qjt0;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    new-instance p2, Lp/ke80;

    .line 90
    .line 91
    invoke-direct {p2, p1, v4}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lp/ke80;->b()Lp/dyy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    sget-object p3, Lp/qjt0;->c:Lp/qjt0;

    .line 101
    .line 102
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    new-instance p2, Lp/ke80;

    .line 109
    .line 110
    invoke-direct {p2, p1, v2}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lp/ke80;->b()Lp/dyy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_2
    sget-object p3, Lp/qjt0;->a:Lp/qjt0;

    .line 120
    .line 121
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    new-instance p2, Lp/ke80;

    .line 128
    .line 129
    invoke-direct {p2, p1, v3}, Lp/ke80;-><init>(Lp/je80;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lp/ke80;->b()Lp/dyy0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    instance-of p2, p4, Lp/nit0;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    check-cast p4, Lp/nit0;

    .line 149
    .line 150
    iget-object p1, p3, Lp/tit0;->b:Lp/rit0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lp/ajt0;->c(Lp/rit0;)Lp/pht;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p4, Lp/nit0;->a:Lp/pht;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lp/je80;

    .line 171
    .line 172
    invoke-direct {p1, v0, v4}, Lp/je80;-><init>(Lp/le80;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lp/je80;->b()Lp/dyy0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lp/je80;

    .line 185
    .line 186
    invoke-direct {p1, v0, v3}, Lp/je80;-><init>(Lp/le80;I)V

    .line 187
    .line 188
    .line 189
    sget-object p3, Lp/oht;->a:Lp/oht;

    .line 190
    .line 191
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    new-instance p2, Lp/ie80;

    .line 198
    .line 199
    invoke-direct {p2, p1, v3}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lp/ie80;->b()Lp/dyy0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    sget-object p3, Lp/oht;->b:Lp/oht;

    .line 209
    .line 210
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_7

    .line 215
    .line 216
    new-instance p2, Lp/ie80;

    .line 217
    .line 218
    invoke-direct {p2, p1, v4}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lp/ie80;->b()Lp/dyy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    sget-object p3, Lp/oht;->c:Lp/oht;

    .line 228
    .line 229
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    new-instance p2, Lp/ie80;

    .line 236
    .line 237
    invoke-direct {p2, p1, v2}, Lp/ie80;-><init>(Lp/je80;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lp/ie80;->b()Lp/dyy0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    instance-of p2, p4, Lp/mit0;

    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    iget-object p1, p1, Lp/cjt0;->c:Lp/uv70;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lp/uv70;->a:Lp/bxy0;

    .line 262
    .line 263
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const-string v6, "retrieval_content"

    .line 272
    .line 273
    new-instance p2, Lp/cxy0;

    .line 274
    .line 275
    move-object v5, p2

    .line 276
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 285
    .line 286
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const-string v6, "sort_and_filter_button"

    .line 299
    .line 300
    new-instance p2, Lp/cxy0;

    .line 301
    .line 302
    move-object v5, p2

    .line 303
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 312
    .line 313
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Lp/cyy0;

    .line 318
    .line 319
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 323
    .line 324
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 325
    .line 326
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide p3

    .line 332
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 337
    .line 338
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 339
    .line 340
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p3, "ui_reveal"

    .line 345
    .line 346
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string p3, "hit"

    .line 349
    .line 350
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 351
    .line 352
    iput v4, p1, Lp/swy0;->b:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 359
    .line 360
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lp/dyy0;

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_a
    instance-of p2, p4, Lp/lit0;

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance p2, Lp/n380;

    .line 375
    .line 376
    iget-object p1, p1, Lp/cjt0;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {p2, v0, p1}, Lp/n380;-><init>(Lp/le80;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lp/n380;->h()Lp/dyy0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_0

    .line 386
    :cond_b
    const/4 p1, 0x0

    .line 387
    :goto_0
    return-object p1

    .line 388
    :pswitch_1
    check-cast p1, Lp/tit0;

    .line 389
    .line 390
    check-cast p2, Lp/tit0;

    .line 391
    .line 392
    check-cast p3, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    check-cast p4, Lp/rwy0;

    .line 398
    .line 399
    new-instance p1, Lp/cjt0;

    .line 400
    .line 401
    iget-object p2, v1, Lp/ajt0;->e:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p3, v1, Lp/ajt0;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {p1, p2, p3}, Lp/cjt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
