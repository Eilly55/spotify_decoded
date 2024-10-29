.class public final Lp/aa01;
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

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;

.field public final h:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lp/aa01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aa01;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/aa01;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/aa01;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/aa01;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/aa01;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/aa01;->g:Lp/njj0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/aa01;->h:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aa01;
    .locals 10

    .line 1
    new-instance v9, Lp/aa01;

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lp/aa01;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aa01;
    .locals 10

    .line 1
    new-instance v9, Lp/aa01;

    .line 2
    .line 3
    const/4 v8, 0x6

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lp/aa01;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/aa01;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/aa01;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, v0, Lp/aa01;->h:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/aa01;->g:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, v0, Lp/aa01;->f:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, v0, Lp/aa01;->e:Lp/njj0;

    .line 14
    .line 15
    iget-object v7, v0, Lp/aa01;->c:Lp/njj0;

    .line 16
    .line 17
    iget-object v8, v0, Lp/aa01;->b:Lp/njj0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lp/r230;

    .line 28
    .line 29
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lp/evp;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lp/sh4;

    .line 42
    .line 43
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lp/wrc;

    .line 49
    .line 50
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v13, v1

    .line 55
    check-cast v13, Lp/a5q;

    .line 56
    .line 57
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    check-cast v14, Lp/myi0;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v15, v1

    .line 69
    check-cast v15, Lp/z4l;

    .line 70
    .line 71
    new-instance v1, Lp/fi5;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    invoke-direct/range {v8 .. v15}, Lp/fi5;-><init>(Lp/r230;Lp/evp;Lp/sh4;Lp/wrc;Lp/a5q;Lp/myi0;Lp/z4l;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Lp/kba0;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Lp/dpg;

    .line 98
    .line 99
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    check-cast v12, Lp/tog;

    .line 105
    .line 106
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v13, v1

    .line 111
    check-cast v13, Lp/g011;

    .line 112
    .line 113
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Lp/zw1;

    .line 119
    .line 120
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v15, v1

    .line 125
    check-cast v15, Lp/ayt0;

    .line 126
    .line 127
    new-instance v1, Lp/z7a0;

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    invoke-direct/range {v8 .. v15}, Lp/z7a0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/dpg;Lp/tog;Lp/g011;Lp/zw1;Lp/ayt0;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Lp/boz;

    .line 147
    .line 148
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lp/vq3;

    .line 154
    .line 155
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v1

    .line 160
    check-cast v12, Lp/a521;

    .line 161
    .line 162
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Lp/b521;

    .line 168
    .line 169
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v14, v1

    .line 174
    check-cast v14, Lp/t1u0;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    new-instance v1, Lp/u1u0;

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    invoke-direct/range {v8 .. v15}, Lp/u1u0;-><init>(Landroid/content/Context;Lp/boz;Lp/vq3;Lp/a521;Lp/b521;Lp/t1u0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_2
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Lp/twn0;

    .line 196
    .line 197
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, Lp/kba0;

    .line 203
    .line 204
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, Lp/gbf;

    .line 210
    .line 211
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v12, v1

    .line 216
    check-cast v12, Lp/phm0;

    .line 217
    .line 218
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v13, v1

    .line 223
    check-cast v13, Lp/g011;

    .line 224
    .line 225
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v14, v1

    .line 230
    check-cast v14, Lp/mt11;

    .line 231
    .line 232
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v15, v1

    .line 237
    check-cast v15, Landroid/app/Activity;

    .line 238
    .line 239
    new-instance v1, Lp/yhv;

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    invoke-direct/range {v8 .. v15}, Lp/yhv;-><init>(Lp/twn0;Lp/kba0;Lp/gbf;Lp/phm0;Lp/g011;Lp/mt11;Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_3
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v9, v1

    .line 251
    check-cast v9, Landroid/app/Activity;

    .line 252
    .line 253
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v10, v1

    .line 258
    check-cast v10, Lp/nsc;

    .line 259
    .line 260
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v11, v1

    .line 265
    check-cast v11, Lp/mt11;

    .line 266
    .line 267
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Lp/f2t;

    .line 273
    .line 274
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v13, v1

    .line 279
    check-cast v13, Lp/mpl;

    .line 280
    .line 281
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, Lp/f63;

    .line 287
    .line 288
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v15, v1

    .line 293
    check-cast v15, Lp/tpl;

    .line 294
    .line 295
    new-instance v1, Lp/iq11;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    invoke-direct/range {v8 .. v15}, Lp/iq11;-><init>(Landroid/app/Activity;Lp/nsc;Lp/mt11;Lp/f2t;Lp/mpl;Lp/f63;Lp/tpl;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_4
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Lp/wrc;

    .line 308
    .line 309
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v10, v1

    .line 314
    check-cast v10, Lp/m7c;

    .line 315
    .line 316
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v11, v1

    .line 321
    check-cast v11, Lp/o520;

    .line 322
    .line 323
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v12, v1

    .line 328
    check-cast v12, Lp/mt11;

    .line 329
    .line 330
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v13, v1

    .line 335
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 336
    .line 337
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v14, v1

    .line 342
    check-cast v14, Lp/lt11;

    .line 343
    .line 344
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v15, v1

    .line 349
    check-cast v15, Lp/kba0;

    .line 350
    .line 351
    new-instance v1, Lp/pyg;

    .line 352
    .line 353
    move-object v8, v1

    .line 354
    invoke-direct/range {v8 .. v15}, Lp/pyg;-><init>(Lp/wrc;Lp/m7c;Lp/o520;Lp/mt11;Lio/reactivex/rxjava3/core/Scheduler;Lp/lt11;Lp/kba0;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_5
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v9, v1

    .line 363
    check-cast v9, Lp/q97;

    .line 364
    .line 365
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v10, v1

    .line 370
    check-cast v10, Lp/x57;

    .line 371
    .line 372
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v11, v1

    .line 377
    check-cast v11, Lp/j9n0;

    .line 378
    .line 379
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v12, v1

    .line 384
    check-cast v12, Lp/gqy;

    .line 385
    .line 386
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v13, v1

    .line 391
    check-cast v13, Lp/uif0;

    .line 392
    .line 393
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v14, v1

    .line 398
    check-cast v14, Lp/v97;

    .line 399
    .line 400
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v15, v1

    .line 405
    check-cast v15, Lp/vpl;

    .line 406
    .line 407
    new-instance v1, Lp/vt11;

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    invoke-direct/range {v8 .. v15}, Lp/vt11;-><init>(Lp/q97;Lp/x57;Lp/j9n0;Lp/gqy;Lp/uif0;Lp/v97;Lp/vpl;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_6
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Lp/ipr;

    .line 420
    .line 421
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v10, v1

    .line 426
    check-cast v10, Lp/xvy0;

    .line 427
    .line 428
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v11, v1

    .line 433
    check-cast v11, Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v12, v1

    .line 440
    check-cast v12, Lp/zxy0;

    .line 441
    .line 442
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v13, v1

    .line 447
    check-cast v13, Lp/fxy0;

    .line 448
    .line 449
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v14, v1

    .line 454
    check-cast v14, Lp/iyy0;

    .line 455
    .line 456
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v15, v1

    .line 461
    check-cast v15, Lp/lvb;

    .line 462
    .line 463
    new-instance v1, Lp/xvy0;

    .line 464
    .line 465
    new-instance v2, Lp/ve2;

    .line 466
    .line 467
    const/16 v16, 0x5

    .line 468
    .line 469
    move-object v8, v2

    .line 470
    invoke-direct/range {v8 .. v16}, Lp/ve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2}, Lp/xvy0;-><init>(Lp/j3v;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_7
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v9, v1

    .line 482
    check-cast v9, Landroid/content/Context;

    .line 483
    .line 484
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v10, v1

    .line 489
    check-cast v10, Lp/ynf0;

    .line 490
    .line 491
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v11, v1

    .line 496
    check-cast v11, Lp/sqf0;

    .line 497
    .line 498
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v12, v1

    .line 503
    check-cast v12, Lp/ais;

    .line 504
    .line 505
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v13, v1

    .line 510
    check-cast v13, Lp/ukv0;

    .line 511
    .line 512
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v14, v1

    .line 517
    check-cast v14, Lp/ky;

    .line 518
    .line 519
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v15, v1

    .line 524
    check-cast v15, Lp/zzk0;

    .line 525
    .line 526
    new-instance v1, Lp/dff0;

    .line 527
    .line 528
    move-object v8, v1

    .line 529
    invoke-direct/range {v8 .. v15}, Lp/dff0;-><init>(Landroid/content/Context;Lp/ynf0;Lp/sqf0;Lp/ais;Lp/ukv0;Lp/ky;Lp/zzk0;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_8
    invoke-static {v8}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object/from16 v18, v1

    .line 542
    .line 543
    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    .line 544
    .line 545
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    check-cast v19, Lp/gdt0;

    .line 552
    .line 553
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    check-cast v20, Lp/kz7;

    .line 560
    .line 561
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    check-cast v21, Lp/inr;

    .line 568
    .line 569
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v22, v1

    .line 574
    .line 575
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v23, v1

    .line 582
    .line 583
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    new-instance v1, Lp/ebt0;

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    invoke-direct/range {v16 .. v23}, Lp/ebt0;-><init>(Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/kz7;Lp/inr;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_9
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v9, v1

    .line 598
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 599
    .line 600
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v10, v1

    .line 605
    check-cast v10, Lp/gdt0;

    .line 606
    .line 607
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v11, v1

    .line 612
    check-cast v11, Lp/lvb;

    .line 613
    .line 614
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v12, v1

    .line 619
    check-cast v12, Lp/p7t0;

    .line 620
    .line 621
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v13, v1

    .line 626
    check-cast v13, Lp/r7t0;

    .line 627
    .line 628
    invoke-static {v4}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v15, v1

    .line 637
    check-cast v15, Lp/u4t0;

    .line 638
    .line 639
    new-instance v1, Lp/n8t0;

    .line 640
    .line 641
    move-object v8, v1

    .line 642
    invoke-direct/range {v8 .. v15}, Lp/n8t0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/gdt0;Lp/lvb;Lp/p7t0;Lp/r7t0;Lp/zh10;Lp/u4t0;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_a
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v11, v1

    .line 671
    check-cast v11, Lp/lq10;

    .line 672
    .line 673
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v12, v1

    .line 678
    check-cast v12, Lp/rbv;

    .line 679
    .line 680
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    new-instance v1, Lp/vkh;

    .line 711
    .line 712
    move-object v8, v1

    .line 713
    invoke-direct/range {v8 .. v15}, Lp/vkh;-><init>(ZZLp/lq10;Lp/rbv;ZZZ)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_b
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v9, v1

    .line 722
    check-cast v9, Lp/qou;

    .line 723
    .line 724
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v10, v1

    .line 729
    check-cast v10, Lp/qxf;

    .line 730
    .line 731
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v11, v1

    .line 736
    check-cast v11, Lp/qxf;

    .line 737
    .line 738
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v12, v1

    .line 743
    check-cast v12, Lp/sat;

    .line 744
    .line 745
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v13, v1

    .line 750
    check-cast v13, Lp/gtq0;

    .line 751
    .line 752
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v14, v1

    .line 757
    check-cast v14, Lp/j7q0;

    .line 758
    .line 759
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v15, v1

    .line 764
    check-cast v15, Lp/lxu0;

    .line 765
    .line 766
    new-instance v1, Lp/pty;

    .line 767
    .line 768
    move-object v8, v1

    .line 769
    invoke-direct/range {v8 .. v15}, Lp/pty;-><init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/j7q0;Lp/lxu0;)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_c
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v9, v1

    .line 778
    check-cast v9, Lp/qou;

    .line 779
    .line 780
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object v10, v1

    .line 785
    check-cast v10, Lp/qxf;

    .line 786
    .line 787
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object v11, v1

    .line 792
    check-cast v11, Lp/qxf;

    .line 793
    .line 794
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move-object v12, v1

    .line 799
    check-cast v12, Lp/sat;

    .line 800
    .line 801
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v13, v1

    .line 806
    check-cast v13, Lp/gtq0;

    .line 807
    .line 808
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object v14, v1

    .line 813
    check-cast v14, Lp/j7q0;

    .line 814
    .line 815
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v15, v1

    .line 820
    check-cast v15, Lp/lxu0;

    .line 821
    .line 822
    new-instance v1, Lp/m5w;

    .line 823
    .line 824
    move-object v8, v1

    .line 825
    invoke-direct/range {v8 .. v15}, Lp/m5w;-><init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/j7q0;Lp/lxu0;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_d
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v9, v1

    .line 834
    check-cast v9, Lp/rgl;

    .line 835
    .line 836
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v10, v1

    .line 841
    check-cast v10, Lp/miq0;

    .line 842
    .line 843
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v11, v1

    .line 848
    check-cast v11, Lp/z9e;

    .line 849
    .line 850
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v12, v1

    .line 855
    check-cast v12, Lp/ipm0;

    .line 856
    .line 857
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object v13, v1

    .line 862
    check-cast v13, Lp/ipm0;

    .line 863
    .line 864
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v14, v1

    .line 869
    check-cast v14, Lp/n311;

    .line 870
    .line 871
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object v15, v1

    .line 876
    check-cast v15, Lp/qxf;

    .line 877
    .line 878
    new-instance v1, Lp/luq0;

    .line 879
    .line 880
    move-object v8, v1

    .line 881
    invoke-direct/range {v8 .. v15}, Lp/luq0;-><init>(Lp/rgl;Lp/miq0;Lp/z9e;Lp/ipm0;Lp/ipm0;Lp/n311;Lp/qxf;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_e
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v9, v1

    .line 890
    check-cast v9, Lp/vrg0;

    .line 891
    .line 892
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v10, v1

    .line 897
    check-cast v10, Lp/dnq0;

    .line 898
    .line 899
    iget-object v11, v0, Lp/aa01;->d:Lp/njj0;

    .line 900
    .line 901
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object v12, v1

    .line 906
    check-cast v12, Lp/cdz;

    .line 907
    .line 908
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v13, v1

    .line 913
    check-cast v13, Lp/j7y0;

    .line 914
    .line 915
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object v14, v1

    .line 920
    check-cast v14, Lp/qxf;

    .line 921
    .line 922
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v15, v1

    .line 927
    check-cast v15, Lp/e6f;

    .line 928
    .line 929
    new-instance v1, Lp/utg0;

    .line 930
    .line 931
    move-object v8, v1

    .line 932
    invoke-direct/range {v8 .. v15}, Lp/utg0;-><init>(Lp/vrg0;Lp/dnq0;Lp/njj0;Lp/cdz;Lp/j7y0;Lp/qxf;Lp/e6f;)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_f
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v9, v1

    .line 941
    check-cast v9, Landroid/content/Context;

    .line 942
    .line 943
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object v10, v1

    .line 948
    check-cast v10, Lp/qxf;

    .line 949
    .line 950
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object v11, v1

    .line 955
    check-cast v11, Lp/rl7;

    .line 956
    .line 957
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object v12, v1

    .line 962
    check-cast v12, Lp/v3n;

    .line 963
    .line 964
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v13, v1

    .line 969
    check-cast v13, Lp/gtq0;

    .line 970
    .line 971
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object v14, v1

    .line 976
    check-cast v14, Lp/go3;

    .line 977
    .line 978
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v15, v1

    .line 983
    check-cast v15, Lp/dnq0;

    .line 984
    .line 985
    new-instance v1, Lp/ipq0;

    .line 986
    .line 987
    move-object v8, v1

    .line 988
    invoke-direct/range {v8 .. v15}, Lp/ipq0;-><init>(Landroid/content/Context;Lp/qxf;Lp/rl7;Lp/v3n;Lp/gtq0;Lp/go3;Lp/dnq0;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_10
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v9, v1

    .line 997
    check-cast v9, Lp/ulf0;

    .line 998
    .line 999
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v10, v1

    .line 1004
    check-cast v10, Lp/ynf0;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    move-object v11, v1

    .line 1011
    check-cast v11, Lcom/spotify/player/model/PlayOrigin;

    .line 1012
    .line 1013
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v12, v1

    .line 1018
    check-cast v12, Lp/d5d0;

    .line 1019
    .line 1020
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    move-object v13, v1

    .line 1025
    check-cast v13, Lp/lym;

    .line 1026
    .line 1027
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v14, v1

    .line 1032
    check-cast v14, Lp/mqf0;

    .line 1033
    .line 1034
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v15, v1

    .line 1039
    check-cast v15, Lp/s56;

    .line 1040
    .line 1041
    new-instance v1, Lp/xlo0;

    .line 1042
    .line 1043
    move-object v8, v1

    .line 1044
    invoke-direct/range {v8 .. v15}, Lp/xlo0;-><init>(Lp/ulf0;Lp/ynf0;Lcom/spotify/player/model/PlayOrigin;Lp/d5d0;Lp/lym;Lp/mqf0;Lp/s56;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_11
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move-object v9, v1

    .line 1053
    check-cast v9, Lp/ak01;

    .line 1054
    .line 1055
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v10, v1

    .line 1060
    check-cast v10, Lp/e0t;

    .line 1061
    .line 1062
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    move-object v11, v1

    .line 1067
    check-cast v11, Lp/g011;

    .line 1068
    .line 1069
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object v12, v1

    .line 1074
    check-cast v12, Lp/ulf0;

    .line 1075
    .line 1076
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v13, v1

    .line 1081
    check-cast v13, Lp/ixe0;

    .line 1082
    .line 1083
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v14, v1

    .line 1088
    check-cast v14, Lp/wrc;

    .line 1089
    .line 1090
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move-object v15, v1

    .line 1095
    check-cast v15, Lp/x420;

    .line 1096
    .line 1097
    new-instance v1, Lp/z901;

    .line 1098
    .line 1099
    move-object v8, v1

    .line 1100
    invoke-direct/range {v8 .. v15}, Lp/z901;-><init>(Lp/ak01;Lp/e0t;Lp/g011;Lp/ulf0;Lp/ixe0;Lp/wrc;Lp/x420;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
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
