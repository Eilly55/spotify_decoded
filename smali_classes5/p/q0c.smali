.class public final Lp/q0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q0c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q0c;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/e4e;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lp/q0c;)Lp/q0c;
    .locals 2

    .line 1
    new-instance v0, Lp/q0c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/q0c;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/q0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/nou;

    .line 13
    .line 14
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "PLAYLIST_URI_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Playlist uri is not set"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/s3g0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lp/frc;->F()Lp/r9c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/oyo;

    .line 68
    .line 69
    new-instance v1, Lp/j4r;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/zzl;

    .line 86
    .line 87
    new-instance v1, Lp/w000;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lp/w000;-><init>(Lp/zzl;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/l100;

    .line 100
    .line 101
    new-instance v1, Lp/ma0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/l100;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 108
    .line 109
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/k330;

    .line 114
    .line 115
    new-instance v1, Lp/zzl;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lp/zzl;-><init>(Lp/k330;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_5
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/pf6;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/jf6;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/z3e;

    .line 146
    .line 147
    new-instance v1, Lp/jf6;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lp/jf6;-><init>(Lp/z3e;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 160
    .line 161
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 162
    .line 163
    new-instance v2, Lp/k511;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp/sif;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lp/sif;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lp/ter;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lp/ter;-><init>(Lp/sif;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lp/x79;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lp/x79;-><init>(Lp/ter;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/spotify/player/model/PlayOrigin;

    .line 195
    .line 196
    new-instance v1, Lp/ixe0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/ixe0;-><init>(Lcom/spotify/player/model/PlayOrigin;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_a
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/lvb;

    .line 209
    .line 210
    new-instance v1, Lp/qi40;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_b
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 217
    .line 218
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/mz2;

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/mz2;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_c
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/wmf0;

    .line 243
    .line 244
    new-instance v1, Lp/mmf0;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lp/mmf0;->a:Lp/wmf0;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_d
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 253
    .line 254
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/kud;

    .line 259
    .line 260
    new-instance v1, Lp/mz2;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v1, v2, v0}, Lp/mz2;-><init>(ZLp/kud;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_e
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 268
    .line 269
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/vmf0;

    .line 274
    .line 275
    check-cast v0, Lp/a4i;

    .line 276
    .line 277
    invoke-virtual {v0}, Lp/a4i;->e()Lp/qer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_f
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 283
    .line 284
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/vmf0;

    .line 289
    .line 290
    check-cast v0, Lp/a4i;

    .line 291
    .line 292
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_10
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 298
    .line 299
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/vmf0;

    .line 304
    .line 305
    check-cast v0, Lp/a4i;

    .line 306
    .line 307
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_11
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 313
    .line 314
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 319
    .line 320
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 321
    .line 322
    new-instance v2, Lp/n41;

    .line 323
    .line 324
    const/16 v3, 0x10

    .line 325
    .line 326
    invoke-direct {v2, v0, v3}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lp/f4f0;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lp/f4f0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_12
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 339
    .line 340
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lp/i4f0;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lp/i4f0;-><init>(Lp/zh10;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_13
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 351
    .line 352
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/pmu;

    .line 357
    .line 358
    new-instance v1, Lp/mdy;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lp/mdy;-><init>(Lp/pmu;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_14
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 365
    .line 366
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/content/Context;

    .line 371
    .line 372
    new-instance v1, Lp/vdm;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lp/vdm;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_15
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 379
    .line 380
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/ipr;

    .line 385
    .line 386
    new-instance v1, Lp/jpr;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lp/jpr;-><init>(Lp/ipr;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_16
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 393
    .line 394
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/content/Context;

    .line 399
    .line 400
    new-instance v1, Lp/b9m;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lp/b9m;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_17
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 407
    .line 408
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lp/www0;

    .line 413
    .line 414
    sget-object v1, Lp/wuw0;->a:Lp/a43;

    .line 415
    .line 416
    iput-object v0, v1, Lp/a43;->c:Lp/www0;

    .line 417
    .line 418
    iget-object v0, v1, Lp/a43;->b:Ljava/util/concurrent/ExecutorService;

    .line 419
    .line 420
    new-instance v2, Lp/jyp0;

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-direct {v2, v1, v3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_18
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 431
    .line 432
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/lvb;

    .line 437
    .line 438
    new-instance v1, Lp/u390;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lp/u390;-><init>(Lp/lvb;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_19
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 445
    .line 446
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lp/dzt0;

    .line 451
    .line 452
    new-instance v1, Lp/w8c0;

    .line 453
    .line 454
    check-cast v0, Lp/ezt0;

    .line 455
    .line 456
    iget-object v0, v0, Lp/ezt0;->a:Lokhttp3/OkHttpClient;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lp/w8c0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_1a
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 463
    .line 464
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/u0c;

    .line 469
    .line 470
    new-instance v1, Lp/t0c;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lp/t0c;-><init>(Lp/u0c;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_1b
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 477
    .line 478
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lp/u0c;

    .line 483
    .line 484
    new-instance v1, Lp/s0c;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Lp/s0c;-><init>(Lp/u0c;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_1c
    iget-object v0, p0, Lp/q0c;->b:Lp/njj0;

    .line 491
    .line 492
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lp/u0c;

    .line 497
    .line 498
    new-instance v1, Lp/p0c;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lp/p0c;-><init>(Lp/u0c;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
