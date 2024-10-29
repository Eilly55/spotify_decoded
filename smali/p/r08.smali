.class public final Lp/r08;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/r08;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r08;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r08;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/r08;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/r08;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lp/kwt;Lp/lvb;Lp/ruu;)Lp/gn8;
    .locals 7

    .line 1
    new-instance v6, Lp/gn8;

    .line 2
    .line 3
    check-cast p2, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p2, "view_uri"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp/ruu;->a(Lp/kwt;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const-string p0, "application:nft"

    .line 38
    .line 39
    :goto_0
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {p1}, Lp/f0n;->c0(Lp/kwt;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/gn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/r08;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r08;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r08;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/r08;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/r08;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/w4d0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/f011;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/g3d0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lp/w4d0;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lp/d54;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v1, v3}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lp/muk;->a:Lp/nuk;

    .line 49
    .line 50
    iput-object v2, v1, Lp/nuk;->b:Lp/v3v;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/vjf;

    .line 58
    .line 59
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/ynf0;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/ulf0;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/m140;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/cvy0;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/btn0;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/rrn0;

    .line 105
    .line 106
    new-instance v4, Lp/zsn0;

    .line 107
    .line 108
    invoke-direct {v4, v0, v3, v2, v1}, Lp/zsn0;-><init>(Lp/m140;Lp/cvy0;Lp/btn0;Lp/rrn0;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/g830;

    .line 117
    .line 118
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lp/qwu;

    .line 123
    .line 124
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp/imt0;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/tu1;

    .line 135
    .line 136
    new-instance v1, Lp/u830;

    .line 137
    .line 138
    invoke-direct {v1, v0, v3}, Lp/u830;-><init>(Lp/g830;Lp/qwu;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/kdr;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lp/sn21;

    .line 153
    .line 154
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lp/ken0;

    .line 159
    .line 160
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/sye;

    .line 165
    .line 166
    new-instance v4, Lp/si21;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3, v2, v1}, Lp/si21;-><init>(Lp/kdr;Lp/sn21;Lp/ken0;Lp/sye;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lp/qub;

    .line 183
    .line 184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lp/oub;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/pw01;

    .line 195
    .line 196
    new-instance v4, Lp/fvb;

    .line 197
    .line 198
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fvb;-><init>(Landroid/util/DisplayMetrics;Lp/qub;Lp/oub;Lp/pw01;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/jsf;

    .line 207
    .line 208
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v4, Lp/n1u0;

    .line 231
    .line 232
    invoke-direct {v4, v0, v3, v2, v1}, Lp/n1u0;-><init>(Lp/jsf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/app/Application;

    .line 241
    .line 242
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lp/zu11;

    .line 247
    .line 248
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lp/aw11;

    .line 253
    .line 254
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 259
    .line 260
    new-instance v4, Lp/ev11;

    .line 261
    .line 262
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ev11;-><init>(Landroid/app/Application;Lp/zu11;Lp/aw11;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/d360;

    .line 271
    .line 272
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lp/olk;

    .line 277
    .line 278
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lp/by6;

    .line 283
    .line 284
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lp/hw11;

    .line 289
    .line 290
    new-instance v4, Lp/sv11;

    .line 291
    .line 292
    invoke-direct {v4, v0, v3, v2, v1}, Lp/sv11;-><init>(Lp/d360;Lp/olk;Lp/by6;Lp/hw11;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/sro0;

    .line 301
    .line 302
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lp/iba0;

    .line 307
    .line 308
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lp/bdc;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/qxf;

    .line 319
    .line 320
    new-instance v4, Lp/nv80;

    .line 321
    .line 322
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nv80;-><init>(Lp/sro0;Lp/iba0;Lp/bdc;Lp/qxf;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/ebo;

    .line 331
    .line 332
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lp/bdc;

    .line 337
    .line 338
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lp/iba0;

    .line 343
    .line 344
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lp/qxf;

    .line 349
    .line 350
    new-instance v4, Lp/l3k0;

    .line 351
    .line 352
    invoke-direct {v4, v0, v3, v2, v1}, Lp/l3k0;-><init>(Lp/ebo;Lp/bdc;Lp/iba0;Lp/qxf;)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroidx/car/app/g;

    .line 361
    .line 362
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lp/mv80;

    .line 367
    .line 368
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lp/ars;

    .line 373
    .line 374
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lp/fyy0;

    .line 379
    .line 380
    new-instance v4, Lp/x5w0;

    .line 381
    .line 382
    invoke-direct {v4, v0, v3, v2, v1}, Lp/x5w0;-><init>(Landroidx/car/app/g;Lp/mv80;Lp/ars;Lp/fyy0;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lp/lvb;

    .line 391
    .line 392
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/content/Context;

    .line 397
    .line 398
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lp/zyi;

    .line 403
    .line 404
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lp/lzi;

    .line 409
    .line 410
    new-instance v4, Lp/dta;

    .line 411
    .line 412
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dta;-><init>(Lp/lvb;Landroid/content/Context;Lp/zyi;Lp/lzi;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lp/fvf;

    .line 421
    .line 422
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lp/ezq0;

    .line 427
    .line 428
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lp/ah9;

    .line 433
    .line 434
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    new-instance v4, Lp/tdq0;

    .line 441
    .line 442
    invoke-direct {v4, v0, v3, v2, v1}, Lp/tdq0;-><init>(Lp/fvf;Lp/ezq0;Lp/ah9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lp/lvb;

    .line 457
    .line 458
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 463
    .line 464
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lp/u45;

    .line 469
    .line 470
    new-instance v4, Lp/m85;

    .line 471
    .line 472
    invoke-direct {v4, v0, v3, v2, v1}, Lp/m85;-><init>(Landroid/content/Context;Lp/lvb;Lokhttp3/OkHttpClient;Lp/u45;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    new-instance v2, Lp/po8;

    .line 497
    .line 498
    invoke-direct {v2, v4, v3, v0, v1}, Lp/po8;-><init>(Lp/njj0;Lp/njj0;ZI)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lp/qp8;

    .line 511
    .line 512
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lp/uen0;

    .line 517
    .line 518
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lp/nwm0;

    .line 523
    .line 524
    new-instance v4, Lp/wkm0;

    .line 525
    .line 526
    check-cast v0, Lp/op8;

    .line 527
    .line 528
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wkm0;-><init>(Lp/op8;Lp/qp8;Lp/uen0;Lp/nwm0;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lp/kwt;

    .line 543
    .line 544
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lp/lvb;

    .line 549
    .line 550
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lp/ruu;

    .line 555
    .line 556
    invoke-static {v0, v3, v2, v1}, Lp/r08;->a(Landroid/os/Bundle;Lp/kwt;Lp/lvb;Lp/ruu;)Lp/gn8;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/s1d0;

    .line 566
    .line 567
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lp/p1d0;

    .line 572
    .line 573
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v5, v2

    .line 578
    check-cast v5, Lp/wun0;

    .line 579
    .line 580
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lp/im8;

    .line 585
    .line 586
    check-cast v0, Lp/t1d0;

    .line 587
    .line 588
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 589
    .line 590
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    iget-object v0, v1, Lp/im8;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Lp/x3l;->I(Ljava/lang/String;)Lp/h3d0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v0, v1, Lp/im8;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0}, Lp/x3l;->J(Ljava/lang/String;)Lp/g011;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lp/g011;->b()Lp/xad0;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v3, Lp/q1d0;

    .line 613
    .line 614
    new-instance v0, Lp/r1d0;

    .line 615
    .line 616
    iget-object v8, v3, Lp/q1d0;->c:Lp/r3d0;

    .line 617
    .line 618
    iget-object v9, v3, Lp/q1d0;->a:Lp/gyy0;

    .line 619
    .line 620
    iget-object v10, v3, Lp/q1d0;->b:Lp/hwy0;

    .line 621
    .line 622
    iget-object v11, v3, Lp/q1d0;->d:Lp/lvb;

    .line 623
    .line 624
    move-object v4, v0

    .line 625
    invoke-direct/range {v4 .. v11}, Lp/r1d0;-><init>(Lp/wun0;Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V

    .line 626
    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_0
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    .line 631
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroid/app/Activity;

    .line 636
    .line 637
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lp/pso;

    .line 658
    .line 659
    if-eqz v3, :cond_1

    .line 660
    .line 661
    new-instance v3, Lp/kso;

    .line 662
    .line 663
    const v4, 0x7f130956

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const v5, 0x7f130957

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v3, v2, v4, v0}, Lp/kso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lp/pso;->a(Lp/tco;)Lp/z5y;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_1

    .line 685
    :cond_1
    sget-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 686
    .line 687
    :goto_1
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lp/wrc;

    .line 696
    .line 697
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lp/ual0;

    .line 702
    .line 703
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lp/fyy0;

    .line 708
    .line 709
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lp/f011;

    .line 714
    .line 715
    new-instance v4, Lp/cbl0;

    .line 716
    .line 717
    invoke-direct {v4, v0, v3, v2, v1}, Lp/cbl0;-><init>(Lp/wrc;Lp/ual0;Lp/fyy0;Lp/f011;)V

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lp/ma70;

    .line 726
    .line 727
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 732
    .line 733
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lp/imt0;

    .line 748
    .line 749
    new-instance v4, Lp/i4u0;

    .line 750
    .line 751
    invoke-direct {v4, v0, v3, v2, v1}, Lp/i4u0;-><init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;ZLp/imt0;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lp/nou;

    .line 760
    .line 761
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lp/kba0;

    .line 766
    .line 767
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lp/fyy0;

    .line 772
    .line 773
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lp/oy70;

    .line 778
    .line 779
    new-instance v4, Lp/hwn0;

    .line 780
    .line 781
    invoke-direct {v4, v0, v3, v2, v1}, Lp/hwn0;-><init>(Lp/nou;Lp/kba0;Lp/fyy0;Lp/oy70;)V

    .line 782
    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lp/teo0;

    .line 790
    .line 791
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lp/pmr0;

    .line 796
    .line 797
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lp/oy70;

    .line 802
    .line 803
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lp/fyy0;

    .line 808
    .line 809
    new-instance v4, Lp/azw;

    .line 810
    .line 811
    invoke-direct {v4, v0, v3, v2, v1}, Lp/azw;-><init>(Lp/teo0;Lp/pmr0;Lp/oy70;Lp/fyy0;)V

    .line 812
    .line 813
    .line 814
    return-object v4

    .line 815
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lp/jlo;

    .line 820
    .line 821
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lp/i80;

    .line 826
    .line 827
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lp/aiy;

    .line 832
    .line 833
    new-instance v3, Lp/khy;

    .line 834
    .line 835
    invoke-direct {v3, v4, v0, v2, v1}, Lp/khy;-><init>(Lp/njj0;Lp/jlo;Lp/i80;Lp/aiy;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lp/lgn0;

    .line 844
    .line 845
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lp/mta0;

    .line 850
    .line 851
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lp/vjm;

    .line 856
    .line 857
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lp/jr10;

    .line 862
    .line 863
    new-instance v4, Lp/fua0;

    .line 864
    .line 865
    invoke-direct {v4, v0, v3, v2, v1}, Lp/fua0;-><init>(Lp/lgn0;Lp/mta0;Lp/vjm;Lp/jr10;)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lp/lgn0;

    .line 874
    .line 875
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lp/l2r0;

    .line 880
    .line 881
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lp/vjm;

    .line 886
    .line 887
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lp/jr10;

    .line 892
    .line 893
    new-instance v4, Lp/zta0;

    .line 894
    .line 895
    invoke-direct {v4, v0, v3, v2, v1}, Lp/zta0;-><init>(Lp/lgn0;Lp/l2r0;Lp/vjm;Lp/jr10;)V

    .line 896
    .line 897
    .line 898
    return-object v4

    .line 899
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lp/qlj;

    .line 904
    .line 905
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lp/oiq;

    .line 910
    .line 911
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lp/k330;

    .line 916
    .line 917
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lp/xxf;

    .line 922
    .line 923
    new-instance v4, Lp/ddq;

    .line 924
    .line 925
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ddq;-><init>(Lp/qlj;Lp/oiq;Lp/k330;Lp/xxf;)V

    .line 926
    .line 927
    .line 928
    return-object v4

    .line 929
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 934
    .line 935
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lp/j97;

    .line 940
    .line 941
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lp/q97;

    .line 946
    .line 947
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lp/d97;

    .line 952
    .line 953
    new-instance v4, Lp/i97;

    .line 954
    .line 955
    invoke-direct {v4, v0, v3, v2, v1}, Lp/i97;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/j97;Lp/q97;Lp/d97;)V

    .line 956
    .line 957
    .line 958
    return-object v4

    .line 959
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lp/qou;

    .line 964
    .line 965
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lp/q18;

    .line 970
    .line 971
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lp/c18;

    .line 976
    .line 977
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lp/nlj;

    .line 982
    .line 983
    new-instance v4, Lp/dj50;

    .line 984
    .line 985
    invoke-direct {v4, v0, v3, v2, v1}, Lp/dj50;-><init>(Lp/qou;Lp/q18;Lp/c18;Lp/nlj;)V

    .line 986
    .line 987
    .line 988
    return-object v4

    .line 989
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
