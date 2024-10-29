.class public final Lp/xme;
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
    iput p5, p0, Lp/xme;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xme;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xme;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xme;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xme;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/uqg0;
    .locals 5

    .line 1
    iget v0, p0, Lp/xme;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xme;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xme;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xme;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/xme;->b:Lp/njj0;

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
    check-cast v0, Lp/vjf;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/ynf0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/ulf0;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/vjf;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lp/ynf0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/spotify/player/model/PlayOrigin;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/ulf0;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/xme;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xme;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xme;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xme;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/xme;->b:Lp/njj0;

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
    check-cast v0, Lp/tcq;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lp/es20;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3, v2, v1}, Lp/es20;-><init>(Lp/tcq;Landroid/content/Context;Lp/zh10;Lp/zh10;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/rdn0;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/gol0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/r7w0;

    .line 63
    .line 64
    new-instance v4, Lp/w3q;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3, v2, v1}, Lp/w3q;-><init>(Lp/rdn0;Lp/gol0;Ljava/lang/String;Lp/r7w0;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/lvb;

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/wr2;

    .line 81
    .line 82
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp/ynf0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/ytf0;

    .line 93
    .line 94
    new-instance v4, Lp/c2p0;

    .line 95
    .line 96
    invoke-direct {v4, v0, v3, v2, v1}, Lp/c2p0;-><init>(Lp/lvb;Lp/wr2;Lp/ynf0;Lp/ytf0;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/qou;

    .line 105
    .line 106
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lp/wyo;

    .line 111
    .line 112
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lp/ipr;

    .line 117
    .line 118
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lp/a6d0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lp/wyo;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    new-instance v3, Lp/u7k;

    .line 131
    .line 132
    new-instance v4, Lp/d1k;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v4, v5, v0, v2}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp/de10;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v0, v1, v2}, Lp/de10;-><init>(Lp/a6d0;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4, v0}, Lp/u7k;-><init>(Lp/d1k;Lp/de10;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v3, Lp/hpa0;->a:Lp/hpa0;

    .line 150
    .line 151
    :goto_0
    return-object v3

    .line 152
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/qxf;

    .line 157
    .line 158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp/p23;

    .line 163
    .line 164
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lp/wtt0;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 175
    .line 176
    new-instance v4, Lp/vtt0;

    .line 177
    .line 178
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vtt0;-><init>(Lp/qxf;Lp/p23;Lp/wtt0;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/nmh;

    .line 187
    .line 188
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lp/imt0;

    .line 193
    .line 194
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lp/pbl0;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v4, Lp/qbl0;

    .line 211
    .line 212
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qbl0;-><init>(Lp/nmh;Lp/imt0;Lp/pbl0;Z)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/app/Activity;

    .line 221
    .line 222
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lp/kba0;

    .line 227
    .line 228
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lp/fyy0;

    .line 233
    .line 234
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lp/i6e0;

    .line 239
    .line 240
    new-instance v4, Lp/wal0;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3, v2, v1}, Lp/wal0;-><init>(Landroid/app/Activity;Lp/kba0;Lp/fyy0;Lp/i6e0;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/j0r0;

    .line 251
    .line 252
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lp/g9j;

    .line 257
    .line 258
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lp/dxv;

    .line 263
    .line 264
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/content/Context;

    .line 269
    .line 270
    new-instance v4, Lp/xn90;

    .line 271
    .line 272
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xn90;-><init>(Lp/j0r0;Lp/g9j;Lp/dxv;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 281
    .line 282
    new-instance v1, Lp/kwt0;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3, v2, v0}, Lp/kwt0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/app/Activity;

    .line 293
    .line 294
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 299
    .line 300
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 305
    .line 306
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lp/gqy;

    .line 311
    .line 312
    new-instance v4, Lp/ae10;

    .line 313
    .line 314
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ae10;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/gqy;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/gi5;

    .line 323
    .line 324
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lp/aqq;

    .line 329
    .line 330
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lp/wrc;

    .line 335
    .line 336
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lp/r5y;

    .line 341
    .line 342
    new-instance v4, Lp/qcp;

    .line 343
    .line 344
    invoke-direct {v4, v0, v3, v2, v1}, Lp/qcp;-><init>(Lp/gi5;Lp/aqq;Lp/wrc;Lp/r5y;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lp/gi5;

    .line 353
    .line 354
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lp/aqq;

    .line 359
    .line 360
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lp/wrc;

    .line 365
    .line 366
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lp/r5y;

    .line 371
    .line 372
    new-instance v4, Lp/w0p;

    .line 373
    .line 374
    invoke-direct {v4, v0, v3, v2, v1}, Lp/w0p;-><init>(Lp/gi5;Lp/aqq;Lp/wrc;Lp/r5y;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/gi5;

    .line 383
    .line 384
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lp/aqq;

    .line 389
    .line 390
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lp/wrc;

    .line 395
    .line 396
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lp/r5y;

    .line 401
    .line 402
    new-instance v4, Lp/u0p;

    .line 403
    .line 404
    invoke-direct {v4, v0, v3, v2, v1}, Lp/u0p;-><init>(Lp/gi5;Lp/aqq;Lp/wrc;Lp/r5y;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_c
    invoke-virtual {p0}, Lp/xme;->a()Lp/uqg0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/content/Context;

    .line 418
    .line 419
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lp/fyy0;

    .line 424
    .line 425
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lp/bjz0;

    .line 430
    .line 431
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lp/f011;

    .line 436
    .line 437
    new-instance v4, Lp/ze10;

    .line 438
    .line 439
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ze10;-><init>(Landroid/content/Context;Lp/fyy0;Lp/bjz0;Lp/f011;)V

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/app/Activity;

    .line 448
    .line 449
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lp/tlh0;

    .line 454
    .line 455
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lp/q5y;

    .line 460
    .line 461
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lp/glz0;

    .line 466
    .line 467
    new-instance v4, Lp/ye10;

    .line 468
    .line 469
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ye10;-><init>(Landroid/app/Activity;Lp/tlh0;Lp/q5y;Lp/glz0;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lp/h0m0;

    .line 478
    .line 479
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lp/h0m0;

    .line 484
    .line 485
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lp/h0m0;

    .line 490
    .line 491
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lp/nd2;

    .line 496
    .line 497
    new-instance v4, Lp/f1m0;

    .line 498
    .line 499
    invoke-direct {v4, v0, v3, v2, v1}, Lp/f1m0;-><init>(Lp/h0m0;Lp/h0m0;Lp/h0m0;Lp/nd2;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_10
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/gqy;

    .line 508
    .line 509
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lp/kba0;

    .line 514
    .line 515
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lp/c14;

    .line 520
    .line 521
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/content/Context;

    .line 526
    .line 527
    new-instance v4, Lp/j920;

    .line 528
    .line 529
    invoke-direct {v4, v0, v3, v2, v1}, Lp/j920;-><init>(Lp/gqy;Lp/kba0;Lp/c14;Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lp/wrc;

    .line 538
    .line 539
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lp/kba0;

    .line 544
    .line 545
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/content/Context;

    .line 550
    .line 551
    new-instance v4, Lp/y1t;

    .line 552
    .line 553
    invoke-direct {v4, v0, v3, v2, v1}, Lp/y1t;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lp/wrc;

    .line 562
    .line 563
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lp/kba0;

    .line 568
    .line 569
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/content/Context;

    .line 574
    .line 575
    new-instance v4, Lp/nxs;

    .line 576
    .line 577
    invoke-direct {v4, v0, v3, v2, v1}, Lp/nxs;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lp/vj5;

    .line 586
    .line 587
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lp/pte0;

    .line 592
    .line 593
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lp/x420;

    .line 598
    .line 599
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lp/g011;

    .line 604
    .line 605
    new-instance v4, Lp/uj5;

    .line 606
    .line 607
    invoke-direct {v4, v0, v3, v2, v1}, Lp/uj5;-><init>(Lp/vj5;Lp/pte0;Lp/x420;Lp/g011;)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lp/wrc;

    .line 616
    .line 617
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lp/kba0;

    .line 622
    .line 623
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Landroid/content/Context;

    .line 628
    .line 629
    new-instance v4, Lp/xo3;

    .line 630
    .line 631
    invoke-direct {v4, v0, v3, v2, v1}, Lp/xo3;-><init>(Lp/wrc;Lp/kba0;Lp/njj0;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lp/l2d0;

    .line 640
    .line 641
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lp/j9d0;

    .line 646
    .line 647
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lp/abn;

    .line 652
    .line 653
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lp/z7d0;

    .line 658
    .line 659
    new-instance v4, Lp/w7d0;

    .line 660
    .line 661
    invoke-direct {v4, v0, v3, v2, v1}, Lp/w7d0;-><init>(Lp/l2d0;Lp/j9d0;Lp/abn;Lp/z7d0;)V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lp/n7r0;

    .line 670
    .line 671
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lp/iv21;

    .line 676
    .line 677
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lp/qt1;

    .line 682
    .line 683
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lp/tu1;

    .line 688
    .line 689
    new-instance v4, Lp/to0;

    .line 690
    .line 691
    invoke-direct {v4, v2, v1, v0, v3}, Lp/to0;-><init>(Lp/qt1;Lp/tu1;Lp/n7r0;Lp/iv21;)V

    .line 692
    .line 693
    .line 694
    return-object v4

    .line 695
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lp/m140;

    .line 700
    .line 701
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lp/yf70;

    .line 706
    .line 707
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lp/ttg;

    .line 712
    .line 713
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lp/qxf;

    .line 718
    .line 719
    new-instance v4, Lp/ivg;

    .line 720
    .line 721
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ivg;-><init>(Lp/m140;Lp/yf70;Lp/ttg;Lp/qxf;)V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lp/p7i0;

    .line 730
    .line 731
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lp/diq;

    .line 736
    .line 737
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lp/j4f0;

    .line 742
    .line 743
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lp/qxf;

    .line 748
    .line 749
    new-instance v4, Lp/y4i0;

    .line 750
    .line 751
    invoke-direct {v4, v0, v3, v2, v1}, Lp/y4i0;-><init>(Lp/p7i0;Lp/diq;Lp/j4f0;Lp/qxf;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lp/imt0;

    .line 760
    .line 761
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 766
    .line 767
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 772
    .line 773
    new-instance v4, Lp/gjg;

    .line 774
    .line 775
    invoke-direct {v4, v0, v3, v2, v1}, Lp/gjg;-><init>(Lp/imt0;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lp/rpe;

    .line 784
    .line 785
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lp/tu1;

    .line 790
    .line 791
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lp/oyo;

    .line 796
    .line 797
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    new-instance v4, Lp/ase;

    .line 808
    .line 809
    invoke-direct {v4, v0, v3, v2, v1}, Lp/ase;-><init>(Lp/rpe;Lp/tu1;Lp/oyo;Z)V

    .line 810
    .line 811
    .line 812
    return-object v4

    .line 813
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lp/o520;

    .line 818
    .line 819
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lp/qi21;

    .line 824
    .line 825
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lp/tu1;

    .line 830
    .line 831
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lp/qt1;

    .line 836
    .line 837
    new-instance v4, Lp/vme;

    .line 838
    .line 839
    invoke-direct {v4, v0, v3, v2, v1}, Lp/vme;-><init>(Lp/o520;Lp/qi21;Lp/tu1;Lp/qt1;)V

    .line 840
    .line 841
    .line 842
    return-object v4

    .line 843
    :pswitch_1c
    invoke-virtual {p0}, Lp/xme;->a()Lp/uqg0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    nop

    .line 849
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
