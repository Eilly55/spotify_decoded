.class public final Lp/lad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;
.implements Lp/wun0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/e7d0;

.field public final b:Lp/e;

.field public final c:Lp/a520;

.field public final d:Lp/fbe;

.field public final e:Lp/vun0;

.field public final f:Lp/had0;

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final h:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lp/e7d0;Lp/e;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v10, v9, Lp/lad0;->a:Lp/e7d0;

    .line 19
    .line 20
    iput-object v7, v9, Lp/lad0;->b:Lp/e;

    .line 21
    .line 22
    new-instance v15, Lp/a520;

    .line 23
    .line 24
    invoke-direct {v15, v9}, Lp/a520;-><init>(Lp/x420;)V

    .line 25
    .line 26
    .line 27
    iput-object v15, v9, Lp/lad0;->c:Lp/a520;

    .line 28
    .line 29
    iget-object v0, v7, Lp/e;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/p320;

    .line 32
    .line 33
    new-instance v8, Lp/fbe;

    .line 34
    .line 35
    invoke-direct {v8, v15, v0}, Lp/fbe;-><init>(Lp/a520;Lp/p320;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, v9, Lp/lad0;->d:Lp/fbe;

    .line 39
    .line 40
    new-instance v6, Lp/vun0;

    .line 41
    .line 42
    invoke-direct {v6, v9}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v9, Lp/lad0;->e:Lp/vun0;

    .line 46
    .line 47
    new-instance v5, Lp/had0;

    .line 48
    .line 49
    new-instance v16, Lp/iad0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Lp/lad0;

    .line 53
    .line 54
    const-string v4, "runWhenUIHolderLoaded"

    .line 55
    .line 56
    const-string v17, "runWhenUIHolderLoaded(Lkotlin/jvm/functions/Function0;)V"

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    move-object/from16 v5, v17

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move/from16 v6, v18

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lp/q60;

    .line 76
    .line 77
    const/16 v6, 0x16

    .line 78
    .line 79
    invoke-direct {v0, v9, v6}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Lp/kad0;->a:Lp/kad0;

    .line 87
    .line 88
    invoke-static {v11, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    new-instance v4, Lp/jad0;

    .line 93
    .line 94
    invoke-direct {v4, v13}, Lp/jad0;-><init>(Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    const-string v0, "contentrenderer"

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    move-object/from16 v20, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    move-object/from16 v0, v19

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v8

    .line 120
    move-object v12, v5

    .line 121
    move-object/from16 v5, p0

    .line 122
    .line 123
    move v10, v6

    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v8, v20

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lp/had0;-><init>(Lp/e;Lp/e7d0;Lp/iad0;Lp/fbe;Lp/wun0;Lio/reactivex/rxjava3/core/Observable;Lp/jad0;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Lp/lad0;->f:Lp/had0;

    .line 134
    .line 135
    new-instance v1, Lp/q60;

    .line 136
    .line 137
    invoke-direct {v1, v9, v10}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v11, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lp/fov0;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-direct {v2, v9, v3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v9, Lp/lad0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Lp/vun0;->a()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Lp/vun0;->b(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lp/o320;->c:Lp/o320;

    .line 170
    .line 171
    invoke-virtual {v15, v1}, Lp/a520;->i(Lp/o320;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lp/e7d0;->a()Lp/w3d0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lp/f4d0;

    .line 179
    .line 180
    invoke-direct {v2, v13}, Lp/f4d0;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lp/w3d0;->a(Lp/nsn;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    iget-object v2, v1, Lp/e7d0;->e:Lp/h1w0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp/m4d0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lp/m4d0;->a()Lp/o0d0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-class v4, Lp/bqw0;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lp/b6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lp/pv10;

    .line 211
    .line 212
    invoke-virtual {v2}, Lp/pv10;->b()Lp/c6d0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lp/bqw0;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    new-instance v4, Lp/xkf;

    .line 221
    .line 222
    iget v2, v2, Lp/bqw0;->a:I

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    invoke-direct {v4, v5, v2}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lp/hed0;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v2, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_1
    move-object/from16 v5, p4

    .line 240
    .line 241
    new-instance v2, Lp/hed0;

    .line 242
    .line 243
    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v2, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v4, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/view/LayoutInflater;

    .line 257
    .line 258
    iget-object v0, v0, Lp/had0;->Z:Lp/d2f;

    .line 259
    .line 260
    move-object/from16 v5, v21

    .line 261
    .line 262
    invoke-interface {v0, v4, v13, v2, v5}, Lp/d2f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    invoke-static {v2, v5}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v9}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v2, v1, Lp/e7d0;->g:Lp/b2d0;

    .line 278
    .line 279
    invoke-interface {v2}, Lp/b2d0;->b()Lp/byi;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lp/byi;->getState()Lp/di30;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v4, Lp/ggm;

    .line 288
    .line 289
    const/16 v5, 0x15

    .line 290
    .line 291
    invoke-direct {v4, v9, v5}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lp/e7d0;->a()Lp/w3d0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Lp/e4d0;

    .line 302
    .line 303
    invoke-interface {v0}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v4, v5}, Lp/e4d0;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v4}, Lp/w3d0;->a(Lp/nsn;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 314
    .line 315
    invoke-virtual {v15, v2}, Lp/a520;->i(Lp/o320;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, v9, Lp/lad0;->h:Ljava/util/LinkedList;

    .line 324
    .line 325
    invoke-interface {v0}, Lp/d2f;->d()Lp/di30;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lp/m42;

    .line 330
    .line 331
    invoke-direct {v2, v9, v3}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lad0;->b:Lp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/g3v;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/lad0;->a:Lp/e7d0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/e7d0;->a()Lp/w3d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/d4d0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lp/d4d0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp/lad0;->f:Lp/had0;

    .line 35
    .line 36
    iget-object v1, v0, Lp/had0;->t:Lp/fad0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/fad0;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/had0;->X:Lp/fad0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/fad0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lp/had0;->i:Lp/lym;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp/had0;->Z:Lp/d2f;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/d2f;->c()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 57
    .line 58
    iget-object v1, p0, Lp/lad0;->c:Lp/a520;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/lad0;->d:Lp/fbe;

    .line 64
    .line 65
    iget-object v1, v0, Lp/fbe;->a:Lp/p320;

    .line 66
    .line 67
    iget-object v2, v0, Lp/fbe;->d:Lp/jq01;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp/p320;->d(Lp/w420;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/fbe;->b:Lp/p320;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lp/p320;->d(Lp/w420;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp/lad0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/lad0;->f:Lp/had0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/had0;->Z:Lp/d2f;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/d2f;->serialize()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "contentrenderer"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lp/lad0;->e:Lp/vun0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/vun0;->c(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lad0;->c:Lp/a520;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lad0;->f:Lp/had0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/had0;->onPageUIEvent(Lp/y9d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lad0;->e:Lp/vun0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vun0;->b:Lp/uun0;

    .line 4
    .line 5
    return-object v0
.end method
