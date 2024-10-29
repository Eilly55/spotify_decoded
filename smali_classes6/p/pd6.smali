.class public final Lp/pd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/vh80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pd6;->a:Lp/fyy0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 7
    .line 8
    new-instance p1, Lp/vh80;

    .line 9
    .line 10
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/vh80;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pd6;->b:Lp/vh80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 12

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    check-cast p2, Lp/od6;

    .line 4
    .line 5
    new-instance v0, Lp/os80;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lp/ad6;->a:Lp/ad6;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p1, p1, Lp/td6;->a:Lp/k7o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "hit"

    .line 25
    .line 26
    iget-object v3, p0, Lp/pd6;->b:Lp/vh80;

    .line 27
    .line 28
    iget-object v4, p0, Lp/pd6;->a:Lp/fyy0;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    instance-of p3, p1, Lp/h8d0;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, v3, Lp/vh80;->a:Lp/bxy0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v6, "autodetect_wireless_matched_specific_state_screen"

    .line 50
    .line 51
    new-instance v11, Lp/cxy0;

    .line 52
    .line 53
    move-object v5, v11

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v6, "close_button"

    .line 77
    .line 78
    new-instance v11, Lp/cxy0;

    .line 79
    .line 80
    move-object v5, v11

    .line 81
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p3, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v5, Lp/cyy0;

    .line 96
    .line 97
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 101
    .line 102
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    iput-object p3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v6, "ui_hide"

    .line 123
    .line 124
    iput-object v6, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v1, p3, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lp/dyy0;

    .line 141
    .line 142
    invoke-interface {v4, p3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object p3, Lp/j8d0;->f:Lp/j8d0;

    .line 147
    .line 148
    invoke-static {p1, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p3, Lp/uh80;

    .line 158
    .line 159
    invoke-direct {p3, v3, v0}, Lp/uh80;-><init>(Lp/vh80;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lp/oh80;

    .line 163
    .line 164
    invoke-direct {v5, p3}, Lp/oh80;-><init>(Lp/uh80;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lp/oh80;->g()Lp/dyy0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {v4, p3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    sget-object p3, Lp/bd6;->a:Lp/bd6;

    .line 175
    .line 176
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    instance-of p3, p1, Lp/h8d0;

    .line 183
    .line 184
    if-eqz p3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p3, v3, Lp/vh80;->a:Lp/bxy0;

    .line 190
    .line 191
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const-string v6, "autodetect_wireless_matched_specific_state_screen"

    .line 200
    .line 201
    new-instance v11, Lp/cxy0;

    .line 202
    .line 203
    move-object v5, v11

    .line 204
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 213
    .line 214
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const-string v6, "turn_on_button"

    .line 227
    .line 228
    new-instance v11, Lp/cxy0;

    .line 229
    .line 230
    move-object v5, v11

    .line 231
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iput-boolean v0, p3, Lp/axy0;->j:Z

    .line 240
    .line 241
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v5, Lp/cyy0;

    .line 246
    .line 247
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 251
    .line 252
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 253
    .line 254
    iput-object p3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object p3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 265
    .line 266
    sget-object p3, Lp/twy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const-string v6, "setting_enable"

    .line 273
    .line 274
    iput-object v6, p3, Lp/swy0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, p3, Lp/swy0;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput v1, p3, Lp/swy0;->b:I

    .line 279
    .line 280
    invoke-virtual {p3}, Lp/swy0;->a()Lp/twy0;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iput-object p3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lp/dyy0;

    .line 291
    .line 292
    invoke-interface {v4, p3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 293
    .line 294
    .line 295
    :cond_2
    sget-object p3, Lp/nd6;->a:Lp/nd6;

    .line 296
    .line 297
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_3

    .line 302
    .line 303
    instance-of p1, p1, Lp/h8d0;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, Lp/vh80;->a:Lp/bxy0;

    .line 311
    .line 312
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const-string v6, "autodetect_wireless_matched_specific_state_screen"

    .line 321
    .line 322
    new-instance p2, Lp/cxy0;

    .line 323
    .line 324
    move-object v5, p2

    .line 325
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const-string v6, "wrong_headphones_button"

    .line 348
    .line 349
    new-instance p2, Lp/cxy0;

    .line 350
    .line 351
    move-object v5, p2

    .line 352
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 361
    .line 362
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Lp/cyy0;

    .line 367
    .line 368
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 372
    .line 373
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 374
    .line 375
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 386
    .line 387
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 388
    .line 389
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string p3, "ui_navigate"

    .line 394
    .line 395
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 398
    .line 399
    iput v1, p1, Lp/swy0;->b:I

    .line 400
    .line 401
    const-string p3, "destination"

    .line 402
    .line 403
    const-string v0, "spotify:internal:puffin-setup-manual-select"

    .line 404
    .line 405
    invoke-virtual {p1, v0, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 413
    .line 414
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lp/dyy0;

    .line 419
    .line 420
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 421
    .line 422
    .line 423
    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    check-cast p2, Lp/od6;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/td6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/pd6;->g(Lp/td6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    check-cast p2, Lp/od6;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td6;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp/td6;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lp/td6;->a:Lp/k7o;

    .line 2
    .line 3
    instance-of v0, p1, Lp/h8d0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/pd6;->b:Lp/vh80;

    .line 7
    .line 8
    iget-object v3, p0, Lp/pd6;->a:Lp/fyy0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lp/vh80;->a:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v5, "autodetect_wireless_matched_specific_state_screen"

    .line 26
    .line 27
    new-instance v0, Lp/cxy0;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/uxy0;

    .line 45
    .line 46
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/vxy0;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Lp/j8d0;->f:Lp/j8d0;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lp/vh80;->a:Lp/bxy0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v5, "autodetect_disconnect_error_screen"

    .line 97
    .line 98
    new-instance v0, Lp/cxy0;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lp/uxy0;

    .line 116
    .line 117
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 121
    .line 122
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 123
    .line 124
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lp/vxy0;

    .line 141
    .line 142
    invoke-interface {v3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method
