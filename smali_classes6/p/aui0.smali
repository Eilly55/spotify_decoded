.class public final Lp/aui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/wri0;

.field public final c:Lp/eui0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/wri0;Lp/bui0;Lp/eui0;Lp/qti0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aui0;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aui0;->b:Lp/wri0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/aui0;->c:Lp/eui0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    iget-object v1, p5, Lp/qti0;->e:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p4, p2, v0

    .line 39
    .line 40
    new-instance p4, Lp/ody;

    .line 41
    .line 42
    iget-object v1, p5, Lp/qti0;->d:Lp/h1w0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/e3d0;

    .line 49
    .line 50
    iget-object p5, p5, Lp/qti0;->c:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {p5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Lp/g011;

    .line 57
    .line 58
    invoke-direct {p4, p5, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    aput-object p4, p2, p5

    .line 63
    .line 64
    new-instance p4, Lp/su10;

    .line 65
    .line 66
    sget-object p5, Lp/g0t;->B0:Lp/e0t;

    .line 67
    .line 68
    invoke-direct {p4, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x2

    .line 72
    aput-object p4, p2, p5

    .line 73
    .line 74
    new-instance p4, Lp/dbw0;

    .line 75
    .line 76
    iget-object p3, p3, Lp/bui0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p4, p3}, Lp/dbw0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    aput-object p4, p2, p3

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/aui0;->d:Lp/b6d0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 15

    .line 1
    sget-object v0, Lp/vri0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    iget-object v0, p0, Lp/aui0;->b:Lp/wri0;

    .line 4
    .line 5
    check-cast v0, Lp/neu;

    .line 6
    .line 7
    iget v1, v0, Lp/neu;->a:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Lp/neu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lp/neu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lp/neu;->e:Lp/bxi0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lp/uus0;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lp/uus0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v8, Lp/xt7;->b:Lp/xt7;

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v8, Lp/wt7;->c:Lp/wt7;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lp/axi0;

    .line 50
    .line 51
    invoke-direct {v8, v0, v7}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lp/axi0;

    .line 62
    .line 63
    invoke-direct {v8, v0, v6}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v8, Lp/axi0;

    .line 71
    .line 72
    invoke-direct {v8, v0, v3}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lp/wt7;->b:Lp/wt7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_0
    check-cast v9, Lp/knz0;

    .line 88
    .line 89
    invoke-interface {v9, v8}, Lp/knz0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v8, Lp/xt7;->f:Lp/xt7;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v8, Lp/wt7;->h:Lp/wt7;

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lp/axi0;

    .line 113
    .line 114
    invoke-direct {v8, v0, v5}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_1
    check-cast v9, Lp/knz0;

    .line 124
    .line 125
    invoke-interface {v9, v8}, Lp/knz0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v8, Lp/xt7;->e:Lp/xt7;

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Lp/wt7;->g:Lp/wt7;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lp/axi0;

    .line 149
    .line 150
    invoke-direct {v8, v0, v4}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    check-cast v9, Lp/knz0;

    .line 159
    .line 160
    invoke-interface {v9, v8}, Lp/knz0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v8, Lp/xt7;->d:Lp/xt7;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v8, Lp/wt7;->f:Lp/wt7;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v8, Lp/axi0;

    .line 184
    .line 185
    invoke-direct {v8, v0, v2}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lp/axi0;

    .line 196
    .line 197
    invoke-direct {v8, v0, v3}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :pswitch_3
    check-cast v9, Lp/knz0;

    .line 206
    .line 207
    invoke-interface {v9, v8}, Lp/knz0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v8, Lp/xt7;->c:Lp/xt7;

    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v8, Lp/wt7;->e:Lp/wt7;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v8, Lp/axi0;

    .line 231
    .line 232
    invoke-direct {v8, v0, v2}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lp/axi0;

    .line 243
    .line 244
    invoke-direct {v8, v0, v3}, Lp/axi0;-><init>(Lp/bxi0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    new-instance v1, Lp/xti0;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lp/xti0;-><init>(Lp/aui0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lp/yti0;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lp/yti0;-><init>(Lp/aui0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v0, v1}, Lp/j6m;->i(Lio/reactivex/rxjava3/core/Observable;Lp/hnb0;)Lp/wz30;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lp/zti0;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lp/zti0;-><init>(Lp/aui0;)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lp/r4d0;

    .line 280
    .line 281
    const/16 v8, 0x14

    .line 282
    .line 283
    new-array v8, v8, [Lp/d3s0;

    .line 284
    .line 285
    sget-object v9, Lp/c3s0;->Z:Lp/p2s0;

    .line 286
    .line 287
    aput-object v9, v8, v3

    .line 288
    .line 289
    aput-object v9, v8, v6

    .line 290
    .line 291
    aput-object v9, v8, v7

    .line 292
    .line 293
    aput-object v9, v8, v5

    .line 294
    .line 295
    aput-object v9, v8, v2

    .line 296
    .line 297
    aput-object v9, v8, v4

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    aput-object v9, v8, v2

    .line 301
    .line 302
    const/4 v2, 0x7

    .line 303
    aput-object v9, v8, v2

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    aput-object v9, v8, v2

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    aput-object v9, v8, v2

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    aput-object v9, v8, v2

    .line 316
    .line 317
    const/16 v2, 0xb

    .line 318
    .line 319
    aput-object v9, v8, v2

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    aput-object v9, v8, v2

    .line 324
    .line 325
    const/16 v2, 0xd

    .line 326
    .line 327
    aput-object v9, v8, v2

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    aput-object v9, v8, v2

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    aput-object v9, v8, v2

    .line 336
    .line 337
    const/16 v2, 0x10

    .line 338
    .line 339
    aput-object v9, v8, v2

    .line 340
    .line 341
    const/16 v2, 0x11

    .line 342
    .line 343
    aput-object v9, v8, v2

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    aput-object v9, v8, v2

    .line 348
    .line 349
    const/16 v2, 0x13

    .line 350
    .line 351
    aput-object v9, v8, v2

    .line 352
    .line 353
    new-instance v2, Lp/n040;

    .line 354
    .line 355
    invoke-direct {v2, v8, v3}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lp/l040;

    .line 359
    .line 360
    invoke-direct {v9, v2, v3}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v13, 0x3e

    .line 367
    .line 368
    move-object v8, v14

    .line 369
    invoke-direct/range {v8 .. v13}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lp/aui0;->a:Lp/q140;

    .line 373
    .line 374
    check-cast v2, Lp/v140;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1, v14}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aui0;->d:Lp/b6d0;

    return-object v0
.end method
