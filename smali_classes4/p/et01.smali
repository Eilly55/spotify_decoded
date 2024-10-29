.class public final synthetic Lp/et01;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dx30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ft01;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/ax30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "output"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/pv30;

    .line 22
    .line 23
    check-cast p1, Lp/ax30;

    .line 24
    .line 25
    iget p1, p1, Lp/ax30;->a:I

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lp/pv30;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    instance-of v1, p1, Lp/bx30;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lp/av30;

    .line 48
    .line 49
    check-cast p1, Lp/bx30;

    .line 50
    .line 51
    iget p1, p1, Lp/bx30;->a:I

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lp/av30;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    instance-of v1, p1, Lp/zw30;

    .line 66
    .line 67
    iget-object v4, v0, Lp/ft01;->b:Lp/jw30;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lp/fw30;->a:Lp/fw30;

    .line 72
    .line 73
    check-cast v4, Lp/kw30;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lp/ov30;

    .line 83
    .line 84
    check-cast p1, Lp/zw30;

    .line 85
    .line 86
    iget-object p1, p1, Lp/zw30;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lp/ov30;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    instance-of v1, p1, Lp/uw30;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, Lp/zu30;

    .line 109
    .line 110
    check-cast p1, Lp/uw30;

    .line 111
    .line 112
    iget-object p1, p1, Lp/uw30;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lp/zu30;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    instance-of v1, p1, Lp/xw30;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    check-cast p1, Lp/xw30;

    .line 131
    .line 132
    iget-boolean v1, p1, Lp/xw30;->a:Z

    .line 133
    .line 134
    iget-object v5, p1, Lp/xw30;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean p1, p1, Lp/xw30;->b:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lp/dw30;

    .line 143
    .line 144
    invoke-direct {p1, v5}, Lp/dw30;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lp/kw30;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    if-nez p1, :cond_9

    .line 155
    .line 156
    new-instance p1, Lp/hw30;

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-direct {p1, v6}, Lp/hw30;-><init>(I)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lp/kw30;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move-object p1, v2

    .line 170
    :goto_0
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v2, Lp/fv30;

    .line 175
    .line 176
    invoke-direct {v2, v1, v5, p1}, Lp/fv30;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_b
    sget-object v1, Lp/tw30;->a:Lp/tw30;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object p1, Lp/aw30;->a:Lp/aw30;

    .line 197
    .line 198
    check-cast v4, Lp/kw30;

    .line 199
    .line 200
    invoke-virtual {v4, p1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    sget-object v0, Lp/xu30;->a:Lp/xu30;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_c
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_d
    instance-of v1, p1, Lp/yw30;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    check-cast p1, Lp/yw30;

    .line 223
    .line 224
    iget-boolean v1, p1, Lp/yw30;->a:Z

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    new-instance v5, Lp/hw30;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v5, v6}, Lp/hw30;-><init>(I)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Lp/kw30;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    sget-object v5, Lp/ew30;->a:Lp/ew30;

    .line 241
    .line 242
    check-cast v4, Lp/kw30;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    new-instance v2, Lp/mv30;

    .line 252
    .line 253
    iget-object p1, p1, Lp/yw30;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v2, v1, p1}, Lp/mv30;-><init>(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_10
    instance-of v1, p1, Lp/cx30;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    new-instance v1, Lp/gw30;

    .line 272
    .line 273
    check-cast p1, Lp/cx30;

    .line 274
    .line 275
    iget-object p1, p1, Lp/cx30;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v1, p1}, Lp/gw30;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Lp/kw30;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    new-instance v1, Lp/qv30;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lp/qv30;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_11
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_12
    instance-of v1, p1, Lp/vw30;

    .line 303
    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    new-instance v1, Lp/bw30;

    .line 307
    .line 308
    check-cast p1, Lp/vw30;

    .line 309
    .line 310
    iget-object p1, p1, Lp/vw30;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, p1}, Lp/bw30;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v4, Lp/kw30;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    new-instance v1, Lp/cv30;

    .line 325
    .line 326
    invoke-direct {v1, p1}, Lp/cv30;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_13
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_14
    instance-of v1, p1, Lp/ww30;

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    check-cast p1, Lp/ww30;

    .line 342
    .line 343
    iget-boolean v1, p1, Lp/ww30;->a:Z

    .line 344
    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    new-instance v5, Lp/hw30;

    .line 348
    .line 349
    const/4 v6, 0x2

    .line 350
    invoke-direct {v5, v6}, Lp/hw30;-><init>(I)V

    .line 351
    .line 352
    .line 353
    check-cast v4, Lp/kw30;

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_15
    sget-object v5, Lp/cw30;->a:Lp/cw30;

    .line 360
    .line 361
    check-cast v4, Lp/kw30;

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lp/kw30;->a(Lp/iw30;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :goto_2
    iget-object v0, v0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    new-instance v2, Lp/ev30;

    .line 371
    .line 372
    iget-object p1, p1, Lp/ww30;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v2, v1, p1}, Lp/ev30;-><init>(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_16
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_17
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 386
    .line 387
    return-object p1
.end method
