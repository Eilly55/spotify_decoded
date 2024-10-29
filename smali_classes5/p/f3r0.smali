.class public final Lp/f3r0;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/f3r0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f3r0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/f3r0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/f3r0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/f3r0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/f3r0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/e4e;Lp/mjj0;Lp/ekz;)Lp/f3r0;
    .locals 8

    .line 1
    new-instance v7, Lp/f3r0;

    .line 2
    .line 3
    const/16 v6, 0x15

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/f3r0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cus;Lp/mjj0;)Lp/f3r0;
    .locals 8

    .line 1
    new-instance v7, Lp/f3r0;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lp/f3r0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lp/ekz;Lp/mjj0;Lp/e4e;Lp/fdh0;Lp/mjj0;)Lp/f3r0;
    .locals 8

    .line 1
    new-instance v7, Lp/f3r0;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lp/f3r0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/f3r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f3r0;->f:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/f3r0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/f3r0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/f3r0;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/f3r0;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lp/t6s;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/e81;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lp/nga;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lp/qt1;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lp/m7c;

    .line 50
    .line 51
    new-instance v0, Lp/mgq;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/mgq;-><init>(Lp/t6s;Lp/e81;Lp/nga;Lp/qt1;Lp/m7c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lp/wrc;

    .line 64
    .line 65
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lp/rk80;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lp/dep0;

    .line 88
    .line 89
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Lp/d5d0;

    .line 95
    .line 96
    new-instance v0, Lp/hfo0;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v10}, Lp/hfo0;-><init>(Lp/wrc;Lp/rk80;ZLp/dep0;Lp/d5d0;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 109
    .line 110
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lp/t6s;

    .line 116
    .line 117
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lp/e81;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lp/dhf;

    .line 130
    .line 131
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lp/f011;

    .line 137
    .line 138
    new-instance v0, Lp/m3c0;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    invoke-direct/range {v5 .. v10}, Lp/m3c0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;Lp/dhf;Lp/f011;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Lp/qt1;

    .line 151
    .line 152
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v7, v0

    .line 157
    check-cast v7, Lp/y2q;

    .line 158
    .line 159
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v8, v0

    .line 164
    check-cast v8, Lp/ur0;

    .line 165
    .line 166
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Lp/gqy;

    .line 172
    .line 173
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Landroid/app/Activity;

    .line 179
    .line 180
    new-instance v0, Lp/gr0;

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    invoke-direct/range {v5 .. v10}, Lp/gr0;-><init>(Lp/qt1;Lp/y2q;Lp/ur0;Lp/gqy;Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Lp/mkb;

    .line 193
    .line 194
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v7, v0

    .line 199
    check-cast v7, Lp/gol0;

    .line 200
    .line 201
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lp/uou;

    .line 207
    .line 208
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v9, v0

    .line 213
    check-cast v9, Lp/gbg0;

    .line 214
    .line 215
    iget-object v10, p0, Lp/f3r0;->f:Lp/njj0;

    .line 216
    .line 217
    new-instance v0, Lp/lpl0;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    invoke-direct/range {v5 .. v10}, Lp/lpl0;-><init>(Lp/mkb;Lp/gol0;Lp/uou;Lp/gbg0;Lp/njj0;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lp/dz20;

    .line 230
    .line 231
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Lp/k330;

    .line 237
    .line 238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 244
    .line 245
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v9, v0

    .line 250
    check-cast v9, Lp/su1;

    .line 251
    .line 252
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, Lp/t6c;

    .line 258
    .line 259
    new-instance v0, Lp/jdl;

    .line 260
    .line 261
    move-object v5, v0

    .line 262
    invoke-direct/range {v5 .. v10}, Lp/jdl;-><init>(Lp/dz20;Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;Lp/su1;Lp/t6c;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lp/lvb;

    .line 272
    .line 273
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Lp/rmm0;

    .line 279
    .line 280
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v8, v0

    .line 285
    check-cast v8, Lp/ken0;

    .line 286
    .line 287
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v9, v0

    .line 292
    check-cast v9, Lp/gol0;

    .line 293
    .line 294
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v10, v0

    .line 299
    check-cast v10, Lp/zfi0;

    .line 300
    .line 301
    new-instance v0, Lp/gqo;

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    invoke-direct/range {v5 .. v10}, Lp/gqo;-><init>(Lp/lvb;Lp/rmm0;Lp/ken0;Lp/gol0;Lp/zfi0;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 324
    .line 325
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v8, v0

    .line 330
    check-cast v8, Lp/ken0;

    .line 331
    .line 332
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lp/gp2;

    .line 338
    .line 339
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Lp/mkb;

    .line 345
    .line 346
    new-instance v0, Lp/euu;

    .line 347
    .line 348
    move-object v5, v0

    .line 349
    invoke-direct/range {v5 .. v10}, Lp/euu;-><init>(ZLio/reactivex/rxjava3/core/Scheduler;Lp/ken0;Lp/gp2;Lp/mkb;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Lp/o13;

    .line 359
    .line 360
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, Lp/ken0;

    .line 366
    .line 367
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v8, v0

    .line 372
    check-cast v8, Lp/xup0;

    .line 373
    .line 374
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v9, v0

    .line 379
    check-cast v9, Lp/hjl0;

    .line 380
    .line 381
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, Landroid/content/Context;

    .line 387
    .line 388
    new-instance v0, Lp/sjl0;

    .line 389
    .line 390
    move-object v5, v0

    .line 391
    invoke-direct/range {v5 .. v10}, Lp/sjl0;-><init>(Lp/o13;Lp/ken0;Lp/xup0;Lp/hjl0;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v6, v0

    .line 400
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 401
    .line 402
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Lp/v6d0;

    .line 408
    .line 409
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v8, v0

    .line 414
    check-cast v8, Lp/x8a0;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v9, v0

    .line 421
    check-cast v9, Lp/dhf;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Lp/m13;

    .line 429
    .line 430
    new-instance v0, Lp/a6l0;

    .line 431
    .line 432
    move-object v5, v0

    .line 433
    invoke-direct/range {v5 .. v10}, Lp/a6l0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/v6d0;Lp/x8a0;Lp/dhf;Lp/m13;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lp/zyi;

    .line 443
    .line 444
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v7, v0

    .line 449
    check-cast v7, Landroid/content/Context;

    .line 450
    .line 451
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v8, v0

    .line 456
    check-cast v8, Lp/y8l0;

    .line 457
    .line 458
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v9, v0

    .line 463
    check-cast v9, Lp/v8l0;

    .line 464
    .line 465
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v10, v0

    .line 470
    check-cast v10, Lp/h5c;

    .line 471
    .line 472
    new-instance v0, Lp/i230;

    .line 473
    .line 474
    move-object v5, v0

    .line 475
    invoke-direct/range {v5 .. v10}, Lp/i230;-><init>(Lp/zyi;Landroid/content/Context;Lp/y8l0;Lp/v8l0;Lp/h5c;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v6, v0

    .line 484
    check-cast v6, Lp/l8k0;

    .line 485
    .line 486
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v8, v0

    .line 498
    check-cast v8, Lp/n8k0;

    .line 499
    .line 500
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v9, v0

    .line 505
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 506
    .line 507
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v10, v0

    .line 512
    check-cast v10, Lp/lmf0;

    .line 513
    .line 514
    new-instance v0, Lp/k8k0;

    .line 515
    .line 516
    move-object v5, v0

    .line 517
    invoke-direct/range {v5 .. v10}, Lp/k8k0;-><init>(Lp/l8k0;Lio/reactivex/rxjava3/core/Observable;Lp/n8k0;Lio/reactivex/rxjava3/core/Flowable;Lp/lmf0;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v6, v0

    .line 526
    check-cast v6, Lp/etj0;

    .line 527
    .line 528
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, Lp/vkv;

    .line 534
    .line 535
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v8, v0

    .line 540
    check-cast v8, Lp/eit;

    .line 541
    .line 542
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v9, v0

    .line 547
    check-cast v9, Lp/hoj0;

    .line 548
    .line 549
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v10, v0

    .line 554
    check-cast v10, Lp/d6h;

    .line 555
    .line 556
    new-instance v0, Lp/hvj0;

    .line 557
    .line 558
    move-object v5, v0

    .line 559
    invoke-direct/range {v5 .. v10}, Lp/hvj0;-><init>(Lp/etj0;Lp/vkv;Lp/eit;Lp/hoj0;Lp/d6h;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v6, v0

    .line 568
    check-cast v6, Lp/bon0;

    .line 569
    .line 570
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v7, v0

    .line 575
    check-cast v7, Lp/a1d0;

    .line 576
    .line 577
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v8, v0

    .line 582
    check-cast v8, Lp/rwd;

    .line 583
    .line 584
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v9, v0

    .line 589
    check-cast v9, Lp/gsj0;

    .line 590
    .line 591
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v10, v0

    .line 596
    check-cast v10, Lp/goj0;

    .line 597
    .line 598
    new-instance v0, Lp/qoc0;

    .line 599
    .line 600
    move-object v5, v0

    .line 601
    invoke-direct/range {v5 .. v10}, Lp/qoc0;-><init>(Lp/bon0;Lp/a1d0;Lp/rwd;Lp/gsj0;Lp/goj0;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v6, v0

    .line 610
    check-cast v6, Lp/oeu;

    .line 611
    .line 612
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v7, v0

    .line 617
    check-cast v7, Lp/ueu;

    .line 618
    .line 619
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v8, v0

    .line 624
    check-cast v8, Lp/l2g0;

    .line 625
    .line 626
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v9, v0

    .line 631
    check-cast v9, Lp/e990;

    .line 632
    .line 633
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v10, v0

    .line 638
    check-cast v10, Lp/yt7;

    .line 639
    .line 640
    new-instance v0, Lp/xri0;

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    invoke-direct/range {v5 .. v10}, Lp/xri0;-><init>(Lp/oeu;Lp/ueu;Lp/l2g0;Lp/e990;Lp/yt7;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v6, v0

    .line 652
    check-cast v6, Lp/q140;

    .line 653
    .line 654
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v7, v0

    .line 659
    check-cast v7, Lp/wri0;

    .line 660
    .line 661
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v8, v0

    .line 666
    check-cast v8, Lp/bui0;

    .line 667
    .line 668
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v9, v0

    .line 673
    check-cast v9, Lp/eui0;

    .line 674
    .line 675
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v10, v0

    .line 680
    check-cast v10, Lp/qti0;

    .line 681
    .line 682
    new-instance v0, Lp/aui0;

    .line 683
    .line 684
    move-object v5, v0

    .line 685
    invoke-direct/range {v5 .. v10}, Lp/aui0;-><init>(Lp/q140;Lp/wri0;Lp/bui0;Lp/eui0;Lp/qti0;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v6, v0

    .line 694
    check-cast v6, Landroid/content/Context;

    .line 695
    .line 696
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v7, v0

    .line 701
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 702
    .line 703
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v8, v0

    .line 708
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 709
    .line 710
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v9, v0

    .line 715
    check-cast v9, Lp/ezn;

    .line 716
    .line 717
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object v10, v0

    .line 722
    check-cast v10, Lp/yvi0;

    .line 723
    .line 724
    new-instance v0, Lp/z1o;

    .line 725
    .line 726
    move-object v5, v0

    .line 727
    invoke-direct/range {v5 .. v10}, Lp/z1o;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/ezn;Lp/yvi0;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v6, v0

    .line 736
    check-cast v6, Lp/q140;

    .line 737
    .line 738
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v7, v0

    .line 743
    check-cast v7, Lp/wfu;

    .line 744
    .line 745
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v8, v0

    .line 750
    check-cast v8, Lp/zfu;

    .line 751
    .line 752
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v9, v0

    .line 757
    check-cast v9, Lp/ifu;

    .line 758
    .line 759
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v10, v0

    .line 764
    check-cast v10, Lp/ofu;

    .line 765
    .line 766
    new-instance v0, Lp/mfu;

    .line 767
    .line 768
    move-object v5, v0

    .line 769
    invoke-direct/range {v5 .. v10}, Lp/mfu;-><init>(Lp/q140;Lp/wfu;Lp/zfu;Lp/ifu;Lp/ofu;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v6, v0

    .line 778
    check-cast v6, Landroid/content/Context;

    .line 779
    .line 780
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v7, v0

    .line 785
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 786
    .line 787
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v8, v0

    .line 792
    check-cast v8, Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v9, v0

    .line 799
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 800
    .line 801
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v10, v0

    .line 806
    check-cast v10, Lp/y421;

    .line 807
    .line 808
    new-instance v0, Lp/vo3;

    .line 809
    .line 810
    move-object v5, v0

    .line 811
    invoke-direct/range {v5 .. v10}, Lp/vo3;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/y421;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v6, v0

    .line 820
    check-cast v6, Landroid/app/Activity;

    .line 821
    .line 822
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v7, v0

    .line 827
    check-cast v7, Lp/iuv;

    .line 828
    .line 829
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v8, v0

    .line 834
    check-cast v8, Lp/glz0;

    .line 835
    .line 836
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v9, v0

    .line 841
    check-cast v9, Lp/ng80;

    .line 842
    .line 843
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v10, v0

    .line 848
    check-cast v10, Lp/en20;

    .line 849
    .line 850
    new-instance v0, Lp/pk20;

    .line 851
    .line 852
    move-object v5, v0

    .line 853
    invoke-direct/range {v5 .. v10}, Lp/pk20;-><init>(Landroid/app/Activity;Lp/iuv;Lp/glz0;Lp/ng80;Lp/en20;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v6, v0

    .line 862
    check-cast v6, Lp/hp2;

    .line 863
    .line 864
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v7, v0

    .line 869
    check-cast v7, Lp/zo6;

    .line 870
    .line 871
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v8, v0

    .line 876
    check-cast v8, Lp/yp6;

    .line 877
    .line 878
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v9, v0

    .line 883
    check-cast v9, Lp/tp6;

    .line 884
    .line 885
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v10, v0

    .line 890
    check-cast v10, Lp/ipr;

    .line 891
    .line 892
    new-instance v0, Lp/veh0;

    .line 893
    .line 894
    move-object v5, v0

    .line 895
    invoke-direct/range {v5 .. v10}, Lp/veh0;-><init>(Lp/hp2;Lp/zo6;Lp/yp6;Lp/tp6;Lp/ipr;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v6, v0

    .line 904
    check-cast v6, Landroid/app/Activity;

    .line 905
    .line 906
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v7, v0

    .line 911
    check-cast v7, Lp/ken0;

    .line 912
    .line 913
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v8, v0

    .line 918
    check-cast v8, Lp/au01;

    .line 919
    .line 920
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object v9, v0

    .line 925
    check-cast v9, Lp/zk90;

    .line 926
    .line 927
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object v10, v0

    .line 932
    check-cast v10, Lp/n3e0;

    .line 933
    .line 934
    new-instance v0, Lp/kwv;

    .line 935
    .line 936
    move-object v5, v0

    .line 937
    invoke-direct/range {v5 .. v10}, Lp/kwv;-><init>(Landroid/app/Activity;Lp/ken0;Lp/au01;Lp/zk90;Lp/n3e0;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_15
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v6, v0

    .line 946
    check-cast v6, Landroid/content/Context;

    .line 947
    .line 948
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v7, v0

    .line 953
    check-cast v7, Lp/ken0;

    .line 954
    .line 955
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v8, v0

    .line 960
    check-cast v8, Lp/xup0;

    .line 961
    .line 962
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v9, v0

    .line 967
    check-cast v9, Lp/deh0;

    .line 968
    .line 969
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v10, v0

    .line 974
    check-cast v10, Lp/klh0;

    .line 975
    .line 976
    new-instance v0, Lp/aqe0;

    .line 977
    .line 978
    move-object v5, v0

    .line 979
    invoke-direct/range {v5 .. v10}, Lp/aqe0;-><init>(Landroid/content/Context;Lp/ken0;Lp/xup0;Lp/deh0;Lp/klh0;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v6, v0

    .line 988
    check-cast v6, Lp/ddd0;

    .line 989
    .line 990
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v7, v0

    .line 995
    check-cast v7, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 996
    .line 997
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object v8, v0

    .line 1002
    check-cast v8, Lp/rdh0;

    .line 1003
    .line 1004
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v9, v0

    .line 1009
    check-cast v9, Lp/cnw;

    .line 1010
    .line 1011
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v10, v0

    .line 1016
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1017
    .line 1018
    sget v0, Lp/bdh0;->a:I

    .line 1019
    .line 1020
    new-instance v0, Lp/cdd0;

    .line 1021
    .line 1022
    move-object v5, v0

    .line 1023
    invoke-direct/range {v5 .. v10}, Lp/cdd0;-><init>(Lp/ycd0;Lcom/android/installreferrer/api/InstallReferrerClient;Lp/rdh0;Lp/xcd0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_17
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object v6, v0

    .line 1032
    check-cast v6, Landroid/app/Application;

    .line 1033
    .line 1034
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object v7, v0

    .line 1039
    check-cast v7, Lp/kdh0;

    .line 1040
    .line 1041
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object v8, v0

    .line 1046
    check-cast v8, Landroid/app/NotificationManager;

    .line 1047
    .line 1048
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object v9, v0

    .line 1053
    check-cast v9, Lp/w8a0;

    .line 1054
    .line 1055
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v10, v0

    .line 1060
    check-cast v10, Lp/ych0;

    .line 1061
    .line 1062
    new-instance v0, Lp/pdh0;

    .line 1063
    .line 1064
    move-object v5, v0

    .line 1065
    invoke-direct/range {v5 .. v10}, Lp/pdh0;-><init>(Landroid/app/Application;Lp/kdh0;Landroid/app/NotificationManager;Lp/w8a0;Lp/ych0;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object v6, v0

    .line 1074
    check-cast v6, Lp/sye;

    .line 1075
    .line 1076
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v7, v0

    .line 1081
    check-cast v7, Lp/vqs0;

    .line 1082
    .line 1083
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    new-instance v0, Lp/grs0;

    .line 1108
    .line 1109
    move-object v5, v0

    .line 1110
    invoke-direct/range {v5 .. v10}, Lp/grs0;-><init>(Lp/sye;Lp/vqs0;Lp/zh10;ZZ)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v6, v0

    .line 1119
    check-cast v6, Lp/ken0;

    .line 1120
    .line 1121
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object v7, v0

    .line 1126
    check-cast v7, Lp/men0;

    .line 1127
    .line 1128
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object v8, v0

    .line 1133
    check-cast v8, Lp/imt0;

    .line 1134
    .line 1135
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v9, v0

    .line 1140
    check-cast v9, Lp/mx2;

    .line 1141
    .line 1142
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v10, v0

    .line 1147
    check-cast v10, Lp/lvb;

    .line 1148
    .line 1149
    new-instance v0, Lp/jzc0;

    .line 1150
    .line 1151
    move-object v5, v0

    .line 1152
    invoke-direct/range {v5 .. v10}, Lp/jzc0;-><init>(Lp/ken0;Lp/men0;Lp/imt0;Lp/mx2;Lp/lvb;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_1a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v6, v0

    .line 1161
    check-cast v6, Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v7, v0

    .line 1168
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 1169
    .line 1170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v8, v0

    .line 1175
    check-cast v8, Lp/bt7;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v9, v0

    .line 1182
    check-cast v9, Lp/gul;

    .line 1183
    .line 1184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object v10, v0

    .line 1189
    check-cast v10, Lp/phm0;

    .line 1190
    .line 1191
    new-instance v0, Lp/yec;

    .line 1192
    .line 1193
    move-object v5, v0

    .line 1194
    invoke-direct/range {v5 .. v10}, Lp/yec;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lp/bt7;Lp/gul;Lp/phm0;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_1b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v6, v0

    .line 1203
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object v7, v0

    .line 1210
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1211
    .line 1212
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v8, v0

    .line 1217
    check-cast v8, Lp/lvb;

    .line 1218
    .line 1219
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object v9, v0

    .line 1224
    check-cast v9, Lp/fgc;

    .line 1225
    .line 1226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v10, v0

    .line 1231
    check-cast v10, Lp/cgc;

    .line 1232
    .line 1233
    new-instance v0, Lp/bgc;

    .line 1234
    .line 1235
    move-object v5, v0

    .line 1236
    invoke-direct/range {v5 .. v10}, Lp/bgc;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lp/lvb;Lp/fgc;Lp/cgc;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v6, v0

    .line 1245
    check-cast v6, Lp/lvb;

    .line 1246
    .line 1247
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v7, v0

    .line 1252
    check-cast v7, Lp/e300;

    .line 1253
    .line 1254
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v8, v0

    .line 1259
    check-cast v8, Lp/s5s0;

    .line 1260
    .line 1261
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object v9, v0

    .line 1266
    check-cast v9, Lp/d7s0;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v10, v0

    .line 1273
    check-cast v10, Lp/h03;

    .line 1274
    .line 1275
    new-instance v0, Lp/e3r0;

    .line 1276
    .line 1277
    move-object v5, v0

    .line 1278
    invoke-direct/range {v5 .. v10}, Lp/e3r0;-><init>(Lp/lvb;Lp/e300;Lp/s5s0;Lp/d7s0;Lp/h03;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    nop

    .line 1283
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
