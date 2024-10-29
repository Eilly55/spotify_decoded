.class public final Lp/qs7;
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
    iput p3, p0, Lp/qs7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qs7;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qs7;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/e4e;)Lp/qs7;
    .locals 2

    .line 1
    new-instance v0, Lp/qs7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/qs7;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/qs7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qs7;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qs7;->b:Lp/njj0;

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
    check-cast v0, Lp/kwt;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/ruu;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lp/ruu;->a(Lp/kwt;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/ol2;

    .line 45
    .line 46
    invoke-static {v0}, Lp/ktz0;->r(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/ol2;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qs7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qs7;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qs7;->b:Lp/njj0;

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
    check-cast v0, Lp/nn8;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/spt;

    .line 21
    .line 22
    new-instance v2, Lp/pso;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/pso;-><init>(Lp/nn8;Lp/spt;)V

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
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/wq70;

    .line 39
    .line 40
    new-instance v2, Lp/nn8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/nn8;-><init>(Landroid/app/Activity;Lp/wq70;)V

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
    check-cast v0, Lp/kxt0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/nou;

    .line 57
    .line 58
    new-instance v2, Lp/zru;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lp/zru;-><init>(Lp/kxt0;Lp/nou;)V

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
    check-cast v0, Lp/hn8;

    .line 69
    .line 70
    new-instance v2, Lp/kn8;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lp/kn8;-><init>(Lp/hn8;Lp/njj0;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/e6y;

    .line 81
    .line 82
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lp/gn8;

    .line 87
    .line 88
    new-instance v2, Lp/hn8;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lp/hn8;-><init>(Lp/e6y;Lp/gn8;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/r5y;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/o4y;

    .line 105
    .line 106
    new-instance v2, Lp/oo8;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lp/oo8;-><init>(Lp/r5y;Lp/o4y;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/k4y;

    .line 117
    .line 118
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lp/qsx;

    .line 123
    .line 124
    check-cast v1, Lp/d6y;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lp/qsx;-><init>(Lp/k4y;Lp/d6y;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 135
    .line 136
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp/z5y;

    .line 141
    .line 142
    new-instance v2, Lp/nq9;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lp/nq9;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lp/nq9;->i()Lp/z0x0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/p1d0;

    .line 157
    .line 158
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lp/x3l;->I(Ljava/lang/String;)Lp/h3d0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1}, Lp/x3l;->J(Ljava/lang/String;)Lp/g011;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v0, Lp/q1d0;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/nux;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/bq8;

    .line 194
    .line 195
    new-instance v2, Lp/d5y;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/oyo;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/yrs;

    .line 212
    .line 213
    new-instance v2, Lp/ryo;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1, v3}, Lp/ryo;-><init>(Lp/nyo;Lp/yrs;I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_a
    invoke-virtual {p0}, Lp/qs7;->b()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lp/pso;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    sget-object v0, Lp/lso;->g:Lp/lso;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lp/pso;->a(Lp/tco;)Lp/z5y;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lp/mso;->g:Lp/mso;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lp/pso;->a(Lp/tco;)Lp/z5y;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 259
    :pswitch_c
    invoke-virtual {p0}, Lp/qs7;->b()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/dm8;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/lom0;

    .line 275
    .line 276
    new-instance v2, Lp/s0j0;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lp/s0j0;-><init>(Lp/dm8;Lp/lom0;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/cm8;

    .line 287
    .line 288
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp/jvk;

    .line 293
    .line 294
    new-instance v2, Lp/bm6;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lp/bm6;-><init>(Lp/cm8;Lp/jvk;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lp/wrc;

    .line 305
    .line 306
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/tjv;

    .line 311
    .line 312
    new-instance v2, Lp/sjv;

    .line 313
    .line 314
    invoke-direct {v2, v0, v1}, Lp/sjv;-><init>(Lp/wrc;Lp/tjv;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/cm8;

    .line 323
    .line 324
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lp/jvk;

    .line 329
    .line 330
    new-instance v2, Lp/cm6;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lp/cm6;-><init>(Lp/cm8;Lp/jvk;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lp/cm6;

    .line 351
    .line 352
    new-instance v2, Lp/b1k;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lp/b1k;-><init>(ZLp/cm6;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/ktt;

    .line 363
    .line 364
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    new-instance v2, Lp/seo0;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, Lp/seo0;-><init>(Lp/ktt;Z)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lp/qt1;

    .line 385
    .line 386
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v2, Lp/av1;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lp/av1;-><init>(Lp/qt1;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lp/jqu;

    .line 403
    .line 404
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lp/p3r;

    .line 409
    .line 410
    new-instance v2, Lp/q3r;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lp/q3r;-><init>(Lp/jqu;Lp/p3r;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lp/lgn0;

    .line 421
    .line 422
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lp/l2r0;

    .line 427
    .line 428
    new-instance v2, Lp/mta0;

    .line 429
    .line 430
    invoke-direct {v2, v0, v1}, Lp/mta0;-><init>(Lp/lgn0;Lp/l2r0;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lp/lgn0;

    .line 439
    .line 440
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lp/z3e;

    .line 445
    .line 446
    new-instance v2, Lp/m7h;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, Lp/m7h;-><init>(Lp/lgn0;Lp/z3e;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/qlj;

    .line 457
    .line 458
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lp/voq;

    .line 463
    .line 464
    new-instance v2, Lp/xe5;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1}, Lp/xe5;-><init>(Lp/qlj;Lp/voq;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lp/oiq0;

    .line 475
    .line 476
    new-instance v2, Lp/k98;

    .line 477
    .line 478
    invoke-direct {v2, v0, v1}, Lp/k98;-><init>(Lp/oiq0;Lp/njj0;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/app/Application;

    .line 487
    .line 488
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lp/v18;

    .line 493
    .line 494
    new-instance v2, Lp/g28;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1}, Lp/g28;-><init>(Landroid/app/Application;Lp/v18;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/content/Context;

    .line 505
    .line 506
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/hla;

    .line 511
    .line 512
    const-string v2, "bluetooth"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 519
    .line 520
    new-instance v3, Lp/dz7;

    .line 521
    .line 522
    new-instance v4, Lp/fz7;

    .line 523
    .line 524
    invoke-direct {v4, v2, v0, v1}, Lp/fz7;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Lp/hla;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4, v2, v0}, Lp/dz7;-><init>(Lp/fz7;Landroid/bluetooth/BluetoothManager;Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lp/sy7;

    .line 536
    .line 537
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lp/qxf;

    .line 542
    .line 543
    new-instance v2, Lp/oy7;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Lp/oy7;-><init>(Lp/sy7;Lp/qxf;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lp/nl2;

    .line 560
    .line 561
    new-instance v2, Lp/a51;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lp/a51;-><init>(Landroid/content/Context;Lp/nl2;)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
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
