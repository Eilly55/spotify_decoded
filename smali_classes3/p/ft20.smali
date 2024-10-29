.class public final Lp/ft20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dt20;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/k110;


# direct methods
.method public constructor <init>(Lp/qou;Lp/k110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ft20;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ft20;->b:Lp/k110;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nw10;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lp/kw10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ft20;->b:Lp/k110;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v1, Lp/l110;

    .line 12
    .line 13
    iget-object v0, v1, Lp/l110;->c:Lp/nz70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/mz70;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lp/mz70;-><init>(Lp/nz70;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lp/mz70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lp/jw10;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lp/l110;

    .line 45
    .line 46
    iget-object v0, v1, Lp/l110;->c:Lp/nz70;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lp/mz70;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lp/mz70;-><init>(Lp/nz70;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lp/mz70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    instance-of v0, p1, Lp/gw10;

    .line 68
    .line 69
    const-string v3, "destination"

    .line 70
    .line 71
    const-string v4, "hit"

    .line 72
    .line 73
    const-string v5, "navigate_to_webview_uri"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v1, Lp/l110;

    .line 84
    .line 85
    iget-object v0, v1, Lp/l110;->d:Lp/oz70;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lp/oz70;->a:Lp/bxy0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v9, "support_site_button"

    .line 101
    .line 102
    new-instance v2, Lp/cxy0;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v0, Lp/axy0;->j:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 139
    .line 140
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput v7, v0, Lp/swy0;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 160
    .line 161
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lp/dyy0;

    .line 166
    .line 167
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    instance-of v0, p1, Lp/hw10;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v1, Lp/l110;

    .line 183
    .line 184
    iget-object v0, v1, Lp/l110;->i:Lp/lz70;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Lp/kz70;

    .line 190
    .line 191
    invoke-direct {v2, v0, v7}, Lp/kz70;-><init>(Lp/lz70;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lp/kz70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    instance-of v0, p1, Lp/iw10;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v1, Lp/l110;

    .line 214
    .line 215
    iget-object v0, v1, Lp/l110;->i:Lp/lz70;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lp/kz70;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lp/kz70;-><init>(Lp/lz70;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lp/kz70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    instance-of v0, p1, Lp/lw10;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v1, Lp/l110;

    .line 245
    .line 246
    iget-object v0, v1, Lp/l110;->h:Lp/qz70;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lp/qz70;->a:Lp/bxy0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const-string v9, "safety_center_button"

    .line 262
    .line 263
    new-instance v2, Lp/cxy0;

    .line 264
    .line 265
    move-object v8, v2

    .line 266
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v0, Lp/axy0;->j:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lp/cyy0;

    .line 281
    .line 282
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 286
    .line 287
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 288
    .line 289
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 302
    .line 303
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 310
    .line 311
    iput v7, v0, Lp/swy0;->b:I

    .line 312
    .line 313
    invoke-virtual {v0, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lp/dyy0;

    .line 327
    .line 328
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_5
    instance-of v0, p1, Lp/mw10;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast v1, Lp/l110;

    .line 343
    .line 344
    iget-object v0, v1, Lp/l110;->b:Lp/vz70;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lp/vz70;->a:Lp/bxy0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    const-string v9, "support_site_link"

    .line 360
    .line 361
    new-instance v2, Lp/cxy0;

    .line 362
    .line 363
    move-object v8, v2

    .line 364
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iput-boolean v6, v0, Lp/axy0;->j:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lp/cyy0;

    .line 379
    .line 380
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 384
    .line 385
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 386
    .line 387
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 398
    .line 399
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 400
    .line 401
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 408
    .line 409
    iput v7, v0, Lp/swy0;->b:I

    .line 410
    .line 411
    invoke-virtual {v0, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 419
    .line 420
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lp/dyy0;

    .line 425
    .line 426
    iget-object v0, v1, Lp/l110;->a:Lp/fyy0;

    .line 427
    .line 428
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 429
    .line 430
    .line 431
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/nw10;Lp/g3v;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    const-string v0, "<mark>(.*?)</mark>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    invoke-static {p1, v2, v1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v1, v3, v3, v2}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v2, Lp/et20;

    .line 51
    .line 52
    invoke-direct {v2, v3, p3, p0, p2}, Lp/et20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p1

    .line 60
    const/16 p3, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lp/ft20;->a:Lp/qou;

    .line 70
    .line 71
    const v3, 0x7f060cac

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, p1

    .line 86
    invoke-virtual {v0, p2, p1, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final c(Lp/nw10;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/nw10;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/iih;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/iih;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/iih;->b:Lp/ab21;

    .line 15
    .line 16
    const/high16 v2, -0x1000000

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lp/ab21;->u(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/iih;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/iih;->a()Lp/zah0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/ft20;->a:Lp/qou;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
