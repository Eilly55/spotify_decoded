.class public final Lp/uuu;
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
    iput p2, p0, Lp/uuu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uuu;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/n0s;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lp/mjj0;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lp/mjj0;)Lp/uuu;
    .locals 2

    .line 1
    new-instance v0, Lp/uuu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uuu;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lp/uuu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uuu;->b:Lp/njj0;

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
    check-cast v0, Lp/vp2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/vp2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Lp/vp2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/vp2;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/uuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/ytf0;

    .line 14
    .line 15
    new-instance v1, Lp/gku0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/gku0;-><init>(Lp/ytf0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/g0l0;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Lp/d0l0;

    .line 31
    .line 32
    sget-object v3, Lp/d0l0;->b:Lp/d0l0;

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    sget-object v3, Lp/d0l0;->c:Lp/d0l0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lp/d0l0;->d:Lp/d0l0;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    sget-object v3, Lp/d0l0;->f:Lp/d0l0;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    sget v3, Lp/e0l0;->d:I

    .line 52
    .line 53
    invoke-static {v2}, Lp/at3;->s1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v5, [Lp/c0l0;

    .line 58
    .line 59
    sget-object v5, Lp/c0l0;->a:Lp/c0l0;

    .line 60
    .line 61
    aput-object v5, v3, v1

    .line 62
    .line 63
    sget-object v1, Lp/c0l0;->c:Lp/c0l0;

    .line 64
    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    invoke-static {v3}, Lp/at3;->s1([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lp/e0l0;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-direct {v3, v4, v2, v1}, Lp/e0l0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lp/pyf;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lp/pyf;->a(Lp/e0l0;)Lp/oyf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/gqy;

    .line 92
    .line 93
    new-instance v1, Lp/rsz;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lp/rsz;-><init>(Lp/gqy;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/bfs;

    .line 106
    .line 107
    new-instance v2, Lp/roz;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lp/roz;-><init>(Lp/bfs;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 114
    .line 115
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lp/pq9;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lp/pq9;-><init>(ILp/zh10;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 126
    .line 127
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/tnp0;

    .line 132
    .line 133
    iget-object v0, v0, Lp/tnp0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/vuw0;

    .line 146
    .line 147
    new-instance v1, Lp/qlz;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lp/qlz;-><init>(Lp/vuw0;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_6
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/r890;

    .line 160
    .line 161
    new-instance v1, Lp/t890;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/t890;-><init>(Lp/r890;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    invoke-virtual {p0}, Lp/uuu;->g()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/hzt0;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lp/hzt0;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lp/hzt0;->a:Lp/u7e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    return-object v1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0

    .line 190
    throw v1

    .line 191
    :pswitch_9
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 198
    .line 199
    new-instance v1, Lp/g8c0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/g8c0;-><init>(Lokhttp3/OkHttpClient;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_a
    invoke-virtual {p0}, Lp/uuu;->g()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_b
    invoke-virtual {p0}, Lp/uuu;->h()Lokhttp3/OkHttpClient;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_c
    invoke-virtual {p0}, Lp/uuu;->h()Lokhttp3/OkHttpClient;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_d
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/idr;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_e
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 230
    .line 231
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    new-instance v1, Lp/c2s0;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lp/c2s0;-><init>(F)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_f
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 254
    .line 255
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 260
    .line 261
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 262
    .line 263
    new-instance v2, Lp/ttz;

    .line 264
    .line 265
    const/16 v3, 0x1d

    .line 266
    .line 267
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lp/gky;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lp/gky;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_10
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 280
    .line 281
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    new-instance v1, Lp/v1j0;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lp/v1j0;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_11
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp/st2;

    .line 300
    .line 301
    invoke-virtual {v0}, Lp/st2;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_12
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 311
    .line 312
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lp/qud;

    .line 317
    .line 318
    new-instance v1, Lp/ngo;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lp/ngo;-><init>(Lp/qud;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_13
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 325
    .line 326
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/f011;

    .line 331
    .line 332
    new-instance v1, Lp/q5y;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lp/q5y;-><init>(Lp/f011;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_14
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 339
    .line 340
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/kba0;

    .line 345
    .line 346
    new-instance v1, Lp/nxt0;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lp/nxt0;-><init>(Lp/kba0;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_15
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 353
    .line 354
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lp/j9x0;

    .line 359
    .line 360
    new-instance v0, Lp/mxt0;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_16
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 367
    .line 368
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lp/fdu;

    .line 373
    .line 374
    new-instance v1, Lp/azx;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lp/azx;-><init>(Lp/fdu;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_17
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 381
    .line 382
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lp/imt0;

    .line 387
    .line 388
    new-instance v1, Lp/dkx;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lp/dkx;-><init>(Lp/imt0;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_18
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 395
    .line 396
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/mgx;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_19
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 404
    .line 405
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp/clx;

    .line 410
    .line 411
    new-instance v1, Lp/mgx;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lp/mgx;-><init>(Lp/clx;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_1a
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 418
    .line 419
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 424
    .line 425
    const-class v1, Lp/sac0;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp/sac0;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1b
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 435
    .line 436
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp/kba0;

    .line 441
    .line 442
    new-instance v1, Lp/oix;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lp/oix;-><init>(Lp/kba0;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_1c
    iget-object v0, p0, Lp/uuu;->b:Lp/njj0;

    .line 449
    .line 450
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lp/u7e0;

    .line 455
    .line 456
    new-instance v1, Lp/tuu;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lp/tuu;-><init>(Lp/u7e0;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
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

.method public final h()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    iget v0, p0, Lp/uuu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uuu;->b:Lp/njj0;

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
    check-cast v0, Lp/dzt0;

    .line 13
    .line 14
    check-cast v0, Lp/ezt0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ezt0;->d:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/dzt0;

    .line 27
    .line 28
    check-cast v0, Lp/ezt0;

    .line 29
    .line 30
    iget-object v0, v0, Lp/ezt0;->c:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
