.class public final Lp/xlv0;
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
    iput p3, p0, Lp/xlv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xlv0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xlv0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/jf;
    .locals 4

    .line 1
    iget v0, p0, Lp/xlv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xlv0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xlv0;->b:Lp/njj0;

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
    check-cast v0, Lp/lf;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/o8j;

    .line 21
    .line 22
    iget-object v0, v0, Lp/lf;->a:Lp/kf;

    .line 23
    .line 24
    iget-object v2, v0, Lp/kf;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/ma70;

    .line 31
    .line 32
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    new-instance v3, Lp/jf;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lp/jf;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/o8j;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/lf;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/o8j;

    .line 57
    .line 58
    iget-object v0, v0, Lp/lf;->a:Lp/kf;

    .line 59
    .line 60
    iget-object v2, v0, Lp/kf;->a:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/ma70;

    .line 67
    .line 68
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    new-instance v3, Lp/jf;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v1}, Lp/jf;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/o8j;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/xlv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xlv0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xlv0;->b:Lp/njj0;

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
    check-cast v0, Lp/s4d0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/w4d0;

    .line 21
    .line 22
    new-instance v2, Lp/g140;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/g140;-><init>(Lp/s4d0;Lp/w4d0;)V

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
    check-cast v0, Lp/s4d0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/w4d0;

    .line 39
    .line 40
    new-instance v2, Lp/v140;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/v140;-><init>(Lp/s4d0;Lp/w4d0;)V

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
    check-cast v0, Lp/bwr0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/ywt0;

    .line 57
    .line 58
    new-instance v2, Lp/cdd;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/cdd;-><init>(Lp/bwr0;Lp/ywt0;)V

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
    check-cast v0, Lp/jwr0;

    .line 69
    .line 70
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/ywt0;

    .line 75
    .line 76
    new-instance v2, Lp/rdd;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/rdd;-><init>(Lp/jwr0;Lp/ywt0;)V

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
    check-cast v0, Lp/c140;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ywt0;

    .line 93
    .line 94
    new-instance v2, Lp/ibd;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

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
    check-cast v0, Lp/q140;

    .line 105
    .line 106
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/ywt0;

    .line 111
    .line 112
    new-instance v2, Lp/lbd;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lp/lbd;-><init>(Lp/q140;Lp/ywt0;)V

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
    check-cast v0, Lp/gqy;

    .line 123
    .line 124
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/a821;

    .line 129
    .line 130
    new-instance v1, Lp/ywt0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/ou10;

    .line 141
    .line 142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lp/jqu;

    .line 147
    .line 148
    new-instance v2, Lp/mu10;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lp/mu10;-><init>(Lp/jqu;Lp/ou10;)V

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
    check-cast v0, Lp/j3v;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/ph11;

    .line 165
    .line 166
    new-instance v2, Lp/pna0;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lp/pna0;-><init>(Lp/j3v;Lp/ph11;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/lk11;

    .line 183
    .line 184
    new-instance v2, Lp/dk11;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lp/dk11;-><init>(Landroid/content/Context;Lp/lk11;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/l6x0;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lp/xh40;

    .line 201
    .line 202
    new-instance v2, Lp/nh11;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lp/nh11;-><init>(Lp/l6x0;Lp/xh40;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/n021;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/tjb;

    .line 219
    .line 220
    new-instance v2, Lp/k1u0;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lp/k1u0;-><init>(Lp/n021;Lp/tjb;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/p2o0;

    .line 231
    .line 232
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lp/qxf;

    .line 237
    .line 238
    new-instance v2, Lp/w2o0;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lp/w2o0;-><init>(Lp/p2o0;Lp/qxf;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lp/lmf0;

    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp/d2d0;

    .line 255
    .line 256
    check-cast v1, Lp/l4d0;

    .line 257
    .line 258
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 259
    .line 260
    iget-object v1, v1, Lp/m4d0;->b:Lp/x420;

    .line 261
    .line 262
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v0, Lp/mmf0;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/lxa;

    .line 278
    .line 279
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/qh11;

    .line 284
    .line 285
    new-instance v2, Lp/rh11;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Lp/rh11;-><init>(Lp/lxa;Lp/qh11;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/imt0;

    .line 296
    .line 297
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/lvb;

    .line 302
    .line 303
    new-instance v2, Lp/xyq0;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lp/xyq0;-><init>(Lp/imt0;Lp/lvb;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v2, Lp/vgn0;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lp/vgn0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_10
    invoke-virtual {p0}, Lp/xlv0;->a()Lp/jf;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_11
    invoke-virtual {p0}, Lp/xlv0;->a()Lp/jf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/af;

    .line 342
    .line 343
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lp/af;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    new-array v2, v2, [Lp/af;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    aput-object v0, v2, v3

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    aput-object v1, v2, v0

    .line 357
    .line 358
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Set;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lp/p08;

    .line 376
    .line 377
    new-instance v2, Lp/nf;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1}, Lp/nf;-><init>(Ljava/util/Set;Lp/p08;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/lwv;

    .line 388
    .line 389
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/bwv;

    .line 394
    .line 395
    new-instance v2, Lp/pgt0;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lp/pgt0;-><init>(Lp/lwv;Lp/bwv;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v2, Lp/yep0;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lp/yep0;-><init>(Landroid/content/Context;Z)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp/kf40;

    .line 428
    .line 429
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/util/EnumSet;

    .line 434
    .line 435
    new-instance v2, Lp/if40;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Lp/if40;-><init>(Lp/kf40;Ljava/util/EnumSet;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    new-instance v2, Lp/jf40;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lp/jf40;-><init>(II)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lp/i811;

    .line 472
    .line 473
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lp/u45;

    .line 478
    .line 479
    new-instance v2, Lp/lov0;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, Lp/lov0;-><init>(Lp/i811;Lp/u45;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lp/ytf0;

    .line 490
    .line 491
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lp/ipr;

    .line 496
    .line 497
    new-instance v2, Lp/eos;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lp/eos;-><init>(Lp/ytf0;Lp/ipr;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 514
    .line 515
    new-instance v2, Lp/sgn0;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Lp/sgn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lp/fie0;

    .line 526
    .line 527
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lp/znv0;

    .line 532
    .line 533
    new-instance v2, Lp/gie0;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, Lp/gie0;-><init>(Lp/fie0;Lp/znv0;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp/gie0;

    .line 544
    .line 545
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp/lvb;

    .line 550
    .line 551
    new-instance v2, Lp/wlv0;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lp/wlv0;-><init>(Lp/gie0;Lp/lvb;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
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
