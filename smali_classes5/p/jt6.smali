.class public final Lp/jt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/jt6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jt6;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jt6;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jt6;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/ekz;Lp/mjj0;Lp/mjj0;)Lp/jt6;
    .locals 2

    .line 1
    new-instance v0, Lp/jt6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/jt6;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/jt6;
    .locals 2

    .line 1
    new-instance v0, Lp/jt6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/jt6;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;
    .locals 3

    .line 1
    sget-boolean v0, Lp/uhw0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lp/ltf0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p2, p0}, Lp/ltf0;-><init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lp/qtf0;->c:Lp/qtf0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lp/ptf0;->e:Lp/ptf0;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/jt6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jt6;->d:Lp/njj0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/jt6;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/jt6;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/lvb;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lp/jt6;->c(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/u7e0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/y8b0;

    .line 53
    .line 54
    new-instance v3, Lp/t8b0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lp/t8b0;-><init>(Landroid/app/Activity;Lp/u7e0;Lp/y8b0;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/vnc0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/pov;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lp/esv;

    .line 77
    .line 78
    new-instance v3, Lp/unc0;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lp/unc0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Lp/unc0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/glz0;

    .line 95
    .line 96
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/ki80;

    .line 101
    .line 102
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lp/mi80;

    .line 107
    .line 108
    new-instance v3, Lp/cwj0;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2}, Lp/cwj0;-><init>(Lp/glz0;Lp/ki80;Lp/mi80;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/NotificationManager;

    .line 119
    .line 120
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/cwj0;

    .line 125
    .line 126
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lp/lpr;

    .line 131
    .line 132
    new-instance v3, Lp/k2b0;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v2}, Lp/k2b0;-><init>(Landroid/app/NotificationManager;Lp/cwj0;Lp/lpr;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lp/gm3;

    .line 155
    .line 156
    new-instance v3, Lp/cq90;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v2}, Lp/cq90;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/gm3;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/s7b0;

    .line 167
    .line 168
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/iya0;

    .line 173
    .line 174
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lp/nza0;

    .line 179
    .line 180
    new-instance v3, Lp/kxa0;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1, v2}, Lp/kxa0;-><init>(Lp/s7b0;Lp/iya0;Lp/nza0;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/qou;

    .line 191
    .line 192
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lp/le8;

    .line 207
    .line 208
    new-instance v3, Lp/x0d0;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1, v2}, Lp/x0d0;-><init>(Lp/qou;ILp/le8;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/au01;

    .line 225
    .line 226
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    new-instance v3, Lp/coz;

    .line 233
    .line 234
    invoke-direct {v3, v0, v1, v2}, Lp/coz;-><init>(Landroid/content/Context;Lp/au01;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/b1a0;

    .line 243
    .line 244
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/c1a0;

    .line 249
    .line 250
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lp/s0a0;

    .line 255
    .line 256
    new-instance v3, Lp/t0a0;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v2}, Lp/t0a0;-><init>(Lp/b1a0;Lp/c1a0;Lp/s0a0;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/ux2;

    .line 267
    .line 268
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lp/gt90;

    .line 273
    .line 274
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 279
    .line 280
    new-instance v3, Lp/cwk;

    .line 281
    .line 282
    invoke-direct {v3, v0, v1, v2}, Lp/cwk;-><init>(Lp/ux2;Lp/gt90;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/l9a0;

    .line 291
    .line 292
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/a6d0;

    .line 297
    .line 298
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lp/qou;

    .line 303
    .line 304
    new-instance v3, Lp/e9x0;

    .line 305
    .line 306
    invoke-direct {v3, v0, v1, v2}, Lp/e9x0;-><init>(Lp/l9a0;Lp/a6d0;Lp/qou;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Map;

    .line 327
    .line 328
    new-instance v3, Lp/hm3;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1, v2}, Lp/hm3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lp/mfp0;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lp/jlu;

    .line 351
    .line 352
    new-instance v3, Lp/im3;

    .line 353
    .line 354
    invoke-direct {v3, v0, v1, v2}, Lp/im3;-><init>(Landroid/content/Context;Lp/mfp0;Lp/jlu;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/a62;

    .line 363
    .line 364
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lp/bm90;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    new-array v4, v4, [Lp/jey;

    .line 372
    .line 373
    new-instance v5, Lp/ci40;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    aput-object v5, v4, v1

    .line 379
    .line 380
    new-instance v1, Lp/cm90;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Lp/cm90;-><init>(Lp/bm90;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    aput-object v1, v4, v3

    .line 387
    .line 388
    invoke-static {v4}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_0
    return-object v1

    .line 406
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp/y41;

    .line 411
    .line 412
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lp/zqd0;

    .line 417
    .line 418
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lp/b11;

    .line 423
    .line 424
    new-instance v3, Lp/nh40;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1, v2}, Lp/nh40;-><init>(Lp/y41;Lp/zqd0;Lp/b11;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lp/gf3;

    .line 435
    .line 436
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lp/xqu;

    .line 441
    .line 442
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lp/id8;

    .line 447
    .line 448
    new-instance v3, Lp/wg8;

    .line 449
    .line 450
    invoke-direct {v3, v0, v1, v2}, Lp/wg8;-><init>(Lp/gf3;Lp/xqu;Lp/id8;)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_10
    new-instance v0, Lp/k5c0;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v4, v0, Lp/k5c0;->a:Lp/njj0;

    .line 460
    .line 461
    iput-object v3, v0, Lp/k5c0;->b:Lp/njj0;

    .line 462
    .line 463
    iput-object v2, v0, Lp/k5c0;->c:Lp/njj0;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    new-instance v3, Lp/eoz;

    .line 485
    .line 486
    invoke-direct {v3, v0, v1, v2}, Lp/eoz;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/p8a0;

    .line 495
    .line 496
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/kpu;

    .line 501
    .line 502
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lp/u9a0;

    .line 507
    .line 508
    new-instance v3, Lp/ecc0;

    .line 509
    .line 510
    invoke-direct {v3, v0, v1, v2}, Lp/ecc0;-><init>(Lp/p8a0;Lp/kpu;Lp/u9a0;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_13
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lp/gkz;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1, v2}, Lp/gkz;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp/l9a0;

    .line 537
    .line 538
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/app/Activity;

    .line 543
    .line 544
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, Lp/gix;

    .line 551
    .line 552
    invoke-direct {v3, v0, v1, v2}, Lp/gix;-><init>(Lp/l9a0;Landroid/app/Activity;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/content/res/Resources;

    .line 561
    .line 562
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lp/c9j;

    .line 567
    .line 568
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lp/v8j;

    .line 573
    .line 574
    new-instance v0, Lp/uvs;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lp/tvs;->a:Lp/ogp;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lp/d360;

    .line 590
    .line 591
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lp/olk;

    .line 596
    .line 597
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lp/by6;

    .line 602
    .line 603
    new-instance v4, Lp/qjn0;

    .line 604
    .line 605
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qjn0;-><init>(Ljava/lang/Object;Lp/olk;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    return-object v4

    .line 609
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lp/d360;

    .line 614
    .line 615
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lp/olk;

    .line 620
    .line 621
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lp/by6;

    .line 626
    .line 627
    new-instance v3, Lp/la60;

    .line 628
    .line 629
    invoke-direct {v3, v0, v1, v2}, Lp/la60;-><init>(Lp/d360;Lp/olk;Lp/by6;)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lp/d360;

    .line 638
    .line 639
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lp/ium0;

    .line 644
    .line 645
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lp/by6;

    .line 650
    .line 651
    new-instance v3, Lp/ka60;

    .line 652
    .line 653
    invoke-direct {v3, v0, v1, v2}, Lp/ka60;-><init>(Lp/d360;Lp/ium0;Lp/by6;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lp/koz;

    .line 662
    .line 663
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lp/hf50;

    .line 668
    .line 669
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lp/n1t;

    .line 674
    .line 675
    sget v3, Lp/b2z;->c:I

    .line 676
    .line 677
    new-instance v3, Lp/z1z;

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    invoke-direct {v3, v4}, Lp/p0z;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Lp/z1z;->h(Ljava/lang/Object;)Lp/z1z;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lp/z1z;->k()Lp/b2z;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v0, v0, Lp/koz;->a:Lp/joz;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v2, Lp/nlo0;

    .line 699
    .line 700
    invoke-direct {v2, v0, v1}, Lp/nlo0;-><init>(Lp/joz;Lp/b2z;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lp/nlo0;->h()Lp/rdc;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lp/lvb;

    .line 713
    .line 714
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lp/q97;

    .line 719
    .line 720
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lp/v97;

    .line 725
    .line 726
    new-instance v3, Lp/eg90;

    .line 727
    .line 728
    invoke-direct {v3, v0, v1, v2}, Lp/eg90;-><init>(Lp/lvb;Lp/q97;Lp/v97;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lp/ipq0;

    .line 737
    .line 738
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lp/gqy;

    .line 743
    .line 744
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lp/qxf;

    .line 749
    .line 750
    new-instance v3, Lp/u8z;

    .line 751
    .line 752
    invoke-direct {v3, v0, v1, v2}, Lp/u8z;-><init>(Lp/ipq0;Lp/gqy;Lp/qxf;)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lp/ht6;

    .line 761
    .line 762
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lp/dt6;

    .line 767
    .line 768
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lp/nxm;

    .line 773
    .line 774
    new-instance v3, Lp/it6;

    .line 775
    .line 776
    invoke-direct {v3, v0, v1, v2}, Lp/it6;-><init>(Lp/ht6;Lp/dt6;Lp/nxm;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    nop

    .line 781
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
