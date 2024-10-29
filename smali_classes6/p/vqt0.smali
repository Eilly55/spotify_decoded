.class public final Lp/vqt0;
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
    iput p4, p0, Lp/vqt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vqt0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vqt0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vqt0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/e4e;Lp/ves;)Lp/vqt0;
    .locals 2

    .line 1
    new-instance v0, Lp/vqt0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/vqt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/vqt0;
    .locals 2

    .line 1
    new-instance v0, Lp/vqt0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/vqt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/vqt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vqt0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vqt0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vqt0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/fvf;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    new-instance v3, Lp/whi0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/whi0;-><init>(Lp/fvf;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lp/so3;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/so3;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/xzc0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/yv2;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v3, Lp/ijc0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, v1}, Lp/ijc0;-><init>(Lp/xzc0;Lp/yv2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/fyy0;

    .line 89
    .line 90
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/pmr0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/mr20;

    .line 101
    .line 102
    new-instance v3, Lp/aym0;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2, v1}, Lp/aym0;-><init>(Lp/fyy0;Lp/pmr0;Lp/mr20;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/qou;

    .line 113
    .line 114
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lp/lax0;

    .line 119
    .line 120
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/bn20;

    .line 125
    .line 126
    new-instance v3, Lp/an20;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2, v1}, Lp/an20;-><init>(Lp/qou;Lp/lax0;Lp/bn20;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/imt0;

    .line 137
    .line 138
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lp/p9r0;

    .line 143
    .line 144
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lp/an20;

    .line 149
    .line 150
    new-instance v3, Lp/cn20;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v2}, Lp/cn20;-><init>(Lp/imt0;Lp/an20;Lp/p9r0;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/xsd;

    .line 161
    .line 162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/fsd;

    .line 167
    .line 168
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lp/m37;

    .line 173
    .line 174
    new-instance v3, Lp/faz0;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v1}, Lp/faz0;-><init>(Lp/xsd;Lp/fsd;Lp/m37;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/s021;

    .line 185
    .line 186
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/x420;

    .line 191
    .line 192
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp/wun0;

    .line 197
    .line 198
    sget-object v3, Lp/exa;->b:Lp/exa;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1, v3}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/ap6;

    .line 210
    .line 211
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lp/yp6;

    .line 216
    .line 217
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lp/uww0;

    .line 222
    .line 223
    new-instance v3, Lp/tp6;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2, v1}, Lp/tp6;-><init>(Lp/ap6;Lp/yp6;Lp/uww0;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/dz20;

    .line 234
    .line 235
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lp/tjz0;

    .line 240
    .line 241
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lp/t6c;

    .line 246
    .line 247
    new-instance v3, Lp/hvb0;

    .line 248
    .line 249
    invoke-direct {v3, v0, v2, v1}, Lp/hvb0;-><init>(Lp/dz20;Lp/tjz0;Lp/t6c;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/wrc;

    .line 258
    .line 259
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lp/flh0;

    .line 264
    .line 265
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lp/elh0;

    .line 270
    .line 271
    new-instance v3, Lp/hlh0;

    .line 272
    .line 273
    invoke-direct {v3, v0, v2, v1}, Lp/hlh0;-><init>(Lp/wrc;Lp/flh0;Lp/elh0;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/ilh0;

    .line 282
    .line 283
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lp/y8z;

    .line 288
    .line 289
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp/hxt;

    .line 294
    .line 295
    new-instance v3, Lp/elh0;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2, v1}, Lp/elh0;-><init>(Lp/ilh0;Lp/y8z;Lp/hxt;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/wrc;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lp/flh0;

    .line 312
    .line 313
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lp/elh0;

    .line 318
    .line 319
    new-instance v3, Lp/lna0;

    .line 320
    .line 321
    invoke-direct {v3, v0, v2, v1}, Lp/lna0;-><init>(Lp/wrc;Lp/flh0;Lp/elh0;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/app/Activity;

    .line 330
    .line 331
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lp/tlh0;

    .line 336
    .line 337
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lp/wfh0;

    .line 342
    .line 343
    new-instance v3, Lp/y8z;

    .line 344
    .line 345
    invoke-direct {v3, v0, v2, v1}, Lp/y8z;-><init>(Landroid/app/Activity;Lp/tlh0;Lp/wfh0;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/ken0;

    .line 354
    .line 355
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lp/xup0;

    .line 360
    .line 361
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lp/wxa;

    .line 366
    .line 367
    new-instance v3, Lp/fwb;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2, v1}, Lp/fwb;-><init>(Lp/ken0;Lp/xup0;Lp/wxa;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_e
    new-instance v0, Lp/kbd;

    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_f
    new-instance v0, Lp/kbd;

    .line 381
    .line 382
    const/4 v4, 0x5

    .line 383
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lp/deh0;

    .line 398
    .line 399
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lp/r3m0;

    .line 404
    .line 405
    new-instance v3, Lp/x64;

    .line 406
    .line 407
    invoke-direct {v3, v0, v2, v1}, Lp/x64;-><init>(Landroid/content/Context;Lp/deh0;Lp/r3m0;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_11
    new-instance v0, Lp/kbd;

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_12
    new-instance v0, Lp/kbd;

    .line 419
    .line 420
    const/4 v4, 0x3

    .line 421
    invoke-direct {v0, v3, v2, v1, v4}, Lp/kbd;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lp/wna0;

    .line 430
    .line 431
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/app/AlarmManager;

    .line 436
    .line 437
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/app/Application;

    .line 442
    .line 443
    new-instance v3, Lp/ndh0;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2, v1}, Lp/ndh0;-><init>(Lp/wna0;Landroid/app/AlarmManager;Landroid/app/Application;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lp/l9s0;

    .line 454
    .line 455
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lp/azr;

    .line 460
    .line 461
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lp/zz2;

    .line 466
    .line 467
    new-instance v3, Lp/ncd0;

    .line 468
    .line 469
    invoke-direct {v3, v0, v2, v1}, Lp/ncd0;-><init>(Lp/l9s0;Lp/azr;Lp/zz2;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lp/e3d0;

    .line 478
    .line 479
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lp/g011;

    .line 484
    .line 485
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lp/rwy0;

    .line 490
    .line 491
    new-instance v3, Lp/uzk;

    .line 492
    .line 493
    invoke-direct {v3, v2, v1, v0}, Lp/uzk;-><init>(Lp/g011;Lp/rwy0;Lp/e3d0;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lp/u7e0;

    .line 502
    .line 503
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lp/if0;

    .line 508
    .line 509
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lp/lsg0;

    .line 514
    .line 515
    new-instance v3, Lp/jsg0;

    .line 516
    .line 517
    invoke-direct {v3, v0, v2, v1}, Lp/jsg0;-><init>(Lp/u7e0;Lp/if0;Lp/lsg0;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lp/qi21;

    .line 526
    .line 527
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lp/lw0;

    .line 532
    .line 533
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lp/bi21;

    .line 538
    .line 539
    new-instance v3, Lp/yr0;

    .line 540
    .line 541
    invoke-direct {v3, v0, v2, v1}, Lp/yr0;-><init>(Lp/qi21;Lp/lw0;Lp/bi21;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 550
    .line 551
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lp/lvb;

    .line 556
    .line 557
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lp/dnq0;

    .line 562
    .line 563
    new-instance v3, Lp/k1x0;

    .line 564
    .line 565
    invoke-direct {v3, v0, v2, v1}, Lp/k1x0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/dnq0;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lp/vqs0;

    .line 574
    .line 575
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lp/z56;

    .line 580
    .line 581
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/content/Context;

    .line 586
    .line 587
    new-instance v3, Lp/y56;

    .line 588
    .line 589
    invoke-direct {v3, v0, v2, v1}, Lp/y56;-><init>(Lp/vqs0;Lp/z56;Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lp/mjj;

    .line 604
    .line 605
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    new-instance v3, Lp/tlu0;

    .line 616
    .line 617
    invoke-direct {v3, v0, v2, v1}, Lp/tlu0;-><init>(Landroid/content/Context;Lp/mjj;Z)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lp/vqs0;

    .line 626
    .line 627
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lp/j3n;

    .line 632
    .line 633
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lp/hjj;

    .line 638
    .line 639
    new-instance v3, Lp/gjj;

    .line 640
    .line 641
    invoke-direct {v3, v0, v2, v1}, Lp/gjj;-><init>(Lp/vqs0;Lp/j3n;Lp/hjj;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lp/qqg0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lp/qqg0;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    .line 657
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lp/rrt0;

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lp/rrt0;

    .line 669
    .line 670
    :goto_0
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
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
