.class public final Lp/wqr;
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
    iput p2, p0, Lp/wqr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wqr;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/wqr;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    iget-object v2, p0, Lp/wqr;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/a6e;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/wqr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lp/wqr;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp/sn8;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    new-instance v0, Lp/tln0;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lp/tln0;-><init>(Lp/njj0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/czk0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/czk0;-><init>(Lp/zh10;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/zig0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/zig0;-><init>(Lp/zh10;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/sn8;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2, v0}, Lp/sn8;-><init>(ILp/zh10;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lp/qub0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lp/qub0;-><init>(Lp/zh10;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/sn8;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2, v0}, Lp/sn8;-><init>(ILp/zh10;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/sn8;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2, v0}, Lp/sn8;-><init>(ILp/zh10;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_7
    new-instance v0, Lp/sn8;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lp/sn8;-><init>(Lp/njj0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lp/sn8;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v0, v2}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_9
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lp/sn8;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v0, v2}, Lp/sn8;-><init>(Lp/zh10;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_a
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/sx3;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lp/sx3;-><init>(Lp/zh10;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/lf6;

    .line 131
    .line 132
    new-instance v1, Lp/l260;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lp/l260;-><init>(Lp/lf6;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/a6e;

    .line 143
    .line 144
    new-instance v1, Lp/p49;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lp/p49;-><init>(Lp/a6e;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    new-instance v1, Lp/o1s0;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lp/o1s0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Set;

    .line 167
    .line 168
    new-instance v1, Lp/tty;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lp/tty;-><init>(Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_f
    invoke-virtual {p0}, Lp/wqr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 184
    .line 185
    const-class v1, Lp/fkb;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/fkb;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    new-instance v1, Lp/wsm;

    .line 201
    .line 202
    new-instance v2, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "restricted-integrations"

    .line 213
    .line 214
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Lp/wsm;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Set;

    .line 226
    .line 227
    new-instance v1, Lp/v9s;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lp/v9s;-><init>(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/v9s;

    .line 238
    .line 239
    new-instance v1, Lp/pbs;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lp/pbs;-><init>(Lp/v9s;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/v9s;

    .line 250
    .line 251
    new-instance v1, Lp/t9s;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lp/t9s;-><init>(Lp/v9s;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/e7s;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/t6s;

    .line 269
    .line 270
    new-instance v1, Lp/tux;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lp/tux;-><init>(Lp/t6s;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/imt0;

    .line 281
    .line 282
    new-instance v1, Lp/yn90;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lp/yn90;-><init>(Lp/imt0;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lp/tjb;

    .line 293
    .line 294
    new-instance v1, Lp/ojb;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/yk90;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 325
    .line 326
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v3, Lp/n41;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lp/ryd0;

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lp/ryd0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1b
    invoke-virtual {p0}, Lp/wqr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1c
    invoke-virtual {p0}, Lp/wqr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
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
