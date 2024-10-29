.class public final Lp/oq0;
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
    iput p2, p0, Lp/oq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oq0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/lx4;)Lp/oq0;
    .locals 2

    .line 1
    new-instance v0, Lp/oq0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/oq0;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lp/nzt;
    .locals 2

    .line 1
    iget v0, p0, Lp/oq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oq0;->b:Lp/njj0;

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
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-static {v0}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/ycn0;

    .line 24
    .line 25
    check-cast v0, Lp/adn0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/t6s;

    .line 39
    .line 40
    check-cast v0, Lp/u6s;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/oq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oq0;->b:Lp/njj0;

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
    check-cast v0, Lp/z9g0;

    .line 13
    .line 14
    new-instance v1, Lp/no7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/no7;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 25
    .line 26
    new-instance v1, Lp/tp7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/tp7;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 37
    .line 38
    new-instance v1, Lp/go7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/go7;-><init>(Lp/z9g0;)V

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
    check-cast v0, Lp/z9g0;

    .line 49
    .line 50
    new-instance v1, Lp/xs7;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/xs7;-><init>(Lp/z9g0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/z9g0;

    .line 61
    .line 62
    new-instance v1, Lp/fq7;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/fq7;-><init>(Lp/z9g0;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/z9g0;

    .line 73
    .line 74
    new-instance v1, Lp/in7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lp/in7;-><init>(Lp/z9g0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/kt2;

    .line 85
    .line 86
    new-instance v1, Lp/en7;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lp/en7;-><init>(Lp/kt2;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/z9g0;

    .line 97
    .line 98
    new-instance v1, Lp/lm7;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lp/lm7;-><init>(Lp/z9g0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/z9g0;

    .line 109
    .line 110
    new-instance v1, Lp/ar7;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lp/ar7;-><init>(Lp/z9g0;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/rj7;

    .line 121
    .line 122
    new-instance v1, Lp/sk7;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lp/sk7;-><init>(Lp/rj7;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/yj7;

    .line 133
    .line 134
    new-instance v1, Lp/rj7;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lp/rj7;-><init>(Lp/yj7;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lp/z9g0;

    .line 145
    .line 146
    new-instance v1, Lp/hk7;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lp/hk7;-><init>(Lp/z9g0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/z9g0;

    .line 157
    .line 158
    new-instance v1, Lp/xj7;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lp/xj7;-><init>(Lp/z9g0;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/z9g0;

    .line 169
    .line 170
    new-instance v1, Lp/qi7;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/qi7;-><init>(Lp/z9g0;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/z9g0;

    .line 181
    .line 182
    new-instance v1, Lp/qk7;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lp/qk7;-><init>(Lp/z9g0;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/z9g0;

    .line 193
    .line 194
    new-instance v1, Lp/u5q0;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lp/u5q0;-><init>(Lp/z9g0;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/z9g0;

    .line 205
    .line 206
    new-instance v1, Lp/sdl0;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lp/sdl0;-><init>(Lp/z9g0;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/lvb;

    .line 217
    .line 218
    new-instance v1, Lp/czi;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lp/czi;-><init>(Lp/lvb;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    new-instance v1, Lp/by4;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lp/by4;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/z9g0;

    .line 241
    .line 242
    new-instance v1, Lp/nx4;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lp/nx4;-><init>(Lp/z9g0;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_13
    invoke-virtual {p0}, Lp/oq0;->b()Lp/nzt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_14
    invoke-virtual {p0}, Lp/oq0;->b()Lp/nzt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_15
    invoke-virtual {p0}, Lp/oq0;->b()Lp/nzt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/d7r0;

    .line 268
    .line 269
    new-instance v1, Lp/yz20;

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/z9g0;

    .line 282
    .line 283
    new-instance v1, Lp/rx4;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/rx4;-><init>(Lp/z9g0;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/z9g0;

    .line 294
    .line 295
    new-instance v1, Lp/k24;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lp/k24;-><init>(Lp/z9g0;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/oyo;

    .line 306
    .line 307
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 308
    .line 309
    new-instance v1, Lp/kyo;

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lp/e33;

    .line 321
    .line 322
    new-instance v1, Lp/t14;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lp/t14;-><init>(Lp/e33;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp/z9g0;

    .line 333
    .line 334
    new-instance v1, Lp/xq0;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lp/xq0;-><init>(Lp/z9g0;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/z9g0;

    .line 345
    .line 346
    new-instance v1, Lp/nq0;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lp/nq0;-><init>(Lp/z9g0;)V

    .line 349
    .line 350
    .line 351
    return-object v1

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
