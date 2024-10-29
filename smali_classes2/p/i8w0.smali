.class public final Lp/i8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w8w0;


# direct methods
.method public synthetic constructor <init>(Lp/w8w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i8w0;->b:Lp/w8w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 3

    .line 1
    iget v0, p0, Lp/i8w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/i8w0;->b:Lp/w8w0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, v2, Lp/w8w0;->m:Lp/m790;

    .line 10
    .line 11
    iget-object v0, v2, Lp/w8w0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lp/m790;->a(Lp/x420;Ljava/lang/String;)Lp/v4w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp/skh;->t0:Lp/skh;

    .line 18
    .line 19
    new-instance v0, Lp/td;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object p1, v2, Lp/w8w0;->s:Lp/zm11;

    .line 26
    .line 27
    iget-object p1, p1, Lp/zm11;->a:Lp/kf;

    .line 28
    .line 29
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/kba0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/gqy;

    .line 44
    .line 45
    new-instance v1, Lp/ym11;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0, p1}, Lp/ym11;-><init>(Lp/di30;Lp/kba0;Lp/gqy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lp/c8w0;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/td;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object p1, v2, Lp/w8w0;->g:Lp/j1m;

    .line 68
    .line 69
    iget-object p1, p1, Lp/j1m;->a:Lp/yi;

    .line 70
    .line 71
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/hig0;

    .line 78
    .line 79
    new-instance v0, Lp/g1m;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lp/g1m;-><init>(Lp/hig0;Lp/di30;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/c8w0;

    .line 85
    .line 86
    const/16 p2, 0xd

    .line 87
    .line 88
    invoke-direct {p1, v2, p2}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp/td;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_2
    iget-object p1, v2, Lp/w8w0;->f:Lp/g68;

    .line 98
    .line 99
    check-cast p1, Lp/m68;

    .line 100
    .line 101
    iget-object p1, p1, Lp/m68;->b:Lp/yi;

    .line 102
    .line 103
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lp/gi5;

    .line 110
    .line 111
    new-instance v0, Lp/l68;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lp/l68;-><init>(Lp/gi5;Lp/di30;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lp/c8w0;

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    invoke-direct {p1, v2, p2}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lp/td;

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_3
    iget-object p1, v2, Lp/w8w0;->d:Lp/j78;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/k78;

    .line 135
    .line 136
    invoke-direct {p1}, Lp/k78;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lp/c8w0;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {p2, v2, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lp/td;

    .line 147
    .line 148
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, v2, Lp/w8w0;->w:Lp/xa1;

    .line 153
    .line 154
    invoke-static {v2, p2, p1}, Lp/w8w0;->a(Lp/w8w0;Lp/di30;Lp/x420;)Lp/ouk0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lp/oa1;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {p2, v1, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lp/xa1;->a:Lp/kf;

    .line 165
    .line 166
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/kba0;

    .line 173
    .line 174
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/gqy;

    .line 181
    .line 182
    new-instance v2, Lp/wa1;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0, p1, p2}, Lp/wa1;-><init>(Lp/kba0;Lp/gqy;Lp/biu0;Lp/u3v;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lp/skh;->q0:Lp/skh;

    .line 192
    .line 193
    new-instance v0, Lp/td;

    .line 194
    .line 195
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v0, v2, Lp/w8w0;->v:Lp/l1h;

    .line 200
    .line 201
    invoke-static {v2, p2, p1}, Lp/w8w0;->a(Lp/w8w0;Lp/di30;Lp/x420;)Lp/ouk0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, v0, Lp/l1h;->a:Lp/yi;

    .line 206
    .line 207
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 208
    .line 209
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lp/cb1;

    .line 214
    .line 215
    new-instance v0, Lp/k1h;

    .line 216
    .line 217
    invoke-direct {v0, p2, p1}, Lp/k1h;-><init>(Lp/cb1;Lp/ouk0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Lp/skh;->o0:Lp/skh;

    .line 225
    .line 226
    new-instance v0, Lp/td;

    .line 227
    .line 228
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object p1, v2, Lp/w8w0;->i:Lp/f48;

    .line 233
    .line 234
    check-cast p1, Lp/m48;

    .line 235
    .line 236
    iget-object p1, p1, Lp/m48;->b:Lp/kf;

    .line 237
    .line 238
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 239
    .line 240
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/gi5;

    .line 245
    .line 246
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lp/q130;

    .line 253
    .line 254
    new-instance v1, Lp/l48;

    .line 255
    .line 256
    invoke-direct {v1, v0, p1, p2}, Lp/l48;-><init>(Lp/gi5;Lp/q130;Lp/di30;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lp/c8w0;

    .line 260
    .line 261
    const/4 p2, 0x7

    .line 262
    invoke-direct {p1, v2, p2}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lp/td;

    .line 266
    .line 267
    invoke-direct {p2, v1, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :pswitch_7
    new-instance p1, Lp/wm1;

    .line 272
    .line 273
    iget-object p2, v2, Lp/w8w0;->a:Landroid/content/Context;

    .line 274
    .line 275
    const v0, 0x7f1301a8

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p2, Lp/skh;->Z:Lp/skh;

    .line 286
    .line 287
    new-instance v0, Lp/td;

    .line 288
    .line 289
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    iget-object p1, v2, Lp/w8w0;->e:Lp/y68;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p1, Lp/a78;

    .line 299
    .line 300
    invoke-direct {p1, p2}, Lp/a78;-><init>(Lp/di30;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lp/c8w0;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {p2, v2, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lp/td;

    .line 310
    .line 311
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    iget-object p1, v2, Lp/w8w0;->j:Lp/r58;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lp/r58;->a(Lp/di30;)Lp/m58;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lp/c8w0;

    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    invoke-direct {p2, v2, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lp/td;

    .line 328
    .line 329
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_a
    new-instance p1, Lp/wm1;

    .line 334
    .line 335
    iget-object p2, v2, Lp/w8w0;->a:Landroid/content/Context;

    .line 336
    .line 337
    const v0, 0x7f130198

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Lp/skh;->Y:Lp/skh;

    .line 348
    .line 349
    new-instance v0, Lp/td;

    .line 350
    .line 351
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_b
    iget-object p1, v2, Lp/w8w0;->h:Lp/w1a;

    .line 356
    .line 357
    iget-object p1, p1, Lp/w1a;->a:Lp/kf;

    .line 358
    .line 359
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 360
    .line 361
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lp/wrc;

    .line 366
    .line 367
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 368
    .line 369
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lp/kba0;

    .line 374
    .line 375
    new-instance v0, Lp/v1a;

    .line 376
    .line 377
    invoke-direct {v0, p2, p1}, Lp/v1a;-><init>(Lp/wrc;Lp/kba0;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lp/c8w0;

    .line 381
    .line 382
    invoke-direct {p1, v2, v1}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 383
    .line 384
    .line 385
    new-instance p2, Lp/td;

    .line 386
    .line 387
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 388
    .line 389
    .line 390
    return-object p2

    .line 391
    :pswitch_c
    new-instance p1, Lp/wm1;

    .line 392
    .line 393
    iget-object p2, v2, Lp/w8w0;->a:Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f130311

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p2, Lp/skh;->i:Lp/skh;

    .line 406
    .line 407
    new-instance v0, Lp/td;

    .line 408
    .line 409
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/i8w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i8w0;->b:Lp/w8w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/y39;

    .line 10
    .line 11
    check-cast p2, Lp/ftu0;

    .line 12
    .line 13
    iget-object p1, v1, Lp/w8w0;->x:Lp/h1w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lp/f8w0;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    invoke-direct {v0, v1, p2, v10}, Lp/f8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 25
    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lp/g49;

    .line 29
    .line 30
    invoke-virtual {v11, p1, v0}, Lp/g49;->b(Ljava/lang/String;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lp/w8w0;->y:Lp/h1w0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v8, Lp/f8w0;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-direct {v8, v1, p2, p1}, Lp/f8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x7e

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Lp/rdm;->S(Lp/y39;Ljava/lang/String;ZLjava/lang/String;ZLp/ih8;Lp/j3v;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lp/w8w0;->A:Lp/eqs;

    .line 58
    .line 59
    iget-object p2, p1, Lp/eqs;->e:Lp/r5e0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lp/r5e0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p1, Lp/eqs;->f:Lp/h1w0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lp/cqs;

    .line 77
    .line 78
    iget-object v2, v1, Lp/w8w0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v10}, Lp/cqs;-><init>(Lp/eqs;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, p2, v0}, Lp/g49;->b(Ljava/lang/String;Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, v1, Lp/w8w0;->z:Lp/h1w0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Lp/c8w0;

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-direct {p2, v1, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, p1, p2}, Lp/g49;->b(Ljava/lang/String;Lp/j3v;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp/z7w0;

    .line 105
    .line 106
    invoke-direct {p1, v1, v10}, Lp/z7w0;-><init>(Lp/w8w0;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v11, Lp/g49;->l:Lp/g3v;

    .line 110
    .line 111
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 115
    .line 116
    check-cast p2, Lp/x420;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p2, Lp/di30;

    .line 126
    .line 127
    iget-object p2, v1, Lp/w8w0;->r:Lp/rwk;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp/pwk;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1}, Lp/pwk;-><init>(Lp/rwk;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p2, Lp/rwk;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lp/qwk;->a:Lp/qwk;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lp/s8w0;->a:Lp/s8w0;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lp/gmj0;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 172
    .line 173
    check-cast p2, Lp/x420;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, Lp/di30;

    .line 181
    .line 182
    check-cast p2, Lp/x420;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Lp/di30;

    .line 190
    .line 191
    check-cast p2, Lp/x420;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_5
    check-cast p1, Lp/di30;

    .line 199
    .line 200
    check-cast p2, Lp/x420;

    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, Lp/di30;

    .line 208
    .line 209
    check-cast p2, Lp/x420;

    .line 210
    .line 211
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_7
    check-cast p1, Lp/di30;

    .line 217
    .line 218
    check-cast p2, Lp/x420;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_8
    check-cast p1, Lp/di30;

    .line 226
    .line 227
    check-cast p2, Lp/x420;

    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Lp/di30;

    .line 235
    .line 236
    check-cast p2, Lp/x420;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_a
    check-cast p1, Lp/di30;

    .line 244
    .line 245
    check-cast p2, Lp/x420;

    .line 246
    .line 247
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_b
    check-cast p1, Lp/di30;

    .line 253
    .line 254
    check-cast p2, Lp/x420;

    .line 255
    .line 256
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_c
    check-cast p1, Lp/di30;

    .line 262
    .line 263
    check-cast p2, Lp/x420;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_d
    check-cast p1, Lp/di30;

    .line 271
    .line 272
    check-cast p2, Lp/x420;

    .line 273
    .line 274
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_e
    check-cast p1, Lp/di30;

    .line 280
    .line 281
    check-cast p2, Lp/x420;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lp/i8w0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
