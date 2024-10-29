.class public final Lp/f8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w8w0;

.field public final synthetic c:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/w8w0;Lp/ftu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/f8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f8w0;->b:Lp/w8w0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/f8w0;->c:Lp/ftu0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f8w0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lp/f8w0;->c:Lp/ftu0;

    .line 10
    .line 11
    iget-object v7, p0, Lp/f8w0;->b:Lp/w8w0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/uxl0;

    .line 17
    .line 18
    new-instance v1, Lp/fe40;

    .line 19
    .line 20
    sget-object v3, Lp/pjh;->a:Lp/pjh;

    .line 21
    .line 22
    sget-object v4, Lp/qjh;->a:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v8, Lp/qjh;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v1, v4, v8, v3}, Lp/fe40;-><init>(Ljava/util/Set;Ljava/util/Set;Lp/g5y0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lp/uxl0;->q:Lp/fe40;

    .line 30
    .line 31
    iget-boolean v1, v7, Lp/w8w0;->t:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v5

    .line 38
    :goto_0
    new-instance v3, Lp/fee;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lp/fee;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Lp/uxl0;->h:Lp/fee;

    .line 44
    .line 45
    new-instance v1, Lp/c8w0;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v7, v3}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lp/uxl0;->l:Lp/j3v;

    .line 53
    .line 54
    new-instance v1, Lp/g8w0;

    .line 55
    .line 56
    invoke-direct {v1, v7, v6, v5}, Lp/g8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lp/kue0;->e:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v4, Lp/nd;

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3, v1}, Lp/nd;-><init>(Ljava/util/Map;Lp/u3v;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lp/uxl0;->f:Lp/nd;

    .line 71
    .line 72
    iget-object v1, v7, Lp/w8w0;->p:Lp/dha;

    .line 73
    .line 74
    iget-object v1, v1, Lp/dha;->a:Lp/cz4;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lp/cha;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lp/cha;-><init>(Lp/ftu0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lp/uxl0;->j:Lp/nzl0;

    .line 85
    .line 86
    iget-object v1, v7, Lp/w8w0;->o:Lp/bha;

    .line 87
    .line 88
    iget-object v1, v1, Lp/bha;->a:Lp/gxc0;

    .line 89
    .line 90
    iget-object v3, v1, Lp/gxc0;->a:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/oxk;

    .line 97
    .line 98
    iget-object v4, v1, Lp/gxc0;->b:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lp/lxk;

    .line 105
    .line 106
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/yoj;

    .line 113
    .line 114
    new-instance v5, Lp/aha;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4, v1, v6}, Lp/aha;-><init>(Lp/oxk;Lp/lxk;Lp/yoj;Lp/ftu0;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p1, Lp/uxl0;->i:Lp/gzl0;

    .line 120
    .line 121
    new-instance v1, Lp/i8w0;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v7, v3}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p1, Lp/uxl0;->k:Lp/u3v;

    .line 129
    .line 130
    iput v2, p1, Lp/uxl0;->p:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    check-cast p1, Lp/dv20;

    .line 134
    .line 135
    iget-object v1, v7, Lp/w8w0;->n:Lp/n1;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lp/cx4;

    .line 141
    .line 142
    new-instance v8, Lp/v58;

    .line 143
    .line 144
    iget-object v9, v7, Lp/w8w0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v8, v3, v9, v1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "cwp"

    .line 150
    .line 151
    invoke-direct {v2, v3, v8}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lp/n1;->a:Lp/e9s;

    .line 155
    .line 156
    check-cast v3, Lp/l9s;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lp/gs8;->b:Lp/gs8;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lp/gtr0;

    .line 169
    .line 170
    const/16 v8, 0x16

    .line 171
    .line 172
    invoke-direct {v3, v8, v9, v1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lp/f8w0;

    .line 180
    .line 181
    invoke-direct {v2, v7, v6, v5}, Lp/f8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v4, v2}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    check-cast p1, Lp/eiw;

    .line 189
    .line 190
    new-instance v1, Lp/i8w0;

    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-direct {v1, v7, v8}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lp/x68;->a:Lp/u68;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v8, Lp/u68;->b:Ljava/util/Set;

    .line 202
    .line 203
    new-instance v9, Lp/c8w0;

    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    invoke-direct {v9, v7, v10}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lp/j8w0;->g:Lp/j8w0;

    .line 211
    .line 212
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {v9, v8, v1, v11}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-class v8, Lp/r6w0;

    .line 219
    .line 220
    invoke-interface {p1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lp/i8w0;

    .line 224
    .line 225
    invoke-direct {v1, v7, v10}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 229
    .line 230
    sget-object v9, Lp/skh;->s0:Lp/skh;

    .line 231
    .line 232
    sget-object v10, Lp/j8w0;->h:Lp/j8w0;

    .line 233
    .line 234
    invoke-static {v9, v8, v1, v10}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-class v9, Lp/t6w0;

    .line 239
    .line 240
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/i8w0;

    .line 244
    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-direct {v1, v7, v9}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Lp/g68;->a:Lp/f68;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v9, Lp/f68;->b:Ljava/util/Set;

    .line 256
    .line 257
    new-instance v10, Lp/c8w0;

    .line 258
    .line 259
    const/16 v11, 0xc

    .line 260
    .line 261
    invoke-direct {v10, v7, v11}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 262
    .line 263
    .line 264
    sget-object v12, Lp/j8w0;->i:Lp/j8w0;

    .line 265
    .line 266
    invoke-static {v10, v9, v1, v12}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v9, Lp/o6w0;

    .line 271
    .line 272
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lp/i8w0;

    .line 276
    .line 277
    const/16 v9, 0xb

    .line 278
    .line 279
    invoke-direct {v1, v7, v9}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lp/g1m;->f:Lp/q66;

    .line 283
    .line 284
    iget v9, v9, Lp/q66;->a:I

    .line 285
    .line 286
    packed-switch v9, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    sget-object v9, Lp/wa1;->h:Ljava/util/Set;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_2
    sget-object v9, Lp/g1m;->g:Ljava/util/Set;

    .line 293
    .line 294
    :goto_1
    new-instance v10, Lp/c8w0;

    .line 295
    .line 296
    const/16 v12, 0xe

    .line 297
    .line 298
    invoke-direct {v10, v7, v12}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Lp/j8w0;->t:Lp/j8w0;

    .line 302
    .line 303
    invoke-static {v10, v9, v1, v12}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-class v9, Lp/a6w0;

    .line 308
    .line 309
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lp/i8w0;

    .line 313
    .line 314
    invoke-direct {v1, v7, v11}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lp/ym11;->g:Lp/z320;

    .line 318
    .line 319
    iget v9, v9, Lp/z320;->a:I

    .line 320
    .line 321
    packed-switch v9, :pswitch_data_2

    .line 322
    .line 323
    .line 324
    sget-object v9, Lp/ym11;->h:Ljava/util/Set;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_3
    sget-object v9, Lp/k1h;->g:Ljava/util/Set;

    .line 328
    .line 329
    :goto_2
    new-instance v10, Lp/c8w0;

    .line 330
    .line 331
    invoke-direct {v10, v7, v5}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lp/j8w0;->X:Lp/j8w0;

    .line 335
    .line 336
    invoke-static {v10, v9, v1, v11}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-class v9, Lp/v6w0;

    .line 341
    .line 342
    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lp/g8w0;

    .line 346
    .line 347
    invoke-direct {v1, v7, v6, v4}, Lp/g8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Lp/skh;->h:Lp/skh;

    .line 351
    .line 352
    sget-object v9, Lp/j8w0;->Y:Lp/j8w0;

    .line 353
    .line 354
    invoke-static {v6, v8, v1, v9}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-class v6, Lp/q6w0;

    .line 359
    .line 360
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v1, Lp/i8w0;

    .line 364
    .line 365
    invoke-direct {v1, v7, v4}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Lp/skh;->t:Lp/skh;

    .line 369
    .line 370
    sget-object v6, Lp/j8w0;->Z:Lp/j8w0;

    .line 371
    .line 372
    invoke-static {v4, v8, v1, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v4, Lp/m6w0;

    .line 377
    .line 378
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lp/i8w0;

    .line 382
    .line 383
    invoke-direct {v1, v7, v5}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lp/skh;->X:Lp/skh;

    .line 387
    .line 388
    sget-object v5, Lp/j8w0;->o0:Lp/j8w0;

    .line 389
    .line 390
    invoke-static {v4, v8, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-class v4, Lp/k6w0;

    .line 395
    .line 396
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v1, Lp/i8w0;

    .line 400
    .line 401
    invoke-direct {v1, v7, v2}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lp/m58;->e:Ljava/util/Set;

    .line 405
    .line 406
    new-instance v4, Lp/c8w0;

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    invoke-direct {v4, v7, v5}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lp/j8w0;->p0:Lp/j8w0;

    .line 413
    .line 414
    invoke-static {v4, v2, v1, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-class v4, Lp/h6w0;

    .line 419
    .line 420
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lp/i8w0;

    .line 424
    .line 425
    invoke-direct {v1, v7, v5}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lp/c8w0;

    .line 429
    .line 430
    invoke-direct {v4, v7, v3}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 431
    .line 432
    .line 433
    sget-object v5, Lp/j8w0;->b:Lp/j8w0;

    .line 434
    .line 435
    invoke-static {v4, v2, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-class v2, Lp/g6w0;

    .line 440
    .line 441
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v1, Lp/i8w0;

    .line 445
    .line 446
    invoke-direct {v1, v7, v3}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lp/f48;->a:Lp/e48;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v2, Lp/e48;->b:Ljava/util/Set;

    .line 455
    .line 456
    new-instance v3, Lp/c8w0;

    .line 457
    .line 458
    const/4 v4, 0x6

    .line 459
    invoke-direct {v3, v7, v4}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lp/j8w0;->c:Lp/j8w0;

    .line 463
    .line 464
    invoke-static {v3, v2, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-class v3, Lp/e6w0;

    .line 469
    .line 470
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lp/i8w0;

    .line 474
    .line 475
    invoke-direct {v1, v7, v4}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lp/c8w0;

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    invoke-direct {v3, v7, v4}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Lp/j8w0;->d:Lp/j8w0;

    .line 486
    .line 487
    invoke-static {v3, v2, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-class v2, Lp/c6w0;

    .line 492
    .line 493
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v1, Lp/i8w0;

    .line 497
    .line 498
    const/4 v2, 0x7

    .line 499
    invoke-direct {v1, v7, v2}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lp/k1h;->f:Lp/z320;

    .line 503
    .line 504
    iget v2, v2, Lp/z320;->a:I

    .line 505
    .line 506
    packed-switch v2, :pswitch_data_3

    .line 507
    .line 508
    .line 509
    sget-object v2, Lp/ym11;->h:Ljava/util/Set;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_4
    sget-object v2, Lp/k1h;->g:Ljava/util/Set;

    .line 513
    .line 514
    :goto_3
    sget-object v3, Lp/skh;->p0:Lp/skh;

    .line 515
    .line 516
    sget-object v5, Lp/j8w0;->e:Lp/j8w0;

    .line 517
    .line 518
    invoke-static {v3, v2, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-class v2, Lp/x6w0;

    .line 523
    .line 524
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v1, Lp/i8w0;

    .line 528
    .line 529
    invoke-direct {v1, v7, v4}, Lp/i8w0;-><init>(Lp/w8w0;I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lp/wa1;->g:Lp/q66;

    .line 533
    .line 534
    iget v2, v2, Lp/q66;->a:I

    .line 535
    .line 536
    packed-switch v2, :pswitch_data_4

    .line 537
    .line 538
    .line 539
    sget-object v2, Lp/wa1;->h:Ljava/util/Set;

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :pswitch_5
    sget-object v2, Lp/g1m;->g:Ljava/util/Set;

    .line 543
    .line 544
    :goto_4
    sget-object v3, Lp/skh;->r0:Lp/skh;

    .line 545
    .line 546
    sget-object v4, Lp/j8w0;->f:Lp/j8w0;

    .line 547
    .line 548
    invoke-static {v3, v2, v1, v4}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-class v2, Lp/w6w0;

    .line 553
    .line 554
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_6
    check-cast p1, Lp/q6w0;

    .line 559
    .line 560
    new-instance v0, Lp/k3i0;

    .line 561
    .line 562
    iget-object v1, v7, Lp/w8w0;->b:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v3, Lp/hrk;

    .line 565
    .line 566
    new-instance v8, Lp/e8w0;

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-direct {v8, v7, v6, v9}, Lp/e8w0;-><init>(Lp/w8w0;Lp/ftu0;Lp/lof;)V

    .line 570
    .line 571
    .line 572
    new-array v2, v2, [Lp/hed0;

    .line 573
    .line 574
    new-instance v6, Lp/hed0;

    .line 575
    .line 576
    const-string v7, "is_audiobook"

    .line 577
    .line 578
    const-string v9, "true"

    .line 579
    .line 580
    invoke-direct {v6, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aput-object v6, v2, v4

    .line 584
    .line 585
    new-instance v4, Lp/hed0;

    .line 586
    .line 587
    const-string v6, "autoplay_candidate"

    .line 588
    .line 589
    const-string v7, "false"

    .line 590
    .line 591
    invoke-direct {v4, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    aput-object v4, v2, v5

    .line 595
    .line 596
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v4, "is_audiobook_chapter"

    .line 601
    .line 602
    invoke-static {v4, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-direct {v3, v8, v2, v4}, Lp/hrk;-><init>(Lp/j3v;Ljava/util/Map;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p1, Lp/q6w0;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v0, p1, v1, v3}, Lp/k3i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hrk;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_4
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_5
    .end packed-switch
.end method
