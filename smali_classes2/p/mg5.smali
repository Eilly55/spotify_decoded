.class public final Lp/mg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;I)V
    .locals 1

    iput p2, p0, Lp/mg5;->a:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mg5;->b:Lp/kba0;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mg5;->b:Lp/kba0;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mg5;->b:Lp/kba0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/kba0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/mg5;->a:I

    iput-object p1, p0, Lp/mg5;->b:Lp/kba0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/mg5;->a:I

    .line 3
    .line 4
    const-string v2, "spotify:internal:courseupsell:"

    .line 5
    .line 6
    iget-object v3, p0, Lp/mg5;->b:Lp/kba0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/po21;

    .line 12
    .line 13
    sget-object v1, Lp/p011;->J1:Lp/g011;

    .line 14
    .line 15
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lp/po21;->f:Lp/eqz;

    .line 18
    .line 19
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lp/wph0;

    .line 24
    .line 25
    new-instance v0, Lp/u8a0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/wph0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, v0, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lp/ro60;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lp/z5j0;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "spotify:watch-feed:ai-playlist?sessionId="

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lp/z5j0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "&messageId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lp/z5j0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lp/lu30;

    .line 83
    .line 84
    iget-object p1, p1, Lp/lu30;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lp/wid;

    .line 91
    .line 92
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lp/ajd;

    .line 97
    .line 98
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lp/ajd;->D:Landroid/os/Bundle;

    .line 102
    .line 103
    iget-object v1, p1, Lp/ajd;->B:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lp/ajd;->C:Lp/eqz;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v3, v1, v0}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v3, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Lp/x84;

    .line 124
    .line 125
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lp/y84;

    .line 130
    .line 131
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lp/y84;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lp/y84;->h:Lp/eqz;

    .line 137
    .line 138
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast p1, Lp/xpv0;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lp/xpv0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p1, p1, Lp/xpv0;->b:Lp/eqz;

    .line 159
    .line 160
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Lp/fx10;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lp/fx10;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lp/u8a0;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    check-cast p1, Lp/hmd0;

    .line 194
    .line 195
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 196
    .line 197
    iget-object p1, p1, Lp/hmd0;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    check-cast p1, Lp/tid0;

    .line 215
    .line 216
    iget-object v0, p1, Lp/tid0;->h:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "spotify:internal:parental-control:update-name:"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lp/u8a0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lp/tid0;->g:Lp/eqz;

    .line 230
    .line 231
    iput-object p1, v1, Lp/u8a0;->h:Lp/eqz;

    .line 232
    .line 233
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    check-cast p1, Lp/sid0;

    .line 242
    .line 243
    iget-object v0, p1, Lp/sid0;->h:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "spotify:internal:parental-control:login-options:"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lp/u8a0;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lp/sid0;->g:Lp/eqz;

    .line 257
    .line 258
    iput-object p1, v1, Lp/u8a0;->h:Lp/eqz;

    .line 259
    .line 260
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    check-cast p1, Lp/rid0;

    .line 269
    .line 270
    iget-object v0, p1, Lp/rid0;->h:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "spotify:internal:parental-control:update-birthday:"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lp/u8a0;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lp/rid0;->g:Lp/eqz;

    .line 284
    .line 285
    iput-object v0, v1, Lp/u8a0;->h:Lp/eqz;

    .line 286
    .line 287
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x2

    .line 292
    new-array v1, v1, [Lp/hed0;

    .line 293
    .line 294
    new-instance v2, Lp/hed0;

    .line 295
    .line 296
    const-string v4, "minBirthday"

    .line 297
    .line 298
    iget-object v5, p1, Lp/rid0;->i:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v2, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object v2, v1, v4

    .line 305
    .line 306
    new-instance v2, Lp/hed0;

    .line 307
    .line 308
    const-string v4, "maxBirthday"

    .line 309
    .line 310
    iget-object p1, p1, Lp/rid0;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v2, v4, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    aput-object v2, v1, p1

    .line 317
    .line 318
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v3, v0, p1}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    check-cast p1, Lp/i410;

    .line 327
    .line 328
    invoke-interface {v3}, Lp/kba0;->c()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    check-cast p1, Lp/q5o;

    .line 333
    .line 334
    sget-object p1, Lp/p011;->v3:Lp/g011;

    .line 335
    .line 336
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_10
    check-cast p1, Lp/qr7;

    .line 343
    .line 344
    packed-switch v1, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, Lp/qr7;->J:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_11
    iget-object p1, p1, Lp/qr7;->J:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void

    .line 359
    :pswitch_12
    check-cast p1, Lp/qr7;

    .line 360
    .line 361
    packed-switch v1, :pswitch_data_2

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lp/qr7;->J:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_13
    iget-object p1, p1, Lp/qr7;->J:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    return-void

    .line 376
    :pswitch_14
    check-cast p1, Lp/asp0;

    .line 377
    .line 378
    iget-object v1, p1, Lp/asp0;->a:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Lp/asp0;->b:Lp/eqz;

    .line 381
    .line 382
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_15
    check-cast p1, Lp/yrp0;

    .line 387
    .line 388
    iget-object p1, p1, Lp/yrp0;->a:Lp/eqz;

    .line 389
    .line 390
    sget-object v1, Lp/p011;->K1:Lp/g011;

    .line 391
    .line 392
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v3, v1, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_16
    check-cast p1, Lp/lg5;

    .line 399
    .line 400
    iget-object v0, p1, Lp/lg5;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v1, Lp/u8a0;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object v0, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 410
    .line 411
    iget-object p1, p1, Lp/lg5;->b:Lp/eqz;

    .line 412
    .line 413
    iput-object p1, v1, Lp/u8a0;->h:Lp/eqz;

    .line 414
    .line 415
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {v3, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
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

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_11
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_13
    .end packed-switch
.end method
