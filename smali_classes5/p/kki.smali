.class public final Lp/kki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g3v0;


# direct methods
.method public synthetic constructor <init>(Lp/g3v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/kki;->a:I

    iput-object p1, p0, Lp/kki;->b:Lp/g3v0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/iki;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kki;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/kki;-><init>(Lp/g3v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/iki;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/kki;->a:I

    .line 4
    invoke-direct {p0, p1, p2}, Lp/kki;-><init>(Lp/g3v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/iki;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lp/kki;->a:I

    .line 2
    invoke-direct {p0, p1, p2}, Lp/kki;-><init>(Lp/g3v0;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/kki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vwu0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/kki;->b(Lp/vwu0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/vwu0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/kki;->b(Lp/vwu0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/vwu0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/kki;->b(Lp/vwu0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/vwu0;)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget v1, p0, Lp/kki;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/kki;->b:Lp/g3v0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/iki;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/iki;->d()Lp/hhh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lp/tyh;->b1:Lp/hhh;

    .line 17
    .line 18
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/gvu0;

    .line 25
    .line 26
    invoke-static {v1}, Lp/lm8;->h(Lp/gvu0;)Lp/e3v0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lp/vwu0;->c1:Lp/j3v;

    .line 31
    .line 32
    iget-object v1, v2, Lp/iki;->h:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/rzu0;

    .line 39
    .line 40
    new-instance v3, Lp/tbx0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, Lp/vwu0;->d1:Lp/j3v;

    .line 46
    .line 47
    iget-object v0, v2, Lp/iki;->k:Lp/mjj0;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/coz0;

    .line 54
    .line 55
    new-instance v1, Lp/boz0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lp/boz0;-><init>(Lp/coz0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lp/vwu0;->e1:Lp/boz0;

    .line 61
    .line 62
    new-instance v0, Lp/vgl;

    .line 63
    .line 64
    iget-object v1, v2, Lp/iki;->j:Lp/mjj0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/j75;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/vgl;-><init>(Lp/j75;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lp/vwu0;->f1:Lp/vgl;

    .line 76
    .line 77
    new-instance v0, Lp/uxu0;

    .line 78
    .line 79
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 80
    .line 81
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lp/gvu0;

    .line 87
    .line 88
    iget-object v1, v2, Lp/iki;->f:Lp/mjj0;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/swd0;

    .line 95
    .line 96
    iget-object v5, v1, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lp/iki;->g:Lp/mjj0;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/ewu0;

    .line 108
    .line 109
    iget-object v6, v1, Lp/ewu0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lp/wjo;

    .line 115
    .line 116
    iget-object v1, v2, Lp/iki;->b:Lp/tii;

    .line 117
    .line 118
    iget-object v1, v1, Lp/tii;->y6:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/fyy0;

    .line 125
    .line 126
    sget-object v2, Lp/h3d0;->I2:Lp/h3d0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v8, Lp/eo80;

    .line 133
    .line 134
    sget-object v9, Lp/rwy0;->b:Lp/rwy0;

    .line 135
    .line 136
    const-string v9, "spotify:blend:story"

    .line 137
    .line 138
    invoke-direct {v8, v3, v9}, Lp/eo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1, v8}, Lp/wjo;-><init>(Lp/fyy0;Lp/eo80;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lp/zvm;->a:Lp/n8l;

    .line 145
    .line 146
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lp/zvm;->c:Lp/kek;

    .line 150
    .line 151
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Lp/uxu0;-><init>(Lp/gvu0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/wjo;Lp/n8l;Lp/kek;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lp/vwu0;->g1:Lp/uxu0;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    check-cast v2, Lp/iki;

    .line 166
    .line 167
    invoke-virtual {v2}, Lp/iki;->c()Lp/hhh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lp/tyh;->b1:Lp/hhh;

    .line 172
    .line 173
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 174
    .line 175
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/gvu0;

    .line 180
    .line 181
    invoke-static {v1}, Lp/lm8;->h(Lp/gvu0;)Lp/e3v0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p1, Lp/vwu0;->c1:Lp/j3v;

    .line 186
    .line 187
    iget-object v1, v2, Lp/iki;->h:Lp/mjj0;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/rzu0;

    .line 194
    .line 195
    new-instance v3, Lp/tbx0;

    .line 196
    .line 197
    invoke-direct {v3, v1, v0}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p1, Lp/vwu0;->d1:Lp/j3v;

    .line 201
    .line 202
    iget-object v0, v2, Lp/iki;->k:Lp/mjj0;

    .line 203
    .line 204
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/coz0;

    .line 209
    .line 210
    new-instance v1, Lp/boz0;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/boz0;-><init>(Lp/coz0;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lp/vwu0;->e1:Lp/boz0;

    .line 216
    .line 217
    new-instance v0, Lp/vgl;

    .line 218
    .line 219
    iget-object v1, v2, Lp/iki;->j:Lp/mjj0;

    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/j75;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lp/vgl;-><init>(Lp/j75;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p1, Lp/vwu0;->f1:Lp/vgl;

    .line 231
    .line 232
    new-instance v0, Lp/uxu0;

    .line 233
    .line 234
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 235
    .line 236
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v4, v1

    .line 241
    check-cast v4, Lp/gvu0;

    .line 242
    .line 243
    iget-object v1, v2, Lp/iki;->f:Lp/mjj0;

    .line 244
    .line 245
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lp/swd0;

    .line 250
    .line 251
    iget-object v5, v1, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lp/iki;->g:Lp/mjj0;

    .line 257
    .line 258
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp/ewu0;

    .line 263
    .line 264
    iget-object v6, v1, Lp/ewu0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lp/wjo;

    .line 270
    .line 271
    iget-object v1, v2, Lp/iki;->b:Lp/tii;

    .line 272
    .line 273
    iget-object v1, v1, Lp/tii;->y6:Lp/mjj0;

    .line 274
    .line 275
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lp/fyy0;

    .line 280
    .line 281
    new-instance v2, Lp/eo80;

    .line 282
    .line 283
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 284
    .line 285
    const-string v3, "wrapped"

    .line 286
    .line 287
    const-string v8, "spotify:2024wrapped"

    .line 288
    .line 289
    invoke-direct {v2, v3, v8}, Lp/eo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v1, v2}, Lp/wjo;-><init>(Lp/fyy0;Lp/eo80;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lp/zvm;->a:Lp/n8l;

    .line 296
    .line 297
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lp/zvm;->c:Lp/kek;

    .line 301
    .line 302
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "wrapped"

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-direct/range {v3 .. v10}, Lp/uxu0;-><init>(Lp/gvu0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/wjo;Lp/n8l;Lp/kek;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p1, Lp/vwu0;->g1:Lp/uxu0;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_1
    check-cast v2, Lp/iki;

    .line 315
    .line 316
    invoke-virtual {v2}, Lp/iki;->b()Lp/hhh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p1, Lp/tyh;->b1:Lp/hhh;

    .line 321
    .line 322
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 323
    .line 324
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lp/gvu0;

    .line 329
    .line 330
    invoke-static {v1}, Lp/lm8;->h(Lp/gvu0;)Lp/e3v0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p1, Lp/vwu0;->c1:Lp/j3v;

    .line 335
    .line 336
    iget-object v1, v2, Lp/iki;->h:Lp/mjj0;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/rzu0;

    .line 343
    .line 344
    new-instance v3, Lp/tbx0;

    .line 345
    .line 346
    invoke-direct {v3, v1, v0}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v3, p1, Lp/vwu0;->d1:Lp/j3v;

    .line 350
    .line 351
    iget-object v0, v2, Lp/iki;->k:Lp/mjj0;

    .line 352
    .line 353
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lp/coz0;

    .line 358
    .line 359
    new-instance v1, Lp/boz0;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lp/boz0;-><init>(Lp/coz0;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p1, Lp/vwu0;->e1:Lp/boz0;

    .line 365
    .line 366
    new-instance v0, Lp/vgl;

    .line 367
    .line 368
    iget-object v1, v2, Lp/iki;->j:Lp/mjj0;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lp/j75;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lp/vgl;-><init>(Lp/j75;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p1, Lp/vwu0;->f1:Lp/vgl;

    .line 380
    .line 381
    new-instance v0, Lp/uxu0;

    .line 382
    .line 383
    iget-object v1, v2, Lp/iki;->d:Lp/mjj0;

    .line 384
    .line 385
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, Lp/gvu0;

    .line 391
    .line 392
    iget-object v1, v2, Lp/iki;->f:Lp/mjj0;

    .line 393
    .line 394
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lp/swd0;

    .line 399
    .line 400
    iget-object v5, v1, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, Lp/iki;->g:Lp/mjj0;

    .line 406
    .line 407
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lp/ewu0;

    .line 412
    .line 413
    iget-object v6, v1, Lp/ewu0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lp/iki;->f()Lp/wjo;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v8, Lp/zvm;->a:Lp/n8l;

    .line 423
    .line 424
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Lp/zvm;->c:Lp/kek;

    .line 428
    .line 429
    invoke-static {v9}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lp/h3d0;->S5:Lp/h3d0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    move-object v3, v0

    .line 439
    invoke-direct/range {v3 .. v10}, Lp/uxu0;-><init>(Lp/gvu0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/wjo;Lp/n8l;Lp/kek;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p1, Lp/vwu0;->g1:Lp/uxu0;

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
