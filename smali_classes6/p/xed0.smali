.class public final Lp/xed0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xed0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xed0;->b:Lp/oyo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xed0;->c:Lp/j3v;

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
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    const/4 p1, 0x4

    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget v3, p0, Lp/xed0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/xed0;->c:Lp/j3v;

    .line 10
    .line 11
    iget-object v5, p0, Lp/xed0;->b:Lp/oyo;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 17
    .line 18
    new-instance v0, Lp/nzo;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/nzo;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 40
    .line 41
    new-instance v0, Lp/nzo;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/nzo;->make()Lp/oqc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 62
    .line 63
    new-instance v0, Lp/nzo;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/nzo;->make()Lp/oqc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v6, v5, Lp/oyo;->b:Lp/aq2;

    .line 85
    .line 86
    iget-object p1, v5, Lp/oyo;->c:Lp/hrk;

    .line 87
    .line 88
    invoke-static {p1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {p1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {p1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {p1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance p1, Lp/xyo;

    .line 109
    .line 110
    const/4 v12, 0x2

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v5 .. v12}, Lp/xyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lp/xyo;->make()Lp/oqc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 131
    .line 132
    iget-object v0, v5, Lp/oyo;->c:Lp/hrk;

    .line 133
    .line 134
    invoke-static {v0}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v0}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Lp/fyo;

    .line 151
    .line 152
    invoke-direct {v11, v0, v1}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v0, Lp/ei50;

    .line 160
    .line 161
    iget-object p1, p1, Lp/aq2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Landroid/app/Activity;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    invoke-direct/range {v5 .. v12}, Lp/ei50;-><init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lp/ei50;->onEvent(Lp/j3v;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lp/ei50;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_4
    iget-object v6, v5, Lp/oyo;->b:Lp/aq2;

    .line 182
    .line 183
    iget-object p1, v5, Lp/oyo;->c:Lp/hrk;

    .line 184
    .line 185
    invoke-static {p1}, Lp/yhm;->o(Lp/hrk;)Lp/fyo;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {p1}, Lp/fsi;->H(Lp/hrk;)Lp/fyo;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {p1}, Lp/k7o;->b(Lp/hrk;)Lp/myo;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {p1}, Lp/xjn0;->u(Lp/hrk;)Lp/fyo;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {p1}, Lp/u131;->e(Lp/hrk;)Lp/fyo;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance p1, Lp/xyo;

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    move-object v5, p1

    .line 209
    invoke-direct/range {v5 .. v12}, Lp/xyo;-><init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lp/xyo;->make()Lp/oqc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 228
    .line 229
    new-instance v0, Lp/mzo;

    .line 230
    .line 231
    const/16 v1, 0x1d

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_6
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 252
    .line 253
    new-instance v1, Lp/mzo;

    .line 254
    .line 255
    invoke-direct {v1, p1, v0}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lp/mzo;->make()Lp/oqc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 274
    .line 275
    new-instance v0, Lp/mzo;

    .line 276
    .line 277
    invoke-direct {v0, p1, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_8
    iget-object v0, v5, Lp/oyo;->b:Lp/aq2;

    .line 296
    .line 297
    new-instance v1, Lp/nzo;

    .line 298
    .line 299
    invoke-direct {v1, v0, p1}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lp/nzo;->make()Lp/oqc;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_9
    iget-object v0, v5, Lp/oyo;->c:Lp/hrk;

    .line 318
    .line 319
    new-instance v1, Lp/fyo;

    .line 320
    .line 321
    invoke-direct {v1, v0, p1}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lp/fyo;->make()Lp/oqc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_a
    iget-object p1, v5, Lp/oyo;->b:Lp/aq2;

    .line 340
    .line 341
    new-instance v0, Lp/mzo;

    .line 342
    .line 343
    invoke-direct {v0, p1, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    iget-object p1, v5, Lp/oyo;->c:Lp/hrk;

    .line 362
    .line 363
    new-instance v1, Lp/myo;

    .line 364
    .line 365
    invoke-direct {v1, p1, v0}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lp/myo;->make()Lp/oqc;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_c
    iget-object p1, v5, Lp/oyo;->c:Lp/hrk;

    .line 384
    .line 385
    new-instance v0, Lp/myo;

    .line 386
    .line 387
    invoke-direct {v0, p1, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lp/myo;->make()Lp/oqc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    iget-object p1, v5, Lp/oyo;->c:Lp/hrk;

    .line 406
    .line 407
    new-instance v0, Lp/myo;

    .line 408
    .line 409
    const/16 v1, 0x1a

    .line 410
    .line 411
    invoke-direct {v0, p1, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lp/myo;->make()Lp/oqc;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1, v4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/xed0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lp/xed0;->a(Landroid/content/Context;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
