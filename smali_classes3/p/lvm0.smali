.class public final Lp/lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# direct methods
.method public static a(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ivm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v1}, Lp/tht0;->a(Lp/tht0;III)Lp/tht0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance v0, Lp/evm0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lp/evm0;-><init>(Lp/tht0;Lp/u7m;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/rum0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp/rum0;-><init>(Lp/tht0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    new-instance v0, Lp/fvm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/fvm0;-><init>(Lp/tht0;Lp/u7m;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lp/uum0;

    .line 8
    .line 9
    new-instance v1, Lp/tum0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp/tum0;-><init>(Lp/tht0;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    new-instance v1, Lp/rum0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp/rum0;-><init>(Lp/tht0;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v1, p1, p0

    .line 24
    .line 25
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/hvm0;

    .line 2
    .line 3
    check-cast p2, Lp/bvm0;

    .line 4
    .line 5
    instance-of v0, p1, Lp/cvm0;

    .line 6
    .line 7
    sget-object v1, Lp/jvm0;->g:Lp/jvm0;

    .line 8
    .line 9
    const-string v2, " combination"

    .line 10
    .line 11
    const-string v3, " and "

    .line 12
    .line 13
    const-string v4, "Got unexpected "

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast p1, Lp/cvm0;

    .line 18
    .line 19
    instance-of v0, p2, Lp/yum0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lp/yum0;

    .line 24
    .line 25
    iget-object p2, p2, Lp/yum0;->a:Lp/tht0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/cvm0;->a:Lp/u7m;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/lvm0;->a(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    instance-of v0, p2, Lp/avm0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lp/avm0;

    .line 40
    .line 41
    new-instance p1, Lp/evm0;

    .line 42
    .line 43
    iget-object p2, p2, Lp/avm0;->a:Lp/tht0;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lp/evm0;-><init>(Lp/tht0;Lp/u7m;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/rum0;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lp/rum0;-><init>(Lp/tht0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    instance-of v0, p2, Lp/xum0;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lp/cvm0;->b:Lp/tht0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p2, Lp/xum0;

    .line 72
    .line 73
    iget-object p2, p2, Lp/xum0;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance v1, Lp/ivm0;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lp/ivm0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1, v1}, Lp/lvm0;->a(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    check-cast p2, Lp/xum0;

    .line 89
    .line 90
    iget-object p2, p2, Lp/xum0;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance v1, Lp/ivm0;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lp/ivm0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p2, Lp/cvm0;

    .line 100
    .line 101
    invoke-direct {p2, p1, v1}, Lp/cvm0;-><init>(Lp/tht0;Lp/u7m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    instance-of v0, p2, Lp/zum0;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance p1, Lp/sum0;

    .line 115
    .line 116
    check-cast p2, Lp/zum0;

    .line 117
    .line 118
    iget-object p2, p2, Lp/zum0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lp/sum0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    instance-of v0, p1, Lp/gvm0;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    check-cast p1, Lp/gvm0;

    .line 165
    .line 166
    instance-of v0, p2, Lp/yum0;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p2, Lp/yum0;

    .line 171
    .line 172
    invoke-interface {p1}, Lp/hvm0;->a()Lp/u7m;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p2, Lp/yum0;->a:Lp/tht0;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lp/lvm0;->b(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_8
    instance-of v0, p2, Lp/avm0;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    check-cast p2, Lp/avm0;

    .line 189
    .line 190
    iget-object p1, p2, Lp/avm0;->a:Lp/tht0;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lp/lvm0;->b(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    instance-of v0, p2, Lp/wum0;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    new-instance v0, Lp/dvm0;

    .line 203
    .line 204
    invoke-interface {p1}, Lp/hvm0;->a()Lp/u7m;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p2, Lp/wum0;

    .line 209
    .line 210
    iget-object v1, p2, Lp/wum0;->a:Ljava/util/List;

    .line 211
    .line 212
    iget-object p2, p2, Lp/wum0;->b:Lp/tht0;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1, p2}, Lp/dvm0;-><init>(Lp/u7m;Ljava/util/List;Lp/tht0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    instance-of v0, p2, Lp/zum0;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_b
    instance-of v0, p2, Lp/xum0;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :goto_0
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    instance-of v0, p1, Lp/dvm0;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    check-cast p1, Lp/dvm0;

    .line 270
    .line 271
    instance-of v0, p2, Lp/yum0;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    check-cast p2, Lp/yum0;

    .line 276
    .line 277
    iget-object p2, p2, Lp/yum0;->a:Lp/tht0;

    .line 278
    .line 279
    iget-object p1, p1, Lp/dvm0;->a:Lp/u7m;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lp/lvm0;->b(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_2

    .line 286
    :cond_e
    instance-of v0, p2, Lp/avm0;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    check-cast p2, Lp/avm0;

    .line 291
    .line 292
    iget-object p1, p2, Lp/avm0;->a:Lp/tht0;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lp/lvm0;->b(Lp/tht0;Lp/u7m;)Lcom/spotify/mobius/Next;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    instance-of v0, p2, Lp/vum0;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object p1, p1, Lp/dvm0;->c:Lp/tht0;

    .line 304
    .line 305
    const/4 p2, 0x0

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {p1, p2, v0, v0}, Lp/tht0;->a(Lp/tht0;III)Lp/tht0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v2, Lp/fvm0;

    .line 312
    .line 313
    invoke-direct {v2, p1, v1}, Lp/fvm0;-><init>(Lp/tht0;Lp/u7m;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    new-array v1, v1, [Lp/uum0;

    .line 318
    .line 319
    new-instance v3, Lp/tum0;

    .line 320
    .line 321
    invoke-direct {v3, p1}, Lp/tum0;-><init>(Lp/tht0;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v1, p2

    .line 325
    .line 326
    new-instance p2, Lp/rum0;

    .line 327
    .line 328
    invoke-direct {p2, p1}, Lp/rum0;-><init>(Lp/tht0;)V

    .line 329
    .line 330
    .line 331
    aput-object p2, v1, v0

    .line 332
    .line 333
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_2

    .line 342
    :cond_10
    instance-of v0, p2, Lp/zum0;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_11
    instance-of v0, p2, Lp/xum0;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_2
    return-object p1

    .line 356
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1
.end method
