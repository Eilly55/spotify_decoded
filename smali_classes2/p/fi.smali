.class public final synthetic Lp/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fi;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fi;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z2g;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/uxe;

    .line 15
    .line 16
    sget-object p1, Lp/nye;->a:Lp/nye;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lp/byw0;

    .line 23
    .line 24
    new-instance v0, Lp/g0x0;

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/g0x0;-><init>(Lp/rdm;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lp/ayw0;

    .line 37
    .line 38
    new-instance v0, Lp/g0x0;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp/g0x0;-><init>(Lp/rdm;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lp/zxw0;

    .line 51
    .line 52
    new-instance v0, Lp/g0x0;

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/g0x0;-><init>(Lp/rdm;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lp/eyw0;

    .line 65
    .line 66
    new-instance v0, Lp/h0x0;

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp/h0x0;-><init>(Lp/rdm;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p1, Lp/dyw0;

    .line 79
    .line 80
    new-instance v0, Lp/h0x0;

    .line 81
    .line 82
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lp/h0x0;-><init>(Lp/rdm;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast p1, Lp/cyw0;

    .line 93
    .line 94
    new-instance v0, Lp/g0x0;

    .line 95
    .line 96
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Lp/g0x0;-><init>(Lp/rdm;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast p1, Lp/ade0;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    check-cast p1, Lp/i0g;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p1, Lp/l8e;

    .line 119
    .line 120
    new-instance v0, Lp/u7e;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lp/u7e;-><init>(Lp/l8e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    check-cast p1, Lp/w4b;

    .line 130
    .line 131
    sget-object p1, Lp/o4b;->a:Lp/o4b;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    check-cast p1, Lp/j5b;

    .line 138
    .line 139
    new-instance v0, Lp/q4b;

    .line 140
    .line 141
    iget-object p1, p1, Lp/j5b;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lp/q4b;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p1, Lp/i5b;

    .line 151
    .line 152
    new-instance v0, Lp/p4b;

    .line 153
    .line 154
    iget-object p1, p1, Lp/i5b;->a:Lp/h0g;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lp/p4b;-><init>(Lp/h0g;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast p1, Lp/s4b;

    .line 164
    .line 165
    new-instance v0, Lp/m4b;

    .line 166
    .line 167
    iget-object p1, p1, Lp/s4b;->a:Lp/owa;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lp/m4b;-><init>(Lp/owa;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_e
    check-cast p1, Lp/v4b;

    .line 177
    .line 178
    new-instance v0, Lp/n4b;

    .line 179
    .line 180
    iget-object p1, p1, Lp/v4b;->a:Lp/qxv;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lp/n4b;-><init>(Lp/qxv;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p1, Lp/g2b;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_10
    check-cast p1, Lp/a2b;

    .line 196
    .line 197
    new-instance v0, Lp/h2b;

    .line 198
    .line 199
    iget-object p1, p1, Lp/a2b;->A:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lp/h2b;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    check-cast p1, Lp/clr;

    .line 209
    .line 210
    packed-switch v0, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_12
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void

    .line 221
    :pswitch_13
    check-cast p1, Lp/clr;

    .line 222
    .line 223
    packed-switch v0, :pswitch_data_2

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_14
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :pswitch_15
    check-cast p1, Lp/bvm0;

    .line 235
    .line 236
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    new-instance v0, Lp/zee;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lp/zee;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_17
    check-cast p1, Lp/n3c;

    .line 252
    .line 253
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_18
    check-cast p1, Lp/stp0;

    .line 258
    .line 259
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_19
    check-cast p1, Lp/xze;

    .line 264
    .line 265
    new-instance v0, Lp/n1f;

    .line 266
    .line 267
    iget-object v2, p1, Lp/xze;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p1, Lp/xze;->b:Lp/b5s0;

    .line 270
    .line 271
    invoke-direct {v0, p1, v2}, Lp/n1f;-><init>(Lp/b5s0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1a
    check-cast p1, Lp/mze;

    .line 279
    .line 280
    new-instance v0, Lp/j1f;

    .line 281
    .line 282
    iget v2, p1, Lp/mze;->a:I

    .line 283
    .line 284
    iget p1, p1, Lp/mze;->b:I

    .line 285
    .line 286
    invoke-direct {v0, v2, p1}, Lp/j1f;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_1b
    check-cast p1, Lp/yze;

    .line 294
    .line 295
    new-instance v0, Lp/o1f;

    .line 296
    .line 297
    iget-object p1, p1, Lp/yze;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lp/o1f;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1c
    check-cast p1, Lp/nze;

    .line 307
    .line 308
    new-instance v0, Lp/k1f;

    .line 309
    .line 310
    iget v2, p1, Lp/nze;->a:I

    .line 311
    .line 312
    iget-object p1, p1, Lp/nze;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-direct {v0, v2, p1}, Lp/k1f;-><init>(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1d
    check-cast p1, Lp/vl;

    .line 322
    .line 323
    sget-object p1, Lp/to;->a:Lp/to;

    .line 324
    .line 325
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1e
    check-cast p1, Lp/ri;

    .line 330
    .line 331
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
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

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_12
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch
.end method
