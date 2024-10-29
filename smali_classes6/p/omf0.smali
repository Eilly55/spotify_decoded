.class public final Lp/omf0;
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
    iput p3, p0, Lp/omf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/omf0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/omf0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/xvy0;
    .locals 5

    .line 1
    iget v0, p0, Lp/omf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/omf0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/omf0;->b:Lp/njj0;

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
    check-cast v0, Lp/ipr;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/xvy0;

    .line 21
    .line 22
    new-instance v2, Lp/xvy0;

    .line 23
    .line 24
    new-instance v3, Lp/gks0;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, v1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp/xvy0;-><init>(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/lvb;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/xx2;

    .line 46
    .line 47
    new-instance v2, Lp/xvy0;

    .line 48
    .line 49
    new-instance v3, Lp/gks0;

    .line 50
    .line 51
    const/16 v4, 0x17

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lp/xvy0;-><init>(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/omf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/omf0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/omf0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wnt0;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    new-instance v2, Lp/ynt0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/ynt0;-><init>(Lp/wnt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/wea;

    .line 35
    .line 36
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    sget v2, Lp/ukw;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lp/wea;->c:Lp/h1w0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    sget-object v2, Lp/mkw;->a:Lp/mkw;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Lp/t25;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Lp/t25;-><init>(ZLp/njj0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/s611;

    .line 93
    .line 94
    sget-object v2, Lp/s611;->a:Lp/s611;

    .line 95
    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    sget-object v0, Lp/t711;->a:Lp/t711;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lp/d54;

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 110
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/orc0;

    .line 115
    .line 116
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/ju2;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3}, Lp/ju2;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/xup0;

    .line 153
    .line 154
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/fej0;

    .line 159
    .line 160
    new-instance v2, Lp/m411;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/m411;-><init>(Lp/xup0;Lp/fej0;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/m8o0;

    .line 171
    .line 172
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/pov0;

    .line 177
    .line 178
    new-instance v2, Lp/p311;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lp/p311;-><init>(Lp/m8o0;Lp/pov0;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/ipr;

    .line 195
    .line 196
    new-instance v2, Lp/lg40;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lp/lg40;-><init>(Landroid/content/Context;Lp/ipr;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/ipr;

    .line 207
    .line 208
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lp/cl3;

    .line 213
    .line 214
    new-instance v2, Lp/gf40;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp/gf40;-><init>(Lp/ipr;Lp/cl3;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/fyy0;

    .line 225
    .line 226
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/no70;

    .line 231
    .line 232
    new-instance v2, Lp/wj3;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lp/wj3;-><init>(Lp/fyy0;Lp/no70;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/ag7;

    .line 243
    .line 244
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/n311;

    .line 249
    .line 250
    new-instance v2, Lp/vk3;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lp/vk3;-><init>(Lp/ag7;Lp/n311;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp/tjb;

    .line 267
    .line 268
    new-instance v2, Lp/n201;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lp/n201;-><init>(Landroid/content/Context;Lp/tjb;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/qou;

    .line 279
    .line 280
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp/mkb;

    .line 285
    .line 286
    new-instance v2, Lp/xcv;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lp/xcv;-><init>(Lp/qou;Lp/mkb;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/kba0;

    .line 297
    .line 298
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Lp/hvu;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lp/hvu;-><init>(Lp/kba0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/app/Activity;

    .line 315
    .line 316
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lp/x40;

    .line 321
    .line 322
    new-instance v2, Lp/dc9;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lp/dc9;-><init>(Landroid/app/Activity;Lp/x40;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/fyy0;

    .line 333
    .line 334
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lp/my70;

    .line 339
    .line 340
    new-instance v2, Lp/q5z0;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lp/q5z0;-><init>(Lp/fyy0;Lp/my70;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/fyy0;

    .line 351
    .line 352
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lp/pmr0;

    .line 357
    .line 358
    new-instance v1, Lp/u5z0;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lp/u5z0;-><init>(Lp/fyy0;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lp/ken0;

    .line 369
    .line 370
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/oo2;

    .line 375
    .line 376
    new-instance v2, Lp/k3z0;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lp/k3z0;-><init>(Lp/ken0;Lp/oo2;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_11
    invoke-virtual {p0}, Lp/omf0;->a()Lp/xvy0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lp/tad0;

    .line 392
    .line 393
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lp/xl70;

    .line 398
    .line 399
    new-instance v2, Lp/qad0;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lp/qad0;-><init>(Lp/tad0;Lp/xl70;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_13
    invoke-virtual {p0}, Lp/omf0;->a()Lp/xvy0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lp/c9a0;

    .line 415
    .line 416
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Set;

    .line 421
    .line 422
    new-instance v2, Lp/f9a0;

    .line 423
    .line 424
    invoke-direct {v2, v0, v1}, Lp/f9a0;-><init>(Lp/c9a0;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lp/orc0;

    .line 433
    .line 434
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lp/ipr;

    .line 439
    .line 440
    new-instance v3, Lp/iyy0;

    .line 441
    .line 442
    new-instance v4, Lp/hxy0;

    .line 443
    .line 444
    invoke-direct {v4, v0, v2}, Lp/hxy0;-><init>(Lp/orc0;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v1, v4}, Lp/iyy0;-><init>(Lp/ipr;Lp/hxy0;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lp/l5u;

    .line 456
    .line 457
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lp/l5u;

    .line 462
    .line 463
    new-instance v2, Lp/m5u;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lp/m5u;-><init>(Lp/l5u;Lp/l5u;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lp/kba0;

    .line 474
    .line 475
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lp/tok0;

    .line 480
    .line 481
    new-instance v2, Lp/itk0;

    .line 482
    .line 483
    invoke-direct {v2, v0, v1}, Lp/itk0;-><init>(Lp/kba0;Lp/tok0;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lp/yi80;

    .line 492
    .line 493
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lp/zi80;

    .line 498
    .line 499
    new-instance v2, Lp/idf0;

    .line 500
    .line 501
    invoke-direct {v2, v0, v1}, Lp/idf0;-><init>(Lp/yi80;Lp/zi80;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_19
    new-instance v0, Lp/ywy0;

    .line 506
    .line 507
    invoke-direct {v0, v4, v3, v2}, Lp/ywy0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1a
    new-instance v0, Lp/o57;

    .line 512
    .line 513
    invoke-direct {v0, v4, v3, v2}, Lp/o57;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_1b
    new-instance v0, Lp/ywy0;

    .line 518
    .line 519
    invoke-direct {v0, v4, v3, v1}, Lp/ywy0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lp/lmf0;

    .line 528
    .line 529
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp/x420;

    .line 534
    .line 535
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v0, Lp/mmf0;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    nop

    .line 547
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
