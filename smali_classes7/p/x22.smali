.class public final Lp/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/su80;


# instance fields
.field public final a:Lp/ry1;

.field public final b:Lcom/spotify/mobius/EventSource;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/ry1;Lcom/spotify/mobius/EventSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x22;->a:Lp/ry1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x22;->b:Lcom/spotify/mobius/EventSource;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x22;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vmk;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 12

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    sget-object v0, Lp/o22;->h:Lp/o22;

    .line 4
    .line 5
    new-instance v1, Lp/w22;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/w22;-><init>(Lp/o22;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/x22;->a:Lp/ry1;

    .line 11
    .line 12
    check-cast v0, Lp/zy1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/i7u;

    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lp/zy1;->j:Lp/yw20;

    .line 24
    .line 25
    iget-object v4, v4, Lp/yw20;->e:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 32
    .line 33
    const-class v5, Lp/ay1;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/yy1;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, v0, v5}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 42
    .line 43
    .line 44
    const-class v6, Lp/jy1;

    .line 45
    .line 46
    invoke-virtual {v3, v6, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/yy1;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v4, v0, v6}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 53
    .line 54
    .line 55
    const-class v7, Lp/iy1;

    .line 56
    .line 57
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/sy1;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v4, v0, v7}, Lp/sy1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class v8, Lp/rx1;

    .line 67
    .line 68
    invoke-virtual {v3, v8, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/wy1;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v4, p2, v8}, Lp/wy1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lp/ux1;

    .line 78
    .line 79
    invoke-virtual {v3, p2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lp/zy1;->e:Lp/nee0;

    .line 83
    .line 84
    iget-object v4, p2, Lp/nee0;->a:Lp/h1w0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 91
    .line 92
    const-class v9, Lp/by1;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p2, Lp/nee0;->b:Lp/h1w0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 104
    .line 105
    const-class v9, Lp/qy1;

    .line 106
    .line 107
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lp/nee0;->c:Lp/h1w0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 117
    .line 118
    const-class v4, Lp/xx1;

    .line 119
    .line 120
    invoke-virtual {v3, v4, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lp/xy1;

    .line 124
    .line 125
    iget-object v4, v0, Lp/zy1;->l:Lp/cgm;

    .line 126
    .line 127
    invoke-direct {p2, v4}, Lp/xy1;-><init>(Lp/cgm;)V

    .line 128
    .line 129
    .line 130
    const-class v4, Lp/ly1;

    .line 131
    .line 132
    iget-object v9, v0, Lp/zy1;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    invoke-virtual {v3, v4, p2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lp/yy1;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-direct {p2, v0, v4}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 141
    .line 142
    .line 143
    const-class v10, Lp/my1;

    .line 144
    .line 145
    invoke-virtual {v3, v10, p2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lp/yy1;

    .line 149
    .line 150
    const/4 v10, 0x6

    .line 151
    invoke-direct {p2, v0, v10}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 152
    .line 153
    .line 154
    const-class v11, Lp/sx1;

    .line 155
    .line 156
    invoke-virtual {v3, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lp/zy1;->h:Lp/h8x;

    .line 160
    .line 161
    invoke-interface {p2}, Lp/h8x;->a()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-class v11, Lp/oy1;

    .line 166
    .line 167
    invoke-virtual {v3, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Lp/zy1;->p:Lp/z270;

    .line 171
    .line 172
    iget-object p2, p2, Lp/z270;->c:Lp/h1w0;

    .line 173
    .line 174
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 179
    .line 180
    const-class v11, Lp/py1;

    .line 181
    .line 182
    invoke-virtual {v3, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lp/yy1;

    .line 186
    .line 187
    invoke-direct {p2, v0, v8}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 188
    .line 189
    .line 190
    const-class v11, Lp/ny1;

    .line 191
    .line 192
    invoke-virtual {v3, v11, p2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lp/yy1;

    .line 196
    .line 197
    invoke-direct {p2, v0, v7}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 198
    .line 199
    .line 200
    const-class v11, Lp/ky1;

    .line 201
    .line 202
    invoke-virtual {v3, v11, p2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lp/sy1;

    .line 206
    .line 207
    invoke-direct {p2, v0, v8}, Lp/sy1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-class v9, Lp/wx1;

    .line 211
    .line 212
    invoke-virtual {v3, v9, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lp/yy1;

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    invoke-direct {p2, v0, v9}, Lp/yy1;-><init>(Lp/zy1;I)V

    .line 219
    .line 220
    .line 221
    const-class v11, Lp/fy1;

    .line 222
    .line 223
    invoke-virtual {v3, v11, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lp/ty1;

    .line 227
    .line 228
    invoke-direct {p2, v0, v8}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 229
    .line 230
    .line 231
    const-class v8, Lp/tx1;

    .line 232
    .line 233
    invoke-static {v3, v8, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lp/ty1;

    .line 237
    .line 238
    invoke-direct {p2, v0, v7}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 239
    .line 240
    .line 241
    const-class v7, Lp/px1;

    .line 242
    .line 243
    invoke-static {v3, v7, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lp/ty1;

    .line 247
    .line 248
    invoke-direct {p2, v0, v9}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 249
    .line 250
    .line 251
    const-class v7, Lp/cy1;

    .line 252
    .line 253
    invoke-static {v3, v7, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lp/l7o;

    .line 257
    .line 258
    iget-object v7, v0, Lp/zy1;->b:Lp/twd0;

    .line 259
    .line 260
    invoke-direct {p2, v7}, Lp/l7o;-><init>(Lp/twd0;)V

    .line 261
    .line 262
    .line 263
    const-class v7, Lp/zx1;

    .line 264
    .line 265
    invoke-virtual {v3, v7, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Lp/ty1;

    .line 269
    .line 270
    invoke-direct {p2, v0, v5}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 271
    .line 272
    .line 273
    const-class v5, Lp/ey1;

    .line 274
    .line 275
    invoke-static {v3, v5, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Lp/ty1;

    .line 279
    .line 280
    invoke-direct {p2, v0, v6}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 281
    .line 282
    .line 283
    const-class v5, Lp/vx1;

    .line 284
    .line 285
    invoke-static {v3, v5, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lp/ty1;

    .line 289
    .line 290
    invoke-direct {p2, v0, v4}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 291
    .line 292
    .line 293
    const-class v4, Lp/dy1;

    .line 294
    .line 295
    invoke-static {v3, v4, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lp/ty1;

    .line 299
    .line 300
    invoke-direct {p2, v0, v10}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 301
    .line 302
    .line 303
    const-class v4, Lp/yx1;

    .line 304
    .line 305
    invoke-static {v3, v4, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lp/ty1;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {p2, v0, v4}, Lp/ty1;-><init>(Lp/zy1;I)V

    .line 312
    .line 313
    .line 314
    const-class v0, Lp/gy1;

    .line 315
    .line 316
    invoke-static {v3, v0, p2}, Lp/p7o;->a(Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;Ljava/lang/Class;Lp/ty1;)V

    .line 317
    .line 318
    .line 319
    sget-object p2, Lp/uy1;->b:Lp/uy1;

    .line 320
    .line 321
    const-class v0, Lp/hy1;

    .line 322
    .line 323
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 324
    .line 325
    .line 326
    sget-object p2, Lp/uy1;->c:Lp/uy1;

    .line 327
    .line 328
    const-class v0, Lp/qx1;

    .line 329
    .line 330
    invoke-virtual {v3, v0, p2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {v2, p2}, Lp/i7u;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {v1, p2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iget-object v0, p0, Lp/x22;->b:Lcom/spotify/mobius/EventSource;

    .line 349
    .line 350
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v0, Lp/p22;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lp/p22;-><init>(Lp/x22;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v0, Lp/q22;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lp/q22;-><init>(Lp/x22;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {}, Lp/ei40;->a()Lp/o1r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-instance v6, Lp/pfz;

    .line 381
    .line 382
    sget-object v1, Lp/r22;->a:Lp/r22;

    .line 383
    .line 384
    sget-object v2, Lp/s22;->a:Lp/s22;

    .line 385
    .line 386
    sget-object v3, Lp/t22;->a:Lp/t22;

    .line 387
    .line 388
    sget-object v4, Lp/u22;->a:Lp/u22;

    .line 389
    .line 390
    sget-object v5, Lp/v22;->a:Lp/v22;

    .line 391
    .line 392
    move-object v0, v6

    .line 393
    invoke-direct/range {v0 .. v5}, Lp/pfz;-><init>(Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Init;Lp/xej0;Lp/u3v;Lp/j3v;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {p2, p1, v6, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1
.end method
