.class public final Lp/spe;
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
    iput p2, p0, Lp/spe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/spe;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/spe;
    .locals 2

    .line 1
    new-instance v0, Lp/spe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/spe;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/spe;)Lp/spe;
    .locals 2

    .line 1
    new-instance v0, Lp/spe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/spe;-><init>(Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/spe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/spe;->b:Lp/njj0;

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
    check-cast v0, Lp/rl2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/rl2;->b()Z

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
    check-cast v0, Lp/qj2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/qj2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/qj2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/qj2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lp/spe;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/spe;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/kms0;

    .line 14
    .line 15
    new-instance v1, Lp/hq90;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/hq90;-><init>(Lp/kms0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/e9s;

    .line 26
    .line 27
    new-instance v1, Lp/g290;

    .line 28
    .line 29
    const-string v2, "cwp"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/oe70;

    .line 40
    .line 41
    new-instance v2, Lp/dv20;

    .line 42
    .line 43
    new-instance v3, Lp/d9w0;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-direct {v3, v5, v0, v4}, Lp/d9w0;-><init>(III)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {v2, v1, v3, v0}, Lp/dv20;-><init>(Lp/oe70;Lp/d9w0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/oe70;

    .line 62
    .line 63
    new-instance v1, Lp/yf70;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/yf70;-><init>(Lp/oe70;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    invoke-virtual {p0}, Lp/spe;->c()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/dz20;

    .line 79
    .line 80
    new-instance v1, Lp/z330;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/z330;-><init>(Lp/dz20;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/qiq0;

    .line 91
    .line 92
    new-instance v1, Lp/iaq0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/iaq0;-><init>(Lp/qiq0;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/t6c;

    .line 103
    .line 104
    new-instance v1, Lp/l4f0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/l4f0;-><init>(Lp/t6c;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/e9s;

    .line 115
    .line 116
    new-instance v1, Lp/fiq;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/fiq;-><init>(Lp/e9s;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/oyo;

    .line 127
    .line 128
    iget-object v2, v1, Lp/oyo;->a:Lp/cjg;

    .line 129
    .line 130
    new-instance v3, Lp/tyo;

    .line 131
    .line 132
    const/16 v4, 0x1d

    .line 133
    .line 134
    invoke-direct {v3, v2, v4}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lp/fzo;

    .line 138
    .line 139
    invoke-direct {v4, v2, v0}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lp/lcl0;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v3, v4}, Lp/lcl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/Context;

    .line 156
    .line 157
    new-instance v0, Lp/k1a0;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 168
    .line 169
    const-class v1, Lp/hrd0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/hrd0;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/emz0;

    .line 183
    .line 184
    new-instance v1, Lp/cyj0;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lp/cyj0;-><init>(Lp/emz0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/e0o0;

    .line 195
    .line 196
    new-instance v1, Lp/cyj0;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lp/cyj0;-><init>(Lp/e0o0;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/tjb;

    .line 207
    .line 208
    new-instance v1, Lp/bwt;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lp/bwt;-><init>(Lp/tjb;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    new-instance v1, Lp/bwt;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lp/bwt;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/nru;

    .line 231
    .line 232
    new-instance v1, Lp/bwt;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/bwt;-><init>(Lp/nru;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/hig;

    .line 243
    .line 244
    new-instance v1, Lp/bwt;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lp/bwt;-><init>(Lp/hig;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_11
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lp/a8v;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lp/a8v;-><init>(Lp/zh10;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Set;

    .line 265
    .line 266
    new-instance v1, Lp/it8;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lp/it8;-><init>(Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/kud;

    .line 277
    .line 278
    new-instance v1, Lp/muf;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v1, v2, v0}, Lp/muf;-><init>(ZLp/kud;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lp/u45;

    .line 290
    .line 291
    new-instance v1, Lp/a921;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lp/a921;-><init>(Lp/u45;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_15
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lp/rwn0;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lp/rwn0;-><init>(Lp/zh10;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_16
    new-instance v0, Lp/qwn0;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, v0, Lp/qwn0;->a:Lp/njj0;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_17
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lp/fbf;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lp/fbf;-><init>(Lp/zh10;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_18
    invoke-virtual {p0}, Lp/spe;->c()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_19
    invoke-virtual {p0}, Lp/spe;->c()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp/sva0;

    .line 340
    .line 341
    new-instance v1, Lp/yvs;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/yvs;-><init>(Lp/sva0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lp/xq2;

    .line 352
    .line 353
    new-instance v1, Lp/hse;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lp/hse;-><init>(Lp/xq2;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/hse;

    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
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
