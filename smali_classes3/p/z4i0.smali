.class public final synthetic Lp/z4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/z4i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/z4i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/z4i0;->a:Lp/z4i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/w5i0;

    .line 3
    .line 4
    check-cast p2, Lp/dmz;

    .line 5
    .line 6
    iget-object p1, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/w4i0;

    .line 9
    .line 10
    instance-of v1, p1, Lp/r4i0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lp/r4i0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v12, Lp/s5i0;

    .line 21
    .line 22
    iget-object v6, p1, Lp/r4i0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, Lp/r4i0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p1, Lp/r4i0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p1, Lp/r4i0;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :goto_0
    move v9, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, p1, Lp/r4i0;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-wide v10, p1, Lp/r4i0;->d:J

    .line 43
    .line 44
    move-object v5, v12

    .line 45
    invoke-direct/range {v5 .. v11}, Lp/s5i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x2f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v2, p2

    .line 53
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    instance-of v1, p1, Lp/q4i0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    sget-object v5, Lp/r5i0;->a:Lp/r5i0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x2f

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    instance-of v1, p1, Lp/o4i0;

    .line 87
    .line 88
    iget-object v4, v0, Lp/w5i0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iget-object v5, v0, Lp/w5i0;->e:Lp/u5i0;

    .line 92
    .line 93
    iget-object v6, v0, Lp/w5i0;->f:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 94
    .line 95
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    iget-object p1, v0, Lp/w5i0;->d:Lp/v5i0;

    .line 100
    .line 101
    iget-boolean v1, p1, Lp/v5i0;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lp/v3i0;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    invoke-direct {p1, v3}, Lp/v3i0;-><init>(Lp/eqz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    sget-object v1, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 127
    .line 128
    if-ne v6, v1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lp/z3i0;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    invoke-direct {p1, v4, v3}, Lp/z3i0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    sget-object v1, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 152
    .line 153
    if-ne v6, v1, :cond_b

    .line 154
    .line 155
    new-instance p1, Lp/y3i0;

    .line 156
    .line 157
    instance-of v0, v5, Lp/s5i0;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast v5, Lp/s5i0;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v5, v3

    .line 165
    :goto_2
    if-eqz v5, :cond_9

    .line 166
    .line 167
    iget-object v0, v5, Lp/s5i0;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v0, v3

    .line 171
    :goto_3
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_a
    invoke-direct {p1, v4, v0, v3}, Lp/y3i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_b
    iget-boolean p1, p1, Lp/v5i0;->b:Z

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    new-instance p1, Lp/x3i0;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_c
    invoke-direct {p1, v3}, Lp/x3i0;-><init>(Lp/eqz;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_d
    instance-of p1, v5, Lp/s5i0;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    check-cast v5, Lp/s5i0;

    .line 220
    .line 221
    iget-object p1, v5, Lp/s5i0;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_e
    new-instance p2, Lp/w3i0;

    .line 230
    .line 231
    iget-object v0, v0, Lp/w5i0;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p2, v3, v4, p1, v0}, Lp/w3i0;-><init>(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_10
    instance-of v1, p1, Lp/p4i0;

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    instance-of p1, v5, Lp/s5i0;

    .line 257
    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_11
    new-instance p1, Lp/u3i0;

    .line 267
    .line 268
    iget-object v0, v0, Lp/w5i0;->b:Ljava/lang/String;

    .line 269
    .line 270
    check-cast v5, Lp/s5i0;

    .line 271
    .line 272
    iget-object v1, v5, Lp/s5i0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v5, Lp/s5i0;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v5, Lp/s5i0;->c:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v5, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 279
    .line 280
    if-ne v6, v5, :cond_12

    .line 281
    .line 282
    :goto_4
    move v9, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    const/4 v2, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    if-eqz p2, :cond_13

    .line 287
    .line 288
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v10, p2

    .line 293
    goto :goto_6

    .line 294
    :cond_13
    move-object v10, v3

    .line 295
    :goto_6
    move-object v3, p1

    .line 296
    move-object v5, v0

    .line 297
    move-object v6, v1

    .line 298
    invoke-direct/range {v3 .. v10}, Lp/u3i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/eqz;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    instance-of p2, p1, Lp/t4i0;

    .line 311
    .line 312
    if-eqz p2, :cond_17

    .line 313
    .line 314
    check-cast p1, Lp/t4i0;

    .line 315
    .line 316
    iget-object p2, p1, Lp/t4i0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-ne p2, v2, :cond_15

    .line 323
    .line 324
    new-instance p2, Lp/v5i0;

    .line 325
    .line 326
    iget-boolean v1, p1, Lp/t4i0;->b:Z

    .line 327
    .line 328
    iget-boolean v2, p1, Lp/t4i0;->c:Z

    .line 329
    .line 330
    iget-wide v3, p1, Lp/t4i0;->d:J

    .line 331
    .line 332
    invoke-direct {p2, v3, v4, v1, v2}, Lp/v5i0;-><init>(JZZ)V

    .line 333
    .line 334
    .line 335
    move-object v4, p2

    .line 336
    goto :goto_7

    .line 337
    :cond_15
    if-nez p2, :cond_16

    .line 338
    .line 339
    new-instance p1, Lp/v5i0;

    .line 340
    .line 341
    invoke-direct {p1}, Lp/v5i0;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object v4, p1

    .line 345
    :goto_7
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/16 v7, 0x37

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_9

    .line 361
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_17
    instance-of p2, p1, Lp/s4i0;

    .line 368
    .line 369
    if-eqz p2, :cond_18

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    check-cast p1, Lp/s4i0;

    .line 376
    .line 377
    iget-object v6, p1, Lp/s4i0;->a:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 378
    .line 379
    const/16 v7, 0x1f

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static/range {v0 .. v7}, Lp/w5i0;->a(Lp/w5i0;Ljava/lang/String;Ljava/lang/String;ILp/v5i0;Lp/u5i0;Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;I)Lp/w5i0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_9

    .line 391
    :cond_18
    instance-of p2, p1, Lp/u4i0;

    .line 392
    .line 393
    if-eqz p2, :cond_19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_19
    instance-of p1, p1, Lp/v4i0;

    .line 397
    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    :goto_8
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_9
    return-object p1

    .line 405
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p1
.end method
