.class public final Lp/enu0;
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
    iput p3, p0, Lp/enu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/enu0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/enu0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 4

    .line 1
    iget v0, p0, Lp/enu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/enu0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/enu0;->b:Lp/njj0;

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
    check-cast v0, Lp/oyo;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/yrs;

    .line 21
    .line 22
    iget-object v2, v0, Lp/oyo;->d:Lp/nyo;

    .line 23
    .line 24
    new-instance v3, Lp/wgc0;

    .line 25
    .line 26
    iget-object v2, v2, Lp/nyo;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Lp/wgc0;-><init>(Landroid/app/Activity;Lp/yrs;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/vvx0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, Lp/vvx0;-><init>(Lp/hrk;Lp/wrc;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/oyo;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/yrs;

    .line 51
    .line 52
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 53
    .line 54
    new-instance v2, Lp/wgc0;

    .line 55
    .line 56
    iget-object v0, v0, Lp/nyo;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp/wgc0;-><init>(Landroid/app/Activity;Lp/yrs;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/oyo;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/rt21;

    .line 73
    .line 74
    new-instance v2, Lp/qyo;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, v3}, Lp/qyo;-><init>(Lp/aq2;Lp/rt21;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/enu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/enu0;->b:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/enu0;->c:Lp/njj0;

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
    check-cast v0, Lp/dlh;

    .line 15
    .line 16
    new-instance v2, Lp/zdl0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lp/zdl0;-><init>(Lp/njj0;Lp/dlh;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/a5a0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp/x420;

    .line 33
    .line 34
    new-instance v1, Lp/v4a0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lp/v4a0;-><init>(Lp/a5a0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp/sr2;

    .line 51
    .line 52
    new-instance v2, Lp/pph;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lp/pph;-><init>(Landroid/content/Context;Lp/sr2;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/far0;

    .line 63
    .line 64
    new-instance v2, Lp/dut0;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lp/dut0;-><init>(Lp/njj0;Lp/far0;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/rcf;

    .line 75
    .line 76
    new-instance v2, Lp/w1j0;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lp/w1j0;-><init>(Lp/njj0;Lp/rcf;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/cs2;

    .line 93
    .line 94
    new-instance v2, Lp/x2c0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lp/x2c0;-><init>(Landroid/content/res/Resources;Lp/cs2;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/x420;

    .line 105
    .line 106
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/t2c0;

    .line 111
    .line 112
    new-instance v1, Lp/h2c0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/h2c0;-><init>(Lp/t2c0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/iix;

    .line 129
    .line 130
    new-instance v2, Lp/hix;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lp/hix;-><init>(Landroid/content/Context;Lp/iix;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/q7c0;

    .line 141
    .line 142
    new-instance v2, Lp/xss0;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lp/xss0;-><init>(Lp/njj0;Lp/q7c0;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/ual0;

    .line 153
    .line 154
    new-instance v2, Lp/bbl0;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lp/bbl0;-><init>(Lp/njj0;Lp/ual0;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/ken0;

    .line 171
    .line 172
    new-instance v2, Lp/ufn;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lp/ufn;-><init>(Landroid/content/res/Resources;Lp/ken0;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/j9x0;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lp/g111;

    .line 189
    .line 190
    new-instance v0, Lp/f6u;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    invoke-virtual {p0}, Lp/enu0;->a()Lp/wrc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c
    invoke-virtual {p0}, Lp/enu0;->a()Lp/wrc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_d
    invoke-virtual {p0}, Lp/enu0;->a()Lp/wrc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/dlh;

    .line 216
    .line 217
    new-instance v2, Lp/w6h0;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lp/w6h0;-><init>(Lp/njj0;Lp/dlh;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/dlh;

    .line 228
    .line 229
    new-instance v2, Lp/pg21;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lp/pg21;-><init>(Lp/njj0;Lp/dlh;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lp/dlh;

    .line 240
    .line 241
    new-instance v2, Lp/jg9;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Lp/jg9;-><init>(Lp/njj0;Lp/dlh;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lp/dlh;

    .line 252
    .line 253
    new-instance v2, Lp/cg9;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lp/cg9;-><init>(Lp/njj0;Lp/dlh;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lp/dlh;

    .line 264
    .line 265
    new-instance v2, Lp/iwf0;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lp/iwf0;-><init>(Lp/njj0;Lp/dlh;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/dlh;

    .line 276
    .line 277
    new-instance v2, Lp/cg5;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lp/cg5;-><init>(Lp/njj0;Lp/dlh;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/dlh;

    .line 288
    .line 289
    new-instance v2, Lp/r72;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0}, Lp/r72;-><init>(Lp/njj0;Lp/dlh;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/lvb;

    .line 300
    .line 301
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/content/Context;

    .line 306
    .line 307
    new-instance v2, Lp/dix;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Lp/dix;-><init>(Landroid/content/Context;Lp/lvb;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lp/lnn;

    .line 318
    .line 319
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/content/Context;

    .line 324
    .line 325
    new-instance v2, Lp/dil;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lp/dil;-><init>(Lp/lnn;Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/az4;

    .line 336
    .line 337
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lp/v97;

    .line 342
    .line 343
    new-instance v2, Lp/ovk;

    .line 344
    .line 345
    invoke-direct {v2, v0, v1}, Lp/ovk;-><init>(Lp/az4;Lp/v97;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lp/v9y0;

    .line 354
    .line 355
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lp/nu8;

    .line 360
    .line 361
    new-instance v2, Lp/u5y0;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lp/u5y0;-><init>(Lp/v9y0;Lp/nu8;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lp/s57;

    .line 372
    .line 373
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lp/qgj;

    .line 378
    .line 379
    new-instance v2, Lp/bw90;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lp/bw90;-><init>(Lp/s57;Lp/qgj;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lp/aqf0;

    .line 390
    .line 391
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/qgj;

    .line 396
    .line 397
    new-instance v2, Lp/hkf;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lp/hkf;-><init>(Lp/aqf0;Lp/qgj;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lp/aqf0;

    .line 408
    .line 409
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lp/gxp;

    .line 414
    .line 415
    new-instance v2, Lp/hkf;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lp/hkf;-><init>(Lp/aqf0;Lp/gxp;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp/r7x;

    .line 426
    .line 427
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lp/qxf;

    .line 432
    .line 433
    new-instance v2, Lp/dnu0;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lp/dnu0;-><init>(Lp/r7x;Lp/qxf;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
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
