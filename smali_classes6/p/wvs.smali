.class public final Lp/wvs;
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
    iput p2, p0, Lp/wvs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wvs;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/wvs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wvs;->b:Lp/njj0;

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
    check-cast v0, Lp/mlj0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/mlj0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    check-cast v0, Lp/mlj0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/mlj0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/wvs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wvs;->b:Lp/njj0;

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
    check-cast v0, Lp/inr;

    .line 13
    .line 14
    new-instance v1, Lp/cet0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/cet0;-><init>(Lp/inr;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/gdt0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/gdt0;-><init>(Lp/zh10;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lp/wvs;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lp/wvs;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    new-instance v1, Lp/b3t;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp/b3t;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 57
    .line 58
    const-class v1, Lp/aat0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/aat0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lp/r7t0;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lp/r7t0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/gdt0;

    .line 84
    .line 85
    new-instance v1, Lp/r6t0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lp/r6t0;-><init>(Lp/gdt0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/inr;

    .line 96
    .line 97
    new-instance v1, Lp/m4t0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lp/m4t0;-><init>(Lp/inr;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Application;

    .line 108
    .line 109
    new-instance v1, Lp/cj8;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Lp/cj8;-><init>(Landroid/content/res/Resources;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/kos0;

    .line 124
    .line 125
    iget-object v0, v0, Lp/kos0;->e:Lp/eum0;

    .line 126
    .line 127
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Lp/xks0;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lp/xks0;-><init>(Lp/njj0;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 142
    .line 143
    new-instance v1, Lp/ejs0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lp/ejs0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 154
    .line 155
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 156
    .line 157
    new-instance v2, Lp/k511;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lp/sjf0;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lp/sjf0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/sjf0;

    .line 178
    .line 179
    new-instance v1, Lp/wjf0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lp/wjf0;-><init>(Lp/sjf0;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp/dz20;

    .line 190
    .line 191
    new-instance v1, Lp/nhs0;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lp/nhs0;-><init>(Lp/dz20;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lp/hfs0;

    .line 202
    .line 203
    iget-object v0, v0, Lp/hfs0;->e:Lp/kms0;

    .line 204
    .line 205
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/hfs0;

    .line 214
    .line 215
    iget-object v0, v0, Lp/hfs0;->d:Lp/zls0;

    .line 216
    .line 217
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lp/hfs0;

    .line 226
    .line 227
    iget-object v0, v0, Lp/hfs0;->a:Lp/bls0;

    .line 228
    .line 229
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/hfs0;

    .line 238
    .line 239
    iget-object v0, v0, Lp/hfs0;->b:Lp/wks0;

    .line 240
    .line 241
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/hfs0;

    .line 250
    .line 251
    iget-object v0, v0, Lp/hfs0;->f:Lp/ojs0;

    .line 252
    .line 253
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/gli;

    .line 262
    .line 263
    new-instance v1, Lp/hli;

    .line 264
    .line 265
    iget-object v0, v0, Lp/gli;->a:Lp/tii;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lp/hli;-><init>(Lp/tii;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/gfs0;

    .line 276
    .line 277
    new-instance v1, Lp/ccs0;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lp/ccs0;-><init>(Lp/gfs0;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lp/vqs0;

    .line 288
    .line 289
    new-instance v1, Lp/cfr0;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lp/cfr0;-><init>(Lp/vqs0;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/pbs0;

    .line 300
    .line 301
    new-instance v1, Lp/bcp0;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/bcp0;-><init>(Lp/pbs0;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/wks0;

    .line 312
    .line 313
    new-instance v1, Lp/gxs;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lp/gxs;-><init>(Lp/wks0;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/sis0;

    .line 324
    .line 325
    new-instance v1, Lp/gxs;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lp/gxs;-><init>(Lp/sis0;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lp/ken0;

    .line 336
    .line 337
    new-instance v1, Lp/gxs;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lp/gxs;-><init>(Lp/ken0;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/dz20;

    .line 348
    .line 349
    new-instance v1, Lp/vvs;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-direct {v1, v0, v2}, Lp/vvs;-><init>(Lp/dz20;I)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lp/dz20;

    .line 361
    .line 362
    new-instance v1, Lp/vvs;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, v0, v2}, Lp/vvs;-><init>(Lp/dz20;I)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
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
