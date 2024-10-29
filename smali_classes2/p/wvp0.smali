.class public final synthetic Lp/wvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wvp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wvp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wvp0;->a:Lp/wvp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/vup0;

    .line 2
    .line 3
    check-cast p2, Lp/stp0;

    .line 4
    .line 5
    sget-object v0, Lp/qtp0;->a:Lp/qtp0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array p1, v2, [Lp/dsp0;

    .line 16
    .line 17
    sget-object p2, Lp/dsp0;->a:Lp/dsp0;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, p2, Lp/ftp0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lp/ftp0;

    .line 36
    .line 37
    new-array p1, v2, [Lp/csp0;

    .line 38
    .line 39
    new-instance v0, Lp/csp0;

    .line 40
    .line 41
    iget-object p2, p2, Lp/ftp0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lp/csp0;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    instance-of v0, p2, Lp/gtp0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p2, Lp/gtp0;

    .line 63
    .line 64
    iget-object v0, p2, Lp/gtp0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lp/k9v0;->A(Lp/vup0;Ljava/lang/String;)Lp/vup0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lp/vup0;->c:Lp/vtp0;

    .line 83
    .line 84
    iget-boolean p1, p1, Lp/vtp0;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, p2, Lp/gtp0;->b:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v1

    .line 95
    :goto_0
    new-array p2, v2, [Lp/csp0;

    .line 96
    .line 97
    new-instance v2, Lp/csp0;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1}, Lp/csp0;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    aput-object v2, p2, v1

    .line 103
    .line 104
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    instance-of v0, p2, Lp/htp0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p2, Lp/htp0;

    .line 119
    .line 120
    iget-object p2, p2, Lp/htp0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lp/k9v0;->A(Lp/vup0;Ljava/lang/String;)Lp/vup0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    instance-of v0, p2, Lp/itp0;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-array p1, v2, [Lp/zrp0;

    .line 149
    .line 150
    sget-object p2, Lp/zrp0;->a:Lp/zrp0;

    .line 151
    .line 152
    aput-object p2, p1, v1

    .line 153
    .line 154
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_7
    instance-of v0, p2, Lp/ltp0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p2, Lp/ltp0;

    .line 169
    .line 170
    new-array p1, v2, [Lp/yrp0;

    .line 171
    .line 172
    new-instance v0, Lp/yrp0;

    .line 173
    .line 174
    iget-object p2, p2, Lp/ltp0;->a:Lp/eqz;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lp/yrp0;-><init>(Lp/eqz;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, p1, v1

    .line 180
    .line 181
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    instance-of v0, p2, Lp/mtp0;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p2, Lp/mtp0;

    .line 196
    .line 197
    new-array p1, v2, [Lp/asp0;

    .line 198
    .line 199
    new-instance v0, Lp/asp0;

    .line 200
    .line 201
    iget-object v2, p2, Lp/mtp0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, p2, Lp/mtp0;->b:Lp/eqz;

    .line 204
    .line 205
    invoke-direct {v0, v2, p2}, Lp/asp0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, p1, v1

    .line 209
    .line 210
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    instance-of v0, p2, Lp/ntp0;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    check-cast p2, Lp/ntp0;

    .line 225
    .line 226
    new-array p1, v2, [Lp/esp0;

    .line 227
    .line 228
    new-instance v0, Lp/esp0;

    .line 229
    .line 230
    iget-object p2, p2, Lp/ntp0;->a:Lp/anz;

    .line 231
    .line 232
    invoke-direct {v0, p2}, Lp/esp0;-><init>(Lp/anz;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, p1, v1

    .line 236
    .line 237
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    instance-of v0, p2, Lp/rtp0;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    check-cast p2, Lp/rtp0;

    .line 252
    .line 253
    new-array p1, v2, [Lp/bsp0;

    .line 254
    .line 255
    new-instance v0, Lp/bsp0;

    .line 256
    .line 257
    iget-object p2, p2, Lp/rtp0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, p2}, Lp/bsp0;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, p1, v1

    .line 263
    .line 264
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    instance-of v0, p2, Lp/jtp0;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    check-cast p2, Lp/jtp0;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iget p2, p2, Lp/jtp0;->a:I

    .line 282
    .line 283
    if-lez p2, :cond_c

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    move v2, v1

    .line 287
    :goto_1
    const/4 p2, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/16 v5, 0xd

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    move-object v1, v3

    .line 293
    move-object v3, p2

    .line 294
    invoke-static/range {v0 .. v5}, Lp/vup0;->a(Lp/vup0;Lp/qup0;ZLp/vtp0;Lp/gup0;I)Lp/vup0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_d
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_2

    .line 315
    :cond_e
    instance-of v0, p2, Lp/ktp0;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    check-cast p2, Lp/ktp0;

    .line 320
    .line 321
    iget-object v4, p2, Lp/ktp0;->a:Lp/gup0;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x7

    .line 327
    move-object v0, p1

    .line 328
    invoke-static/range {v0 .. v5}, Lp/vup0;->a(Lp/vup0;Lp/qup0;ZLp/vtp0;Lp/gup0;I)Lp/vup0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_2

    .line 343
    :cond_f
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_2

    .line 348
    :cond_10
    instance-of v0, p2, Lp/otp0;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    check-cast p2, Lp/otp0;

    .line 353
    .line 354
    iget-object v3, p2, Lp/otp0;->a:Lp/vtp0;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/16 v5, 0xb

    .line 360
    .line 361
    move-object v0, p1

    .line 362
    invoke-static/range {v0 .. v5}, Lp/vup0;->a(Lp/vup0;Lp/qup0;ZLp/vtp0;Lp/gup0;I)Lp/vup0;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_2

    .line 377
    :cond_11
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_2

    .line 382
    :cond_12
    instance-of v0, p2, Lp/ptp0;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    check-cast p2, Lp/ptp0;

    .line 387
    .line 388
    iget-object v1, p2, Lp/ptp0;->a:Lp/qup0;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/16 v5, 0xe

    .line 394
    .line 395
    move-object v0, p1

    .line 396
    invoke-static/range {v0 .. v5}, Lp/vup0;->a(Lp/vup0;Lp/qup0;ZLp/vtp0;Lp/gup0;I)Lp/vup0;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_2

    .line 411
    :cond_13
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_2
    return-object p1

    .line 416
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
