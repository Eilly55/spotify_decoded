.class public final Lp/eez;
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
    iput p2, p0, Lp/eez;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eez;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/eez;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/eez;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/gp01;

    .line 15
    .line 16
    new-instance v1, Lp/nt01;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/nt01;-><init>(Lp/gp01;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/gp01;

    .line 27
    .line 28
    new-instance v1, Lp/ep01;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/ep01;-><init>(Lp/gp01;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/gp01;

    .line 39
    .line 40
    new-instance v1, Lp/wo01;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp/wo01;-><init>(Lp/gp01;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/gp01;

    .line 51
    .line 52
    new-instance v1, Lp/vo01;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lp/vo01;-><init>(Lp/gp01;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    new-instance v1, Lp/op3;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/op3;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/e4h;

    .line 75
    .line 76
    new-instance v1, Lp/op3;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/op3;-><init>(Lp/e4h;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/m4h;

    .line 87
    .line 88
    new-instance v1, Lp/qgb;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lp/qgb;-><init>(Lp/m4h;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/m4h;

    .line 99
    .line 100
    new-instance v2, Lp/qgb;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lp/qgb;-><init>(Lp/m4h;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    new-instance v1, Lp/op3;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lp/op3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/c4h;

    .line 123
    .line 124
    new-instance v1, Lp/jg40;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/jg40;-><init>(Lp/c4h;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/z970;

    .line 135
    .line 136
    new-instance v1, Lp/q6t;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lp/q6t;-><init>(Lp/z970;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/o2h;

    .line 147
    .line 148
    new-instance v1, Lp/jg40;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lp/jg40;-><init>(Lp/o2h;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/z970;

    .line 159
    .line 160
    new-instance v2, Lp/q6t;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lp/q6t;-><init>(Lp/z970;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/nyq0;

    .line 171
    .line 172
    new-instance v1, Lp/q6t;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lp/q6t;-><init>(Lp/nyq0;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/nyq0;

    .line 183
    .line 184
    new-instance v1, Lp/pfb;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lp/pfb;-><init>(Lp/nyq0;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/nyq0;

    .line 195
    .line 196
    new-instance v2, Lp/pfb;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lp/pfb;-><init>(Lp/nyq0;I)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 207
    .line 208
    const-class v1, Lp/j970;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/j970;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/u890;

    .line 222
    .line 223
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 224
    .line 225
    const-class v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 226
    .line 227
    aput-object v3, v2, v1

    .line 228
    .line 229
    const-class v1, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v1, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/imt0;

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lp/c570;

    .line 254
    .line 255
    new-instance v1, Lp/o970;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lp/o970;-><init>(Lp/c570;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lp/qqg;

    .line 266
    .line 267
    new-instance v1, Lp/c570;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lp/c570;-><init>(Lp/qqg;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/mgb;

    .line 278
    .line 279
    new-instance v1, Lp/qqg;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lp/qqg;-><init>(Lp/mgb;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/d3h;

    .line 290
    .line 291
    new-instance v1, Lp/k5h;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lp/k5h;-><init>(Lp/d3h;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/app/Application;

    .line 302
    .line 303
    new-instance v1, Lp/u29;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lp/u29;-><init>(Landroid/app/Application;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/y29;

    .line 314
    .line 315
    new-instance v1, Lp/rdc0;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lp/rdc0;-><init>(Lp/y29;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp/y29;

    .line 326
    .line 327
    new-instance v1, Lp/xbc0;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lp/xbc0;-><init>(Lp/y29;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/y29;

    .line 338
    .line 339
    new-instance v1, Lp/vbc0;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lp/vbc0;-><init>(Lp/y29;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp/m29;

    .line 350
    .line 351
    new-instance v1, Lp/k29;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lp/k29;-><init>(Lp/m29;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lp/bx2;

    .line 362
    .line 363
    new-instance v1, Lp/alb;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lp/alb;-><init>(Lp/bx2;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lp/ipr;

    .line 374
    .line 375
    new-instance v1, Lp/dez;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lp/dez;-><init>(Lp/ipr;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
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
