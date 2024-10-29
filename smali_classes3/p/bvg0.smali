.class public final Lp/bvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/bvg0;->a:I

    .line 3
    new-instance v0, Lp/kx4;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/brp0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ho80;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kml0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qq10;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zm30;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/bvg0;->a:I

    iput-object p1, p0, Lp/bvg0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    iget v0, p0, Lp/bvg0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lp/bvg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/iqr0;->e:Lp/iqr0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v9, Lp/qho;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp/oho;

    .line 35
    .line 36
    invoke-direct {v1, v9, v7}, Lp/oho;-><init>(Lp/qho;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lp/hho;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/oho;

    .line 49
    .line 50
    invoke-direct {v1, v9, v8}, Lp/oho;-><init>(Lp/qho;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lp/iho;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/pho;

    .line 63
    .line 64
    invoke-direct {v1, v9, v7}, Lp/pho;-><init>(Lp/qho;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v3, Lp/kho;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/pho;

    .line 77
    .line 78
    invoke-direct {v1, v9, v8}, Lp/pho;-><init>(Lp/qho;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, Lp/jho;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/pho;

    .line 91
    .line 92
    invoke-direct {v1, v9, v6}, Lp/pho;-><init>(Lp/qho;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v3, Lp/gho;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/jqr0;

    .line 105
    .line 106
    iget-object v2, v9, Lp/qho;->a:Lp/yio;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lp/jqr0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lp/lho;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lp/iqr0;->f:Lp/iqr0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_0
    new-instance v0, Lp/lx30;

    .line 132
    .line 133
    check-cast v9, Lp/jor0;

    .line 134
    .line 135
    invoke-direct {v0, v9, v3}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_1
    new-instance v0, Lp/lx30;

    .line 144
    .line 145
    check-cast v9, Lp/ctd0;

    .line 146
    .line 147
    invoke-direct {v0, v9, v2}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    new-instance v0, Lp/lx30;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lp/nwj0;->f:Lp/nwj0;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_3
    new-instance v0, Lp/lx30;

    .line 174
    .line 175
    invoke-direct {v0, p0, v5}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    new-instance v0, Lp/lx30;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {v0, p0, v1}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_5
    new-instance v0, Lp/lx30;

    .line 195
    .line 196
    invoke-direct {v0, p0, v4}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_6
    new-instance v0, Lp/lx30;

    .line 205
    .line 206
    invoke-direct {v0, p0, v6}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_7
    new-instance v0, Lp/nx30;

    .line 215
    .line 216
    check-cast v9, Lp/gnl;

    .line 217
    .line 218
    invoke-direct {v0, v9, v7}, Lp/nx30;-><init>(Lp/gnl;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lp/nx30;

    .line 226
    .line 227
    invoke-direct {v0, v9, v8}, Lp/nx30;-><init>(Lp/gnl;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lp/kx30;->d:Lp/kx30;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lp/kx30;->e:Lp/kx30;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_8
    check-cast v9, Lp/wj30;

    .line 248
    .line 249
    new-instance v0, Lp/mi7;

    .line 250
    .line 251
    invoke-direct {v0, v9, v1}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_9
    check-cast v9, Lp/lld;

    .line 260
    .line 261
    new-instance v0, Lp/mi7;

    .line 262
    .line 263
    invoke-direct {v0, v9, v2}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_a
    new-instance v0, Lp/zrd0;

    .line 272
    .line 273
    check-cast v9, Lp/z630;

    .line 274
    .line 275
    invoke-direct {v0, v9, v3}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_b
    new-instance v0, Lp/zrd0;

    .line 284
    .line 285
    check-cast v9, Lp/oe70;

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    invoke-direct {v0, v9, v1}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_c
    check-cast v9, Lp/wag;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lp/vag;->a:Lp/vag;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_d
    new-instance v0, Lp/zrd0;

    .line 310
    .line 311
    check-cast v9, Lp/nz50;

    .line 312
    .line 313
    invoke-direct {v0, v9, v5}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_e
    new-instance v0, Lp/pea0;

    .line 322
    .line 323
    check-cast v9, Lp/den0;

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-direct {v0, v9, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_f
    new-instance v0, Lp/kca0;

    .line 335
    .line 336
    check-cast v9, Lp/kus0;

    .line 337
    .line 338
    invoke-direct {v0, v9, v8}, Lp/kca0;-><init>(Lp/kus0;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_10
    new-instance v0, Lp/gyw0;

    .line 347
    .line 348
    check-cast v9, Lp/akw;

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    invoke-direct {v0, v9, v1}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_11
    new-instance v0, Lp/bct0;

    .line 361
    .line 362
    check-cast v9, Lp/p08;

    .line 363
    .line 364
    invoke-direct {v0, v9, v8}, Lp/bct0;-><init>(Lp/p08;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_12
    new-instance v0, Lp/gyw0;

    .line 373
    .line 374
    check-cast v9, Lp/gat0;

    .line 375
    .line 376
    const/16 v1, 0xc

    .line 377
    .line 378
    invoke-direct {v0, v9, v1}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_13
    new-instance v0, Lp/gyw0;

    .line 387
    .line 388
    check-cast v9, Lp/a5t0;

    .line 389
    .line 390
    const/16 v1, 0xb

    .line 391
    .line 392
    invoke-direct {v0, v9, v1}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_14
    new-instance v0, Lp/gyw0;

    .line 401
    .line 402
    check-cast v9, Lp/hyw0;

    .line 403
    .line 404
    invoke-direct {v0, v9, v7}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_15
    new-instance v0, Lp/k9s;

    .line 413
    .line 414
    check-cast v9, Lp/gb;

    .line 415
    .line 416
    const/16 v1, 0x17

    .line 417
    .line 418
    invoke-direct {v0, v9, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_16
    new-instance v0, Lp/k9s;

    .line 427
    .line 428
    check-cast v9, Lp/gb;

    .line 429
    .line 430
    const/16 v1, 0x16

    .line 431
    .line 432
    invoke-direct {v0, v9, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_17
    new-instance v0, Lp/k9s;

    .line 441
    .line 442
    check-cast v9, Lp/zhy0;

    .line 443
    .line 444
    invoke-direct {v0, v9, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_18
    new-instance v0, Lp/k9s;

    .line 453
    .line 454
    check-cast v9, Lp/c610;

    .line 455
    .line 456
    const/16 v1, 0x11

    .line 457
    .line 458
    invoke-direct {v0, v9, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_19
    new-instance v0, Lp/qy;

    .line 467
    .line 468
    invoke-direct {v0, p0, v5}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_1a
    new-instance v0, Lp/qy;

    .line 477
    .line 478
    check-cast v9, Lp/w4c0;

    .line 479
    .line 480
    invoke-direct {v0, v9, v6}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_1b
    new-instance v0, Lp/m7m0;

    .line 489
    .line 490
    check-cast v9, Lp/t2n0;

    .line 491
    .line 492
    invoke-direct {v0, v9, v8}, Lp/m7m0;-><init>(Lp/t2n0;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_1c
    new-instance v0, Lp/avg0;

    .line 501
    .line 502
    check-cast v9, Lp/cvg0;

    .line 503
    .line 504
    invoke-direct {v0, v9, v7}, Lp/avg0;-><init>(Lp/cvg0;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    nop

    .line 513
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
