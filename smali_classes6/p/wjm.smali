.class public final Lp/wjm;
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
    iput p2, p0, Lp/wjm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wjm;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lp/wjm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjm;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/qzb0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/qzb0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/ui20;

    .line 25
    .line 26
    iget-object v0, v0, Lp/ui20;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/ti20;->b:Lp/ti20;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/ti20;->c:Lp/ti20;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lp/ti20;->d:Lp/ti20;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/wjm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjm;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/wt2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/wt2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/wt2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/wt2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/wt2;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/wjm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wjm;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/wjm;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/wjm;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 23
    .line 24
    const-class v1, Lp/mfk0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/mfk0;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/uiz;

    .line 41
    .line 42
    new-instance v1, Lp/oen0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp/oen0;-><init>(Lp/uiz;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 53
    .line 54
    const-class v1, Lp/uiz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/uiz;

    .line 61
    .line 62
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/it2;

    .line 71
    .line 72
    new-instance v1, Lp/eej0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lp/eej0;-><init>(Lp/it2;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/ipr;

    .line 83
    .line 84
    new-instance v1, Lp/cbk0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lp/cbk0;-><init>(Lp/ipr;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 95
    .line 96
    const-class v1, Lp/bbk0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/bbk0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/vmf0;

    .line 110
    .line 111
    check-cast v0, Lp/a4i;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/vmf0;

    .line 123
    .line 124
    check-cast v0, Lp/a4i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_9
    invoke-virtual {p0}, Lp/wjm;->a()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    invoke-virtual {p0}, Lp/wjm;->a()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 146
    .line 147
    new-instance v1, Lp/ui20;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lp/ui20;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/mu2;

    .line 158
    .line 159
    new-instance v1, Lp/s8k0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lp/s8k0;-><init>(Lp/mu2;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 170
    .line 171
    const-class v1, Lp/r8k0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/r8k0;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 185
    .line 186
    const-class v1, Lp/e8k0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/e8k0;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/g7k0;

    .line 200
    .line 201
    check-cast v0, Lp/eji;

    .line 202
    .line 203
    invoke-virtual {v0}, Lp/eji;->a()Lp/h7k0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v7, Lp/j7k0;

    .line 208
    .line 209
    check-cast v0, Lp/wfi;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/wfi;->d()Lp/vqs0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lp/wfi;->u()Lp/lgb0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lp/si80;

    .line 223
    .line 224
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    invoke-direct {v4}, Lp/si80;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lp/wfi;->ubiLogger()Lp/fyy0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lp/wfi;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move-object v1, v7

    .line 241
    invoke-direct/range {v1 .. v6}, Lp/j7k0;-><init>(Lp/vqs0;Lp/lgb0;Lp/si80;Lp/fyy0;Z)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/jzj0;

    .line 250
    .line 251
    check-cast v0, Lp/cji;

    .line 252
    .line 253
    iget v1, v0, Lp/cji;->a:I

    .line 254
    .line 255
    packed-switch v1, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lp/cji;->a()Lp/kzj0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_0

    .line 263
    :pswitch_11
    invoke-virtual {v0}, Lp/cji;->a()Lp/kzj0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_0

    .line 268
    :pswitch_12
    invoke-virtual {v0}, Lp/cji;->a()Lp/kzj0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_0

    .line 273
    :pswitch_13
    invoke-virtual {v0}, Lp/cji;->a()Lp/kzj0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_0

    .line 278
    :pswitch_14
    invoke-virtual {v0}, Lp/cji;->a()Lp/kzj0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_0
    new-instance v1, Lp/e2w0;

    .line 283
    .line 284
    new-instance v2, Lp/cfn;

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    invoke-direct {v2, v3}, Lp/cfn;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lp/e2w0;-><init>(Lp/cfn;Lp/kzj0;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lp/l5l;

    .line 294
    .line 295
    new-instance v5, Lp/r5l;

    .line 296
    .line 297
    invoke-interface {v0}, Lp/lzj0;->n()Lp/rdn0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lp/e2w0;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lp/mjj0;

    .line 307
    .line 308
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lp/qi40;

    .line 313
    .line 314
    iget-object v6, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lp/lzj0;

    .line 317
    .line 318
    invoke-interface {v6}, Lp/lzj0;->clock()Lp/lvb;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v6}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Lp/vd7;->g(Lp/zh10;Lp/qi40;)Lp/qer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lp/ldj;

    .line 333
    .line 334
    iget-object v6, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lp/lzj0;

    .line 337
    .line 338
    invoke-interface {v6}, Lp/lzj0;->r()Lp/oeb;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Lp/lzj0;

    .line 348
    .line 349
    invoke-interface {v7}, Lp/lzj0;->k()Lp/t6c;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v6, v7}, Lp/ldj;-><init>(Lp/oeb;Lp/t6c;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lp/lzj0;

    .line 362
    .line 363
    invoke-interface {v6}, Lp/lzj0;->i()Lp/un2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lp/un2;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-direct {v5, v0, v3, v4, v6}, Lp/r5l;-><init>(Lp/rdn0;Lp/qer;Lp/ldj;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lp/brp0;

    .line 378
    .line 379
    iget-object v0, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lp/lzj0;

    .line 382
    .line 383
    invoke-interface {v0}, Lp/lzj0;->x()Lp/c5x0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v0}, Lp/brp0;-><init>(Lp/c5x0;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lp/e2w0;

    .line 396
    .line 397
    new-instance v3, Lp/bsi;

    .line 398
    .line 399
    invoke-direct {v3, v0}, Lp/bsi;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lp/j7k0;

    .line 403
    .line 404
    invoke-virtual {v3}, Lp/bsi;->h()Lp/vqs0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v3}, Lp/bsi;->f()Lp/lgb0;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    new-instance v10, Lp/si80;

    .line 413
    .line 414
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 415
    .line 416
    invoke-direct {v10}, Lp/si80;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lp/bsi;->i()Lp/fyy0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v3}, Lp/bsi;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    move-object v7, v0

    .line 428
    invoke-direct/range {v7 .. v12}, Lp/j7k0;-><init>(Lp/vqs0;Lp/lgb0;Lp/si80;Lp/fyy0;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lp/lzj0;

    .line 434
    .line 435
    invoke-interface {v3}, Lp/lzj0;->mainScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lp/e2w0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lp/lzj0;

    .line 445
    .line 446
    invoke-interface {v1}, Lp/lzj0;->ioScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v2

    .line 454
    move-object v7, v0

    .line 455
    invoke-direct/range {v4 .. v9}, Lp/l5l;-><init>(Lp/r5l;Lp/brp0;Lp/j7k0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp/snj0;

    .line 464
    .line 465
    new-instance v1, Lp/suj0;

    .line 466
    .line 467
    invoke-direct {v1, v0}, Lp/suj0;-><init>(Lp/snj0;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lp/z9t;

    .line 476
    .line 477
    new-instance v1, Lp/tsj0;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lp/tsj0;-><init>(Lp/z9t;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lp/snj0;

    .line 488
    .line 489
    new-instance v1, Lp/buj0;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lp/buj0;-><init>(Lp/snj0;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lp/snj0;

    .line 500
    .line 501
    new-instance v1, Lp/o16;

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-direct {v1, v0, v2}, Lp/o16;-><init>(Lp/snj0;I)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lp/ipr;

    .line 513
    .line 514
    new-instance v1, Lp/ftj0;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lp/ftj0;-><init>(Lp/ipr;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lp/fyy0;

    .line 525
    .line 526
    new-instance v1, Lp/pd6;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lp/pd6;-><init>(Lp/fyy0;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lp/snj0;

    .line 537
    .line 538
    new-instance v1, Lp/o16;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v1, v0, v2}, Lp/o16;-><init>(Lp/snj0;I)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lp/snj0;

    .line 550
    .line 551
    new-instance v1, Lp/csj0;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lp/csj0;-><init>(Lp/snj0;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_1d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lp/snj0;

    .line 562
    .line 563
    new-instance v1, Lp/cqj0;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lp/cqj0;-><init>(Lp/snj0;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_1e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lp/kr10;

    .line 574
    .line 575
    new-instance v1, Lp/jr10;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lp/jr10;-><init>(Lp/kr10;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_1f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lp/qpb0;

    .line 586
    .line 587
    new-instance v1, Lp/b400;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Lp/b400;-><init>(Lp/qpb0;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lp/fta0;

    .line 598
    .line 599
    new-instance v1, Lp/vjm;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lp/vjm;-><init>(Lp/fta0;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
