.class public final synthetic Lp/hux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kux;
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public synthetic a:I

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hux;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hux;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hux;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/hux;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :sswitch_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :sswitch_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lp/hed0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hux;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/hux;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :sswitch_0
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :sswitch_1
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :sswitch_2
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/mvd;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :sswitch_3
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hux;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/hux;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/hux;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/hux;->b(Lp/hed0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/hux;->b(Lp/hed0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/gs1;

    .line 43
    .line 44
    instance-of v1, p1, Lp/es1;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lp/es1;

    .line 49
    .line 50
    iget-object p1, p1, Lp/es1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v1, p1, Lp/cs1;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast p1, Lp/cs1;

    .line 62
    .line 63
    iget-object p1, p1, Lp/cs1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lp/fs1;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast p1, Lp/fs1;

    .line 75
    .line 76
    iget-object p1, p1, Lp/fs1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_2
    :goto_0
    return v3

    .line 83
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_5
    check-cast p1, Lp/rfg;

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lp/rfg;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    iget-object p1, p1, Lp/rfg;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    return p1

    .line 113
    :pswitch_7
    check-cast p1, Lp/rfg;

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lp/rfg;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_8
    iget-object p1, p1, Lp/rfg;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    return p1

    .line 132
    :pswitch_9
    check-cast p1, Lp/hed0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lp/hux;->b(Lp/hed0;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lp/hux;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_b
    check-cast p1, Lp/k770;

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/k770;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_c
    check-cast p1, Lp/o3t0;

    .line 158
    .line 159
    iget-boolean v1, p1, Lp/o3t0;->b:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object p1, p1, Lp/o3t0;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move v2, v3

    .line 173
    :goto_3
    return v2

    .line 174
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 175
    .line 176
    packed-switch v1, :pswitch_data_3

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lp/l7c;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 188
    .line 189
    if-ne p1, v2, :cond_4

    .line 190
    .line 191
    move v3, v2

    .line 192
    :cond_4
    xor-int/lit8 p1, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_e
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_4
    return p1

    .line 200
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lp/hux;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_10
    check-cast p1, Lp/hed0;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lp/hux;->b(Lp/hed0;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    instance-of v1, p1, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    :cond_5
    move v2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lp/tnm;

    .line 248
    .line 249
    iget-object v1, v1, Lp/tnm;->e:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "spotify:socialsession:"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    :goto_5
    return v2

    .line 264
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 265
    .line 266
    packed-switch v1, :pswitch_data_4

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lp/l7c;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-boolean p1, p1, Lp/l7c;->a:Z

    .line 278
    .line 279
    if-ne p1, v2, :cond_8

    .line 280
    .line 281
    move v3, v2

    .line 282
    :cond_8
    xor-int/lit8 p1, v3, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_6
    return p1

    .line 290
    :pswitch_14
    check-cast p1, Lp/cux0;

    .line 291
    .line 292
    iget-object p1, p1, Lp/cux0;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_15
    check-cast p1, Lp/mvd;

    .line 300
    .line 301
    invoke-interface {p1}, Lp/mvd;->m()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_16
    check-cast p1, Lp/hed0;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lp/hux;->b(Lp/hed0;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_17
    check-cast p1, Lp/b40;

    .line 318
    .line 319
    packed-switch v1, :pswitch_data_5

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_7

    .line 329
    :pswitch_18
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    :goto_7
    return p1

    .line 336
    :pswitch_19
    check-cast p1, Lp/b40;

    .line 337
    .line 338
    packed-switch v1, :pswitch_data_6

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    goto :goto_8

    .line 348
    :pswitch_1a
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    :goto_8
    return p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_8
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_e
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_13
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public z(Lp/bux;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hux;->b:Ljava/lang/String;

    iget v1, p0, Lp/hux;->a:I

    invoke-static {v0, v1, p1}, Lp/jux;->lambda$single$2(Ljava/lang/String;ILp/bux;)I

    move-result p1

    return p1
.end method
