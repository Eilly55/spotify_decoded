.class public final Lp/ez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/yy3;

.field public final b:Lp/pb4;

.field public final c:Lp/kb4;

.field public final d:Lp/v84;

.field public final e:Lp/bz3;

.field public final f:Lp/za4;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/yy3;Lp/pb4;Lp/kb4;Lp/v84;Lp/bz3;Lp/za4;Lp/b6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ez3;->a:Lp/yy3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ez3;->b:Lp/pb4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ez3;->c:Lp/kb4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ez3;->d:Lp/v84;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ez3;->e:Lp/bz3;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ez3;->f:Lp/za4;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ez3;->g:Lp/b6d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    check-cast v2, Lp/zy3;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ez3;->f:Lp/za4;

    .line 10
    .line 11
    iget-boolean v4, v3, Lp/za4;->c:Z

    .line 12
    .line 13
    iget-object v3, v3, Lp/za4;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v5, "notification_bottom_sheet_state"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp/f8b0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move-object v7, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    sget-object v5, Lp/d8b0;->a:Lp/d8b0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_3
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x7dcf

    .line 47
    .line 48
    invoke-static/range {v2 .. v11}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lp/ez3;->a:Lp/yy3;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lp/xy3;->a:Lp/xy3;

    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lp/mg5;

    .line 64
    .line 65
    const/16 v7, 0xd

    .line 66
    .line 67
    iget-object v8, v3, Lp/yy3;->a:Lp/kba0;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v8, v7, v9}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lp/y84;

    .line 74
    .line 75
    iget-object v10, v3, Lp/yy3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    invoke-virtual {v5, v7, v6, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lp/ueq;

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    iget-object v11, v3, Lp/yy3;->c:Lp/bfq0;

    .line 85
    .line 86
    iget-object v13, v3, Lp/yy3;->d:Lp/wb4;

    .line 87
    .line 88
    iget-object v14, v3, Lp/yy3;->e:Lp/qa4;

    .line 89
    .line 90
    invoke-direct {v6, v7, v11, v13, v14}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v7, Lp/a94;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v6, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lp/g94;

    .line 99
    .line 100
    iget-object v7, v3, Lp/yy3;->g:Lp/ytn0;

    .line 101
    .line 102
    invoke-direct {v6, v7, v9}, Lp/g94;-><init>(Lp/ytn0;I)V

    .line 103
    .line 104
    .line 105
    const-class v7, Lp/c94;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lp/h94;

    .line 111
    .line 112
    iget-object v7, v3, Lp/yy3;->h:Lp/n8b0;

    .line 113
    .line 114
    invoke-direct {v6, v7, v9}, Lp/h94;-><init>(Lp/n8b0;I)V

    .line 115
    .line 116
    .line 117
    const-class v7, Lp/f94;

    .line 118
    .line 119
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lp/i94;

    .line 123
    .line 124
    iget-object v7, v3, Lp/yy3;->j:Lp/u4b0;

    .line 125
    .line 126
    iget-object v11, v3, Lp/yy3;->i:Lp/qou;

    .line 127
    .line 128
    invoke-direct {v6, v7, v11, v10}, Lp/i94;-><init>(Lp/u4b0;Lp/qou;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    const-class v7, Lp/z84;

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lp/j94;

    .line 137
    .line 138
    iget-object v7, v3, Lp/yy3;->k:Lp/v5b0;

    .line 139
    .line 140
    invoke-direct {v6, v7, v9}, Lp/j94;-><init>(Lp/v5b0;I)V

    .line 141
    .line 142
    .line 143
    const-class v11, Lp/b94;

    .line 144
    .line 145
    invoke-virtual {v5, v11, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lp/j94;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-direct {v6, v7, v11}, Lp/j94;-><init>(Lp/v5b0;I)V

    .line 152
    .line 153
    .line 154
    const-class v7, Lp/d94;

    .line 155
    .line 156
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lp/mg5;

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-direct {v6, v8, v7, v9}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 164
    .line 165
    .line 166
    const-class v8, Lp/x84;

    .line 167
    .line 168
    invoke-virtual {v5, v8, v6, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lp/vut0;

    .line 172
    .line 173
    const/16 v8, 0x16

    .line 174
    .line 175
    iget-object v10, v3, Lp/yy3;->l:Lp/o520;

    .line 176
    .line 177
    invoke-direct {v6, v10, v8}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-class v8, Lp/e94;

    .line 181
    .line 182
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x2

    .line 198
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 199
    .line 200
    iget-object v3, v3, Lp/yy3;->f:Lp/uy3;

    .line 201
    .line 202
    iget-object v6, v3, Lp/uy3;->b:Lp/ytn0;

    .line 203
    .line 204
    check-cast v6, Lp/ztn0;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Lp/a7c;->d:Lp/a7c;

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lp/l6c;->R(Lp/a7c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 223
    .line 224
    const-string v10, "StreamGet"

    .line 225
    .line 226
    iget-object v6, v6, Lp/ztn0;->b:Lp/n6c;

    .line 227
    .line 228
    const-string v13, "spotify.collection_platform_esperanto.proto.CollectionPlatformService"

    .line 229
    .line 230
    invoke-virtual {v6, v13, v10, v8}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v8, Lp/m6c;->g:Lp/m6c;

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v8, Lp/dnr;->d:Lp/dnr;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v8, Lp/ty3;->b:Lp/ty3;

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v5, v9

    .line 253
    .line 254
    iget-boolean v6, v3, Lp/uy3;->e:Z

    .line 255
    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v8, v3, Lp/uy3;->c:Lp/v5b0;

    .line 263
    .line 264
    check-cast v8, Lp/y5b0;

    .line 265
    .line 266
    iget-object v8, v8, Lp/y5b0;->a:Lp/r9b0;

    .line 267
    .line 268
    invoke-interface {v8, v6}, Lp/r9b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v8, Lp/w5b0;->a:Lp/w5b0;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v8, Lp/x5b0;->a:Lp/x5b0;

    .line 279
    .line 280
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v8, Lp/mi7;

    .line 293
    .line 294
    const/16 v9, 0x10

    .line 295
    .line 296
    invoke-direct {v8, v3, v9}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    aput-object v3, v5, v11

    .line 315
    .line 316
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v4, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "ArtistEventsPage"

    .line 325
    .line 326
    invoke-static {v4, v3}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lp/wy3;->a:Lp/wy3;

    .line 331
    .line 332
    invoke-static {v3, v2, v4}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lp/qb4;

    .line 337
    .line 338
    iget-object v4, v0, Lp/ez3;->b:Lp/pb4;

    .line 339
    .line 340
    iget-object v5, v4, Lp/pb4;->a:Lp/x420;

    .line 341
    .line 342
    iget-object v4, v4, Lp/pb4;->b:Lp/oyo;

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    move-object/from16 v8, p3

    .line 347
    .line 348
    invoke-direct {v3, v6, v8, v5, v4}, Lp/qb4;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/x420;Lp/oyo;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lp/ez3;->c:Lp/kb4;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v15, v4, Lp/kb4;->a:Lp/c74;

    .line 357
    .line 358
    iget-object v5, v4, Lp/kb4;->b:Lp/gz3;

    .line 359
    .line 360
    iget-object v6, v4, Lp/kb4;->c:Lp/spr;

    .line 361
    .line 362
    iget-object v8, v4, Lp/kb4;->d:Lp/e9a;

    .line 363
    .line 364
    iget-object v9, v4, Lp/kb4;->e:Lp/xro;

    .line 365
    .line 366
    iget-object v10, v4, Lp/kb4;->f:Lp/x4j0;

    .line 367
    .line 368
    iget-object v11, v4, Lp/kb4;->g:Lp/cuh0;

    .line 369
    .line 370
    iget-object v14, v4, Lp/kb4;->h:Lp/db4;

    .line 371
    .line 372
    iget-object v13, v4, Lp/kb4;->i:Lp/qa4;

    .line 373
    .line 374
    iget-boolean v12, v4, Lp/kb4;->l:Z

    .line 375
    .line 376
    new-instance v7, Lp/jb4;

    .line 377
    .line 378
    invoke-virtual {v3}, Lp/qb4;->a()Landroid/view/ViewGroup;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object/from16 v17, v13

    .line 387
    .line 388
    iget-object v13, v3, Lp/qb4;->c:Lp/h1w0;

    .line 389
    .line 390
    invoke-virtual {v13}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    move-object/from16 p2, v13

    .line 397
    .line 398
    move-object/from16 v23, v17

    .line 399
    .line 400
    move-object v13, v7

    .line 401
    move-object/from16 v25, v14

    .line 402
    .line 403
    move-object/from16 v14, v16

    .line 404
    .line 405
    move-object/from16 v16, v5

    .line 406
    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object/from16 v18, v8

    .line 410
    .line 411
    move-object/from16 v19, v9

    .line 412
    .line 413
    move-object/from16 v20, v10

    .line 414
    .line 415
    move-object/from16 v21, v11

    .line 416
    .line 417
    move-object/from16 v22, p2

    .line 418
    .line 419
    move/from16 v24, v12

    .line 420
    .line 421
    invoke-direct/range {v13 .. v25}, Lp/jb4;-><init>(Landroid/content/Context;Lp/c74;Lp/gz3;Lp/spr;Lp/e9a;Lp/xro;Lp/x4j0;Lp/cuh0;Landroidx/recyclerview/widget/RecyclerView;Lp/qa4;ZLp/db4;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lp/c8b0;

    .line 425
    .line 426
    invoke-virtual {v3}, Lp/qb4;->a()Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v8, v3, Lp/qb4;->d:Lp/h1w0;

    .line 431
    .line 432
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lp/e1b0;

    .line 437
    .line 438
    iget-object v9, v4, Lp/kb4;->j:Lp/l8b0;

    .line 439
    .line 440
    invoke-direct {v5, v6, v8, v9}, Lp/c8b0;-><init>(Landroid/view/ViewGroup;Lp/e1b0;Lp/l8b0;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Lp/ma4;

    .line 444
    .line 445
    invoke-virtual {v3}, Lp/qb4;->a()Landroid/view/ViewGroup;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v9, v3, Lp/qb4;->b:Lp/h1w0;

    .line 450
    .line 451
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lp/ka4;

    .line 456
    .line 457
    invoke-direct {v6, v8, v9}, Lp/ma4;-><init>(Landroid/view/ViewGroup;Lp/ka4;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Lp/puh0;

    .line 461
    .line 462
    invoke-virtual {v3}, Lp/qb4;->a()Landroid/view/ViewGroup;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v10, v3, Lp/qb4;->e:Lp/h1w0;

    .line 467
    .line 468
    invoke-virtual {v10}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Lp/yuh0;

    .line 473
    .line 474
    iget-object v11, v4, Lp/kb4;->i:Lp/qa4;

    .line 475
    .line 476
    invoke-direct {v8, v9, v10, v11}, Lp/puh0;-><init>(Landroid/view/ViewGroup;Lp/yuh0;Lp/qa4;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lp/mb4;

    .line 480
    .line 481
    invoke-virtual {v3}, Lp/qb4;->a()Landroid/view/ViewGroup;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    iget-boolean v10, v4, Lp/kb4;->k:Z

    .line 490
    .line 491
    iget-boolean v4, v4, Lp/kb4;->l:Z

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    move-object/from16 v17, v6

    .line 496
    .line 497
    move-object/from16 v18, v7

    .line 498
    .line 499
    move-object/from16 v19, v5

    .line 500
    .line 501
    move-object/from16 v20, v8

    .line 502
    .line 503
    move/from16 v22, v10

    .line 504
    .line 505
    move/from16 v23, v4

    .line 506
    .line 507
    invoke-direct/range {v16 .. v23}, Lp/mb4;-><init>(Lp/ma4;Lp/jb4;Lp/c8b0;Lp/puh0;Landroid/content/Context;ZZ)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lp/ez3;->d:Lp/v84;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v4, Lp/b91;

    .line 516
    .line 517
    iget-object v5, v0, Lp/ez3;->g:Lp/b6d0;

    .line 518
    .line 519
    invoke-direct {v4, v3, v9, v5}, Lp/b91;-><init>(Lp/qb4;Lp/mb4;Lp/b6d0;)V

    .line 520
    .line 521
    .line 522
    if-eqz v1, :cond_5

    .line 523
    .line 524
    const-string v3, "events_hub_first_visible_item"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_4

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    goto :goto_5

    .line 541
    :cond_4
    const/4 v12, 0x0

    .line 542
    :goto_5
    if-eqz v12, :cond_5

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v3, Lp/gd3;

    .line 549
    .line 550
    const/16 v5, 0xe

    .line 551
    .line 552
    invoke-direct {v3, v7, v1, v5}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v13, p2

    .line 556
    .line 557
    invoke-virtual {v13, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 558
    .line 559
    .line 560
    :cond_5
    new-instance v1, Lp/dz3;

    .line 561
    .line 562
    iget-object v3, v0, Lp/ez3;->e:Lp/bz3;

    .line 563
    .line 564
    invoke-direct {v1, v2, v4, v3}, Lp/dz3;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/b91;Lp/bz3;)V

    .line 565
    .line 566
    .line 567
    return-object v1
.end method
