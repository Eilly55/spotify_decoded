.class public final Lp/lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lsj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lsj0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lsj0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/ib11;
    .locals 10

    .line 1
    iget v0, p0, Lp/lsj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lsj0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lsj0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/po3;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/jb11;

    .line 21
    .line 22
    check-cast v0, Lp/gs80;

    .line 23
    .line 24
    sget-object v2, Lp/ds80;->c:Lp/ds80;

    .line 25
    .line 26
    iget-object v0, v0, Lp/gs80;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v4, "SystemVolumeSpikeDetector"

    .line 33
    .line 34
    new-instance v0, Lp/ib11;

    .line 35
    .line 36
    iget-object v5, v1, Lp/jb11;->a:Lp/mtj;

    .line 37
    .line 38
    iget-object v6, v1, Lp/jb11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    iget-object v7, v1, Lp/jb11;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    iget-object v8, v1, Lp/jb11;->d:Lp/zej;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v9}, Lp/ib11;-><init>(Ljava/lang/String;Lp/mtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zej;Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/po3;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lp/jb11;

    .line 60
    .line 61
    check-cast v0, Lp/gs80;

    .line 62
    .line 63
    sget-object v2, Lp/ds80;->b:Lp/ds80;

    .line 64
    .line 65
    iget-object v0, v0, Lp/gs80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v4, "ConnectVolumeSpikeDetector"

    .line 72
    .line 73
    new-instance v0, Lp/ib11;

    .line 74
    .line 75
    iget-object v5, v1, Lp/jb11;->a:Lp/mtj;

    .line 76
    .line 77
    iget-object v6, v1, Lp/jb11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    iget-object v7, v1, Lp/jb11;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    iget-object v8, v1, Lp/jb11;->d:Lp/zej;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v9}, Lp/ib11;-><init>(Ljava/lang/String;Lp/mtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zej;Lio/reactivex/rxjava3/core/Observable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lsj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lsj0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lsj0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/mkb;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lp/wqe;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lp/wqe;-><init>(Lp/mkb;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/fue;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/lvb;

    .line 43
    .line 44
    new-instance v2, Lp/ecz;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lp/ecz;-><init>(Lp/fue;Lp/lvb;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/e7c0;

    .line 61
    .line 62
    new-instance v2, Lp/qne;

    .line 63
    .line 64
    new-instance v3, Lp/lue;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lp/lue;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Lp/qne;-><init>(Lp/e7c0;Lp/lue;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/glz0;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp/gu70;

    .line 84
    .line 85
    new-instance v2, Lp/mqe;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lp/mqe;-><init>(Lp/glz0;Lp/gu70;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/iqe;

    .line 96
    .line 97
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/pue;

    .line 102
    .line 103
    new-instance v2, Lp/hre;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lp/hre;-><init>(Lp/iqe;Lp/pue;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/nou;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/rpe;

    .line 120
    .line 121
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lp/hzj;->q0(Landroid/os/Bundle;)Lp/hpe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    sget-object v2, Lp/ope;->f:Lp/ope;

    .line 132
    .line 133
    iget-object v2, v2, Lp/ope;->b:Lp/hpe;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, Lp/hse;

    .line 142
    .line 143
    iget-object v0, v1, Lp/hse;->a:Lp/xq2;

    .line 144
    .line 145
    invoke-virtual {v0}, Lp/xq2;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/kba0;

    .line 164
    .line 165
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget-object v2, Lp/uqe;->a:Lp/v8a0;

    .line 176
    .line 177
    new-instance v2, Lp/rqe;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lp/rqe;-><init>(Lp/kba0;Z)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/ken0;

    .line 188
    .line 189
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/z3e;

    .line 194
    .line 195
    new-instance v2, Lp/im01;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lp/im01;-><init>(Lp/ken0;Lp/z3e;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lp/lxj0;

    .line 206
    .line 207
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/urp0;

    .line 212
    .line 213
    new-instance v2, Lp/xbn;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lp/xbn;-><init>(Lp/lxj0;Lp/urp0;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/ken0;

    .line 224
    .line 225
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lp/shh0;

    .line 230
    .line 231
    new-instance v2, Lp/vxj0;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lp/vxj0;-><init>(Lp/ken0;Lp/shh0;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lp/g400;

    .line 242
    .line 243
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lp/ozy0;

    .line 248
    .line 249
    new-instance v2, Lp/lxj0;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lp/lxj0;-><init>(Lp/g400;Lp/ozy0;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp/lxj0;

    .line 260
    .line 261
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lp/urp0;

    .line 266
    .line 267
    new-instance v2, Lp/kd5;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Lp/kd5;-><init>(Lp/lxj0;Lp/urp0;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/b4n;

    .line 278
    .line 279
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lp/t23;

    .line 284
    .line 285
    new-instance v2, Lp/k9n;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Lp/k9n;-><init>(Lp/b4n;Lp/t23;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    .line 297
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/f670;

    .line 302
    .line 303
    new-instance v2, Lp/so31;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lp/so31;-><init>(Landroid/content/Context;Lp/f670;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/e9s;

    .line 314
    .line 315
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lp/rbv;

    .line 320
    .line 321
    new-instance v2, Lp/qvm0;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lp/qvm0;-><init>(Lp/e9s;Lp/rbv;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/lvb;

    .line 332
    .line 333
    new-instance v1, Lp/sep0;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, Lp/sep0;-><init>(Lp/lvb;Lp/njj0;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v2, Lp/d8e;

    .line 360
    .line 361
    invoke-direct {v2, v1, v0}, Lp/d8e;-><init>(ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/orc0;

    .line 374
    .line 375
    new-instance v2, Lp/dnb;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Lp/dnb;-><init>(Lp/zh10;Lp/orc0;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/vtf;

    .line 386
    .line 387
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 392
    .line 393
    new-instance v2, Lp/xr8;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lp/xr8;-><init>(Lp/vtf;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lp/qmb;

    .line 404
    .line 405
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lp/fnb;

    .line 410
    .line 411
    new-instance v2, Lp/mnb;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Lp/mnb;-><init>(Lp/qmb;Lp/fnb;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lp/mnb;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/lvb;

    .line 428
    .line 429
    new-instance v2, Lp/knb;

    .line 430
    .line 431
    invoke-direct {v2, v0, v1}, Lp/knb;-><init>(Lp/mnb;Lp/lvb;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_14
    invoke-virtual {p0}, Lp/lsj0;->a()Lp/ib11;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_15
    invoke-virtual {p0}, Lp/lsj0;->a()Lp/ib11;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/os/Handler;

    .line 456
    .line 457
    new-instance v2, Lp/ihl;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lp/ihl;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lp/j5e;

    .line 468
    .line 469
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 474
    .line 475
    new-instance v2, Lp/l911;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lp/l911;-><init>(Lp/j5e;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lp/mb11;

    .line 486
    .line 487
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lp/jnr;

    .line 492
    .line 493
    new-instance v2, Lp/gy50;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, Lp/gy50;-><init>(Lp/mb11;Lp/jnr;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lp/mb11;

    .line 504
    .line 505
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lp/jnr;

    .line 510
    .line 511
    new-instance v2, Lp/k940;

    .line 512
    .line 513
    invoke-direct {v2, v0, v1}, Lp/k940;-><init>(Lp/mb11;Lp/jnr;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lp/mb11;

    .line 522
    .line 523
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lp/jnr;

    .line 528
    .line 529
    new-instance v2, Lp/d5e;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lp/d5e;-><init>(Lp/mb11;Lp/jnr;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lp/gf3;

    .line 540
    .line 541
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lp/not0;

    .line 546
    .line 547
    new-instance v2, Lp/dot0;

    .line 548
    .line 549
    invoke-direct {v2, v0, v1}, Lp/dot0;-><init>(Lp/gf3;Lp/not0;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lp/foj0;

    .line 558
    .line 559
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lp/z9e0;

    .line 564
    .line 565
    new-instance v2, Lp/ksj0;

    .line 566
    .line 567
    invoke-direct {v2, v0, v1}, Lp/ksj0;-><init>(Lp/foj0;Lp/z9e0;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
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
