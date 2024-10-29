.class public final synthetic Lp/cny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/kny;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/ymy;

    .line 8
    .line 9
    instance-of v2, v1, Lp/wmy;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v1, Lp/wmy;

    .line 17
    .line 18
    iget-object v2, v1, Lp/wmy;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp/s060;

    .line 61
    .line 62
    iget-object v5, v5, Lp/s060;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v5, v1, Lp/wmy;->c:I

    .line 69
    .line 70
    invoke-static {v5, v2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/s060;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, v2, Lp/s060;->a:I

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v3, v12

    .line 83
    :goto_1
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 84
    .line 85
    iget-object v2, v0, Lp/kny;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 92
    .line 93
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 94
    .line 95
    if-ne v2, v6, :cond_3

    .line 96
    .line 97
    move v7, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v12

    .line 100
    :goto_2
    new-instance v13, Lp/omy;

    .line 101
    .line 102
    invoke-direct {v13, v4}, Lp/omy;-><init>(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lp/qmy;

    .line 106
    .line 107
    invoke-direct {v14, v5}, Lp/qmy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lp/wmy;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v1, Lp/wmy;->b:Ljava/util/List;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v15, 0x141

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    move v2, v5

    .line 120
    move v4, v5

    .line 121
    move-object v5, v6

    .line 122
    move v6, v8

    .line 123
    move v8, v9

    .line 124
    move v9, v15

    .line 125
    invoke-static/range {v0 .. v9}, Lp/kny;->a(Lp/kny;Ljava/lang/String;IIILjava/util/List;ZZZI)Lp/kny;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lp/gs8;->f(Lp/kny;)Lp/pmy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    new-array v2, v2, [Lp/rmy;

    .line 135
    .line 136
    aput-object v13, v2, v12

    .line 137
    .line 138
    aput-object v14, v2, v11

    .line 139
    .line 140
    aput-object v1, v2, v10

    .line 141
    .line 142
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    instance-of v2, v1, Lp/smy;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    check-cast v13, Lp/smy;

    .line 158
    .line 159
    iget-object v1, v0, Lp/kny;->f:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v14, v13, Lp/smy;->a:I

    .line 166
    .line 167
    if-ltz v14, :cond_7

    .line 168
    .line 169
    if-ge v14, v2, :cond_7

    .line 170
    .line 171
    iget v2, v0, Lp/kny;->e:I

    .line 172
    .line 173
    if-ne v14, v2, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/s060;

    .line 181
    .line 182
    iget v3, v1, Lp/s060;->a:I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    iget v4, v13, Lp/smy;->a:I

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v9, 0x1e7

    .line 193
    .line 194
    invoke-static/range {v0 .. v9}, Lp/kny;->a(Lp/kny;Ljava/lang/String;IIILjava/util/List;ZZZI)Lp/kny;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lp/gs8;->f(Lp/kny;)Lp/pmy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lp/qmy;

    .line 203
    .line 204
    invoke-direct {v2, v14}, Lp/qmy;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v3, v10, [Lp/rmy;

    .line 208
    .line 209
    aput-object v1, v3, v12

    .line 210
    .line 211
    iget-boolean v1, v13, Lp/smy;->b:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    :goto_3
    aput-object v2, v3, v11

    .line 218
    .line 219
    invoke-static {v3}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    :goto_4
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_8
    instance-of v2, v1, Lp/tmy;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    check-cast v1, Lp/tmy;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    iget-boolean v7, v1, Lp/tmy;->a:Z

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v10, 0x1bf

    .line 251
    .line 252
    move-object v1, v2

    .line 253
    move v2, v3

    .line 254
    move v3, v4

    .line 255
    move v4, v5

    .line 256
    move-object v5, v6

    .line 257
    move v6, v7

    .line 258
    move v7, v8

    .line 259
    move v8, v9

    .line 260
    move v9, v10

    .line 261
    invoke-static/range {v0 .. v9}, Lp/kny;->a(Lp/kny;Ljava/lang/String;IIILjava/util/List;ZZZI)Lp/kny;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    sget-object v2, Lp/umy;->a:Lp/umy;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    new-instance v1, Lp/lmy;

    .line 279
    .line 280
    iget v0, v0, Lp/kny;->d:I

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/lmy;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    instance-of v2, v1, Lp/vmy;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    check-cast v1, Lp/vmy;

    .line 299
    .line 300
    new-array v0, v10, [Lp/rmy;

    .line 301
    .line 302
    new-instance v2, Lp/mmy;

    .line 303
    .line 304
    iget-object v1, v1, Lp/vmy;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lp/mmy;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v0, v12

    .line 310
    .line 311
    new-instance v1, Lp/lmy;

    .line 312
    .line 313
    invoke-direct {v1, v12}, Lp/lmy;-><init>(I)V

    .line 314
    .line 315
    .line 316
    aput-object v1, v0, v11

    .line 317
    .line 318
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    instance-of v2, v1, Lp/xmy;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    check-cast v1, Lp/xmy;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    iget-boolean v9, v1, Lp/xmy;->a:Z

    .line 341
    .line 342
    const/16 v10, 0xff

    .line 343
    .line 344
    move-object v1, v2

    .line 345
    move v2, v3

    .line 346
    move v3, v4

    .line 347
    move v4, v5

    .line 348
    move-object v5, v6

    .line 349
    move v6, v7

    .line 350
    move v7, v8

    .line 351
    move v8, v9

    .line 352
    move v9, v10

    .line 353
    invoke-static/range {v0 .. v9}, Lp/kny;->a(Lp/kny;Ljava/lang/String;IIILjava/util/List;ZZZI)Lp/kny;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    return-object v0

    .line 362
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
