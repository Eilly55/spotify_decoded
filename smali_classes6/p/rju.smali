.class public final Lp/rju;
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
    iput p2, p0, Lp/rju;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rju;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/xnj0;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 2
    .line 3
    new-instance v1, Lp/k511;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lp/k511;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp/gb;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp/gb;-><init>(Lcom/spotify/esperanto/esperanto/Transport;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/xnj0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/xnj0;-><init>(Lp/gb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rju;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rju;->b:Lp/njj0;

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
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 13
    .line 14
    const-class v1, Lp/etj0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/etj0;

    .line 21
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
    check-cast v0, Lp/imt0;

    .line 28
    .line 29
    new-instance v1, Lp/d6h;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/d6h;-><init>(Lp/imt0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/ynf0;

    .line 40
    .line 41
    new-instance v1, Lp/cum0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/cum0;-><init>(Lp/ynf0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    new-instance v1, Lp/job0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/job0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/dbz0;

    .line 64
    .line 65
    new-instance v1, Lp/cob0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/cob0;-><init>(Lp/dbz0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/xnj0;

    .line 76
    .line 77
    new-instance v1, Lp/kr10;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/kr10;-><init>(Lp/xnj0;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/goj0;

    .line 88
    .line 89
    new-instance v1, Lp/s200;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/s200;-><init>(Lp/goj0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/xnj0;

    .line 100
    .line 101
    new-instance v1, Lp/tmv;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/tmv;-><init>(Lp/xnj0;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/aob0;

    .line 112
    .line 113
    new-instance v1, Lp/vkv;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/vkv;-><init>(Lp/aob0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/j8n;

    .line 124
    .line 125
    new-instance v1, Lp/l8n;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/l8n;-><init>(Lp/j8n;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/eit;

    .line 136
    .line 137
    new-instance v1, Lp/j8n;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/j8n;-><init>(Lp/eit;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/xnj0;

    .line 148
    .line 149
    new-instance v1, Lp/ikm;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/ikm;-><init>(Lp/xnj0;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/goj0;

    .line 160
    .line 161
    new-instance v1, Lp/jmg;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/jmg;-><init>(Lp/goj0;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/imt0;

    .line 172
    .line 173
    new-instance v1, Lp/gsj0;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/gsj0;-><init>(Lp/imt0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 184
    .line 185
    invoke-static {v0}, Lp/rju;->a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/xnj0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/imt0;

    .line 195
    .line 196
    new-instance v1, Lp/dbz0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/dbz0;-><init>(Lp/imt0;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/imt0;

    .line 207
    .line 208
    new-instance v1, Lp/toj0;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/toj0;-><init>(Lp/imt0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/imt0;

    .line 219
    .line 220
    new-instance v1, Lp/gch0;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lp/gch0;-><init>(Lp/imt0;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/imt0;

    .line 231
    .line 232
    new-instance v1, Lp/hta0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/hta0;-><init>(Lp/imt0;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/imt0;

    .line 243
    .line 244
    new-instance v1, Lp/rwd;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lp/rwd;-><init>(Lp/imt0;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/imt0;

    .line 255
    .line 256
    new-instance v1, Lp/l3r0;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/l3r0;-><init>(Lp/imt0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/v7v0;

    .line 267
    .line 268
    new-instance v1, Lp/c9v0;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lp/c9v0;-><init>(Lp/v7v0;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lp/fyy0;

    .line 279
    .line 280
    new-instance v1, Lp/w6v0;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lp/w6v0;-><init>(Lp/fyy0;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/imt0;

    .line 291
    .line 292
    new-instance v1, Lp/o9e0;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lp/o9e0;-><init>(Lp/imt0;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/g7v0;

    .line 303
    .line 304
    new-instance v1, Lp/i7v0;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lp/i7v0;-><init>(Lp/g7v0;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lp/fyy0;

    .line 315
    .line 316
    new-instance v1, Lp/kpc0;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lp/kpc0;-><init>(Lp/fyy0;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/content/res/Resources;

    .line 327
    .line 328
    new-instance v1, Lp/okf;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lp/okf;-><init>(Landroid/content/res/Resources;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lp/aqc0;

    .line 339
    .line 340
    new-instance v1, Lp/cqc0;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lp/cqc0;-><init>(Lp/aqc0;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lp/fyy0;

    .line 351
    .line 352
    new-instance v1, Lp/ziu;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lp/ziu;-><init>(Lp/fyy0;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/oju;

    .line 363
    .line 364
    new-instance v1, Lp/qju;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lp/qju;-><init>(Lp/oju;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    nop

    .line 371
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
