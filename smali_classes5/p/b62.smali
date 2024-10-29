.class public final Lp/b62;
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
    iput p2, p0, Lp/b62;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b62;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/b62;
    .locals 2

    .line 1
    new-instance v0, Lp/b62;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/b62;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/b62;
    .locals 2

    .line 1
    new-instance v0, Lp/b62;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/b62;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/b62;
    .locals 2

    .line 1
    new-instance v0, Lp/b62;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/b62;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/b62;
    .locals 2

    .line 1
    new-instance v0, Lp/b62;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/b62;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e()Lp/vgb0;
    .locals 3

    .line 1
    iget v0, p0, Lp/b62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b62;->b:Lp/njj0;

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
    check-cast v0, Lp/ghi;

    .line 13
    .line 14
    new-instance v1, Lp/gw3;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/yai;

    .line 27
    .line 28
    new-instance v1, Lp/gw3;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/b62;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/b62;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/a6e;

    .line 14
    .line 15
    new-instance v1, Lp/pxz;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/pxz;-><init>(Lp/a6e;)V

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
    check-cast v0, Lp/jgz0;

    .line 26
    .line 27
    new-instance v1, Lp/ggz0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/ggz0;-><init>(Lp/jgz0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/pvz;

    .line 38
    .line 39
    new-instance v1, Lp/sll0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/sll0;-><init>(Lp/pvz;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/kba0;

    .line 50
    .line 51
    new-instance v1, Lp/a8a0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/a8a0;-><init>(Lp/kba0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/v9b0;

    .line 62
    .line 63
    new-instance v1, Lp/s6t;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/s6t;-><init>(Lp/v9b0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 74
    .line 75
    const-class v1, Lp/s8b0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/s8b0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/ay2;

    .line 89
    .line 90
    new-instance v1, Lp/lza0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lp/lza0;-><init>(Lp/ay2;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/pvz;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/s0d0;

    .line 108
    .line 109
    new-instance v1, Lp/t0d0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lp/t0d0;-><init>(Lp/s0d0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/joz;

    .line 120
    .line 121
    new-instance v1, Lp/koz;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lp/koz;-><init>(Lp/joz;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/Activity;

    .line 132
    .line 133
    new-instance v1, Lp/vjl0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lp/vjl0;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/qou;

    .line 144
    .line 145
    new-instance v1, Lp/oaa0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/oaa0;-><init>(Lp/qou;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/kba0;

    .line 156
    .line 157
    new-instance v1, Lp/c1d0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/c1d0;-><init>(Lp/kba0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/a1d0;

    .line 168
    .line 169
    new-instance v1, Lp/c1d0;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/c1d0;-><init>(Lp/a1d0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/app/Activity;

    .line 180
    .line 181
    new-instance v1, Lp/rk90;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/rk90;-><init>(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/app/Application;

    .line 192
    .line 193
    new-instance v1, Lp/ap3;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lp/ap3;-><init>(Landroid/app/Application;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/wis;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Random;

    .line 211
    .line 212
    new-instance v1, Lp/fsc0;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lp/fsc0;-><init>(Ljava/util/Random;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/app/Activity;

    .line 223
    .line 224
    new-instance v1, Lp/far0;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lp/far0;-><init>(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/dzt0;

    .line 235
    .line 236
    new-instance v1, Lp/x8c0;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lp/x8c0;-><init>(Lp/dzt0;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lp/j8z0;

    .line 247
    .line 248
    new-instance v1, Lp/r0a0;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lp/r0a0;-><init>(Lp/j8z0;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/ixe0;

    .line 259
    .line 260
    new-instance v2, Lp/mf6;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lp/mf6;-><init>(Lp/ixe0;I)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_15
    invoke-virtual {p0}, Lp/b62;->e()Lp/vgb0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/sx2;

    .line 276
    .line 277
    new-instance v1, Lp/ht90;

    .line 278
    .line 279
    invoke-virtual {v0}, Lp/sx2;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {v1, v0}, Lp/ht90;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_17
    invoke-virtual {p0}, Lp/b62;->e()Lp/vgb0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lp/kud;

    .line 297
    .line 298
    new-instance v2, Lp/rx2;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Lp/rx2;-><init>(ZLp/kud;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v1, Lp/dfp0;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lp/dfp0;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/a62;

    .line 321
    .line 322
    new-instance v1, Lp/m23;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lp/m23;-><init>(Lp/a62;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/kud;

    .line 333
    .line 334
    new-instance v2, Lp/bfy;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Lp/bfy;-><init>(ZLp/kud;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/kud;

    .line 345
    .line 346
    new-instance v2, Lp/a62;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lp/a62;-><init>(ZLp/kud;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    nop

    .line 353
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
