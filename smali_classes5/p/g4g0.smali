.class public final Lp/g4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g4g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g4g0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/g4g0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lp/g4g0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oyo;

    .line 15
    .line 16
    new-instance v2, Lp/myo;

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    new-instance v1, Lp/myo;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/oyo;

    .line 45
    .line 46
    new-instance v1, Lp/j4r;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/oyo;

    .line 61
    .line 62
    new-instance v2, Lp/gyo;

    .line 63
    .line 64
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/oyo;

    .line 75
    .line 76
    new-instance v1, Lp/ezo;

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/g4g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/g4g0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/d2d0;

    .line 14
    .line 15
    check-cast v0, Lp/l4d0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 28
    .line 29
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/d2d0;

    .line 38
    .line 39
    check-cast v0, Lp/l4d0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lp/g4g0;->a()Lp/wrc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lp/g4g0;->a()Lp/wrc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/it0;

    .line 64
    .line 65
    check-cast v0, Lp/qt0;

    .line 66
    .line 67
    sget-object v1, Lp/hnb0;->a:Lp/hnb0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/qt0;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lp/g4g0;->a()Lp/wrc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lp/g4g0;->a()Lp/wrc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Lp/g4g0;->a()Lp/wrc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/qw0;

    .line 96
    .line 97
    new-instance v1, Lp/os21;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lp/os21;-><init>(Lp/qw0;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/cw0;

    .line 108
    .line 109
    new-instance v1, Lp/ct0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp/ct0;-><init>(Lp/cw0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/en2;

    .line 120
    .line 121
    new-instance v1, Lp/eqw0;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp/eqw0;-><init>(Lp/en2;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    new-instance v1, Lp/r9v0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lp/r9v0;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/fil0;

    .line 144
    .line 145
    new-instance v1, Lp/adj0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/adj0;-><init>(Lp/fil0;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/imt0;

    .line 156
    .line 157
    new-instance v1, Lp/uaj0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/uaj0;-><init>(Lp/imt0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/jqu;

    .line 168
    .line 169
    new-instance v1, Lp/iog;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/iog;-><init>(Lp/jqu;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/lyf0;

    .line 180
    .line 181
    new-instance v1, Lp/ma0;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/ma0;-><init>(Lp/lyf0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 192
    .line 193
    const-class v1, Lp/s6j0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/s6j0;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/h5j0;

    .line 207
    .line 208
    new-instance v1, Lp/h8f0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/h8f0;-><init>(Lp/h5j0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/taj0;

    .line 219
    .line 220
    new-instance v1, Lp/h8f0;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lp/h8f0;-><init>(Lp/taj0;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/f7i0;

    .line 231
    .line 232
    new-instance v1, Lp/h8f0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/h8f0;-><init>(Lp/f7i0;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/kba0;

    .line 243
    .line 244
    new-instance v1, Lp/mg5;

    .line 245
    .line 246
    const/16 v2, 0x12

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lp/mg5;-><init>(Lp/kba0;I)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    new-instance v2, Lp/g5j0;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lp/g5j0;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/ipr;

    .line 269
    .line 270
    new-instance v1, Lp/nip;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lp/nip;-><init>(Lp/ipr;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 281
    .line 282
    const-class v1, Lp/ofz0;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/ofz0;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 296
    .line 297
    const-class v1, Lp/nca;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/nca;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/kud;

    .line 311
    .line 312
    new-instance v1, Lp/en2;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lp/en2;-><init>(Lp/kud;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/oz2;

    .line 323
    .line 324
    new-instance v1, Lp/cpg;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lp/cpg;-><init>(Lp/oz2;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lp/kba0;

    .line 335
    .line 336
    new-instance v1, Lp/uog;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/uog;-><init>(Lp/kba0;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lp/kud;

    .line 347
    .line 348
    new-instance v2, Lp/oz2;

    .line 349
    .line 350
    sget-object v3, Lp/nz2;->b:Lp/nz2;

    .line 351
    .line 352
    invoke-direct {v2, v3, v1, v0}, Lp/oz2;-><init>(Lp/nz2;ZLp/kud;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/oyo;

    .line 361
    .line 362
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 363
    .line 364
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lp/gyo;->make()Lp/oqc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
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
