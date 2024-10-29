.class public final Lp/nxy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s9a0;


# instance fields
.field public final a:Lp/xyy0;

.field public final b:Lp/ryy0;

.field public final c:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/xyy0;Lp/ryy0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nxy0;->a:Lp/xyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nxy0;->b:Lp/ryy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nxy0;->c:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/messages/UbiExpr2PageView;->h0()Lp/mxy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lp/b9a0;->a:Lp/q3d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lp/q3d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lp/mxy0;->e0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lp/b9a0;->b:Lp/a9a0;

    .line 17
    .line 18
    iget-object v2, p2, Lp/a9a0;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lp/mxy0;->d0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v2, p2, Lp/a9a0;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, v2}, Lp/mxy0;->W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object p2, p2, Lp/a9a0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0, p2}, Lp/mxy0;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 61
    .line 62
    iget-object p2, p3, Lp/b9a0;->a:Lp/q3d0;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iget-object p2, p2, Lp/q3d0;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lp/mxy0;->a0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    if-eqz p3, :cond_9

    .line 74
    .line 75
    iget-object p2, p3, Lp/b9a0;->b:Lp/a9a0;

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    iget-object p2, p2, Lp/a9a0;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v0, p2}, Lp/mxy0;->Z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_3
    if-eqz p3, :cond_b

    .line 94
    .line 95
    iget-object p2, p3, Lp/b9a0;->b:Lp/a9a0;

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    iget-object p2, p2, Lp/a9a0;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    invoke-virtual {v0, p2}, Lp/mxy0;->X(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    :goto_4
    if-eqz p3, :cond_d

    .line 114
    .line 115
    iget-object p2, p3, Lp/b9a0;->b:Lp/a9a0;

    .line 116
    .line 117
    if-eqz p2, :cond_d

    .line 118
    .line 119
    iget-object p2, p2, Lp/a9a0;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_c

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    invoke-virtual {v0, p2}, Lp/mxy0;->Y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    :goto_5
    if-eqz p7, :cond_e

    .line 134
    .line 135
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-virtual {v0, p2, p3}, Lp/mxy0;->g0(J)V

    .line 140
    .line 141
    .line 142
    :cond_e
    invoke-virtual {p4}, Lp/f7a0;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Lp/mxy0;->b0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lp/ayn0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lp/mxy0;->f0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lp/nxy0;->c:Lp/lvb;

    .line 155
    .line 156
    check-cast p2, Lp/xg2;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Lp/mxy0;->V(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p6, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 p3, 0xa

    .line 177
    .line 178
    invoke-static {p6, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result p7

    .line 182
    invoke-direct {p2, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    :goto_6
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p7

    .line 193
    if-eqz p7, :cond_f

    .line 194
    .line 195
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    check-cast p7, Lp/eqz;

    .line 200
    .line 201
    iget-object p7, p7, Lp/eqz;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    invoke-virtual {v0, p2}, Lp/mxy0;->Q(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    check-cast p5, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p5, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    const/4 p6, 0x1

    .line 230
    if-eqz p5, :cond_17

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    check-cast p5, Lp/t8a0;

    .line 237
    .line 238
    instance-of p7, p5, Lp/s8a0;

    .line 239
    .line 240
    const/16 v2, 0x29

    .line 241
    .line 242
    if-eqz p7, :cond_12

    .line 243
    .line 244
    new-instance p7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "navigation_interrupted_by_new_action("

    .line 247
    .line 248
    invoke-direct {p7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p5, Lp/s8a0;

    .line 252
    .line 253
    iget v3, p5, Lp/s8a0;->a:I

    .line 254
    .line 255
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    if-ne v3, p6, :cond_10

    .line 262
    .line 263
    const-string p6, "waiting_for_completion"

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_11
    const-string p6, "waiting_for_location_change"

    .line 273
    .line 274
    :goto_8
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p6, ", "

    .line 278
    .line 279
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p5, p5, Lp/s8a0;->b:Lp/f7a0;

    .line 283
    .line 284
    invoke-virtual {p5}, Lp/f7a0;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    sget-object p6, Lp/q8a0;->b:Lp/q8a0;

    .line 300
    .line 301
    invoke-static {p5, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p6

    .line 305
    if-eqz p6, :cond_13

    .line 306
    .line 307
    const-string p5, "location_changing_without_request"

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    sget-object p6, Lp/q8a0;->a:Lp/q8a0;

    .line 311
    .line 312
    invoke-static {p5, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p6

    .line 316
    if-eqz p6, :cond_14

    .line 317
    .line 318
    const-string p5, "location_change_is_missing_action"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    sget-object p6, Lp/q8a0;->c:Lp/q8a0;

    .line 322
    .line 323
    invoke-static {p5, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p6

    .line 327
    if-eqz p6, :cond_15

    .line 328
    .line 329
    const-string p5, "missing_location_changing"

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    instance-of p6, p5, Lp/r8a0;

    .line 333
    .line 334
    if-eqz p6, :cond_16

    .line 335
    .line 336
    new-instance p6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p7, "location_changing_more_than_once("

    .line 339
    .line 340
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p5, Lp/r8a0;

    .line 344
    .line 345
    iget-object p5, p5, Lp/r8a0;->a:Lp/f7a0;

    .line 346
    .line 347
    invoke-virtual {p5}, Lp/f7a0;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p5

    .line 351
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p5

    .line 361
    :goto_9
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_17
    invoke-virtual {v0, p2}, Lp/mxy0;->P(Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lcom/spotify/messages/UbiExpr2PageView;

    .line 380
    .line 381
    iget-object p3, p0, Lp/nxy0;->a:Lp/xyy0;

    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance p5, Lp/wyy0;

    .line 387
    .line 388
    invoke-direct {p5, p1, p2}, Lp/wyy0;-><init>(Lp/ayn0;Lcom/spotify/messages/UbiExpr2PageView;)V

    .line 389
    .line 390
    .line 391
    iget p2, p3, Lp/xyy0;->e:I

    .line 392
    .line 393
    const/4 p7, 0x2

    .line 394
    if-ne p2, p7, :cond_18

    .line 395
    .line 396
    invoke-virtual {p3, p5}, Lp/xyy0;->a(Lp/wyy0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_18
    if-ne p2, p6, :cond_19

    .line 401
    .line 402
    iget-object p2, p3, Lp/xyy0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_a
    sget-object p2, Lp/ayn0;->b:Lp/ayn0;

    .line 408
    .line 409
    if-ne p1, p2, :cond_1b

    .line 410
    .line 411
    sget-object p1, Lp/x6a0;->a:Lp/x6a0;

    .line 412
    .line 413
    invoke-static {p1, p4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    iget-object p2, p0, Lp/nxy0;->b:Lp/ryy0;

    .line 418
    .line 419
    if-eqz p1, :cond_1a

    .line 420
    .line 421
    invoke-interface {p2}, Lp/ryy0;->a()V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    invoke-interface {p2, v1}, Lp/ryy0;->c(Lp/q3d0;)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    :goto_b
    return-void
.end method
