.class public final Lp/vhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vhi;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/vhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/vhi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/vhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/vhi;->a:I

    iput-object p1, p0, Lp/vhi;->b:Lp/tii;

    iput-object p2, p0, Lp/vhi;->c:Lp/xp2;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/yci;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vhi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/vhi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/vhi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rce0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vhi;->b(Lp/rce0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/rce0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/vhi;->b(Lp/rce0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/rce0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/vhi;->b(Lp/rce0;)V

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

.method public final b(Lp/rce0;)V
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lp/vhi;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vhi;->c:Lp/xp2;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vhi;->b:Lp/tii;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/tii;->rr:Lp/mjj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/wwd;

    .line 19
    .line 20
    iput-object v1, p1, Lp/rce0;->r1:Lp/wwd;

    .line 21
    .line 22
    new-instance v1, Lp/dde0;

    .line 23
    .line 24
    check-cast v2, Lp/khi;

    .line 25
    .line 26
    new-instance v11, Lp/gbt;

    .line 27
    .line 28
    iget-object v3, v2, Lp/khi;->i:Lp/tii;

    .line 29
    .line 30
    iget-object v4, v3, Lp/tii;->G0:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp/a6e;

    .line 37
    .line 38
    iget-object v5, v3, Lp/tii;->s5:Lp/mjj0;

    .line 39
    .line 40
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    iget-object v6, v3, Lp/tii;->P5:Lp/ssl;

    .line 47
    .line 48
    invoke-virtual {v6}, Lp/ssl;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp/hvd;

    .line 53
    .line 54
    iget-object v7, v2, Lp/khi;->W6:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp/rbe0;

    .line 61
    .line 62
    invoke-static {v3}, Lp/tii;->T0(Lp/tii;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lp/bar;

    .line 67
    .line 68
    iget-object v10, v3, Lp/tii;->B2:Lp/ssl;

    .line 69
    .line 70
    invoke-virtual {v10}, Lp/ssl;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 75
    .line 76
    sget v12, Lp/car;->a:I

    .line 77
    .line 78
    new-instance v12, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 79
    .line 80
    new-instance v13, Lp/k511;

    .line 81
    .line 82
    invoke-direct {v13, v10, v0}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp/rch0;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lp/rch0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v0}, Lp/bar;-><init>(Lp/rch0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lp/tii;->Df:Lp/mjj0;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    move-object v3, v11

    .line 106
    invoke-direct/range {v3 .. v10}, Lp/gbt;-><init>(Lp/a6e;Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;Lp/rbe0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lp/bar;Lio/reactivex/rxjava3/core/Observable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lp/jce0;

    .line 110
    .line 111
    invoke-direct {v0, v11}, Lp/jce0;-><init>(Lp/gbt;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/dde0;-><init>(Lp/jce0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lp/rce0;->s1:Lp/dde0;

    .line 118
    .line 119
    iget-object v0, v2, Lp/khi;->J:Lp/mjj0;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/kba0;

    .line 126
    .line 127
    iput-object v0, p1, Lp/rce0;->t1:Lp/kba0;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v1, v3, Lp/tii;->rr:Lp/mjj0;

    .line 131
    .line 132
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/wwd;

    .line 137
    .line 138
    iput-object v1, p1, Lp/rce0;->r1:Lp/wwd;

    .line 139
    .line 140
    new-instance v1, Lp/dde0;

    .line 141
    .line 142
    check-cast v2, Lp/ami;

    .line 143
    .line 144
    iget-object v3, v2, Lp/ami;->a:Lp/dmi;

    .line 145
    .line 146
    new-instance v12, Lp/gbt;

    .line 147
    .line 148
    iget-object v4, v3, Lp/dmi;->a:Lp/tii;

    .line 149
    .line 150
    iget-object v5, v4, Lp/tii;->G0:Lp/mjj0;

    .line 151
    .line 152
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lp/a6e;

    .line 157
    .line 158
    iget-object v6, v4, Lp/tii;->s5:Lp/mjj0;

    .line 159
    .line 160
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 165
    .line 166
    iget-object v7, v4, Lp/tii;->P5:Lp/ssl;

    .line 167
    .line 168
    invoke-virtual {v7}, Lp/ssl;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lp/hvd;

    .line 173
    .line 174
    iget-object v3, v3, Lp/dmi;->Yg:Lp/mjj0;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v8, v3

    .line 181
    check-cast v8, Lp/rbe0;

    .line 182
    .line 183
    invoke-static {v4}, Lp/tii;->T0(Lp/tii;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lp/bar;

    .line 188
    .line 189
    iget-object v3, v4, Lp/tii;->B2:Lp/ssl;

    .line 190
    .line 191
    invoke-virtual {v3}, Lp/ssl;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 196
    .line 197
    sget v11, Lp/car;->a:I

    .line 198
    .line 199
    new-instance v11, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 200
    .line 201
    new-instance v13, Lp/k511;

    .line 202
    .line 203
    invoke-direct {v13, v3, v0}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v13}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp/rch0;

    .line 210
    .line 211
    invoke-direct {v0, v11}, Lp/rch0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v0}, Lp/bar;-><init>(Lp/rch0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lp/tii;->Df:Lp/mjj0;

    .line 218
    .line 219
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v11, v0

    .line 224
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    move-object v4, v12

    .line 227
    invoke-direct/range {v4 .. v11}, Lp/gbt;-><init>(Lp/a6e;Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;Lp/rbe0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lp/bar;Lio/reactivex/rxjava3/core/Observable;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lp/jce0;

    .line 231
    .line 232
    invoke-direct {v0, v12}, Lp/jce0;-><init>(Lp/gbt;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Lp/dde0;-><init>(Lp/jce0;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p1, Lp/rce0;->s1:Lp/dde0;

    .line 239
    .line 240
    iget-object v0, v2, Lp/ami;->L:Lp/mjj0;

    .line 241
    .line 242
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/kba0;

    .line 247
    .line 248
    iput-object v0, p1, Lp/rce0;->t1:Lp/kba0;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    iget-object v1, v3, Lp/tii;->rr:Lp/mjj0;

    .line 252
    .line 253
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lp/wwd;

    .line 258
    .line 259
    iput-object v1, p1, Lp/rce0;->r1:Lp/wwd;

    .line 260
    .line 261
    new-instance v1, Lp/dde0;

    .line 262
    .line 263
    check-cast v2, Lp/yci;

    .line 264
    .line 265
    new-instance v11, Lp/gbt;

    .line 266
    .line 267
    iget-object v3, v2, Lp/yci;->c:Lp/tii;

    .line 268
    .line 269
    iget-object v4, v3, Lp/tii;->G0:Lp/mjj0;

    .line 270
    .line 271
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lp/a6e;

    .line 276
    .line 277
    iget-object v5, v3, Lp/tii;->s5:Lp/mjj0;

    .line 278
    .line 279
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 284
    .line 285
    iget-object v6, v3, Lp/tii;->P5:Lp/ssl;

    .line 286
    .line 287
    invoke-virtual {v6}, Lp/ssl;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lp/hvd;

    .line 292
    .line 293
    iget-object v7, v2, Lp/yci;->V1:Lp/mjj0;

    .line 294
    .line 295
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lp/rbe0;

    .line 300
    .line 301
    invoke-static {v3}, Lp/tii;->T0(Lp/tii;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v9, Lp/bar;

    .line 306
    .line 307
    iget-object v10, v3, Lp/tii;->B2:Lp/ssl;

    .line 308
    .line 309
    invoke-virtual {v10}, Lp/ssl;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 314
    .line 315
    sget v12, Lp/car;->a:I

    .line 316
    .line 317
    new-instance v12, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 318
    .line 319
    new-instance v13, Lp/k511;

    .line 320
    .line 321
    invoke-direct {v13, v10, v0}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v13}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lp/rch0;

    .line 328
    .line 329
    invoke-direct {v0, v12}, Lp/rch0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v0}, Lp/bar;-><init>(Lp/rch0;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lp/tii;->Df:Lp/mjj0;

    .line 336
    .line 337
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v10, v0

    .line 342
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    move-object v3, v11

    .line 345
    invoke-direct/range {v3 .. v10}, Lp/gbt;-><init>(Lp/a6e;Lio/reactivex/rxjava3/core/Flowable;Lp/hvd;Lp/rbe0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lp/bar;Lio/reactivex/rxjava3/core/Observable;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lp/jce0;

    .line 349
    .line 350
    invoke-direct {v0, v11}, Lp/jce0;-><init>(Lp/gbt;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0}, Lp/dde0;-><init>(Lp/jce0;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p1, Lp/rce0;->s1:Lp/dde0;

    .line 357
    .line 358
    iget-object v0, v2, Lp/yci;->G:Lp/mjj0;

    .line 359
    .line 360
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lp/kba0;

    .line 365
    .line 366
    iput-object v0, p1, Lp/rce0;->t1:Lp/kba0;

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
