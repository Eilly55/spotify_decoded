.class public final Lp/qpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/qpe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qpe;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qpe;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/ekz;Lp/mjj0;)Lp/qpe;
    .locals 2

    .line 1
    new-instance v0, Lp/qpe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/qpe;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/h64;Lp/vmf0;)Lp/m64;
    .locals 7

    .line 1
    check-cast p1, Lp/a4i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast p0, Lp/n64;

    .line 12
    .line 13
    iget-object p0, p0, Lp/n64;->a:Lp/am1;

    .line 14
    .line 15
    iget-object p1, p0, Lp/am1;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lp/ytf0;

    .line 23
    .line 24
    iget-object p1, p0, Lp/am1;->b:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lp/v3d0;

    .line 32
    .line 33
    iget-object p1, p0, Lp/am1;->c:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lp/lvb;

    .line 41
    .line 42
    iget-object p0, p0, Lp/am1;->d:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {p0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lp/ken0;

    .line 50
    .line 51
    new-instance p0, Lp/m64;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lp/m64;-><init>(Lp/ytf0;Lp/v3d0;Lp/lvb;Lp/ken0;Lp/tdr;Lp/her;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/qpe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qpe;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qpe;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/glz0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/f011;

    .line 21
    .line 22
    new-instance v2, Lp/vw9;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/vw9;-><init>(Lp/glz0;Lp/f011;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/wrc;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/r5y;

    .line 39
    .line 40
    new-instance v2, Lp/wuo;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/wuo;-><init>(Lp/wrc;Lp/r5y;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/vh10;

    .line 57
    .line 58
    new-instance v2, Lp/tbk;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/tbk;-><init>(Landroid/app/Activity;Lp/vh10;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/u64;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/vqf;

    .line 75
    .line 76
    new-instance v2, Lp/qy30;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/qy30;-><init>(Lp/u64;Lp/vqf;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/kba0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/qxf;

    .line 93
    .line 94
    new-instance v2, Lp/jk5;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/jk5;-><init>(Lp/kba0;Lp/qxf;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/rux0;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/oux0;

    .line 111
    .line 112
    new-instance v2, Lp/avx0;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/avx0;-><init>(Lp/rux0;Lp/oux0;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/l0x;

    .line 129
    .line 130
    new-instance v2, Lp/gvo0;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/gvo0;-><init>(Landroid/content/Context;Lp/l0x;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/j920;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/xyg;

    .line 147
    .line 148
    new-instance v2, Lp/oh20;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lp/oh20;-><init>(Lp/j920;Lp/xyg;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/gq90;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/bir0;

    .line 165
    .line 166
    iget-object v1, v1, Lp/bir0;->a:Lp/q66;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lp/air0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lp/air0;-><init>(Lp/gq90;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/wl2;

    .line 182
    .line 183
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp/sl2;

    .line 188
    .line 189
    new-instance v2, Lp/zyg;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lp/zyg;-><init>(Lp/wl2;Lp/sl2;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/lmf0;

    .line 200
    .line 201
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lp/x420;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Lp/mmf0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lp/eq90;

    .line 223
    .line 224
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/vmf0;

    .line 229
    .line 230
    check-cast v1, Lp/a4i;

    .line 231
    .line 232
    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    .line 233
    .line 234
    .line 235
    check-cast v0, Lp/hq90;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lp/iq90;

    .line 241
    .line 242
    new-instance v2, Lp/fms0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v5, 0x1f

    .line 247
    .line 248
    invoke-direct {v2, v4, v4, v3, v5}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lp/hq90;->a:Lp/kms0;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Lp/iq90;-><init>(Lp/kcs0;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/h64;

    .line 266
    .line 267
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/vmf0;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lp/qpe;->b(Lp/h64;Lp/vmf0;)Lp/m64;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/n7r0;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/prm0;

    .line 289
    .line 290
    new-instance v2, Lp/y4y0;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lp/y4y0;-><init>(Lp/n7r0;Lp/prm0;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/o520;

    .line 301
    .line 302
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lp/m7c;

    .line 307
    .line 308
    new-instance v2, Lp/beu;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, Lp/beu;-><init>(Lp/o520;Lp/m7c;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/spotify/mobius/EventSource;

    .line 319
    .line 320
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lp/y8e;

    .line 325
    .line 326
    new-instance v2, Lp/bdn0;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lp/bdn0;-><init>(Lcom/spotify/mobius/EventSource;Lp/y8e;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/jcf0;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/ecf0;

    .line 343
    .line 344
    new-instance v2, Lp/que0;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lp/que0;-><init>(Lp/jcf0;Lp/ecf0;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 355
    .line 356
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lp/e9s;

    .line 361
    .line 362
    new-instance v2, Lp/o3f0;

    .line 363
    .line 364
    invoke-direct {v2, v0, v1}, Lp/o3f0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/e9s;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp/lvb;

    .line 379
    .line 380
    new-instance v2, Lp/r7i0;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lp/r7i0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/qxf;

    .line 391
    .line 392
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lp/qxf;

    .line 397
    .line 398
    new-instance v2, Lp/b4i0;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, Lp/b4i0;-><init>(Lp/qxf;Lp/qxf;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lp/q130;

    .line 409
    .line 410
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/content/Context;

    .line 415
    .line 416
    new-instance v2, Lp/fcf;

    .line 417
    .line 418
    invoke-direct {v2, v1, v0}, Lp/fcf;-><init>(Landroid/content/Context;Lp/q130;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lp/qxf;

    .line 427
    .line 428
    new-instance v1, Lp/uhm0;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, Lp/uhm0;-><init>(Lp/njj0;Lp/qxf;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lp/ken0;

    .line 439
    .line 440
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 445
    .line 446
    new-instance v2, Lp/kfi0;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, Lp/kfi0;-><init>(Lp/ken0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    new-instance v2, Lp/rw7;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1}, Lp/rw7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/content/Context;

    .line 475
    .line 476
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lp/lam;

    .line 481
    .line 482
    new-instance v2, Lp/zam;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1}, Lp/zam;-><init>(Landroid/content/Context;Lp/lam;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lp/tjb;

    .line 499
    .line 500
    new-instance v2, Lp/an3;

    .line 501
    .line 502
    invoke-direct {v2, v1, v0}, Lp/an3;-><init>(Lp/tjb;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lp/zvy0;

    .line 521
    .line 522
    new-instance v2, Lp/mig;

    .line 523
    .line 524
    invoke-direct {v2, v0, v1}, Lp/mig;-><init>(ZLp/zvy0;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lp/mfw0;

    .line 533
    .line 534
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/EnumSet;

    .line 539
    .line 540
    new-instance v2, Lp/kfw0;

    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lp/kfw0;-><init>(Lp/mfw0;Ljava/util/EnumSet;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/content/Context;

    .line 551
    .line 552
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lp/lvb;

    .line 557
    .line 558
    new-instance v2, Lp/ztl0;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1}, Lp/ztl0;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lp/mqe;

    .line 569
    .line 570
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lp/rpe;

    .line 575
    .line 576
    new-instance v2, Lp/ppe;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lp/ppe;-><init>(Lp/mqe;Lp/rpe;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    nop

    .line 583
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
