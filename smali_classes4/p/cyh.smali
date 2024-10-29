.class public final Lp/cyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xas;


# direct methods
.method public synthetic constructor <init>(Lp/nai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cyh;->b:Lp/xas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cyh;->b:Lp/xas;

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
    invoke-virtual {v1}, Lp/nai;->i()Lp/vqs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, Lp/nai;

    .line 42
    .line 43
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 44
    .line 45
    iget-object v0, v0, Lp/tii;->p4:Lp/mjj0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/lgn0;

    .line 52
    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast v1, Lp/nai;

    .line 58
    .line 59
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 60
    .line 61
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/ken0;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast v1, Lp/nai;

    .line 74
    .line 75
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/tii;->E5()Lp/adn0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    check-cast v1, Lp/nai;

    .line 83
    .line 84
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 85
    .line 86
    iget-object v0, v0, Lp/tii;->r3:Lp/mjj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 93
    .line 94
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast v1, Lp/nai;

    .line 99
    .line 100
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 101
    .line 102
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 109
    .line 110
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    check-cast v1, Lp/nai;

    .line 115
    .line 116
    iget v0, v1, Lp/nai;->a:I

    .line 117
    .line 118
    iget-object v1, v1, Lp/nai;->b:Lp/tii;

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_2

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 124
    .line 125
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/v3d0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    iget-object v0, v1, Lp/tii;->G7:Lp/mjj0;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/v3d0;

    .line 139
    .line 140
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    packed-switch v0, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    check-cast v1, Lp/nai;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :pswitch_a
    check-cast v1, Lp/nai;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 163
    .line 164
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :pswitch_b
    check-cast v1, Lp/nai;

    .line 169
    .line 170
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 171
    .line 172
    invoke-static {v0}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    packed-switch v0, :pswitch_data_4

    .line 178
    .line 179
    .line 180
    check-cast v1, Lp/nai;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :pswitch_d
    check-cast v1, Lp/nai;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v0

    .line 201
    :pswitch_e
    check-cast v1, Lp/nai;

    .line 202
    .line 203
    iget v0, v1, Lp/nai;->a:I

    .line 204
    .line 205
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 206
    .line 207
    packed-switch v0, :pswitch_data_5

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lp/ami;->M(Lp/ami;)Lp/guz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :pswitch_f
    invoke-static {v1}, Lp/ami;->M(Lp/ami;)Lp/guz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    return-object v0

    .line 220
    :pswitch_10
    check-cast v1, Lp/nai;

    .line 221
    .line 222
    invoke-virtual {v1}, Lp/nai;->e()Lp/oyo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_11
    check-cast v1, Lp/nai;

    .line 228
    .line 229
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 230
    .line 231
    iget-object v0, v0, Lp/tii;->K7:Lp/mjj0;

    .line 232
    .line 233
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/nmh;

    .line 238
    .line 239
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_12
    check-cast v1, Lp/nai;

    .line 244
    .line 245
    invoke-virtual {v1}, Lp/nai;->d()Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_13
    check-cast v1, Lp/nai;

    .line 254
    .line 255
    iget v0, v1, Lp/nai;->a:I

    .line 256
    .line 257
    iget-object v1, v1, Lp/nai;->b:Lp/tii;

    .line 258
    .line 259
    packed-switch v0, :pswitch_data_6

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lp/tii;->O4(Lp/tii;)Lp/t6c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :pswitch_14
    invoke-static {v1}, Lp/tii;->O4(Lp/tii;)Lp/t6c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    return-object v0

    .line 272
    :pswitch_15
    check-cast v1, Lp/nai;

    .line 273
    .line 274
    invoke-virtual {v1}, Lp/nai;->b()Lp/lvb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_16
    check-cast v1, Lp/nai;

    .line 283
    .line 284
    new-instance v0, Lp/boi;

    .line 285
    .line 286
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 287
    .line 288
    iget-object v2, v1, Lp/ami;->u:Lp/ami;

    .line 289
    .line 290
    iget-object v1, v1, Lp/ami;->t:Lp/tii;

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lp/boi;-><init>(Lp/tii;Lp/ami;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lp/ztz;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/ztz;-><init>(Lp/ju7;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_17
    check-cast v1, Lp/nai;

    .line 302
    .line 303
    iget-object v0, v1, Lp/nai;->c:Lp/ami;

    .line 304
    .line 305
    invoke-static {v0}, Lp/ami;->w(Lp/ami;)Lp/h81;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_8
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_d
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_6
    .packed-switch 0x10
        :pswitch_14
    .end packed-switch
.end method
