.class public final Lp/gk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final a:Lp/mad0;

.field public final b:Lp/b6d0;

.field public final c:Lp/kt80;

.field public final d:Lp/el11;

.field public final e:Lp/omv;

.field public final f:Lp/bk11;

.field public final g:Lp/j3v;

.field public final h:Lp/ph11;

.field public final i:Lp/qj11;

.field public final t:Lp/tna0;


# direct methods
.method public constructor <init>(Lp/mad0;Lp/b6d0;Lp/kt80;Lp/el11;Lp/omv;Lp/bk11;Lp/j3v;Lp/ph11;Lp/qj11;Lp/tna0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gk11;->a:Lp/mad0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gk11;->b:Lp/b6d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gk11;->c:Lp/kt80;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gk11;->d:Lp/el11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gk11;->e:Lp/omv;

    .line 13
    .line 14
    iput-object p6, p0, Lp/gk11;->f:Lp/bk11;

    .line 15
    .line 16
    iput-object p7, p0, Lp/gk11;->g:Lp/j3v;

    .line 17
    .line 18
    iput-object p8, p0, Lp/gk11;->h:Lp/ph11;

    .line 19
    .line 20
    iput-object p9, p0, Lp/gk11;->i:Lp/qj11;

    .line 21
    .line 22
    iput-object p10, p0, Lp/gk11;->t:Lp/tna0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/gk11;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Lp/qgu0;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/ogu0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/ogu0;->a:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 13
    .line 14
    iget-boolean v4, v3, Lcom/spotify/thestage/vtec/datasource/Site;->h:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lp/g7a0;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lp/g7a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lp/gk11;->b:Lp/b6d0;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/reb0;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lp/reb0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v3, Lcom/spotify/thestage/vtec/datasource/Site;->j:Z

    .line 38
    .line 39
    iget-object v6, v0, Lp/gk11;->a:Lp/mad0;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lp/oq5;->STT:Lp/oq5;

    .line 44
    .line 45
    iget-object v7, v3, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 46
    .line 47
    if-ne v7, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lp/gk11;->h:Lp/ph11;

    .line 50
    .line 51
    iput-object v6, v4, Lp/ph11;->d:Lp/mad0;

    .line 52
    .line 53
    :cond_1
    const v4, 0x7f0e07b8

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-virtual {v8, v4, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v8, 0x7f0b14da

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v8}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v9, 0x7f0b1651

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v9}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/webkit/WebView;

    .line 80
    .line 81
    const v10, 0x7f0b036d

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v10}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v11, 0x7f0b1635

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v11}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v15, v0, Lp/gk11;->c:Lp/kt80;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v14, Lp/cl11;->a:Lp/cl11;

    .line 101
    .line 102
    new-instance v13, Lp/gt80;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const-class v17, Landroid/webkit/WebView;

    .line 107
    .line 108
    const-string v18, "loadUrl"

    .line 109
    .line 110
    const-string v19, "loadUrl(Ljava/lang/String;)V"

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 p1, v13

    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    move-object/from16 v23, v14

    .line 119
    .line 120
    move/from16 v14, v16

    .line 121
    .line 122
    move-object v7, v15

    .line 123
    move-object v15, v9

    .line 124
    move-object/from16 v16, v17

    .line 125
    .line 126
    move-object/from16 v17, v18

    .line 127
    .line 128
    move-object/from16 v18, v19

    .line 129
    .line 130
    move/from16 v19, v20

    .line 131
    .line 132
    invoke-direct/range {v13 .. v19}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lp/ht80;

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    const-class v16, Landroid/webkit/WebView;

    .line 139
    .line 140
    const-string v17, "evaluateJavascript"

    .line 141
    .line 142
    const-string v18, "evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V"

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object v13, v15

    .line 147
    move-object v5, v15

    .line 148
    move-object v15, v9

    .line 149
    invoke-direct/range {v13 .. v19}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lp/it80;

    .line 153
    .line 154
    invoke-direct {v13, v7, v11, v9}, Lp/it80;-><init>(Lp/kt80;Landroid/view/View;Landroid/webkit/WebView;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Lp/jt80;

    .line 158
    .line 159
    invoke-direct {v14, v7, v11, v9}, Lp/jt80;-><init>(Lp/kt80;Landroid/view/View;Landroid/webkit/WebView;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v7, Lp/kt80;->c:Lp/qi11;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 p2, v10

    .line 172
    .line 173
    new-instance v10, Lp/oi11;

    .line 174
    .line 175
    move-object/from16 v24, v1

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v10, v11, v1}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lp/uh11;

    .line 182
    .line 183
    invoke-virtual {v15, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/xe2;

    .line 187
    .line 188
    const/16 v10, 0x1b

    .line 189
    .line 190
    move-object/from16 v25, v9

    .line 191
    .line 192
    move-object/from16 v9, p1

    .line 193
    .line 194
    invoke-direct {v1, v9, v10}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 195
    .line 196
    .line 197
    const-class v9, Lp/yh11;

    .line 198
    .line 199
    iget-object v10, v11, Lp/qi11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 200
    .line 201
    invoke-virtual {v15, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp/oi11;

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-direct {v1, v11, v9}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 208
    .line 209
    .line 210
    const-class v9, Lp/zh11;

    .line 211
    .line 212
    invoke-virtual {v15, v9, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp/bck;

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    invoke-direct {v1, v9, v13}, Lp/bck;-><init>(ILp/g3v;)V

    .line 219
    .line 220
    .line 221
    const-class v13, Lp/gi11;

    .line 222
    .line 223
    invoke-virtual {v15, v13, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lp/bck;

    .line 227
    .line 228
    invoke-direct {v1, v9, v14}, Lp/bck;-><init>(ILp/g3v;)V

    .line 229
    .line 230
    .line 231
    const-class v13, Lp/wh11;

    .line 232
    .line 233
    invoke-virtual {v15, v13, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lp/n2v0;

    .line 237
    .line 238
    const/16 v13, 0x12

    .line 239
    .line 240
    invoke-direct {v1, v11, v10, v5, v13}, Lp/n2v0;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-class v13, Lp/xh11;

    .line 244
    .line 245
    invoke-virtual {v15, v13, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lp/rr0;

    .line 249
    .line 250
    const/16 v13, 0x1a

    .line 251
    .line 252
    invoke-direct {v1, v13, v11, v5}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-class v5, Lp/ei11;

    .line 256
    .line 257
    invoke-virtual {v15, v5, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lp/oi11;

    .line 261
    .line 262
    invoke-direct {v1, v11, v9}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 263
    .line 264
    .line 265
    const-class v5, Lp/fi11;

    .line 266
    .line 267
    invoke-virtual {v15, v5, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lp/h8f0;

    .line 271
    .line 272
    const/16 v5, 0x1c

    .line 273
    .line 274
    invoke-direct {v1, v11, v5}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-class v5, Lp/ci11;

    .line 278
    .line 279
    invoke-virtual {v15, v5, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lp/ni11;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-direct {v1, v11, v5}, Lp/ni11;-><init>(Lp/qi11;I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lp/tcz;

    .line 289
    .line 290
    const/16 v13, 0x14

    .line 291
    .line 292
    invoke-direct {v5, v13, v11, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-class v1, Lp/ai11;

    .line 296
    .line 297
    invoke-virtual {v15, v1, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lp/ni11;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-direct {v1, v11, v5}, Lp/ni11;-><init>(Lp/qi11;I)V

    .line 304
    .line 305
    .line 306
    new-instance v14, Lp/tcz;

    .line 307
    .line 308
    invoke-direct {v14, v13, v11, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-class v1, Lp/di11;

    .line 312
    .line 313
    invoke-virtual {v15, v1, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lp/ni11;

    .line 317
    .line 318
    const/4 v14, 0x3

    .line 319
    invoke-direct {v1, v11, v14}, Lp/ni11;-><init>(Lp/qi11;I)V

    .line 320
    .line 321
    .line 322
    new-instance v14, Lp/tcz;

    .line 323
    .line 324
    invoke-direct {v14, v13, v11, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-class v1, Lp/ii11;

    .line 328
    .line 329
    invoke-virtual {v15, v1, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lp/ni11;

    .line 333
    .line 334
    const/4 v14, 0x4

    .line 335
    invoke-direct {v1, v11, v14}, Lp/ni11;-><init>(Lp/qi11;I)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lp/tcz;

    .line 339
    .line 340
    invoke-direct {v14, v13, v11, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class v1, Lp/hi11;

    .line 344
    .line 345
    invoke-virtual {v15, v1, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lp/ni11;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-direct {v1, v11, v14}, Lp/ni11;-><init>(Lp/qi11;I)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Lp/tcz;

    .line 355
    .line 356
    invoke-direct {v14, v13, v11, v1}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-class v1, Lp/bi11;

    .line 360
    .line 361
    invoke-virtual {v15, v1, v14}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lp/tcz;

    .line 365
    .line 366
    const/16 v13, 0x13

    .line 367
    .line 368
    invoke-direct {v1, v13, v11, v10}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-class v13, Lp/sh11;

    .line 372
    .line 373
    invoke-virtual {v15, v13, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lp/oi11;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v1, v11, v13}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 380
    .line 381
    .line 382
    const-class v13, Lp/ji11;

    .line 383
    .line 384
    invoke-virtual {v15, v13, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lp/oi11;

    .line 388
    .line 389
    const/4 v13, 0x1

    .line 390
    invoke-direct {v1, v11, v13}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 391
    .line 392
    .line 393
    const-class v13, Lp/th11;

    .line 394
    .line 395
    invoke-virtual {v15, v13, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lp/oi11;

    .line 399
    .line 400
    invoke-direct {v1, v11, v5}, Lp/oi11;-><init>(Lp/qi11;I)V

    .line 401
    .line 402
    .line 403
    const-class v11, Lp/vh11;

    .line 404
    .line 405
    invoke-virtual {v15, v11, v1, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v10, v23

    .line 417
    .line 418
    invoke-static {v10, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-array v9, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 427
    .line 428
    iget-object v10, v7, Lp/kt80;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    aput-object v10, v9, v11

    .line 432
    .line 433
    iget-object v10, v7, Lp/kt80;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 434
    .line 435
    const-class v11, Lp/lj11;

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v11, 0x1

    .line 442
    aput-object v10, v9, v11

    .line 443
    .line 444
    iget-object v10, v7, Lp/kt80;->f:Lp/k1u0;

    .line 445
    .line 446
    iget-object v10, v10, Lp/k1u0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 447
    .line 448
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    aput-object v10, v9, v5

    .line 453
    .line 454
    sget-object v10, Lp/gsf0;->b:Lp/gsf0;

    .line 455
    .line 456
    iget-object v13, v7, Lp/kt80;->g:Lp/isf0;

    .line 457
    .line 458
    iget-object v13, v13, Lp/isf0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/4 v13, 0x3

    .line 465
    aput-object v10, v9, v13

    .line 466
    .line 467
    iget-object v10, v7, Lp/kt80;->h:Lp/w2o0;

    .line 468
    .line 469
    iget-object v13, v10, Lp/w2o0;->a:Lp/p2o0;

    .line 470
    .line 471
    check-cast v13, Lp/q2o0;

    .line 472
    .line 473
    iget-object v13, v13, Lp/q2o0;->a:Lp/wxq0;

    .line 474
    .line 475
    iget-object v10, v10, Lp/w2o0;->b:Lp/qxf;

    .line 476
    .line 477
    invoke-static {v13, v10}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    sget-object v13, Lp/gsf0;->c:Lp/gsf0;

    .line 482
    .line 483
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v13, 0x4

    .line 488
    aput-object v10, v9, v13

    .line 489
    .line 490
    invoke-static {v9}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v1, v9}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v9, Lp/pj11;

    .line 499
    .line 500
    iget-object v14, v7, Lp/kt80;->a:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    if-eqz v12, :cond_2

    .line 504
    .line 505
    const-string v13, "vtec_current_url"

    .line 506
    .line 507
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    move-object v15, v13

    .line 512
    goto :goto_0

    .line 513
    :cond_2
    move-object v15, v10

    .line 514
    :goto_0
    iget-object v13, v2, Lp/ogu0;->a:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 515
    .line 516
    if-nez v12, :cond_3

    .line 517
    .line 518
    move/from16 v17, v11

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_3
    move/from16 v17, v5

    .line 522
    .line 523
    :goto_1
    iget-boolean v5, v7, Lp/kt80;->b:Z

    .line 524
    .line 525
    iget-object v7, v2, Lp/ogu0;->c:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v19, Lp/kkq0;->f:Lp/kkq0;

    .line 528
    .line 529
    move-object v11, v13

    .line 530
    move-object v13, v9

    .line 531
    move-object/from16 v16, v11

    .line 532
    .line 533
    move/from16 v18, v5

    .line 534
    .line 535
    move-object/from16 v20, v7

    .line 536
    .line 537
    invoke-direct/range {v13 .. v20}, Lp/pj11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/thestage/vtec/datasource/Site;IZLp/u4j;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lp/ja0;

    .line 541
    .line 542
    invoke-direct {v5, v2}, Lp/ja0;-><init>(Lp/ogu0;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v9, v5}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const v1, 0x7f0b15de

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/widget/FrameLayout;

    .line 557
    .line 558
    iget-object v2, v0, Lp/gk11;->f:Lp/bk11;

    .line 559
    .line 560
    iget-object v2, v2, Lp/bk11;->e:Lp/g9x0;

    .line 561
    .line 562
    sget-object v7, Lp/g9x0;->a:Lp/g9x0;

    .line 563
    .line 564
    if-ne v2, v7, :cond_4

    .line 565
    .line 566
    const/16 v2, 0x8

    .line 567
    .line 568
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_4
    invoke-interface {v6}, Lp/mad0;->d()Lp/x420;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lp/ktz0;->n(Lp/p320;)Lp/l420;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v6, Lp/ek11;

    .line 584
    .line 585
    invoke-direct {v6, v0, v10}, Lp/ek11;-><init>(Lp/gk11;Lp/lof;)V

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v9, 0x3

    .line 590
    invoke-static {v2, v10, v7, v6, v9}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v15, v0, Lp/gk11;->a:Lp/mad0;

    .line 597
    .line 598
    iget-object v2, v0, Lp/gk11;->e:Lp/omv;

    .line 599
    .line 600
    iget-object v2, v2, Lp/omv;->a:Lp/cx0;

    .line 601
    .line 602
    iget-object v6, v2, Lp/cx0;->a:Lp/njj0;

    .line 603
    .line 604
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object/from16 v16, v6

    .line 609
    .line 610
    check-cast v16, Lp/nly;

    .line 611
    .line 612
    iget-object v6, v2, Lp/cx0;->b:Lp/njj0;

    .line 613
    .line 614
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object/from16 v17, v6

    .line 619
    .line 620
    check-cast v17, Lp/mmv;

    .line 621
    .line 622
    iget-object v2, v2, Lp/cx0;->c:Lp/njj0;

    .line 623
    .line 624
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v18, v2

    .line 629
    .line 630
    check-cast v18, Ljava/util/ArrayList;

    .line 631
    .line 632
    new-instance v28, Lp/nmv;

    .line 633
    .line 634
    move-object/from16 v13, v28

    .line 635
    .line 636
    move-object v14, v4

    .line 637
    invoke-direct/range {v13 .. v18}, Lp/nmv;-><init>(Landroid/view/View;Lp/mad0;Lp/nly;Lp/mmv;Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    new-instance v15, Lp/fk11;

    .line 641
    .line 642
    const/16 v27, 0x1

    .line 643
    .line 644
    const-class v29, Lp/nmv;

    .line 645
    .line 646
    const-string v30, "start"

    .line 647
    .line 648
    const-string v31, "start(Lkotlin/jvm/functions/Function1;)V"

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    move-object/from16 v26, v15

    .line 653
    .line 654
    invoke-direct/range {v26 .. v32}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lp/gk11;->a:Lp/mad0;

    .line 658
    .line 659
    iget-boolean v6, v3, Lcom/spotify/thestage/vtec/datasource/Site;->l:Z

    .line 660
    .line 661
    iget-object v7, v0, Lp/gk11;->t:Lp/tna0;

    .line 662
    .line 663
    iget-object v7, v7, Lp/tna0;->a:Lp/cx0;

    .line 664
    .line 665
    iget-object v9, v7, Lp/cx0;->a:Lp/njj0;

    .line 666
    .line 667
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object/from16 v20, v9

    .line 672
    .line 673
    check-cast v20, Lp/g9x0;

    .line 674
    .line 675
    iget-object v9, v7, Lp/cx0;->b:Lp/njj0;

    .line 676
    .line 677
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    move-object/from16 v21, v9

    .line 682
    .line 683
    check-cast v21, Lp/pna0;

    .line 684
    .line 685
    iget-object v7, v7, Lp/cx0;->c:Lp/njj0;

    .line 686
    .line 687
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    move-object/from16 v22, v7

    .line 692
    .line 693
    check-cast v22, Ljava/util/ArrayList;

    .line 694
    .line 695
    new-instance v9, Lp/sna0;

    .line 696
    .line 697
    move-object v13, v9

    .line 698
    move-object/from16 v14, v25

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    move-object/from16 v17, v8

    .line 703
    .line 704
    move-object/from16 v18, v2

    .line 705
    .line 706
    move/from16 v19, v6

    .line 707
    .line 708
    invoke-direct/range {v13 .. v22}, Lp/sna0;-><init>(Landroid/webkit/WebView;Lp/fk11;Landroid/widget/FrameLayout;Landroid/view/View;Lp/mad0;ZLp/g9x0;Lp/pna0;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    new-instance v15, Lp/jk11;

    .line 715
    .line 716
    iget-object v2, v0, Lp/gk11;->a:Lp/mad0;

    .line 717
    .line 718
    iget-object v7, v0, Lp/gk11;->d:Lp/el11;

    .line 719
    .line 720
    iget-boolean v10, v3, Lcom/spotify/thestage/vtec/datasource/Site;->i:Z

    .line 721
    .line 722
    iget-object v11, v0, Lp/gk11;->i:Lp/qj11;

    .line 723
    .line 724
    iget-boolean v13, v3, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    .line 725
    .line 726
    iget-object v14, v0, Lp/gk11;->g:Lp/j3v;

    .line 727
    .line 728
    iget-object v8, v0, Lp/gk11;->X:Ljava/util/ArrayList;

    .line 729
    .line 730
    move-object v1, v15

    .line 731
    move-object v3, v5

    .line 732
    move-object/from16 v5, v25

    .line 733
    .line 734
    move-object/from16 v6, p2

    .line 735
    .line 736
    move-object/from16 v16, v8

    .line 737
    .line 738
    move-object v8, v9

    .line 739
    move v9, v10

    .line 740
    move-object v10, v11

    .line 741
    move v11, v13

    .line 742
    move-object/from16 v12, p4

    .line 743
    .line 744
    move-object v13, v14

    .line 745
    move-object/from16 v14, v16

    .line 746
    .line 747
    invoke-direct/range {v1 .. v14}, Lp/jk11;-><init>(Lp/mad0;Lcom/spotify/mobius/MobiusLoop$Controller;Landroid/view/View;Landroid/webkit/WebView;Landroid/view/View;Lp/el11;Lp/sna0;ZLp/qj11;ZLandroid/os/Bundle;Lp/j3v;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    return-object v15
.end method
