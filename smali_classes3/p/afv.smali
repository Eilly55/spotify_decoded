.class public final Lp/afv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/cz70;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afv;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/cz70;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/cz70;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/afv;->b:Lp/cz70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 11

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    check-cast p2, Lp/wev;

    .line 4
    .line 5
    sget-object p3, Lp/pev;->e:Lp/pev;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "hit"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lp/afv;->b:Lp/cz70;

    .line 15
    .line 16
    iget-object v3, p0, Lp/afv;->a:Lp/fyy0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lp/cz70;->a:Lp/bxy0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v6, "safety_center_label"

    .line 35
    .line 36
    new-instance p2, Lp/cxy0;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/cyy0;

    .line 54
    .line 55
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 59
    .line 60
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 75
    .line 76
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "navigate_to_external_uri"

    .line 81
    .line 82
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p3, "destination"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/dyy0;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    sget-object p3, Lp/pev;->c:Lp/pev;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Lp/cz70;->a:Lp/bxy0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v6, "done_button"

    .line 133
    .line 134
    new-instance p3, Lp/cxy0;

    .line 135
    .line 136
    move-object v5, p3

    .line 137
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lp/cyy0;

    .line 152
    .line 153
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 157
    .line 158
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 159
    .line 160
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 173
    .line 174
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v1, "block_content"

    .line 179
    .line 180
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, p2, Lp/swy0;->b:I

    .line 185
    .line 186
    const-string v0, "item_to_be_blocked"

    .line 187
    .line 188
    iget-object p1, p1, Lp/ffv;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 198
    .line 199
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lp/dyy0;

    .line 204
    .line 205
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    sget-object p1, Lp/pev;->a:Lp/pev;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lp/cz70;->a:Lp/bxy0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const-string v6, "close_button"

    .line 232
    .line 233
    new-instance p2, Lp/cxy0;

    .line 234
    .line 235
    move-object v5, p2

    .line 236
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 245
    .line 246
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lp/cyy0;

    .line 251
    .line 252
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 256
    .line 257
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 258
    .line 259
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 270
    .line 271
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 272
    .line 273
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string p3, "ui_hide"

    .line 278
    .line 279
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput v4, p1, Lp/swy0;->b:I

    .line 284
    .line 285
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 290
    .line 291
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lp/dyy0;

    .line 296
    .line 297
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_2
    instance-of p1, p2, Lp/uev;

    .line 303
    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    check-cast p2, Lp/uev;

    .line 307
    .line 308
    iget p1, p2, Lp/uev;->a:I

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p2, Lp/dw70;

    .line 318
    .line 319
    invoke-direct {p2, v2, p1}, Lp/dw70;-><init>(Lp/cz70;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lp/dw70;->j()Lp/dyy0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_3
    instance-of p1, p2, Lp/tev;

    .line 331
    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    check-cast p2, Lp/tev;

    .line 335
    .line 336
    iget p1, p2, Lp/tev;->a:I

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p1, v2, Lp/cz70;->a:Lp/bxy0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const-string v6, "user_row"

    .line 355
    .line 356
    new-instance p2, Lp/cxy0;

    .line 357
    .line 358
    move-object v5, p2

    .line 359
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 368
    .line 369
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p2, Lp/cyy0;

    .line 374
    .line 375
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 379
    .line 380
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 381
    .line 382
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 393
    .line 394
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 395
    .line 396
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p3, "ui_deselect"

    .line 401
    .line 402
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 405
    .line 406
    iput v4, p1, Lp/swy0;->b:I

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
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 421
    .line 422
    .line 423
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    check-cast p2, Lp/wev;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    iget-object p1, p0, Lp/afv;->b:Lp/cz70;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/cz70;->b()Lp/vxy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/afv;->a:Lp/fyy0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    check-cast p2, Lp/wev;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ffv;

    .line 2
    .line 3
    return-void
.end method
