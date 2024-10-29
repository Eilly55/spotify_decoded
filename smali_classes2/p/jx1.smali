.class public final Lp/jx1;
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
    iput p2, p0, Lp/jx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jx1;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/jx1;
    .locals 2

    .line 1
    new-instance v0, Lp/jx1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jx1;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/jx1;
    .locals 2

    .line 1
    new-instance v0, Lp/jx1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jx1;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lp/kyj0;
    .locals 3

    .line 1
    iget v0, p0, Lp/jx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jx1;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lp/k3m0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/k3m0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lp/t5c0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/t5c0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lp/zrr;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/zrr;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Lp/ajp;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Lp/ajp;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, Lp/ajp;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, Lp/ajp;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/jx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jx1;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/jx1;->c()Lp/kyj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/jx1;->c()Lp/kyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lp/jx1;->c()Lp/kyj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lp/jx1;->c()Lp/kyj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lp/jx1;->c()Lp/kyj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/qou;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    check-cast v0, Lp/qou;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/nli;

    .line 55
    .line 56
    new-instance v1, Lp/h2t0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/h2t0;-><init>(Lp/nli;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/nli;

    .line 67
    .line 68
    new-instance v1, Lp/g2t0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/g2t0;-><init>(Lp/nli;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, Lp/dq90;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/dq90;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/qou;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/en6;

    .line 117
    .line 118
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/xjp0;

    .line 129
    .line 130
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v1

    .line 136
    :pswitch_d
    packed-switch v0, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/en6;

    .line 144
    .line 145
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/xjp0;

    .line 156
    .line 157
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/spotify/cosmos/servicebasedrouter/ScopedRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/ScopeConnector;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v1

    .line 163
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 168
    .line 169
    new-instance v1, Lp/irn;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/irn;-><init>(Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/qou;

    .line 180
    .line 181
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-static {v0}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    new-instance v1, Lp/ppu0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/ppu0;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    new-instance v1, Lp/axb0;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lp/axb0;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    new-instance v1, Lp/kf2;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lp/kf2;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_17
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lp/lf2;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lp/lf2;-><init>(Lp/zh10;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_18
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lp/ef2;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp/ef2;-><init>(Lp/zh10;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/sq9;

    .line 284
    .line 285
    new-instance v1, Lp/v0n0;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lp/v0n0;-><init>(Lp/sq9;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/app/Application;

    .line 296
    .line 297
    new-instance v2, Lp/uf2;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lp/uf2;-><init>(Landroid/app/Application;I)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/oe2;

    .line 308
    .line 309
    new-instance v1, Lp/me2;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lp/me2;-><init>(Lp/oe2;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp/id2;

    .line 320
    .line 321
    new-instance v1, Lp/phc0;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lp/phc0;-><init>(Lp/id2;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lp/oyo;

    .line 332
    .line 333
    new-instance v2, Lp/ezo;

    .line 334
    .line 335
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_1e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp/ipr;

    .line 346
    .line 347
    new-instance v1, Lp/ix1;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lp/ix1;-><init>(Lp/ipr;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch
.end method
