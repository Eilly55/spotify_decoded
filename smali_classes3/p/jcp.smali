.class public final Lp/jcp;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/e400;

.field public final e:Lp/r5y;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/oqc;Lio/reactivex/rxjava3/core/Scheduler;Lp/e400;Lp/x420;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/jcp;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/jcp;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p3, p0, Lp/jcp;->d:Lp/e400;

    .line 13
    .line 14
    iput-object p5, p0, Lp/jcp;->e:Lp/r5y;

    .line 15
    .line 16
    invoke-interface {p4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/lym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/jcp;->f:Lp/lym;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "trackRowChart"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v4, "rowNumber"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v3

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    :cond_1
    move-object v7, v4

    .line 46
    new-instance v9, Lp/je4;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v4, v21

    .line 66
    .line 67
    :goto_1
    invoke-direct {v9, v4, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v4, "artists"

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object/from16 v4, v21

    .line 86
    .line 87
    :goto_2
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 90
    .line 91
    :cond_4
    move-object v8, v4

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v4, "indicatorState"

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object/from16 v2, v21

    .line 102
    .line 103
    :goto_3
    const/4 v4, 0x4

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4}, Lp/y93;->V(I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    array-length v10, v5

    .line 117
    move v11, v3

    .line 118
    :goto_4
    if-ge v11, v10, :cond_7

    .line 119
    .line 120
    aget v12, v5, v11

    .line 121
    .line 122
    invoke-static {v12}, Lp/xbx0;->o(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    move v3, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_5
    if-nez v3, :cond_9

    .line 138
    .line 139
    :cond_8
    move/from16 v16, v4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move/from16 v16, v3

    .line 143
    .line 144
    :goto_6
    new-instance v2, Lp/mwx0;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x77f0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v5, v2

    .line 161
    invoke-direct/range {v5 .. v20}, Lp/mwx0;-><init>(ILjava/lang/String;Ljava/util/List;Lp/je4;Lp/k2f;IZZZLp/ldn;ILp/y7k0;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "click"

    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/dtx;

    .line 175
    .line 176
    const-string v6, "uri"

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, Lp/dtx;->data()Lp/ptx;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v3, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object/from16 v3, v21

    .line 192
    .line 193
    :goto_7
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lp/dtx;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-interface {v5}, Lp/dtx;->data()Lp/ptx;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const-string v7, "player"

    .line 212
    .line 213
    invoke-interface {v5, v7}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    const-string v7, "context"

    .line 220
    .line 221
    invoke-interface {v5, v7}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-interface {v5, v6}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    :cond_b
    move-object/from16 v5, v21

    .line 232
    .line 233
    iget-object v6, v0, Lp/jcp;->b:Lp/oqc;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    iget-object v7, v0, Lp/jcp;->d:Lp/e400;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lp/nu1;

    .line 245
    .line 246
    const/16 v9, 0x15

    .line 247
    .line 248
    invoke-direct {v8, v9, v7, v3, v5}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v7, Lp/e400;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v5, v0, Lp/jcp;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v5, Lp/e5c0;

    .line 273
    .line 274
    const/4 v7, 0x6

    .line 275
    invoke-direct {v5, v7, v0, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Lp/jcp;->f:Lp/lym;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-interface {v6, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "showMoreClick"

    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v3, 0x7f0b0044

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const v7, 0x7f0709a7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    new-instance v2, Lp/cnk0;

    .line 339
    .line 340
    const/16 v3, 0x19

    .line 341
    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    iget-object v4, v4, Lp/nux;->c:Lp/ttx;

    .line 345
    .line 346
    invoke-direct {v2, v3, v0, v1, v4}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lp/jcp;->e:Lp/r5y;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/jcp;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
