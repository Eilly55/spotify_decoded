.class public final Lp/xx50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xx50;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/p011;->y1:Lp/g011;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lp/xx50;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/s380;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 8
    .line 9
    const-string p1, "marquee"

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lp/s380;

    .line 12
    .line 13
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/xx50;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lp/s380;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lp/eqz;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lp/xx50;->a(Ljava/lang/String;)Lp/s380;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p3, p3, Lp/s380;->a:Lp/bxy0;

    .line 16
    .line 17
    const-string v3, "hit"

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v5, "like_button"

    .line 39
    .line 40
    new-instance p3, Lp/cxy0;

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lp/cyy0;

    .line 58
    .line 59
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 63
    .line 64
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 77
    .line 78
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "remove_like"

    .line 85
    .line 86
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput v0, p1, Lp/swy0;->b:I

    .line 91
    .line 92
    const-string v0, "item_no_longer_liked"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lp/dyy0;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v5, "like_button"

    .line 126
    .line 127
    new-instance p3, Lp/cxy0;

    .line 128
    .line 129
    move-object v4, p3

    .line 130
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p3, Lp/cyy0;

    .line 145
    .line 146
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 150
    .line 151
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 164
    .line 165
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 166
    .line 167
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "like"

    .line 172
    .line 173
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput v0, p1, Lp/swy0;->b:I

    .line 178
    .line 179
    const-string v0, "item_to_be_liked"

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 189
    .line 190
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lp/dyy0;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v5, "whats_this_link_text"

    .line 207
    .line 208
    new-instance p2, Lp/cxy0;

    .line 209
    .line 210
    move-object v4, p2

    .line 211
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lp/cyy0;

    .line 226
    .line 227
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 231
    .line 232
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 233
    .line 234
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 245
    .line 246
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "ui_reveal"

    .line 253
    .line 254
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput v0, p1, Lp/swy0;->b:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 265
    .line 266
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lp/dyy0;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const-string v5, "learn_more_button"

    .line 281
    .line 282
    new-instance p3, Lp/cxy0;

    .line 283
    .line 284
    move-object v4, p3

    .line 285
    move-object v8, p2

    .line 286
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 295
    .line 296
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p3, Lp/cyy0;

    .line 301
    .line 302
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 306
    .line 307
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 308
    .line 309
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 320
    .line 321
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 322
    .line 323
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "navigate_to_webview_uri"

    .line 328
    .line 329
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 332
    .line 333
    iput v0, p1, Lp/swy0;->b:I

    .line 334
    .line 335
    const-string v0, "destination"

    .line 336
    .line 337
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 345
    .line 346
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lp/dyy0;

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_4
    new-instance p1, Lp/r380;

    .line 354
    .line 355
    invoke-direct {p1, p3, v0}, Lp/r380;-><init>(Lp/s380;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lp/r380;->d(Ljava/lang/String;)Lp/dyy0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_0

    .line 363
    :cond_5
    new-instance p1, Lp/r380;

    .line 364
    .line 365
    invoke-direct {p1, p3, v1}, Lp/r380;-><init>(Lp/s380;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lp/r380;->d(Ljava/lang/String;)Lp/dyy0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_0
    iget-object p2, p0, Lp/xx50;->a:Lp/fyy0;

    .line 373
    .line 374
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_6
    const/4 p1, 0x0

    .line 382
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lp/xx50;->a(Ljava/lang/String;)Lp/s380;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lp/s380;->a:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "opt_out_updates"

    .line 17
    .line 18
    new-instance v6, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p2, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "ui_hide"

    .line 65
    .line 66
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "hit"

    .line 69
    .line 70
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lp/r380;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p1, p2, v0}, Lp/r380;-><init>(Lp/s380;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp/r380;->b()Lp/dyy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    iget-object p2, p0, Lp/xx50;->a:Lp/fyy0;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 101
    .line 102
    .line 103
    return-void
.end method
