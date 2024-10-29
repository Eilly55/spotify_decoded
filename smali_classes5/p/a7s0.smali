.class public final Lp/a7s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/a7s0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a7s0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a7s0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/a7s0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/a7s0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/mjj0;Lp/e4e;Lp/fdh0;Lp/mjj0;)Lp/a7s0;
    .locals 7

    .line 1
    new-instance v6, Lp/a7s0;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static b(Lp/mjj0;Lp/e4e;Lp/fdh0;Lp/mjj0;)Lp/a7s0;
    .locals 7

    .line 1
    new-instance v6, Lp/a7s0;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static c(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/a7s0;
    .locals 7

    .line 1
    new-instance v6, Lp/a7s0;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/a7s0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/a7s0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a7s0;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a7s0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a7s0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/a7s0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/qpb0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/bzj;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/nkf;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/esj0;

    .line 37
    .line 38
    new-instance v4, Lp/vob0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vob0;-><init>(Lp/qpb0;Lp/bzj;Lp/nkf;Lp/esj0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 49
    .line 50
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/qat;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/gjb;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/p5h0;

    .line 67
    .line 68
    new-instance v4, Lp/z9h0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v2, v1}, Lp/z9h0;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/qat;Lp/gjb;Lp/p5h0;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/lgn0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lp/ken0;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lp/z3e;

    .line 91
    .line 92
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/men0;

    .line 97
    .line 98
    new-instance v4, Lp/ilj0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ilj0;-><init>(Lp/lgn0;Lp/ken0;Lp/z3e;Lp/men0;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/pui0;

    .line 109
    .line 110
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/wri0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/bui0;

    .line 121
    .line 122
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/nti0;

    .line 127
    .line 128
    new-instance v4, Lp/eui0;

    .line 129
    .line 130
    invoke-direct {v4, v0, v3, v2, v1}, Lp/eui0;-><init>(Lp/pui0;Lp/wri0;Lp/bui0;Lp/nti0;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/fvf;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/ken0;

    .line 151
    .line 152
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    new-instance v1, Lp/bpi0;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lp/bpi0;-><init>(Lp/ken0;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/ieu;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/knz0;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/xau;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/m7c;

    .line 187
    .line 188
    new-instance v4, Lp/ifu;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ifu;-><init>(Lp/ieu;Lp/knz0;Lp/xau;Lp/m7c;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lp/wrc;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/wrc;

    .line 211
    .line 212
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lp/wrc;

    .line 217
    .line 218
    new-instance v4, Lp/efu;

    .line 219
    .line 220
    invoke-direct {v4, v0, v3, v2, v1}, Lp/efu;-><init>(Landroid/content/Context;Lp/wrc;Lp/wrc;Lp/wrc;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/a6c;

    .line 229
    .line 230
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lp/fdu;

    .line 235
    .line 236
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lp/xau;

    .line 241
    .line 242
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lp/keu;

    .line 247
    .line 248
    new-instance v4, Lp/ybu;

    .line 249
    .line 250
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ybu;-><init>(Lp/a6c;Lp/fdu;Lp/xau;Lp/keu;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/bfs;

    .line 259
    .line 260
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lp/jgs;

    .line 265
    .line 266
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lp/i1z0;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 277
    .line 278
    new-instance v4, Lp/g521;

    .line 279
    .line 280
    invoke-direct {v4, v0, v3, v2, v1}, Lp/g521;-><init>(Lp/bfs;Lp/jgs;Lp/i1z0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    .line 290
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lp/jbl0;

    .line 295
    .line 296
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lp/u890;

    .line 301
    .line 302
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 307
    .line 308
    new-instance v4, Lp/cbt;

    .line 309
    .line 310
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cbt;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jbl0;Lp/u890;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lp/xzc0;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lp/yv2;

    .line 325
    .line 326
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 331
    .line 332
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lp/cbt;

    .line 337
    .line 338
    new-instance v4, Lp/t79;

    .line 339
    .line 340
    invoke-direct {v4, v0, v3, v2, v1}, Lp/t79;-><init>(Lp/xzc0;Lp/yv2;Lio/reactivex/rxjava3/core/Scheduler;Lp/cbt;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/kyq0;

    .line 349
    .line 350
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 355
    .line 356
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lp/btd;

    .line 367
    .line 368
    new-instance v4, Lp/a740;

    .line 369
    .line 370
    invoke-direct {v4, v0, v3, v2, v1}, Lp/a740;-><init>(Lp/kyq0;Lio/reactivex/rxjava3/core/Flowable;Landroid/content/Context;Lp/btd;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp/xsd;

    .line 379
    .line 380
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lp/xsd;

    .line 385
    .line 386
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp/fsd;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lp/btd;

    .line 397
    .line 398
    new-instance v4, Lp/atd;

    .line 399
    .line 400
    invoke-direct {v4, v0, v3, v2, v1}, Lp/atd;-><init>(Lp/xsd;Lp/xsd;Lp/fsd;Lp/btd;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/jqu;

    .line 409
    .line 410
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lp/cxt;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/gxt;

    .line 421
    .line 422
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/kg80;

    .line 427
    .line 428
    new-instance v4, Lp/hxt;

    .line 429
    .line 430
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hxt;-><init>(Lp/jqu;Lp/cxt;Lp/gxt;Lp/kg80;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_d
    new-instance v0, Lp/bxt;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v4, v0, Lp/bxt;->a:Lp/njj0;

    .line 440
    .line 441
    iput-object v3, v0, Lp/bxt;->b:Lp/njj0;

    .line 442
    .line 443
    iput-object v2, v0, Lp/bxt;->c:Lp/njj0;

    .line 444
    .line 445
    iput-object v1, v0, Lp/bxt;->d:Lp/njj0;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lp/kba0;

    .line 453
    .line 454
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lp/hj80;

    .line 459
    .line 460
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lp/fyy0;

    .line 465
    .line 466
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lp/imt0;

    .line 471
    .line 472
    new-instance v4, Lp/m8e0;

    .line 473
    .line 474
    invoke-direct {v4, v0, v3, v2, v1}, Lp/m8e0;-><init>(Lp/kba0;Lp/hj80;Lp/fyy0;Lp/imt0;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lp/nux;

    .line 489
    .line 490
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lp/d4y;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 501
    .line 502
    new-instance v4, Lp/fe40;

    .line 503
    .line 504
    invoke-direct {v4}, Lp/fe40;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v5, Lp/v1y;->a:Lp/v1y;

    .line 508
    .line 509
    iput-object v5, v4, Lp/fe40;->b:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v2, v4, Lp/fe40;->d:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v4, v2}, Lp/fe40;->e(Lp/nou;)Lp/y1y;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, Lp/s570;

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    invoke-direct {v4, v1, v5}, Lp/s570;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0, v3, v4}, Lp/y1y;->a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp/ken0;

    .line 537
    .line 538
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lp/gx21;

    .line 543
    .line 544
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lp/deh0;

    .line 549
    .line 550
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lp/mr20;

    .line 555
    .line 556
    new-instance v4, Lp/fx21;

    .line 557
    .line 558
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fx21;-><init>(Lp/ken0;Lp/gx21;Lp/deh0;Lp/mr20;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lp/ken0;

    .line 567
    .line 568
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lp/xup0;

    .line 573
    .line 574
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lp/deh0;

    .line 579
    .line 580
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp/klh0;

    .line 585
    .line 586
    new-instance v4, Lp/ff7;

    .line 587
    .line 588
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ff7;-><init>(Lp/ken0;Lp/xup0;Lp/deh0;Lp/klh0;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lp/ken0;

    .line 597
    .line 598
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lp/xup0;

    .line 603
    .line 604
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lp/deh0;

    .line 609
    .line 610
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lp/klh0;

    .line 615
    .line 616
    new-instance v4, Lp/qi6;

    .line 617
    .line 618
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qi6;-><init>(Lp/ken0;Lp/xup0;Lp/deh0;Lp/klh0;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lp/bkg0;

    .line 627
    .line 628
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lp/vye;

    .line 633
    .line 634
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lp/u4n;

    .line 639
    .line 640
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lp/g011;

    .line 645
    .line 646
    new-instance v4, Lp/h0k;

    .line 647
    .line 648
    invoke-direct {v4, v0, v3, v2, v1}, Lp/h0k;-><init>(Lp/bkg0;Lp/vye;Lp/u4n;Lp/g011;)V

    .line 649
    .line 650
    .line 651
    return-object v4

    .line 652
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/content/Context;

    .line 657
    .line 658
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lp/b0h0;

    .line 663
    .line 664
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lp/kyg0;

    .line 679
    .line 680
    new-instance v4, Lp/qzg0;

    .line 681
    .line 682
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qzg0;-><init>(Landroid/content/Context;Lp/b0h0;ZLp/kyg0;)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lp/nzg0;

    .line 691
    .line 692
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lp/fzg0;

    .line 697
    .line 698
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lp/z0h0;

    .line 703
    .line 704
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lp/kzg0;

    .line 709
    .line 710
    new-instance v4, Lp/yyg0;

    .line 711
    .line 712
    invoke-direct {v4, v0, v3, v2, v1}, Lp/yyg0;-><init>(Lp/nzg0;Lp/fzg0;Lp/z0h0;Lp/kzg0;)V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lp/qou;

    .line 721
    .line 722
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lp/g011;

    .line 727
    .line 728
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lp/saf;

    .line 733
    .line 734
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lp/psz;

    .line 739
    .line 740
    new-instance v4, Lp/osz;

    .line 741
    .line 742
    invoke-direct {v4, v0, v3, v2, v1}, Lp/osz;-><init>(Lp/qou;Lp/g011;Lp/saf;Lp/psz;)V

    .line 743
    .line 744
    .line 745
    return-object v4

    .line 746
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lp/jqu;

    .line 751
    .line 752
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lp/ijc;

    .line 757
    .line 758
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 763
    .line 764
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lp/vfc;

    .line 769
    .line 770
    new-instance v4, Lp/njc;

    .line 771
    .line 772
    invoke-direct {v4, v0, v3, v2, v1}, Lp/njc;-><init>(Lp/jqu;Lp/ijc;Lio/reactivex/rxjava3/core/Scheduler;Lp/vfc;)V

    .line 773
    .line 774
    .line 775
    return-object v4

    .line 776
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lp/ksg0;

    .line 781
    .line 782
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lp/o9w0;

    .line 787
    .line 788
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lp/ta6;

    .line 793
    .line 794
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lp/wvq;

    .line 799
    .line 800
    new-instance v4, Lp/y240;

    .line 801
    .line 802
    invoke-direct {v4, v0, v3, v2, v1}, Lp/y240;-><init>(Lp/ksg0;Lp/o9w0;Lp/ta6;Lp/wvq;)V

    .line 803
    .line 804
    .line 805
    return-object v4

    .line 806
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lp/w4d0;

    .line 811
    .line 812
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lp/f011;

    .line 817
    .line 818
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lp/g3d0;

    .line 823
    .line 824
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lp/s240;

    .line 829
    .line 830
    invoke-interface {v0, v3, v2}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Lp/d54;

    .line 835
    .line 836
    const/16 v3, 0xa

    .line 837
    .line 838
    invoke-direct {v2, v1, v3}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lp/muk;->a:Lp/nuk;

    .line 842
    .line 843
    iput-object v2, v1, Lp/nuk;->b:Lp/v3v;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lp/vjf;

    .line 851
    .line 852
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lp/ynf0;

    .line 857
    .line 858
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 863
    .line 864
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lp/ulf0;

    .line 869
    .line 870
    invoke-virtual {v0, v3, v1, v2}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroid/content/Context;

    .line 880
    .line 881
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lp/rug0;

    .line 886
    .line 887
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lp/lvb;

    .line 892
    .line 893
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 898
    .line 899
    new-instance v4, Lp/vvg0;

    .line 900
    .line 901
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vvg0;-><init>(Landroid/content/Context;Lp/rug0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 902
    .line 903
    .line 904
    return-object v4

    .line 905
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lp/b7s0;

    .line 910
    .line 911
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 916
    .line 917
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lp/e3r0;

    .line 922
    .line 923
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lp/qou;

    .line 928
    .line 929
    new-instance v4, Lp/z6s0;

    .line 930
    .line 931
    invoke-direct {v4, v0, v3, v2, v1}, Lp/z6s0;-><init>(Lp/b7s0;Lio/reactivex/rxjava3/core/Flowable;Lp/e3r0;Lp/qou;)V

    .line 932
    .line 933
    .line 934
    return-object v4

    .line 935
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
