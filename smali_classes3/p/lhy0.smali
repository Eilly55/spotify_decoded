.class public final synthetic Lp/lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lhy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lhy0;->a:Lp/lhy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ohy0;

    .line 3
    .line 4
    check-cast p2, Lp/khy0;

    .line 5
    .line 6
    sget-object p1, Lp/chy0;->a:Lp/chy0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/wgy0;->g:Lp/wgy0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lp/chy0;->c:Lp/chy0;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v6, Lp/why0;->a:Lp/why0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xdf

    .line 44
    .line 45
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lp/vgy0;->g:Lp/vgy0;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    instance-of p1, p2, Lp/ghy0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p2, Lp/ghy0;

    .line 66
    .line 67
    iget-object v3, p2, Lp/ghy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v1, p2, Lp/ghy0;->b:J

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xd9

    .line 76
    .line 77
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    instance-of p1, p2, Lp/hhy0;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    check-cast p2, Lp/hhy0;

    .line 92
    .line 93
    iget-object p1, v0, Lp/ohy0;->f:Lp/yhy0;

    .line 94
    .line 95
    invoke-static {p1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-wide p1, v0, Lp/ohy0;->b:J

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v3, p1, v1

    .line 106
    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v3, 0x1

    .line 111
    .line 112
    sub-long/2addr p1, v3

    .line 113
    cmp-long v1, p1, v1

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0xfd

    .line 124
    .line 125
    move-wide v1, p1

    .line 126
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    const-wide/16 v1, -0x1

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    sget-object v6, Lp/xhy0;->a:Lp/xhy0;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0xdd

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    instance-of p1, p2, Lp/ihy0;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Lp/zgy0;->g:Lp/zgy0;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    instance-of p1, p2, Lp/jhy0;

    .line 180
    .line 181
    iget-object v1, v0, Lp/ohy0;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    check-cast p2, Lp/jhy0;

    .line 186
    .line 187
    iget-object p1, p2, Lp/jhy0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iget-object v4, p2, Lp/jhy0;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0xf7

    .line 211
    .line 212
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lp/ygy0;

    .line 217
    .line 218
    iget-object p2, p2, Lp/jhy0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v0, p2}, Lp/ygy0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    instance-of p1, p2, Lp/ehy0;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    check-cast p2, Lp/ehy0;

    .line 238
    .line 239
    const-wide/16 v1, 0x0

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    iget-object v5, p2, Lp/ehy0;->a:Lp/nm40;

    .line 244
    .line 245
    sget-object v6, Lp/thy0;->a:Lp/thy0;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0xcf

    .line 250
    .line 251
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lp/xgy0;

    .line 256
    .line 257
    iget-object p2, p2, Lp/ehy0;->a:Lp/nm40;

    .line 258
    .line 259
    invoke-direct {v0, p2}, Lp/xgy0;-><init>(Lp/nm40;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    sget-object p1, Lp/chy0;->b:Lp/chy0;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v9, 0xbf

    .line 289
    .line 290
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    instance-of p1, p2, Lp/fhy0;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    check-cast p2, Lp/fhy0;

    .line 304
    .line 305
    iget-object p1, p2, Lp/fhy0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v0, Lp/ohy0;->e:Lp/nm40;

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_c
    instance-of v2, v1, Lp/mm40;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    check-cast v1, Lp/mm40;

    .line 323
    .line 324
    iget-object v2, v1, Lp/mm40;->a:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Lp/mm40;

    .line 327
    .line 328
    iget-object v4, v1, Lp/mm40;->d:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v1, v1, Lp/mm40;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v3, v2, p1, v4, v1}, Lp/mm40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    goto :goto_2

    .line 337
    :cond_d
    :goto_1
    move-object v5, v1

    .line 338
    :goto_2
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    iget-object v8, p2, Lp/fhy0;->b:Lp/vm40;

    .line 345
    .line 346
    const/16 v9, 0x6f

    .line 347
    .line 348
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_e
    instance-of p1, p2, Lp/dhy0;

    .line 358
    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    check-cast p2, Lp/dhy0;

    .line 362
    .line 363
    iget-object p1, p2, Lp/dhy0;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_3

    .line 378
    :cond_f
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    sget-object v6, Lp/vhy0;->a:Lp/vhy0;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/16 v9, 0xdf

    .line 388
    .line 389
    invoke-static/range {v0 .. v9}, Lp/ohy0;->b(Lp/ohy0;JLjava/lang/String;Ljava/lang/String;Lp/nm40;Lp/yhy0;ZLp/vm40;I)Lp/ohy0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_3
    return-object p1

    .line 398
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method
