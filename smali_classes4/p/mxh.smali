.class public final Lp/mxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zkq;


# direct methods
.method public synthetic constructor <init>(Lp/nai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mxh;->b:Lp/zkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/mxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mxh;->b:Lp/zkq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/nai;

    .line 9
    .line 10
    iget v0, v1, Lp/nai;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 18
    .line 19
    invoke-static {v0}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lp/ami;->a:Lp/dmi;

    .line 25
    .line 26
    invoke-static {v0}, Lp/dmi;->d(Lp/dmi;)Lp/usx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Lp/nai;

    .line 32
    .line 33
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 34
    .line 35
    invoke-static {v0}, Lp/ami;->N(Lp/ami;)Lp/w9r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v1, Lp/nai;

    .line 41
    .line 42
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/ami;->Ya()Lp/riq0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast v1, Lp/nai;

    .line 50
    .line 51
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ami;->tC:Lp/ekz;

    .line 54
    .line 55
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/tcq0;

    .line 58
    .line 59
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    check-cast v1, Lp/nai;

    .line 64
    .line 65
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 66
    .line 67
    invoke-static {v0}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast v1, Lp/nai;

    .line 73
    .line 74
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 75
    .line 76
    invoke-static {v0}, Lp/ami;->S(Lp/ami;)Lp/iqg0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast v1, Lp/nai;

    .line 82
    .line 83
    iget v0, v1, Lp/nai;->a:I

    .line 84
    .line 85
    iget-object v1, v1, Lp/nai;->b:Lp/tii;

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/v3d0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/v3d0;

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    check-cast v1, Lp/nai;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/nai;->h()Lp/kba0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    check-cast v1, Lp/nai;

    .line 122
    .line 123
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 124
    .line 125
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 126
    .line 127
    invoke-static {v0}, Lp/yii;->h0(Lp/yii;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    check-cast v1, Lp/nai;

    .line 137
    .line 138
    iget v0, v1, Lp/nai;->a:I

    .line 139
    .line 140
    iget-object v1, v1, Lp/nai;->b:Lp/tii;

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_3

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/gqy;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 155
    .line 156
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/gqy;

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    check-cast v1, Lp/nai;

    .line 167
    .line 168
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 169
    .line 170
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 171
    .line 172
    invoke-static {v0}, Lp/yii;->J(Lp/yii;)Lp/sbv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_d
    check-cast v1, Lp/nai;

    .line 178
    .line 179
    iget v0, v1, Lp/nai;->a:I

    .line 180
    .line 181
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 182
    .line 183
    packed-switch v0, :pswitch_data_4

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lp/ami;->M(Lp/ami;)Lp/guz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_e
    invoke-static {v1}, Lp/ami;->M(Lp/ami;)Lp/guz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    return-object v0

    .line 196
    :pswitch_f
    check-cast v1, Lp/nai;

    .line 197
    .line 198
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 199
    .line 200
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 201
    .line 202
    invoke-static {v0}, Lp/yii;->k0(Lp/yii;)Lp/d0l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_10
    check-cast v1, Lp/nai;

    .line 208
    .line 209
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 210
    .line 211
    iget-object v0, v0, Lp/ami;->a:Lp/dmi;

    .line 212
    .line 213
    invoke-static {v0}, Lp/dmi;->e(Lp/dmi;)Lp/coq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    check-cast v1, Lp/nai;

    .line 219
    .line 220
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 221
    .line 222
    invoke-virtual {v0}, Lp/ami;->ya()Lp/tdn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_12
    check-cast v1, Lp/nai;

    .line 228
    .line 229
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/ami;->xa()Lp/m5n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_13
    check-cast v1, Lp/nai;

    .line 237
    .line 238
    invoke-virtual {v1}, Lp/nai;->d()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_14
    check-cast v1, Lp/nai;

    .line 247
    .line 248
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 249
    .line 250
    iget-object v0, v0, Lp/ami;->j3:Lp/ekz;

    .line 251
    .line 252
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp/saf;

    .line 255
    .line 256
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_15
    check-cast v1, Lp/nai;

    .line 261
    .line 262
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 263
    .line 264
    invoke-static {v0}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_16
    check-cast v1, Lp/nai;

    .line 270
    .line 271
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 272
    .line 273
    invoke-static {v0}, Lp/ami;->R(Lp/ami;)Lp/wk21;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_17
    check-cast v1, Lp/nai;

    .line 279
    .line 280
    invoke-virtual {v1}, Lp/nai;->b()Lp/lvb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_18
    check-cast v1, Lp/nai;

    .line 289
    .line 290
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 291
    .line 292
    iget-object v0, v0, Lp/tii;->Pu:Lp/mjj0;

    .line 293
    .line 294
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/uf5;

    .line 299
    .line 300
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_19
    check-cast v1, Lp/nai;

    .line 305
    .line 306
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 307
    .line 308
    invoke-virtual {v0}, Lp/ami;->wa()Lp/mf5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_1a
    check-cast v1, Lp/nai;

    .line 314
    .line 315
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 316
    .line 317
    invoke-virtual {v0}, Lp/tii;->R4()Lp/uu1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_1b
    check-cast v1, Lp/nai;

    .line 323
    .line 324
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 325
    .line 326
    invoke-static {v0}, Lp/tii;->v0(Lp/tii;)Lp/qu1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1c
    check-cast v1, Lp/nai;

    .line 332
    .line 333
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 334
    .line 335
    invoke-virtual {v0}, Lp/ami;->ua()Lp/qt1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    nop

    .line 341
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
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_7
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_e
    .end packed-switch
.end method
