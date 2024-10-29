.class public final Lp/ok00;
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
    iput p2, p0, Lp/ok00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ok00;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/ok00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ok00;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/orc0;

    .line 14
    .line 15
    new-instance v2, Lp/fxy0;

    .line 16
    .line 17
    new-instance v3, Lp/hxy0;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lp/hxy0;-><init>(Lp/orc0;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lp/fxy0;-><init>(Lp/hxy0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/orc0;

    .line 31
    .line 32
    sget-object v1, Lp/jd10;->a:Lp/jd10;

    .line 33
    .line 34
    new-instance v2, Lp/kd10;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lp/kd10;-><init>(Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/ld10;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lp/wwy0;

    .line 52
    .line 53
    new-instance v0, Lp/xvy0;

    .line 54
    .line 55
    new-instance v8, Lp/exz;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const-class v4, Lp/wwy0;

    .line 59
    .line 60
    const-string v5, "create"

    .line 61
    .line 62
    const-string v6, "create(Lcom/spotify/ubi/model/Scene;)Lcom/spotify/ubi/eventcontext/UbiEventContextProviderImpl;"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v8}, Lp/xvy0;-><init>(Lp/j3v;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/yp90;

    .line 78
    .line 79
    new-instance v1, Lp/moc;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, v0, v2}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/yp90;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lp/wp90;->a:Lp/wp90;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp/xp90;->a:Lp/xp90;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    new-instance v1, Lp/yp90;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lp/yp90;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/fyy0;

    .line 128
    .line 129
    new-instance v1, Lp/xpu;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lp/xpu;-><init>(Lp/fyy0;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    new-instance v0, Lp/ulx0;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lp/ulx0;->a:Lp/njj0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/bay0;

    .line 148
    .line 149
    new-instance v1, Lp/ask0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/ask0;-><init>(Lp/bay0;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/yby0;

    .line 160
    .line 161
    new-instance v1, Lp/acy0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/acy0;-><init>(Lp/yby0;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/ko80;

    .line 172
    .line 173
    new-instance v1, Lp/xby0;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/xby0;-><init>(Lp/ko80;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/imt0;

    .line 184
    .line 185
    new-instance v1, Lp/rml;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/rml;-><init>(Lp/imt0;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/kud;

    .line 196
    .line 197
    new-instance v2, Lp/k43;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lp/k43;-><init>(ZLp/kud;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/ipr;

    .line 208
    .line 209
    new-instance v1, Lp/cpk0;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lp/cpk0;-><init>(Lp/ipr;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    new-instance v1, Lp/fhm0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/fhm0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lp/ehm0;

    .line 232
    .line 233
    new-instance v1, Lp/dim0;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/dim0;-><init>(Lp/ehm0;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/ehm0;

    .line 244
    .line 245
    new-instance v1, Lp/xh9;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lp/xh9;-><init>(Lp/ehm0;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lp/btk0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/vn2;

    .line 263
    .line 264
    new-instance v1, Lp/cay0;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lp/cay0;-><init>(Lp/vn2;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lp/mo2;

    .line 275
    .line 276
    new-instance v1, Lp/m9y0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lp/m9y0;-><init>(Lp/mo2;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp/lo2;

    .line 287
    .line 288
    new-instance v1, Lp/i7y0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lp/i7y0;-><init>(Lp/lo2;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/kud;

    .line 299
    .line 300
    new-instance v2, Lp/i43;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Lp/i43;-><init>(ZLp/kud;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kud;

    .line 311
    .line 312
    new-instance v2, Lp/j13;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lp/j13;-><init>(ZLp/kud;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/kud;

    .line 323
    .line 324
    new-instance v1, Lp/mo2;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/mo2;-><init>(Lp/kud;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/kud;

    .line 335
    .line 336
    new-instance v2, Lp/lo2;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0}, Lp/lo2;-><init>(ZLp/kud;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/kud;

    .line 347
    .line 348
    new-instance v2, Lp/vn2;

    .line 349
    .line 350
    invoke-direct {v2, v1, v1, v0}, Lp/vn2;-><init>(ZZLp/kud;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/qxf;

    .line 359
    .line 360
    new-instance v1, Lp/l640;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lp/l640;-><init>(Lp/qxf;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/koc;

    .line 371
    .line 372
    new-instance v1, Lp/qfg;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lp/qfg;-><init>(Lp/koc;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/lvb;

    .line 383
    .line 384
    new-instance v1, Lp/xpk0;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lp/xpk0;-><init>(Lp/lvb;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/a4x0;

    .line 395
    .line 396
    new-instance v1, Lp/y3x0;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lp/y3x0;-><init>(Lp/a4x0;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v1, Lp/nk00;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lp/nk00;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    nop

    .line 419
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
