.class public final Lp/xnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/zkd;

.field public final b:Lp/xjd;

.field public final c:Lp/amd;

.field public final d:Lp/dmd;

.field public final e:Lcom/spotify/mobius/functions/Function;

.field public final f:Lp/ald;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/zkd;Lp/xjd;Lp/amd;Lp/dmd;Lcom/spotify/mobius/functions/Function;Lp/ald;Lp/b6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xnr;->a:Lp/zkd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xnr;->b:Lp/xjd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xnr;->c:Lp/amd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xnr;->d:Lp/dmd;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xnr;->e:Lcom/spotify/mobius/functions/Function;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xnr;->f:Lp/ald;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xnr;->g:Lp/b6d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 34

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
    check-cast v2, Lp/unr;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v7, "notification_bottom_sheet_state"

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/f8b0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move-object v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    sget-object v1, Lp/d8b0;->a:Lp/d8b0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_3
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x7bf

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v3

    .line 46
    move v3, v4

    .line 47
    move-object v4, v5

    .line 48
    move-object v5, v6

    .line 49
    move-object v6, v7

    .line 50
    move v7, v8

    .line 51
    move-object v8, v9

    .line 52
    move v9, v10

    .line 53
    move v10, v11

    .line 54
    invoke-static/range {v1 .. v10}, Lp/unr;->a(Lp/unr;Ljava/util/ArrayList;ZLjava/lang/String;Lp/f5b0;Lp/f8b0;ZLp/tcm;ZI)Lp/unr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lp/xnr;->a:Lp/zkd;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lp/ykd;->a:Lp/ykd;

    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lp/mg5;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    iget-object v7, v2, Lp/zkd;->a:Lp/kba0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct {v5, v7, v6, v8}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 77
    .line 78
    .line 79
    const-class v6, Lp/ajd;

    .line 80
    .line 81
    iget-object v9, v2, Lp/zkd;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/vut0;

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    iget-object v10, v2, Lp/zkd;->e:Lp/fuw0;

    .line 91
    .line 92
    invoke-direct {v5, v10, v6}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class v6, Lp/djd;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lp/mg5;

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    invoke-direct {v5, v7, v6, v8}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 105
    .line 106
    .line 107
    const-class v6, Lp/wid;

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lp/vut0;

    .line 113
    .line 114
    const/16 v6, 0x19

    .line 115
    .line 116
    iget-object v10, v2, Lp/zkd;->b:Lp/wx3;

    .line 117
    .line 118
    invoke-direct {v5, v10, v6}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-class v6, Lp/gjd;

    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lp/vut0;

    .line 127
    .line 128
    const/16 v6, 0x1a

    .line 129
    .line 130
    iget-object v10, v2, Lp/zkd;->d:Lp/yjd;

    .line 131
    .line 132
    invoke-direct {v5, v10, v6}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-class v6, Lp/hjd;

    .line 136
    .line 137
    invoke-virtual {v4, v6, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lp/awo0;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    iget-object v10, v2, Lp/zkd;->c:Lp/bfq0;

    .line 144
    .line 145
    iget-object v11, v2, Lp/zkd;->n:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v5, v6, v10, v11}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-class v6, Lp/ljd;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lp/g94;

    .line 156
    .line 157
    iget-object v6, v2, Lp/zkd;->r:Lp/ytn0;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-direct {v5, v6, v10}, Lp/g94;-><init>(Lp/ytn0;I)V

    .line 161
    .line 162
    .line 163
    const-class v12, Lp/njd;

    .line 164
    .line 165
    invoke-virtual {v4, v12, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lp/fkd;

    .line 169
    .line 170
    iget-boolean v12, v2, Lp/zkd;->g:Z

    .line 171
    .line 172
    iget-boolean v13, v2, Lp/zkd;->h:Z

    .line 173
    .line 174
    iget-object v14, v2, Lp/zkd;->i:Lp/euw0;

    .line 175
    .line 176
    iget-object v15, v2, Lp/zkd;->j:Lp/zhh;

    .line 177
    .line 178
    invoke-direct {v5, v12, v13, v14, v15}, Lp/fkd;-><init>(ZZLp/euw0;Lp/zhh;)V

    .line 179
    .line 180
    .line 181
    const-class v12, Lp/rjd;

    .line 182
    .line 183
    invoke-virtual {v4, v12, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lp/dkd;

    .line 187
    .line 188
    invoke-direct {v5, v15, v10}, Lp/dkd;-><init>(Lp/zhh;I)V

    .line 189
    .line 190
    .line 191
    const-class v12, Lp/cjd;

    .line 192
    .line 193
    invoke-virtual {v4, v12, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lp/n2v0;

    .line 197
    .line 198
    iget-object v12, v2, Lp/zkd;->k:Lp/ahn0;

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    invoke-direct {v5, v13, v9, v15, v12}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-class v12, Lp/bjd;

    .line 205
    .line 206
    invoke-virtual {v4, v12, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lp/ak;

    .line 210
    .line 211
    invoke-direct {v5, v11, v10}, Lp/ak;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    const-class v11, Lp/yid;

    .line 215
    .line 216
    invoke-virtual {v4, v11, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lp/bvg0;

    .line 220
    .line 221
    const/16 v11, 0x13

    .line 222
    .line 223
    iget-object v12, v2, Lp/zkd;->l:Lp/lld;

    .line 224
    .line 225
    invoke-direct {v5, v12, v11}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-class v11, Lp/ejd;

    .line 229
    .line 230
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lp/awo0;

    .line 234
    .line 235
    iget-object v11, v2, Lp/zkd;->m:Lp/i34;

    .line 236
    .line 237
    iget-object v14, v2, Lp/zkd;->p:Lp/zyr;

    .line 238
    .line 239
    const/4 v15, 0x2

    .line 240
    invoke-direct {v5, v15, v11, v14}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-class v11, Lp/fjd;

    .line 244
    .line 245
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lp/ekd;

    .line 249
    .line 250
    iget-object v11, v2, Lp/zkd;->s:Lp/slr;

    .line 251
    .line 252
    invoke-direct {v5, v11, v8}, Lp/ekd;-><init>(Lp/slr;I)V

    .line 253
    .line 254
    .line 255
    const-class v14, Lp/ijd;

    .line 256
    .line 257
    invoke-virtual {v4, v14, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lp/ekd;

    .line 261
    .line 262
    invoke-direct {v5, v11, v10}, Lp/ekd;-><init>(Lp/slr;I)V

    .line 263
    .line 264
    .line 265
    const-class v14, Lp/jjd;

    .line 266
    .line 267
    invoke-virtual {v4, v14, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lp/awo0;

    .line 271
    .line 272
    iget-object v14, v2, Lp/zkd;->q:Lp/ald;

    .line 273
    .line 274
    invoke-direct {v5, v13, v7, v14}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v7, Lp/zid;

    .line 278
    .line 279
    invoke-virtual {v4, v7, v5, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lp/ekd;

    .line 283
    .line 284
    invoke-direct {v5, v11, v15}, Lp/ekd;-><init>(Lp/slr;I)V

    .line 285
    .line 286
    .line 287
    const-class v7, Lp/pjd;

    .line 288
    .line 289
    invoke-virtual {v4, v7, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lp/j94;

    .line 293
    .line 294
    iget-object v7, v2, Lp/zkd;->u:Lp/v5b0;

    .line 295
    .line 296
    invoke-direct {v5, v7, v15}, Lp/j94;-><init>(Lp/v5b0;I)V

    .line 297
    .line 298
    .line 299
    const-class v11, Lp/mjd;

    .line 300
    .line 301
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lp/j94;

    .line 305
    .line 306
    invoke-direct {v5, v7, v13}, Lp/j94;-><init>(Lp/v5b0;I)V

    .line 307
    .line 308
    .line 309
    const-class v11, Lp/ojd;

    .line 310
    .line 311
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lp/h94;

    .line 315
    .line 316
    iget-object v11, v2, Lp/zkd;->v:Lp/n8b0;

    .line 317
    .line 318
    invoke-direct {v5, v11, v10}, Lp/h94;-><init>(Lp/n8b0;I)V

    .line 319
    .line 320
    .line 321
    const-class v11, Lp/qjd;

    .line 322
    .line 323
    invoke-virtual {v4, v11, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lp/i94;

    .line 327
    .line 328
    iget-object v11, v2, Lp/zkd;->o:Lp/qou;

    .line 329
    .line 330
    iget-object v14, v2, Lp/zkd;->w:Lp/u4b0;

    .line 331
    .line 332
    invoke-direct {v5, v11, v14, v9}, Lp/i94;-><init>(Lp/qou;Lp/u4b0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    const-class v9, Lp/kjd;

    .line 336
    .line 337
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lp/bvg0;

    .line 341
    .line 342
    const/16 v9, 0x14

    .line 343
    .line 344
    iget-object v11, v2, Lp/zkd;->x:Lp/wj30;

    .line 345
    .line 346
    invoke-direct {v5, v11, v9}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const-class v9, Lp/xid;

    .line 350
    .line 351
    invoke-virtual {v4, v9, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-array v4, v13, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 367
    .line 368
    check-cast v12, Lp/mld;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v5, Lp/mi7;

    .line 374
    .line 375
    const/16 v9, 0x17

    .line 376
    .line 377
    invoke-direct {v5, v12, v9}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v12, Lp/mld;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 381
    .line 382
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 387
    .line 388
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Lp/wkd;->b:Lp/wkd;

    .line 392
    .line 393
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v4, v8

    .line 398
    .line 399
    iget-object v5, v2, Lp/zkd;->t:Lp/jld;

    .line 400
    .line 401
    iget-object v5, v5, Lp/jld;->b:Ljava/lang/String;

    .line 402
    .line 403
    check-cast v6, Lp/ztn0;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Lp/ztn0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, Lp/wkd;->c:Lp/wkd;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v4, v10

    .line 416
    .line 417
    iget-boolean v5, v2, Lp/zkd;->y:Z

    .line 418
    .line 419
    if-eqz v5, :cond_3

    .line 420
    .line 421
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v7, Lp/y5b0;

    .line 426
    .line 427
    iget-object v6, v7, Lp/y5b0;->a:Lp/r9b0;

    .line 428
    .line 429
    invoke-interface {v6, v5}, Lp/r9b0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v6, Lp/w5b0;->a:Lp/w5b0;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v6, Lp/x5b0;->a:Lp/x5b0;

    .line 440
    .line 441
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    new-instance v6, Lp/mi7;

    .line 454
    .line 455
    const/16 v7, 0x12

    .line 456
    .line 457
    invoke-direct {v6, v2, v7}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    aput-object v5, v4, v15

    .line 476
    .line 477
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "Event-page"

    .line 486
    .line 487
    invoke-static {v4, v3}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v4, Lp/xkd;->a:Lp/xkd;

    .line 492
    .line 493
    invoke-static {v3, v1, v4}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v5, Lp/smd;

    .line 498
    .line 499
    iget-object v3, v0, Lp/xnr;->d:Lp/dmd;

    .line 500
    .line 501
    iget-object v3, v3, Lp/dmd;->a:Lp/oyo;

    .line 502
    .line 503
    move-object/from16 v4, p2

    .line 504
    .line 505
    move-object/from16 v6, p3

    .line 506
    .line 507
    invoke-direct {v5, v4, v6, v3}, Lp/smd;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v0, Lp/xnr;->c:Lp/amd;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v9, v3, Lp/amd;->n:Lp/yld;

    .line 516
    .line 517
    iget-object v10, v3, Lp/amd;->l:Lp/ald;

    .line 518
    .line 519
    iget-object v11, v3, Lp/amd;->o:Lp/zyr;

    .line 520
    .line 521
    new-instance v13, Lp/ukd;

    .line 522
    .line 523
    invoke-virtual {v5}, Lp/smd;->a()Landroid/view/ViewGroup;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v4, v5, Lp/smd;->b:Lp/h1w0;

    .line 528
    .line 529
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object v8, v4

    .line 534
    check-cast v8, Lp/skd;

    .line 535
    .line 536
    move-object v6, v13

    .line 537
    invoke-direct/range {v6 .. v11}, Lp/ukd;-><init>(Landroid/view/ViewGroup;Lp/skd;Lp/yld;Lp/ald;Lp/zyr;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lp/amd;->a:Lp/f74;

    .line 541
    .line 542
    iget-object v6, v3, Lp/amd;->b:Lp/nd90;

    .line 543
    .line 544
    iget-object v7, v3, Lp/amd;->c:Lp/utw0;

    .line 545
    .line 546
    iget-object v8, v3, Lp/amd;->d:Lp/uod;

    .line 547
    .line 548
    iget-object v9, v3, Lp/amd;->e:Lp/tn1;

    .line 549
    .line 550
    iget-object v10, v3, Lp/amd;->f:Lp/jod;

    .line 551
    .line 552
    iget-object v11, v3, Lp/amd;->g:Lp/a1;

    .line 553
    .line 554
    iget-object v12, v3, Lp/amd;->h:Lp/j101;

    .line 555
    .line 556
    iget-object v15, v3, Lp/amd;->i:Lp/o101;

    .line 557
    .line 558
    iget-object v14, v3, Lp/amd;->j:Lp/ftd0;

    .line 559
    .line 560
    move-object/from16 p1, v1

    .line 561
    .line 562
    iget-object v1, v3, Lp/amd;->k:Lp/pld;

    .line 563
    .line 564
    move-object/from16 p4, v2

    .line 565
    .line 566
    iget-object v2, v3, Lp/amd;->m:Lp/c311;

    .line 567
    .line 568
    iget-object v0, v3, Lp/amd;->p:Lp/stw0;

    .line 569
    .line 570
    move-object/from16 p2, v13

    .line 571
    .line 572
    iget-object v13, v3, Lp/amd;->q:Lp/buw0;

    .line 573
    .line 574
    move-object/from16 v31, v1

    .line 575
    .line 576
    iget-object v1, v3, Lp/amd;->r:Lp/kn11;

    .line 577
    .line 578
    move-object/from16 v30, v1

    .line 579
    .line 580
    iget-object v1, v3, Lp/amd;->s:Lp/zwo0;

    .line 581
    .line 582
    new-instance v33, Lp/tld;

    .line 583
    .line 584
    invoke-virtual {v5}, Lp/smd;->a()Landroid/view/ViewGroup;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object/from16 v17, v14

    .line 593
    .line 594
    iget-object v14, v5, Lp/smd;->c:Lp/h1w0;

    .line 595
    .line 596
    invoke-virtual {v14}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    move-object/from16 v18, v14

    .line 601
    .line 602
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    move-object/from16 v26, v17

    .line 605
    .line 606
    move-object/from16 v14, v33

    .line 607
    .line 608
    move-object/from16 v25, v15

    .line 609
    .line 610
    move-object/from16 v15, v16

    .line 611
    .line 612
    move-object/from16 v16, v18

    .line 613
    .line 614
    move-object/from16 v17, v4

    .line 615
    .line 616
    move-object/from16 v18, v6

    .line 617
    .line 618
    move-object/from16 v19, v7

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    move-object/from16 v21, v9

    .line 623
    .line 624
    move-object/from16 v22, v10

    .line 625
    .line 626
    move-object/from16 v23, v11

    .line 627
    .line 628
    move-object/from16 v24, v12

    .line 629
    .line 630
    move-object/from16 v27, v2

    .line 631
    .line 632
    move-object/from16 v28, v0

    .line 633
    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    move-object/from16 v32, v1

    .line 637
    .line 638
    invoke-direct/range {v14 .. v32}, Lp/tld;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/f74;Lp/nd90;Lp/utw0;Lp/uod;Lp/tn1;Lp/jod;Lp/a1;Lp/j101;Lp/o101;Lp/ftd0;Lp/c311;Lp/stw0;Lp/buw0;Lp/kn11;Lp/pld;Lp/zwo0;)V

    .line 639
    .line 640
    .line 641
    new-instance v15, Lp/b8b0;

    .line 642
    .line 643
    invoke-virtual {v5}, Lp/smd;->a()Landroid/view/ViewGroup;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v1, v5, Lp/smd;->d:Lp/h1w0;

    .line 648
    .line 649
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lp/e1b0;

    .line 654
    .line 655
    iget-object v2, v3, Lp/amd;->t:Lp/l8b0;

    .line 656
    .line 657
    invoke-direct {v15, v0, v1, v2}, Lp/b8b0;-><init>(Landroid/view/ViewGroup;Lp/e1b0;Lp/l8b0;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lp/a1j0;

    .line 661
    .line 662
    invoke-virtual {v5}, Lp/smd;->a()Landroid/view/ViewGroup;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v5, Lp/smd;->e:Lp/h1w0;

    .line 667
    .line 668
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lp/y0j0;

    .line 673
    .line 674
    iget-object v3, v3, Lp/amd;->l:Lp/ald;

    .line 675
    .line 676
    invoke-direct {v0, v1, v2, v3}, Lp/a1j0;-><init>(Landroid/view/ViewGroup;Lp/y0j0;Lp/ald;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lp/cmd;

    .line 680
    .line 681
    move-object v12, v4

    .line 682
    move-object/from16 v13, p2

    .line 683
    .line 684
    move-object/from16 v14, v33

    .line 685
    .line 686
    move-object/from16 v16, v0

    .line 687
    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    invoke-direct/range {v12 .. v17}, Lp/cmd;-><init>(Lp/ukd;Lp/tld;Lp/b8b0;Lp/a1j0;Lp/ald;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    iget-object v6, v0, Lp/xnr;->f:Lp/ald;

    .line 696
    .line 697
    iget-object v7, v0, Lp/xnr;->g:Lp/b6d0;

    .line 698
    .line 699
    move-object/from16 v1, p4

    .line 700
    .line 701
    iget-object v8, v1, Lp/zkd;->s:Lp/slr;

    .line 702
    .line 703
    iget-object v1, v0, Lp/xnr;->b:Lp/xjd;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v1, Lp/wjd;

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    invoke-direct/range {v3 .. v8}, Lp/wjd;-><init>(Lp/cmd;Lp/smd;Lp/ald;Lp/b6d0;Lp/slr;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lp/wnr;

    .line 715
    .line 716
    iget-object v3, v0, Lp/xnr;->e:Lcom/spotify/mobius/functions/Function;

    .line 717
    .line 718
    move-object/from16 v4, p1

    .line 719
    .line 720
    invoke-direct {v2, v4, v1, v3}, Lp/wnr;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/wjd;Lcom/spotify/mobius/functions/Function;)V

    .line 721
    .line 722
    .line 723
    return-object v2
.end method
