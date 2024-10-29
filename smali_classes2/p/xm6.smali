.class public final Lp/xm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lp/xm6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xm6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xm6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xm6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xm6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lp/xm6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lp/xm6;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lp/xm6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/xm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lp/xm6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/xm6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/xm6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/xm6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/xm6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp/xm6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v0, Lp/xm6;->a:I

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    check-cast v7, Lp/egc0;

    .line 35
    .line 36
    iget-wide v8, v7, Lp/egc0;->c:J

    .line 37
    .line 38
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v7, Lp/egc0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v11, Lp/fay0;

    .line 51
    .line 52
    check-cast v6, Landroid/view/View;

    .line 53
    .line 54
    check-cast v5, Lp/g3v;

    .line 55
    .line 56
    const/16 v12, 0xe

    .line 57
    .line 58
    invoke-direct {v11, v12, v6, v5}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v1, Lp/a301;

    .line 66
    .line 67
    iget-wide v11, v1, Lp/a301;->e:J

    .line 68
    .line 69
    invoke-static {v11, v12, v10}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, Lp/x6c;

    .line 78
    .line 79
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    const/4 v15, 0x6

    .line 86
    move-object v9, v8

    .line 87
    move-object v10, v7

    .line 88
    move-object v11, v4

    .line 89
    move-object v12, v3

    .line 90
    move-object v13, v2

    .line 91
    move-object v14, v6

    .line 92
    invoke-direct/range {v9 .. v15}, Lp/x6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v8, Lp/vcr0;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    invoke-direct/range {v9 .. v14}, Lp/vcr0;-><init>(Lp/egc0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast v7, Lp/v3v;

    .line 115
    .line 116
    check-cast v1, Lp/hb5;

    .line 117
    .line 118
    check-cast v6, Lp/juz0;

    .line 119
    .line 120
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 121
    .line 122
    check-cast v4, Lp/p711;

    .line 123
    .line 124
    check-cast v3, Lp/k611;

    .line 125
    .line 126
    check-cast v2, Lp/y121;

    .line 127
    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object v13, Lp/o711;->b:Lp/b2z;

    .line 133
    .line 134
    sget-object v13, Lp/s7z0;->a:Lp/s7z0;

    .line 135
    .line 136
    invoke-interface {v7, v13}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-class v13, Lp/d811;

    .line 147
    .line 148
    if-nez v7, :cond_0

    .line 149
    .line 150
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 151
    .line 152
    sget-object v3, Lp/a1r;->d:Lp/a1r;

    .line 153
    .line 154
    sget-object v4, Lp/x3r;->k:Lp/x3r;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v6, "No mic permissions"

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lp/m711;

    .line 171
    .line 172
    invoke-direct {v3, v1, v12}, Lp/m711;-><init>(Lp/hb5;I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 176
    .line 177
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v3, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v13}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_1

    .line 197
    .line 198
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 199
    .line 200
    sget-object v3, Lp/a1r;->e:Lp/a1r;

    .line 201
    .line 202
    sget-object v4, Lp/x3r;->l:Lp/x3r;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v6, "Cannot start voice session if app is offline"

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v5}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lp/m711;

    .line 219
    .line 220
    invoke-direct {v3, v1, v11}, Lp/m711;-><init>(Lp/hb5;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 224
    .line 225
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3, v4, v4}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v13}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    iget-object v6, v6, Lp/juz0;->a:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v7, Lp/or0;

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    invoke-direct {v7, v2, v8}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v11, 0x1

    .line 250
    .line 251
    invoke-virtual {v5, v11, v12, v7}, Lio/reactivex/rxjava3/core/Flowable;->Q(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v5, Lp/n711;->a:Lp/n711;

    .line 256
    .line 257
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 258
    .line 259
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lp/a811;

    .line 263
    .line 264
    invoke-direct {v2, v6}, Lp/a811;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Flowable;->V(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, Lp/wls0;

    .line 272
    .line 273
    invoke-direct {v5, v10, v3, v4, v6}, Lp/wls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 280
    .line 281
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 282
    .line 283
    invoke-virtual {v2, v7, v7, v5, v8}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v5, Lp/b6r0;

    .line 288
    .line 289
    invoke-direct {v5, v9, v3, v4, v6}, Lp/b6r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7, v5, v8, v8}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Lp/fuw;

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v1, v4}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 304
    .line 305
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    return-object v1

    .line 309
    :pswitch_1
    move-object/from16 v8, p1

    .line 310
    .line 311
    check-cast v8, Ljava/util/List;

    .line 312
    .line 313
    check-cast v7, Lp/jks0;

    .line 314
    .line 315
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->U()Lp/z5r;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lp/z5r;->U(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v7, v6, v8}, Lp/jks0;->b(Lp/jks0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v9, v1}, Lp/z5r;->V(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v14, v1

    .line 338
    check-cast v14, Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 339
    .line 340
    move-object v15, v5

    .line 341
    check-cast v15, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 342
    .line 343
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v1, v7, Lp/jks0;->e:Lp/wks0;

    .line 346
    .line 347
    check-cast v1, Lp/xks0;

    .line 348
    .line 349
    invoke-virtual {v1}, Lp/xks0;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    const-string v1, "RECOMMENDATION"

    .line 356
    .line 357
    :goto_1
    move-object/from16 v17, v1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/4 v1, 0x0

    .line 361
    goto :goto_1

    .line 362
    :goto_2
    move-object/from16 v18, v4

    .line 363
    .line 364
    check-cast v18, Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    check-cast v19, Lp/lar;

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x40

    .line 373
    .line 374
    move-object v13, v7

    .line 375
    invoke-static/range {v13 .. v21}, Lp/jks0;->c(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/lar;Ljava/lang/String;I)Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, v7, Lp/jks0;->a:Lp/sif;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lp/sif;->a(Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, Lp/fks0;->c:Lp/fks0;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, Lp/wqg;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v3, v10, v7, v2}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lp/dks0;

    .line 407
    .line 408
    invoke-direct {v2, v7, v11}, Lp/dks0;-><init>(Lp/jks0;I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v7, Lp/jks0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 417
    .line 418
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 422
    .line 423
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lp/cks0;->a:Lp/cks0;

    .line 427
    .line 428
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lp/dks0;

    .line 433
    .line 434
    invoke-direct {v2, v7, v12}, Lp/dks0;-><init>(Lp/jks0;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lp/bks0;

    .line 446
    .line 447
    invoke-direct {v2, v7, v11}, Lp/bks0;-><init>(Lp/jks0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    const-wide/16 v13, 0x5

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 471
    .line 472
    invoke-virtual/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Completable;->z(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lp/eks0;->b:Lp/eks0;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lp/fks0;->b:Lp/fks0;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_2
    move-object/from16 v8, p1

    .line 490
    .line 491
    check-cast v8, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v7, Lp/uec;

    .line 498
    .line 499
    iget-object v10, v7, Lp/uec;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_3

    .line 506
    .line 507
    check-cast v1, Lp/yec;

    .line 508
    .line 509
    move-object/from16 v21, v6

    .line 510
    .line 511
    check-cast v21, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v22, v5

    .line 514
    .line 515
    check-cast v22, Ljava/lang/String;

    .line 516
    .line 517
    check-cast v4, Lp/j3v;

    .line 518
    .line 519
    move-object/from16 v24, v3

    .line 520
    .line 521
    check-cast v24, Landroid/view/View;

    .line 522
    .line 523
    move-object/from16 v25, v2

    .line 524
    .line 525
    check-cast v25, Lp/g011;

    .line 526
    .line 527
    new-instance v2, Lp/jif;

    .line 528
    .line 529
    new-instance v3, Lp/ubf;

    .line 530
    .line 531
    iget-object v5, v1, Lp/yec;->a:Landroid/content/Context;

    .line 532
    .line 533
    const v6, 0x7f1303e1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-direct {v3, v5, v12}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    new-array v5, v11, [Lp/wdf;

    .line 544
    .line 545
    new-instance v6, Lp/zf30;

    .line 546
    .line 547
    const/16 v7, 0x18

    .line 548
    .line 549
    invoke-direct {v6, v7, v4}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lp/yec;->d:Lp/gul;

    .line 553
    .line 554
    iget-object v1, v1, Lp/gul;->a:Lp/bdb;

    .line 555
    .line 556
    iget-object v4, v1, Lp/bdb;->a:Lp/njj0;

    .line 557
    .line 558
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v14, v4

    .line 563
    check-cast v14, Lp/qou;

    .line 564
    .line 565
    iget-object v4, v1, Lp/bdb;->b:Lp/njj0;

    .line 566
    .line 567
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v15, v4

    .line 572
    check-cast v15, Lp/vfc;

    .line 573
    .line 574
    iget-object v4, v1, Lp/bdb;->c:Lp/njj0;

    .line 575
    .line 576
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object/from16 v16, v4

    .line 581
    .line 582
    check-cast v16, Lp/bvd;

    .line 583
    .line 584
    iget-object v4, v1, Lp/bdb;->d:Lp/njj0;

    .line 585
    .line 586
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    check-cast v17, Lp/l3r;

    .line 593
    .line 594
    iget-object v4, v1, Lp/bdb;->e:Lp/njj0;

    .line 595
    .line 596
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object/from16 v18, v4

    .line 601
    .line 602
    check-cast v18, Lp/vqs0;

    .line 603
    .line 604
    iget-object v4, v1, Lp/bdb;->f:Lp/njj0;

    .line 605
    .line 606
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v19

    .line 616
    iget-object v1, v1, Lp/bdb;->g:Lp/njj0;

    .line 617
    .line 618
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v20, v1

    .line 623
    .line 624
    check-cast v20, Lio/reactivex/rxjava3/core/Scheduler;

    .line 625
    .line 626
    new-instance v1, Lp/ful;

    .line 627
    .line 628
    move-object v13, v1

    .line 629
    move-object/from16 v23, v6

    .line 630
    .line 631
    invoke-direct/range {v13 .. v25}, Lp/ful;-><init>(Lp/qou;Lp/vfc;Lp/bvd;Lp/l3r;Lp/vqs0;ZLio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Ljava/lang/String;Lp/zf30;Landroid/view/View;Lp/g011;)V

    .line 632
    .line 633
    .line 634
    aput-object v1, v5, v12

    .line 635
    .line 636
    invoke-static {v5}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v2, v3, v12, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_3
    check-cast v1, Lp/yec;

    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    check-cast v2, Lp/g011;

    .line 654
    .line 655
    check-cast v4, Lp/j3v;

    .line 656
    .line 657
    move-object/from16 v24, v3

    .line 658
    .line 659
    check-cast v24, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Lp/jif;

    .line 665
    .line 666
    new-instance v6, Lp/vbf;

    .line 667
    .line 668
    iget-object v8, v7, Lp/uec;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    iget-object v9, v7, Lp/uec;->a:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, v7, Lp/uec;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v6, v8, v10, v9, v10}, Lp/vbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    new-array v8, v8, [Lp/wdf;

    .line 683
    .line 684
    iget-object v9, v1, Lp/yec;->e:Lp/phm0;

    .line 685
    .line 686
    invoke-virtual {v9, v2, v5}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v9, Lp/eef;

    .line 691
    .line 692
    invoke-direct {v9, v5, v4}, Lp/eef;-><init>(Lp/ohm0;Lp/j3v;)V

    .line 693
    .line 694
    .line 695
    aput-object v9, v8, v12

    .line 696
    .line 697
    iget-object v5, v7, Lp/uec;->a:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v7, v7, Lp/uec;->b:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v9, Lp/zf30;

    .line 702
    .line 703
    const/16 v10, 0x17

    .line 704
    .line 705
    invoke-direct {v9, v10, v4}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Lp/yec;->c:Lp/bt7;

    .line 709
    .line 710
    iget-object v1, v1, Lp/bt7;->a:Lp/aq;

    .line 711
    .line 712
    iget-object v4, v1, Lp/aq;->a:Lp/njj0;

    .line 713
    .line 714
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object v14, v4

    .line 719
    check-cast v14, Lp/qou;

    .line 720
    .line 721
    iget-object v4, v1, Lp/aq;->b:Lp/njj0;

    .line 722
    .line 723
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    move-object v15, v4

    .line 728
    check-cast v15, Lp/bvd;

    .line 729
    .line 730
    iget-object v4, v1, Lp/aq;->c:Lp/njj0;

    .line 731
    .line 732
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    check-cast v16, Lp/nt7;

    .line 739
    .line 740
    iget-object v4, v1, Lp/aq;->d:Lp/njj0;

    .line 741
    .line 742
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v17, v4

    .line 747
    .line 748
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 749
    .line 750
    iget-object v4, v1, Lp/aq;->e:Lp/njj0;

    .line 751
    .line 752
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move-object/from16 v18, v4

    .line 757
    .line 758
    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    .line 759
    .line 760
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 761
    .line 762
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v19, v1

    .line 767
    .line 768
    check-cast v19, Lp/vqs0;

    .line 769
    .line 770
    new-instance v1, Lp/at7;

    .line 771
    .line 772
    move-object v13, v1

    .line 773
    move-object/from16 v21, v5

    .line 774
    .line 775
    move-object/from16 v22, v7

    .line 776
    .line 777
    move-object/from16 v23, v9

    .line 778
    .line 779
    move-object/from16 v25, v2

    .line 780
    .line 781
    invoke-direct/range {v13 .. v25}, Lp/at7;-><init>(Lp/qou;Lp/bvd;Lp/nt7;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/zf30;Landroid/view/View;Lp/g011;)V

    .line 782
    .line 783
    .line 784
    aput-object v1, v8, v11

    .line 785
    .line 786
    invoke-static {v8}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v3, v6, v12, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/List;)V

    .line 791
    .line 792
    .line 793
    move-object v2, v3

    .line 794
    :goto_3
    return-object v2

    .line 795
    :pswitch_3
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_5

    .line 804
    .line 805
    check-cast v7, Lp/bn00;

    .line 806
    .line 807
    move-object v1, v7

    .line 808
    check-cast v1, Lp/pfk;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v8, Lp/qfk;->a:Lp/gmt0;

    .line 814
    .line 815
    iget-object v1, v1, Lp/pfk;->a:Lp/imt0;

    .line 816
    .line 817
    invoke-interface {v1, v8, v12}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_4

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_4
    check-cast v6, Lp/cea0;

    .line 825
    .line 826
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 827
    .line 828
    check-cast v4, Lp/gay;

    .line 829
    .line 830
    check-cast v3, Lp/ge00;

    .line 831
    .line 832
    check-cast v2, Lp/j3v;

    .line 833
    .line 834
    iget-wide v10, v6, Lp/cea0;->d:J

    .line 835
    .line 836
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 837
    .line 838
    invoke-static {v10, v11, v1, v5}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v5, Lp/hnt0;

    .line 843
    .line 844
    const/16 v8, 0xc

    .line 845
    .line 846
    invoke-direct {v5, v8, v2, v3, v6}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v2, Lp/mea0;

    .line 854
    .line 855
    invoke-direct {v2, v4, v9}, Lp/mea0;-><init>(Lp/gay;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lp/ktj;

    .line 867
    .line 868
    const/16 v3, 0x16

    .line 869
    .line 870
    invoke-direct {v2, v7, v3}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_5

    .line 882
    :cond_5
    :goto_4
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_5
    return-object v1

    .line 887
    :pswitch_4
    move-object/from16 v8, p1

    .line 888
    .line 889
    check-cast v8, Lp/epm0;

    .line 890
    .line 891
    new-instance v15, Lp/ih8;

    .line 892
    .line 893
    move-object/from16 v17, v7

    .line 894
    .line 895
    check-cast v17, Lp/sfs;

    .line 896
    .line 897
    move-object v11, v1

    .line 898
    check-cast v11, Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v19, v6

    .line 901
    .line 902
    check-cast v19, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 903
    .line 904
    move-object/from16 v20, v5

    .line 905
    .line 906
    check-cast v20, Lcom/spotify/player/model/PlayOrigin;

    .line 907
    .line 908
    move-object/from16 v21, v4

    .line 909
    .line 910
    check-cast v21, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 911
    .line 912
    move-object/from16 v22, v3

    .line 913
    .line 914
    check-cast v22, Ljava/util/Map;

    .line 915
    .line 916
    const/16 v16, 0x7

    .line 917
    .line 918
    move-object v9, v15

    .line 919
    move-object/from16 v10, v17

    .line 920
    .line 921
    move-object/from16 v12, v19

    .line 922
    .line 923
    move-object/from16 v13, v20

    .line 924
    .line 925
    move-object/from16 v14, v21

    .line 926
    .line 927
    move-object v1, v15

    .line 928
    move-object/from16 v15, v22

    .line 929
    .line 930
    invoke-direct/range {v9 .. v16}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Lp/ih8;

    .line 934
    .line 935
    move-object/from16 v18, v2

    .line 936
    .line 937
    check-cast v18, Ljava/util/Map;

    .line 938
    .line 939
    const/16 v23, 0x8

    .line 940
    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    invoke-direct/range {v16 .. v23}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v1, v3}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_5
    move-object/from16 v9, p1

    .line 954
    .line 955
    check-cast v9, Lp/j7r0;

    .line 956
    .line 957
    check-cast v7, Lp/ofs;

    .line 958
    .line 959
    iget-object v7, v7, Lp/ofs;->e:Lp/tes;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/String;

    .line 962
    .line 963
    check-cast v6, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 964
    .line 965
    check-cast v5, Lcom/spotify/player/model/PlayOrigin;

    .line 966
    .line 967
    move-object v8, v4

    .line 968
    check-cast v8, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 969
    .line 970
    move-object v10, v3

    .line 971
    check-cast v10, Ljava/util/Map;

    .line 972
    .line 973
    move-object v11, v2

    .line 974
    check-cast v11, Ljava/util/Map;

    .line 975
    .line 976
    move-object v2, v7

    .line 977
    check-cast v2, Lp/ues;

    .line 978
    .line 979
    move-object v3, v1

    .line 980
    move-object v4, v6

    .line 981
    move-object v6, v8

    .line 982
    move-object v7, v10

    .line 983
    move-object v8, v11

    .line 984
    invoke-virtual/range {v2 .. v9}, Lp/ues;->c(Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;Ljava/util/Map;Lp/j7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    return-object v1

    .line 989
    :pswitch_6
    move-object/from16 v8, p1

    .line 990
    .line 991
    check-cast v8, Lp/mp3;

    .line 992
    .line 993
    instance-of v8, v8, Lp/kp3;

    .line 994
    .line 995
    if-eqz v8, :cond_6

    .line 996
    .line 997
    new-instance v8, Lp/xzn0;

    .line 998
    .line 999
    new-instance v15, Lp/wm6;

    .line 1000
    .line 1001
    move-object v10, v7

    .line 1002
    check-cast v10, Lp/pgx0;

    .line 1003
    .line 1004
    move-object v11, v1

    .line 1005
    check-cast v11, Lp/a0o0;

    .line 1006
    .line 1007
    move-object v12, v6

    .line 1008
    check-cast v12, Lp/dyj0;

    .line 1009
    .line 1010
    move-object v13, v5

    .line 1011
    check-cast v13, Lp/fn6;

    .line 1012
    .line 1013
    move-object v14, v4

    .line 1014
    check-cast v14, Lp/jx21;

    .line 1015
    .line 1016
    move-object v1, v3

    .line 1017
    check-cast v1, Lp/nrn;

    .line 1018
    .line 1019
    move-object/from16 v16, v2

    .line 1020
    .line 1021
    check-cast v16, Lp/njj0;

    .line 1022
    .line 1023
    move-object v9, v15

    .line 1024
    move-object v2, v15

    .line 1025
    move-object v15, v1

    .line 1026
    invoke-direct/range {v9 .. v16}, Lp/wm6;-><init>(Lp/pgx0;Lp/a0o0;Lp/dyj0;Lp/fn6;Lp/jx21;Lp/nrn;Lp/njj0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v8, v2}, Lp/xzn0;-><init>(Lp/g3v;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :cond_6
    sget-object v8, Lp/yzn0;->a:Lp/yzn0;

    .line 1034
    .line 1035
    :goto_6
    return-object v8

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
