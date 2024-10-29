.class public final Lp/hh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/hh01;->a:I

    iput-object p2, p0, Lp/hh01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/hh01;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kee;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/hh01;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ko30;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/hh01;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lh01;Lp/aqf0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/hh01;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/uai0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xv30;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/hh01;->a:I

    iput-object p1, p0, Lp/hh01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/hh01;->b:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lp/e22;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/u020;->a:Lp/u020;

    .line 6
    .line 7
    sget-object v3, Lp/s020;->b:Lp/s020;

    .line 8
    .line 9
    sget-object v4, Lp/s020;->a:Lp/s020;

    .line 10
    .line 11
    sget-object v5, Lp/t200;->a:Lp/t200;

    .line 12
    .line 13
    sget-object v6, Lp/q200;->a:Lp/q200;

    .line 14
    .line 15
    sget-object v7, Lp/xwg0;->a:Lp/xwg0;

    .line 16
    .line 17
    iget v8, v0, Lp/hh01;->a:I

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v0, Lp/hh01;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v0, Lp/hh01;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v11, Lcom/spotify/mobius/Connection;

    .line 33
    .line 34
    invoke-interface {v11, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/e22;->b:Lp/d330;

    .line 38
    .line 39
    iget-object v3, v2, Lp/d330;->c:Lp/o900;

    .line 40
    .line 41
    instance-of v4, v3, Lp/w140;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v4, v3, Lp/i900;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v4, v3, Lp/j900;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v4, v3, Lp/k900;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v3, Lp/k900;

    .line 61
    .line 62
    iget-object v3, v3, Lp/k900;->a:Lp/o900;

    .line 63
    .line 64
    instance-of v3, v3, Lp/w140;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :goto_0
    iget-object v3, v1, Lp/e22;->c:Lp/e220;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lp/msp;

    .line 85
    .line 86
    iget-object v5, v4, Lp/msp;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    new-instance v7, Lp/ccz0;

    .line 89
    .line 90
    iget-object v4, v4, Lp/msp;->e:Lp/qto0;

    .line 91
    .line 92
    invoke-interface {v4, v1}, Lp/qto0;->a(Lp/e22;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v4, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lp/msp;

    .line 99
    .line 100
    iget-object v4, v4, Lp/msp;->f:Lp/kto0;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Lp/kto0;->a(Lp/e22;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    sget-object v1, Lp/fuf0;->a:Lp/fuf0;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    check-cast v19, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lp/tqf0;->a:Lp/tqf0;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    iget-object v1, v2, Lp/d330;->a:Lp/wrc0;

    .line 129
    .line 130
    iget-object v4, v1, Lp/wrc0;->a:Lp/a42;

    .line 131
    .line 132
    iget-object v8, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    iget-object v2, v2, Lp/d330;->c:Lp/o900;

    .line 145
    .line 146
    instance-of v6, v2, Lp/w140;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lp/w140;

    .line 152
    .line 153
    invoke-interface {v6}, Lp/w140;->i()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move/from16 v24, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move/from16 v24, v15

    .line 161
    .line 162
    :goto_1
    sget-object v6, Lp/nac0;->a:Lp/nac0;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v25

    .line 174
    iget-object v1, v1, Lp/wrc0;->d:Lp/ohe;

    .line 175
    .line 176
    new-instance v6, Lp/esp;

    .line 177
    .line 178
    invoke-direct {v6, v15, v15, v1}, Lp/esp;-><init>(ZZLp/ohe;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lp/jmh;->a:Lp/jmh;

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v28

    .line 193
    new-instance v3, Lp/yps;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    move-object/from16 v27, v1

    .line 204
    .line 205
    invoke-direct/range {v16 .. v28}, Lp/yps;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLp/a42;Ljava/util/List;ZIZLp/esp;Lp/ohe;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v3, v2}, Lp/ccz0;-><init>(Lp/yps;Lp/o900;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :pswitch_0
    iget-object v5, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lp/f9u;

    .line 218
    .line 219
    iget-object v6, v1, Lp/e22;->c:Lp/e220;

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v7, v5, Lp/f9u;->Z:Lp/oqc;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    move-object v3, v4

    .line 240
    :cond_5
    iget-object v4, v5, Lp/f9u;->a:Lp/d8d0;

    .line 241
    .line 242
    iget-object v4, v4, Lp/d8d0;->f:Landroid/view/View;

    .line 243
    .line 244
    iget-object v6, v5, Lp/f9u;->g:Lp/wrc;

    .line 245
    .line 246
    invoke-interface {v6, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v4, v3}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v5, Lp/f9u;->Z:Lp/oqc;

    .line 254
    .line 255
    :cond_6
    check-cast v14, Lcom/spotify/mobius/Connection;

    .line 256
    .line 257
    invoke-interface {v14, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lp/f9u;

    .line 263
    .line 264
    iget-object v4, v1, Lp/e22;->b:Lp/d330;

    .line 265
    .line 266
    iget-object v5, v4, Lp/d330;->a:Lp/wrc0;

    .line 267
    .line 268
    iget-object v5, v5, Lp/wrc0;->c:Ljava/util/List;

    .line 269
    .line 270
    check-cast v5, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    xor-int/2addr v5, v10

    .line 277
    iget-object v6, v4, Lp/d330;->c:Lp/o900;

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    invoke-static {v6}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    xor-int/2addr v5, v10

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    move v10, v15

    .line 296
    :cond_8
    :goto_2
    iget-object v3, v3, Lp/f9u;->a:Lp/d8d0;

    .line 297
    .line 298
    iget-object v3, v3, Lp/d8d0;->g:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    move v5, v15

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move v5, v9

    .line 305
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lp/f9u;

    .line 311
    .line 312
    iget-object v3, v3, Lp/f9u;->o0:Lp/diu0;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lp/l1g;->g(Lp/e22;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v3, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lp/f9u;

    .line 328
    .line 329
    iget-object v3, v1, Lp/f9u;->o0:Lp/diu0;

    .line 330
    .line 331
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v5, v1, Lp/f9u;->Z:Lp/oqc;

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :cond_a
    if-nez v13, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    if-eqz v3, :cond_c

    .line 353
    .line 354
    move v9, v15

    .line 355
    :cond_c
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v5, v1, Lp/f9u;->Z:Lp/oqc;

    .line 359
    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    invoke-interface {v5, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v1, v1, Lp/f9u;->a:Lp/d8d0;

    .line 366
    .line 367
    iget-object v1, v1, Lp/d8d0;->d:Landroid/view/View;

    .line 368
    .line 369
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    move v12, v15

    .line 375
    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lp/f9u;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    instance-of v2, v6, Lp/w140;

    .line 386
    .line 387
    iget-object v3, v4, Lp/d330;->a:Lp/wrc0;

    .line 388
    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    new-instance v4, Lp/tjt0;

    .line 392
    .line 393
    iget-object v5, v3, Lp/wrc0;->b:Lp/rjt0;

    .line 394
    .line 395
    iget-object v6, v3, Lp/wrc0;->c:Ljava/util/List;

    .line 396
    .line 397
    invoke-direct {v4, v5, v6}, Lp/tjt0;-><init>(Lp/rjt0;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lp/f9u;->X:Lp/tjt0;

    .line 401
    .line 402
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_f

    .line 407
    .line 408
    iput-object v4, v1, Lp/f9u;->X:Lp/tjt0;

    .line 409
    .line 410
    iget-object v1, v1, Lp/f9u;->b:Lp/orf;

    .line 411
    .line 412
    invoke-virtual {v1, v5, v6}, Lp/orf;->a(Lp/rjt0;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iget-object v1, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lp/f9u;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    iget-object v2, v1, Lp/f9u;->Y:Lp/a42;

    .line 425
    .line 426
    iget-object v3, v3, Lp/wrc0;->a:Lp/a42;

    .line 427
    .line 428
    if-ne v2, v3, :cond_10

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    iput-object v3, v1, Lp/f9u;->Y:Lp/a42;

    .line 432
    .line 433
    invoke-virtual {v3}, Lp/a42;->a()Lp/a42;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v1, v1, Lp/f9u;->b:Lp/orf;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lp/orf;->b(Lp/a42;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_6
    return-void

    .line 443
    :pswitch_1
    iget-object v2, v1, Lp/e22;->b:Lp/d330;

    .line 444
    .line 445
    iget-object v3, v2, Lp/d330;->c:Lp/o900;

    .line 446
    .line 447
    instance-of v4, v3, Lp/k900;

    .line 448
    .line 449
    if-eqz v4, :cond_12

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    check-cast v14, Lp/y0k;

    .line 453
    .line 454
    instance-of v4, v3, Lp/w140;

    .line 455
    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    move-object v13, v3

    .line 459
    check-cast v13, Lp/w140;

    .line 460
    .line 461
    :cond_13
    if-eqz v13, :cond_14

    .line 462
    .line 463
    invoke-interface {v13}, Lp/w140;->h()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    iget v3, v14, Lp/y0k;->f:I

    .line 475
    .line 476
    :goto_7
    iput v3, v14, Lp/y0k;->f:I

    .line 477
    .line 478
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 479
    .line 480
    iget-object v2, v2, Lp/d330;->c:Lp/o900;

    .line 481
    .line 482
    instance-of v3, v2, Lp/w140;

    .line 483
    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    check-cast v2, Lp/w140;

    .line 487
    .line 488
    invoke-interface {v2}, Lp/w140;->h()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v1, v1, Lp/e22;->c:Lp/e220;

    .line 497
    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    invoke-virtual {v1, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_15

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    new-instance v2, Lp/atn;

    .line 514
    .line 515
    new-instance v3, Lp/ihe0;

    .line 516
    .line 517
    iget-object v4, v14, Lp/y0k;->c:Lp/d8d0;

    .line 518
    .line 519
    invoke-virtual {v4}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const v5, 0x7f131b24

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-direct {v3, v4, v1}, Lp/ihe0;-><init>(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v3}, Lp/atn;-><init>(Lp/ihe0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_16
    :goto_8
    sget-object v2, Lp/zsn;->a:Lp/zsn;

    .line 552
    .line 553
    :goto_9
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_a
    return-void

    .line 557
    :pswitch_2
    iget-object v6, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Lp/j42;

    .line 560
    .line 561
    iget-object v8, v1, Lp/e22;->c:Lp/e220;

    .line 562
    .line 563
    invoke-virtual {v8, v7}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v8, v5}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Boolean;

    .line 574
    .line 575
    iget-object v8, v6, Lp/j42;->q0:Lp/oqc;

    .line 576
    .line 577
    if-nez v8, :cond_18

    .line 578
    .line 579
    if-eqz v7, :cond_18

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_17

    .line 594
    .line 595
    move-object v3, v4

    .line 596
    :cond_17
    iget-object v4, v6, Lp/j42;->a:Lp/d8d0;

    .line 597
    .line 598
    iget-object v4, v4, Lp/d8d0;->f:Landroid/view/View;

    .line 599
    .line 600
    iget-object v5, v6, Lp/j42;->i:Lp/wrc;

    .line 601
    .line 602
    invoke-interface {v5, v3}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v4, v3}, Lp/hzj;->M0(Landroid/view/View;Lp/mx01;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v6, Lp/j42;->q0:Lp/oqc;

    .line 610
    .line 611
    :cond_18
    check-cast v14, Lcom/spotify/mobius/Connection;

    .line 612
    .line 613
    invoke-interface {v14, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lp/j42;

    .line 619
    .line 620
    iget-object v4, v3, Lp/j42;->r0:Lp/diu0;

    .line 621
    .line 622
    iget-object v3, v3, Lp/j42;->f:Lp/k300;

    .line 623
    .line 624
    check-cast v3, Lp/l300;

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lp/l300;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lp/j42;

    .line 636
    .line 637
    iget-object v1, v1, Lp/e22;->b:Lp/d330;

    .line 638
    .line 639
    invoke-virtual {v1}, Lp/d330;->e()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget-object v5, v3, Lp/j42;->r0:Lp/diu0;

    .line 644
    .line 645
    invoke-virtual {v5}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget-object v6, v3, Lp/j42;->q0:Lp/oqc;

    .line 656
    .line 657
    if-eqz v6, :cond_19

    .line 658
    .line 659
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :cond_19
    if-nez v13, :cond_1a

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_1a
    if-eqz v5, :cond_1b

    .line 667
    .line 668
    move v9, v15

    .line 669
    :cond_1b
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :goto_b
    iget-object v6, v3, Lp/j42;->q0:Lp/oqc;

    .line 673
    .line 674
    if-eqz v6, :cond_1d

    .line 675
    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1c
    sget-object v2, Lp/u020;->b:Lp/u020;

    .line 680
    .line 681
    :goto_c
    invoke-interface {v6, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    iget-object v2, v3, Lp/j42;->a:Lp/d8d0;

    .line 685
    .line 686
    iget-object v2, v2, Lp/d8d0;->d:Landroid/view/View;

    .line 687
    .line 688
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    if-eqz v5, :cond_1e

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1e
    move v12, v15

    .line 694
    :goto_d
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lp/j42;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v3, v1, Lp/d330;->c:Lp/o900;

    .line 705
    .line 706
    instance-of v3, v3, Lp/w140;

    .line 707
    .line 708
    iget-object v1, v1, Lp/d330;->a:Lp/wrc0;

    .line 709
    .line 710
    if-eqz v3, :cond_1f

    .line 711
    .line 712
    new-instance v4, Lp/tjt0;

    .line 713
    .line 714
    iget-object v5, v1, Lp/wrc0;->b:Lp/rjt0;

    .line 715
    .line 716
    iget-object v6, v1, Lp/wrc0;->c:Ljava/util/List;

    .line 717
    .line 718
    invoke-direct {v4, v5, v6}, Lp/tjt0;-><init>(Lp/rjt0;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v2, Lp/j42;->o0:Lp/tjt0;

    .line 722
    .line 723
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_1f

    .line 728
    .line 729
    iput-object v4, v2, Lp/j42;->o0:Lp/tjt0;

    .line 730
    .line 731
    iget-object v2, v2, Lp/j42;->b:Lp/orf;

    .line 732
    .line 733
    invoke-virtual {v2, v5, v6}, Lp/orf;->a(Lp/rjt0;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    iget-object v2, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lp/j42;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    if-eqz v3, :cond_21

    .line 744
    .line 745
    iget-object v3, v2, Lp/j42;->p0:Lp/a42;

    .line 746
    .line 747
    iget-object v1, v1, Lp/wrc0;->a:Lp/a42;

    .line 748
    .line 749
    if-ne v3, v1, :cond_20

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_20
    iput-object v1, v2, Lp/j42;->p0:Lp/a42;

    .line 753
    .line 754
    invoke-virtual {v1}, Lp/a42;->a()Lp/a42;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v2, Lp/j42;->b:Lp/orf;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Lp/orf;->b(Lp/a42;)V

    .line 761
    .line 762
    .line 763
    :cond_21
    :goto_e
    return-void

    .line 764
    :pswitch_3
    iget-object v2, v0, Lp/hh01;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 767
    .line 768
    sget-object v3, Lp/ohi0;->a:Lp/ohi0;

    .line 769
    .line 770
    iget-object v4, v1, Lp/e22;->c:Lp/e220;

    .line 771
    .line 772
    invoke-virtual {v4, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    move-object/from16 v19, v3

    .line 777
    .line 778
    check-cast v19, Lp/omi0;

    .line 779
    .line 780
    invoke-virtual {v4, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v18

    .line 790
    check-cast v14, Lp/k12;

    .line 791
    .line 792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v1, v1, Lp/e22;->b:Lp/d330;

    .line 796
    .line 797
    iget-object v3, v1, Lp/d330;->c:Lp/o900;

    .line 798
    .line 799
    invoke-static {v3}, Lp/gpn;->Q(Lp/o900;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-gtz v3, :cond_23

    .line 804
    .line 805
    iget-object v3, v1, Lp/d330;->c:Lp/o900;

    .line 806
    .line 807
    invoke-static {v3}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    xor-int/2addr v3, v10

    .line 818
    if-eqz v3, :cond_22

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_22
    move/from16 v20, v15

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_23
    :goto_f
    move/from16 v20, v10

    .line 825
    .line 826
    :goto_10
    iget-object v1, v1, Lp/d330;->a:Lp/wrc0;

    .line 827
    .line 828
    iget-object v1, v1, Lp/wrc0;->d:Lp/ohe;

    .line 829
    .line 830
    instance-of v3, v1, Lp/lhe;

    .line 831
    .line 832
    if-eqz v3, :cond_24

    .line 833
    .line 834
    check-cast v1, Lp/lhe;

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_24
    move-object v1, v13

    .line 838
    :goto_11
    if-eqz v1, :cond_25

    .line 839
    .line 840
    iget-object v1, v1, Lp/lhe;->b:Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v17, v1

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_25
    move-object/from16 v17, v13

    .line 846
    .line 847
    :goto_12
    sget-object v1, Lp/kvi0;->a:Lp/kvi0;

    .line 848
    .line 849
    invoke-virtual {v4, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v21, v1

    .line 854
    .line 855
    check-cast v21, Lp/jq6;

    .line 856
    .line 857
    sget-object v1, Lp/c590;->a:Lp/c590;

    .line 858
    .line 859
    invoke-virtual {v4, v1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lp/zlv;

    .line 864
    .line 865
    if-eqz v1, :cond_26

    .line 866
    .line 867
    iget-object v13, v1, Lp/zlv;->c:Ljava/lang/String;

    .line 868
    .line 869
    :cond_26
    move-object/from16 v22, v13

    .line 870
    .line 871
    new-instance v1, Lp/h12;

    .line 872
    .line 873
    move-object/from16 v16, v1

    .line 874
    .line 875
    invoke-direct/range {v16 .. v22}, Lp/h12;-><init>(Ljava/lang/String;ZLp/omi0;ZLp/jq6;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v14, Lp/k12;->f:Lp/oqc;

    .line 882
    .line 883
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v4, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_27

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_27
    iget v12, v14, Lp/k12;->g:I

    .line 901
    .line 902
    :goto_13
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/hh01;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const v7, 0x7f131784

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/e22;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/hh01;->a(Lp/e22;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lp/e22;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/hh01;->a(Lp/e22;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v0, Lp/e22;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/hh01;->a(Lp/e22;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v0, Lp/e22;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/hh01;->a(Lp/e22;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast v0, Lp/e22;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/hh01;->a(Lp/e22;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast v0, Lp/oqi0;

    .line 50
    .line 51
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/sqi0;

    .line 61
    .line 62
    iget-object v2, v0, Lp/sqi0;->g:Lp/xwd0;

    .line 63
    .line 64
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lp/sqi0;->f:Lp/h1w0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/chd;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_5
    check-cast v0, Lp/n1o;

    .line 87
    .line 88
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp/h3o;

    .line 98
    .line 99
    iget-object v2, v2, Lp/h3o;->Z:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 100
    .line 101
    iget-boolean v0, v0, Lp/n1o;->C:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast v0, Lp/r8i0;

    .line 108
    .line 109
    iget-object v2, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp/fv90;

    .line 112
    .line 113
    check-cast v2, Lp/diu0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast v0, Lp/wa6;

    .line 120
    .line 121
    iget-object v2, v0, Lp/wa6;->b:Lp/jav;

    .line 122
    .line 123
    iget-object v4, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lp/jav;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    new-instance v2, Lp/tai0;

    .line 134
    .line 135
    invoke-direct {v2, v1, v9}, Lp/tai0;-><init>(Lp/hh01;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lp/tai0;

    .line 139
    .line 140
    invoke-direct {v4, v1, v10}, Lp/tai0;-><init>(Lp/hh01;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lp/tai0;

    .line 144
    .line 145
    invoke-direct {v5, v1, v3}, Lp/tai0;-><init>(Lp/hh01;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lp/wa6;->b:Lp/jav;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v4, v5}, Lp/jav;->s(Lp/tai0;Lp/tai0;Lp/tai0;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_1
    iget-object v0, v0, Lp/wa6;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lp/uai0;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 181
    .line 182
    new-instance v2, Lp/lai0;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_8
    check-cast v0, Lp/zsd0;

    .line 192
    .line 193
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lp/etd0;

    .line 196
    .line 197
    iget-boolean v3, v2, Lp/etd0;->a:Z

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    const v3, 0x7f131796

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const v3, 0x7f131795

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v4, Lp/qsd0;->b:Lp/qsd0;

    .line 209
    .line 210
    iget-object v5, v0, Lp/zsd0;->a:Lp/ysd0;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v6, v2, Lp/etd0;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v11, v2, Lp/etd0;->f:Landroid/widget/Button;

    .line 219
    .line 220
    iget-boolean v12, v0, Lp/zsd0;->b:Z

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9, v10}, Lp/etd0;->d(ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    instance-of v4, v5, Lp/psd0;

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10, v10}, Lp/etd0;->d(ZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    instance-of v4, v5, Lp/rsd0;

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    check-cast v3, Lp/rsd0;

    .line 257
    .line 258
    iget-object v3, v3, Lp/rsd0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9, v10}, Lp/etd0;->d(ZZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    instance-of v4, v5, Lp/ssd0;

    .line 271
    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    instance-of v4, v5, Lp/tsd0;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10, v9}, Lp/etd0;->d(ZZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    instance-of v4, v5, Lp/usd0;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    instance-of v4, v5, Lp/vsd0;

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v10, v9}, Lp/etd0;->d(ZZ)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    instance-of v4, v5, Lp/wsd0;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9, v10}, Lp/etd0;->d(ZZ)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_c
    instance-of v3, v5, Lp/xsd0;

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    const v3, 0x7f131797    # 1.95519E38f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v9, v10}, Lp/etd0;->d(ZZ)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_1
    instance-of v2, v5, Lp/tsd0;

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-boolean v0, v0, Lp/zsd0;->c:Z

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 353
    .line 354
    sget-object v2, Lp/msd0;->a:Lp/msd0;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    return-void

    .line 360
    :pswitch_9
    check-cast v0, Lp/hz90;

    .line 361
    .line 362
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lp/zz90;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-boolean v7, v0, Lp/hz90;->b:Z

    .line 370
    .line 371
    iget-object v11, v2, Lp/zz90;->t:Landroid/widget/ProgressBar;

    .line 372
    .line 373
    iget-object v12, v2, Lp/zz90;->i:Landroid/widget/Button;

    .line 374
    .line 375
    const/4 v13, 0x4

    .line 376
    if-eqz v7, :cond_f

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_f

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_f
    if-nez v7, :cond_10

    .line 392
    .line 393
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_10

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_2
    iget-boolean v7, v0, Lp/hz90;->c:Z

    .line 406
    .line 407
    iget-object v11, v0, Lp/hz90;->a:Lp/gz90;

    .line 408
    .line 409
    iget-object v0, v0, Lp/hz90;->d:Lp/l9;

    .line 410
    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_11
    invoke-virtual {v0}, Lp/l9;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    instance-of v7, v11, Lp/fz90;

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    move v7, v10

    .line 428
    goto :goto_3

    .line 429
    :cond_12
    move v7, v9

    .line 430
    :goto_3
    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    :goto_4
    iget-object v2, v2, Lp/zz90;->h:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_13

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_13

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_14
    :goto_5
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lp/zz90;

    .line 459
    .line 460
    iget-object v7, v2, Lp/zz90;->c:Lp/xa;

    .line 461
    .line 462
    iget-object v12, v2, Lp/zz90;->X:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iget-object v14, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 467
    .line 468
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v15, v2, Lp/zz90;->f:Landroid/content/Context;

    .line 472
    .line 473
    const v13, 0x7f131772

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const v7, 0x7f131a1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const v6, 0x7f131a0f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const v5, 0x7f131a1a

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-array v4, v10, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v13, v4, v9

    .line 507
    .line 508
    const v8, 0x7f131a1b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    const v4, 0x7f131a17

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-array v8, v10, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v13, v8, v9

    .line 525
    .line 526
    const v3, 0x7f131a18

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    new-array v3, v10, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v13, v3, v9

    .line 536
    .line 537
    const v8, 0x7f131a19

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    const v3, 0x7f131a10

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-array v8, v10, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v13, v8, v9

    .line 554
    .line 555
    const v13, 0x7f131a11

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const v13, 0x7f131a12

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const v9, 0x7f131a13

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const v10, 0x7f131a0e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    move-object/from16 v29, v11

    .line 584
    .line 585
    const v11, 0x7f131a0d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const v1, 0x7f131a0c

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v30, v14

    .line 600
    .line 601
    const v14, 0x7f131a08

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    move-object/from16 v31, v2

    .line 609
    .line 610
    const v2, 0x7f131a09

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v32, v12

    .line 618
    .line 619
    const v12, 0x7f131a0a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    move-object/from16 v33, v12

    .line 627
    .line 628
    const v12, 0x7f131a0b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    move-object/from16 v34, v12

    .line 636
    .line 637
    const v12, 0x7f131a06

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    move-object/from16 v35, v1

    .line 645
    .line 646
    const v1, 0x7f131a05

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v36, v11

    .line 654
    .line 655
    const v11, 0x7f131a07

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    move-object/from16 v37, v11

    .line 663
    .line 664
    const v11, 0x7f131a16

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    move-object/from16 v38, v10

    .line 672
    .line 673
    const v10, 0x7f131a15

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    move-object/from16 v39, v11

    .line 681
    .line 682
    const v11, 0x7f131a14

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    new-instance v15, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    move-object/from16 v40, v11

    .line 695
    .line 696
    instance-of v11, v0, Lp/k9;

    .line 697
    .line 698
    if-eqz v11, :cond_18

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    check-cast v1, Lp/k9;

    .line 702
    .line 703
    iget-object v1, v1, Lp/k9;->a:Lp/ia;

    .line 704
    .line 705
    instance-of v2, v1, Lp/ga;

    .line 706
    .line 707
    if-eqz v2, :cond_15

    .line 708
    .line 709
    new-instance v2, Lp/t9;

    .line 710
    .line 711
    check-cast v1, Lp/ga;

    .line 712
    .line 713
    new-instance v3, Lp/o9;

    .line 714
    .line 715
    iget-boolean v1, v1, Lp/ga;->a:Z

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-direct {v3, v1, v4}, Lp/o9;-><init>(ZI)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lp/n9;

    .line 722
    .line 723
    invoke-direct {v1, v7, v4}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    new-instance v7, Lp/n9;

    .line 727
    .line 728
    const/4 v8, 0x2

    .line 729
    invoke-direct {v7, v6, v8}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v5, v3, v1, v7}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_15
    const/4 v4, 0x1

    .line 737
    const/4 v8, 0x2

    .line 738
    instance-of v1, v1, Lp/ha;

    .line 739
    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    new-instance v2, Lp/s9;

    .line 743
    .line 744
    new-instance v1, Lp/n9;

    .line 745
    .line 746
    invoke-direct {v1, v7, v4}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lp/n9;

    .line 750
    .line 751
    invoke-direct {v3, v6, v8}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x18

    .line 759
    .line 760
    move-object/from16 v16, v2

    .line 761
    .line 762
    move-object/from16 v18, v1

    .line 763
    .line 764
    move-object/from16 v19, v3

    .line 765
    .line 766
    invoke-direct/range {v16 .. v22}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 767
    .line 768
    .line 769
    :goto_6
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_16
    move-object/from16 v17, v10

    .line 773
    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_18
    instance-of v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 783
    .line 784
    if-eqz v5, :cond_16

    .line 785
    .line 786
    move-object v5, v0

    .line 787
    check-cast v5, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 788
    .line 789
    iget-object v11, v5, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 790
    .line 791
    move-object/from16 v17, v10

    .line 792
    .line 793
    instance-of v10, v11, Lp/sa;

    .line 794
    .line 795
    if-eqz v10, :cond_19

    .line 796
    .line 797
    new-instance v10, Lp/t9;

    .line 798
    .line 799
    check-cast v11, Lp/sa;

    .line 800
    .line 801
    new-instance v12, Lp/o9;

    .line 802
    .line 803
    iget-boolean v11, v11, Lp/sa;->a:Z

    .line 804
    .line 805
    move-object/from16 v27, v1

    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    invoke-direct {v12, v11, v1}, Lp/o9;-><init>(ZI)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lp/n9;

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    invoke-direct {v1, v7, v11}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-direct {v10, v4, v12, v1, v7}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_19
    move-object/from16 v27, v1

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    instance-of v4, v11, Lp/ta;

    .line 826
    .line 827
    if-eqz v4, :cond_1a

    .line 828
    .line 829
    new-instance v10, Lp/s9;

    .line 830
    .line 831
    new-instance v4, Lp/n9;

    .line 832
    .line 833
    invoke-direct {v4, v7, v1}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v24, 0x1c

    .line 843
    .line 844
    move-object/from16 v18, v10

    .line 845
    .line 846
    move-object/from16 v20, v4

    .line 847
    .line 848
    invoke-direct/range {v18 .. v24}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_1a
    instance-of v1, v11, Lp/va;

    .line 853
    .line 854
    if-eqz v1, :cond_1b

    .line 855
    .line 856
    new-instance v10, Lp/s9;

    .line 857
    .line 858
    new-instance v1, Lp/n9;

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    invoke-direct {v1, v7, v4}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x1c

    .line 871
    .line 872
    move-object/from16 v20, v10

    .line 873
    .line 874
    move-object/from16 v22, v1

    .line 875
    .line 876
    invoke-direct/range {v20 .. v26}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_1b
    instance-of v1, v11, Lp/ua;

    .line 881
    .line 882
    if-eqz v1, :cond_22

    .line 883
    .line 884
    new-instance v10, Lp/t9;

    .line 885
    .line 886
    check-cast v11, Lp/ua;

    .line 887
    .line 888
    new-instance v1, Lp/o9;

    .line 889
    .line 890
    iget-boolean v4, v11, Lp/ua;->a:Z

    .line 891
    .line 892
    const/4 v11, 0x2

    .line 893
    invoke-direct {v1, v4, v11}, Lp/o9;-><init>(ZI)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Lp/n9;

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    invoke-direct {v4, v7, v11}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-direct {v10, v12, v1, v4, v7}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 904
    .line 905
    .line 906
    :goto_7
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    instance-of v1, v1, Lp/x9;

    .line 914
    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    new-instance v1, Lp/t9;

    .line 918
    .line 919
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Lp/x9;

    .line 924
    .line 925
    new-instance v7, Lp/o9;

    .line 926
    .line 927
    iget-boolean v4, v4, Lp/x9;->a:Z

    .line 928
    .line 929
    const/4 v10, 0x6

    .line 930
    invoke-direct {v7, v4, v10}, Lp/o9;-><init>(ZI)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lp/n9;

    .line 934
    .line 935
    const/4 v10, 0x3

    .line 936
    invoke-direct {v4, v2, v10}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-direct {v1, v14, v7, v4, v2}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_1c
    iget-object v1, v5, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 947
    .line 948
    instance-of v2, v1, Lp/ja;

    .line 949
    .line 950
    if-eqz v2, :cond_1d

    .line 951
    .line 952
    new-instance v2, Lp/t9;

    .line 953
    .line 954
    check-cast v1, Lp/ja;

    .line 955
    .line 956
    new-instance v4, Lp/o9;

    .line 957
    .line 958
    iget-boolean v1, v1, Lp/ja;->a:Z

    .line 959
    .line 960
    const/4 v5, 0x3

    .line 961
    invoke-direct {v4, v1, v5}, Lp/o9;-><init>(ZI)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lp/n9;

    .line 965
    .line 966
    const/4 v5, 0x2

    .line 967
    invoke-direct {v1, v6, v5}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    invoke-direct {v2, v3, v4, v1, v5}, Lp/t9;-><init>(Ljava/lang/String;Lp/o9;Lp/n9;Lp/n9;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :cond_1d
    const/4 v5, 0x2

    .line 977
    instance-of v2, v1, Lp/ka;

    .line 978
    .line 979
    if-eqz v2, :cond_1e

    .line 980
    .line 981
    new-instance v2, Lp/s9;

    .line 982
    .line 983
    new-instance v1, Lp/n9;

    .line 984
    .line 985
    invoke-direct {v1, v6, v5}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const/16 v28, 0x1c

    .line 995
    .line 996
    move-object/from16 v22, v2

    .line 997
    .line 998
    move-object/from16 v23, v8

    .line 999
    .line 1000
    move-object/from16 v24, v1

    .line 1001
    .line 1002
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_1e
    instance-of v2, v1, Lp/la;

    .line 1007
    .line 1008
    if-eqz v2, :cond_1f

    .line 1009
    .line 1010
    new-instance v2, Lp/s9;

    .line 1011
    .line 1012
    new-instance v1, Lp/n9;

    .line 1013
    .line 1014
    const/4 v3, 0x2

    .line 1015
    invoke-direct {v1, v6, v3}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x1c

    .line 1025
    .line 1026
    move-object/from16 v22, v2

    .line 1027
    .line 1028
    move-object/from16 v23, v13

    .line 1029
    .line 1030
    move-object/from16 v24, v1

    .line 1031
    .line 1032
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_1f
    instance-of v2, v1, Lp/na;

    .line 1037
    .line 1038
    if-eqz v2, :cond_20

    .line 1039
    .line 1040
    new-instance v2, Lp/s9;

    .line 1041
    .line 1042
    new-instance v1, Lp/n9;

    .line 1043
    .line 1044
    const/4 v3, 0x2

    .line 1045
    invoke-direct {v1, v6, v3}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    const/16 v28, 0x1c

    .line 1055
    .line 1056
    move-object/from16 v22, v2

    .line 1057
    .line 1058
    move-object/from16 v23, v9

    .line 1059
    .line 1060
    move-object/from16 v24, v1

    .line 1061
    .line 1062
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_20
    instance-of v1, v1, Lp/ma;

    .line 1067
    .line 1068
    if-eqz v1, :cond_21

    .line 1069
    .line 1070
    new-instance v2, Lp/s9;

    .line 1071
    .line 1072
    new-instance v1, Lp/n9;

    .line 1073
    .line 1074
    const/4 v3, 0x2

    .line 1075
    invoke-direct {v1, v6, v3}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const/16 v26, 0x0

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/16 v28, 0x1c

    .line 1084
    .line 1085
    move-object/from16 v22, v2

    .line 1086
    .line 1087
    move-object/from16 v23, v27

    .line 1088
    .line 1089
    move-object/from16 v24, v1

    .line 1090
    .line 1091
    move/from16 v27, v3

    .line 1092
    .line 1093
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1094
    .line 1095
    .line 1096
    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1101
    .line 1102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :goto_9
    invoke-virtual {v0}, Lp/l9;->i()Lp/ra;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    instance-of v2, v1, Lp/qa;

    .line 1117
    .line 1118
    const/4 v3, 0x5

    .line 1119
    if-eqz v2, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lp/l9;->i()Lp/ra;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lp/qa;

    .line 1126
    .line 1127
    new-instance v2, Lp/o9;

    .line 1128
    .line 1129
    iget-boolean v1, v1, Lp/qa;->a:Z

    .line 1130
    .line 1131
    const/16 v4, 0x8

    .line 1132
    .line 1133
    invoke-direct {v2, v1, v4}, Lp/o9;-><init>(ZI)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lp/n9;

    .line 1137
    .line 1138
    move-object/from16 v4, v17

    .line 1139
    .line 1140
    invoke-direct {v1, v4, v3}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v27

    .line 1147
    new-instance v4, Lp/s9;

    .line 1148
    .line 1149
    const/16 v25, 0x0

    .line 1150
    .line 1151
    const/16 v28, 0x4

    .line 1152
    .line 1153
    move-object/from16 v22, v4

    .line 1154
    .line 1155
    move-object/from16 v23, v39

    .line 1156
    .line 1157
    move-object/from16 v24, v1

    .line 1158
    .line 1159
    move-object/from16 v26, v2

    .line 1160
    .line 1161
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :cond_23
    instance-of v1, v1, Lp/pa;

    .line 1169
    .line 1170
    :goto_a
    invoke-virtual {v0}, Lp/l9;->g()Lp/fa;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    instance-of v2, v1, Lp/da;

    .line 1175
    .line 1176
    if-eqz v2, :cond_24

    .line 1177
    .line 1178
    new-instance v1, Lp/s9;

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lp/l9;->g()Lp/fa;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lp/da;

    .line 1189
    .line 1190
    new-instance v4, Lp/o9;

    .line 1191
    .line 1192
    iget-boolean v2, v2, Lp/da;->a:Z

    .line 1193
    .line 1194
    const/4 v5, 0x4

    .line 1195
    invoke-direct {v4, v2, v5}, Lp/o9;-><init>(ZI)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v27

    .line 1202
    const/16 v28, 0x6

    .line 1203
    .line 1204
    move-object/from16 v22, v1

    .line 1205
    .line 1206
    move-object/from16 v23, v38

    .line 1207
    .line 1208
    move-object/from16 v26, v4

    .line 1209
    .line 1210
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_b

    .line 1217
    .line 1218
    :cond_24
    instance-of v2, v1, Lp/ca;

    .line 1219
    .line 1220
    if-eqz v2, :cond_25

    .line 1221
    .line 1222
    new-instance v1, Lp/s9;

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    const/16 v25, 0x0

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lp/l9;->g()Lp/fa;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lp/ca;

    .line 1233
    .line 1234
    new-instance v4, Lp/o9;

    .line 1235
    .line 1236
    iget-boolean v2, v2, Lp/ca;->a:Z

    .line 1237
    .line 1238
    const/4 v5, 0x4

    .line 1239
    invoke-direct {v4, v2, v5}, Lp/o9;-><init>(ZI)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v27

    .line 1246
    const/16 v28, 0x6

    .line 1247
    .line 1248
    move-object/from16 v22, v1

    .line 1249
    .line 1250
    move-object/from16 v23, v36

    .line 1251
    .line 1252
    move-object/from16 v26, v4

    .line 1253
    .line 1254
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_25
    instance-of v2, v1, Lp/z9;

    .line 1262
    .line 1263
    if-eqz v2, :cond_26

    .line 1264
    .line 1265
    new-instance v1, Lp/s9;

    .line 1266
    .line 1267
    const/16 v24, 0x0

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lp/l9;->g()Lp/fa;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lp/z9;

    .line 1276
    .line 1277
    new-instance v4, Lp/o9;

    .line 1278
    .line 1279
    iget-boolean v2, v2, Lp/z9;->a:Z

    .line 1280
    .line 1281
    const/4 v5, 0x4

    .line 1282
    invoke-direct {v4, v2, v5}, Lp/o9;-><init>(ZI)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v27

    .line 1289
    const/16 v28, 0x6

    .line 1290
    .line 1291
    move-object/from16 v22, v1

    .line 1292
    .line 1293
    move-object/from16 v23, v38

    .line 1294
    .line 1295
    move-object/from16 v26, v4

    .line 1296
    .line 1297
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Lp/s9;

    .line 1304
    .line 1305
    const/16 v24, 0x0

    .line 1306
    .line 1307
    const/16 v25, 0x0

    .line 1308
    .line 1309
    const/16 v26, 0x0

    .line 1310
    .line 1311
    const/16 v27, 0x0

    .line 1312
    .line 1313
    const/16 v28, 0x1e

    .line 1314
    .line 1315
    move-object/from16 v22, v1

    .line 1316
    .line 1317
    move-object/from16 v23, v35

    .line 1318
    .line 1319
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_b

    .line 1326
    :cond_26
    instance-of v2, v1, Lp/ea;

    .line 1327
    .line 1328
    if-eqz v2, :cond_27

    .line 1329
    .line 1330
    new-instance v1, Lp/s9;

    .line 1331
    .line 1332
    const/16 v24, 0x0

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lp/l9;->g()Lp/fa;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lp/ea;

    .line 1341
    .line 1342
    new-instance v4, Lp/o9;

    .line 1343
    .line 1344
    iget-boolean v2, v2, Lp/ea;->a:Z

    .line 1345
    .line 1346
    const/4 v5, 0x4

    .line 1347
    invoke-direct {v4, v2, v5}, Lp/o9;-><init>(ZI)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v27

    .line 1354
    const/16 v28, 0x6

    .line 1355
    .line 1356
    move-object/from16 v22, v1

    .line 1357
    .line 1358
    move-object/from16 v23, v37

    .line 1359
    .line 1360
    move-object/from16 v26, v4

    .line 1361
    .line 1362
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_b

    .line 1369
    :cond_27
    instance-of v1, v1, Lp/aa;

    .line 1370
    .line 1371
    :goto_b
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    instance-of v2, v1, Lp/v9;

    .line 1376
    .line 1377
    if-eqz v2, :cond_28

    .line 1378
    .line 1379
    new-instance v1, Lp/s9;

    .line 1380
    .line 1381
    const/16 v24, 0x0

    .line 1382
    .line 1383
    const/16 v25, 0x0

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Lp/v9;

    .line 1390
    .line 1391
    new-instance v4, Lp/o9;

    .line 1392
    .line 1393
    iget-boolean v2, v2, Lp/v9;->a:Z

    .line 1394
    .line 1395
    invoke-direct {v4, v2, v3}, Lp/o9;-><init>(ZI)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v27

    .line 1402
    const/16 v28, 0x6

    .line 1403
    .line 1404
    move-object/from16 v22, v1

    .line 1405
    .line 1406
    move-object/from16 v23, v40

    .line 1407
    .line 1408
    move-object/from16 v26, v4

    .line 1409
    .line 1410
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :cond_28
    instance-of v2, v1, Lp/x9;

    .line 1418
    .line 1419
    if-eqz v2, :cond_29

    .line 1420
    .line 1421
    new-instance v1, Lp/s9;

    .line 1422
    .line 1423
    new-instance v2, Lp/n9;

    .line 1424
    .line 1425
    move-object/from16 v4, v34

    .line 1426
    .line 1427
    const/4 v3, 0x4

    .line 1428
    invoke-direct {v2, v4, v3}, Lp/n9;-><init>(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v25, 0x0

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lp/l9;->e()Lp/y9;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lp/x9;

    .line 1438
    .line 1439
    new-instance v4, Lp/o9;

    .line 1440
    .line 1441
    iget-boolean v3, v3, Lp/x9;->b:Z

    .line 1442
    .line 1443
    const/4 v5, 0x7

    .line 1444
    invoke-direct {v4, v3, v5}, Lp/o9;-><init>(ZI)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Lp/l9;->h()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v27

    .line 1451
    const/16 v28, 0x4

    .line 1452
    .line 1453
    move-object/from16 v22, v1

    .line 1454
    .line 1455
    move-object/from16 v23, v33

    .line 1456
    .line 1457
    move-object/from16 v24, v2

    .line 1458
    .line 1459
    move-object/from16 v26, v4

    .line 1460
    .line 1461
    invoke-direct/range {v22 .. v28}, Lp/s9;-><init>(Ljava/lang/String;Lp/n9;Lp/n9;Lp/o9;ZI)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :cond_29
    instance-of v0, v1, Lp/w9;

    .line 1469
    .line 1470
    :goto_c
    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    sub-int/2addr v0, v1

    .line 1479
    if-lez v0, :cond_2a

    .line 1480
    .line 1481
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    move-object/from16 v2, v32

    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_d

    .line 1491
    :cond_2a
    move-object/from16 v2, v32

    .line 1492
    .line 1493
    :goto_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    sub-int/2addr v0, v1

    .line 1502
    const/4 v1, 0x0

    .line 1503
    :goto_e
    if-ge v1, v0, :cond_2b

    .line 1504
    .line 1505
    move-object/from16 v3, v31

    .line 1506
    .line 1507
    iget-object v4, v3, Lp/zz90;->e:Lp/wrc;

    .line 1508
    .line 1509
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, Lp/naj;

    .line 1514
    .line 1515
    new-instance v5, Lp/ed11;

    .line 1516
    .line 1517
    const/16 v6, 0x19

    .line 1518
    .line 1519
    move-object/from16 v14, v30

    .line 1520
    .line 1521
    invoke-direct {v5, v6, v14, v3}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v5}, Lp/naj;->onEvent(Lp/j3v;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v5, v4, Lp/naj;->a:Landroid/view/View;

    .line 1528
    .line 1529
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v1, v1, 0x1

    .line 1536
    .line 1537
    move-object/from16 v31, v3

    .line 1538
    .line 1539
    move-object/from16 v30, v14

    .line 1540
    .line 1541
    goto :goto_e

    .line 1542
    :cond_2b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    const/4 v1, 0x0

    .line 1547
    :goto_f
    if-ge v1, v0, :cond_2c

    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Lp/naj;

    .line 1558
    .line 1559
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v3, v4}, Lp/naj;->render(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v1, v1, 0x1

    .line 1567
    .line 1568
    goto :goto_f

    .line 1569
    :cond_2c
    move-object/from16 v1, p0

    .line 1570
    .line 1571
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lp/zz90;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v2, v29

    .line 1579
    .line 1580
    instance-of v3, v2, Lp/fz90;

    .line 1581
    .line 1582
    iget-object v4, v0, Lp/zz90;->f:Landroid/content/Context;

    .line 1583
    .line 1584
    iget-object v5, v0, Lp/zz90;->g:Landroid/widget/EditText;

    .line 1585
    .line 1586
    if-eqz v3, :cond_34

    .line 1587
    .line 1588
    iget-boolean v3, v0, Lp/zz90;->Y:Z

    .line 1589
    .line 1590
    if-nez v3, :cond_33

    .line 1591
    .line 1592
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-nez v3, :cond_33

    .line 1605
    .line 1606
    const/4 v3, 0x1

    .line 1607
    iput-boolean v3, v0, Lp/zz90;->Y:Z

    .line 1608
    .line 1609
    invoke-virtual {v2}, Lp/gz90;->getName()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    sub-int/2addr v2, v3

    .line 1618
    const/4 v3, 0x0

    .line 1619
    const/4 v6, 0x0

    .line 1620
    :goto_10
    if-gt v3, v2, :cond_31

    .line 1621
    .line 1622
    if-nez v6, :cond_2d

    .line 1623
    .line 1624
    move v7, v3

    .line 1625
    goto :goto_11

    .line 1626
    :cond_2d
    move v7, v2

    .line 1627
    :goto_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    const/16 v8, 0x20

    .line 1632
    .line 1633
    invoke-static {v7, v8}, Lp/mgj;->m(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    if-gtz v7, :cond_2e

    .line 1638
    .line 1639
    const/4 v7, 0x1

    .line 1640
    goto :goto_12

    .line 1641
    :cond_2e
    const/4 v7, 0x0

    .line 1642
    :goto_12
    if-nez v6, :cond_30

    .line 1643
    .line 1644
    if-nez v7, :cond_2f

    .line 1645
    .line 1646
    const/4 v6, 0x1

    .line 1647
    goto :goto_10

    .line 1648
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :cond_30
    if-nez v7, :cond_32

    .line 1652
    .line 1653
    :cond_31
    const/4 v6, 0x1

    .line 1654
    goto :goto_13

    .line 1655
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 1656
    .line 1657
    goto :goto_10

    .line 1658
    :goto_13
    add-int/2addr v2, v6

    .line 1659
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_33
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    const v0, 0x7f0800cc

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v4, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1680
    .line 1681
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    .line 1683
    .line 1684
    const v0, 0x7f0606f2

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v4, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_14

    .line 1695
    :cond_34
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 1696
    .line 1697
    const v0, 0x7f0800ce

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1705
    .line 1706
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    .line 1708
    .line 1709
    const v0, 0x7f060af9

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v4, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1717
    .line 1718
    .line 1719
    :goto_14
    return-void

    .line 1720
    :pswitch_a
    check-cast v0, Lp/dio;

    .line 1721
    .line 1722
    new-instance v2, Lp/kjo;

    .line 1723
    .line 1724
    iget-object v3, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Lp/mjo;

    .line 1727
    .line 1728
    const/4 v4, 0x0

    .line 1729
    invoke-direct {v2, v3, v0, v4}, Lp/kjo;-><init>(Ljava/lang/Object;Lp/dio;I)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v4, Lp/kjo;

    .line 1733
    .line 1734
    const/4 v5, 0x1

    .line 1735
    invoke-direct {v4, v3, v0, v5}, Lp/kjo;-><init>(Ljava/lang/Object;Lp/dio;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v5, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v5, Lcom/spotify/mobius/functions/Consumer;

    .line 1741
    .line 1742
    iget-object v6, v0, Lp/dio;->a:Lp/sio;

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    instance-of v8, v6, Lp/lio;

    .line 1748
    .line 1749
    if-eqz v8, :cond_35

    .line 1750
    .line 1751
    invoke-virtual {v2, v6}, Lp/kjo;->accept(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_17

    .line 1755
    .line 1756
    :cond_35
    instance-of v2, v6, Lp/mio;

    .line 1757
    .line 1758
    if-eqz v2, :cond_36

    .line 1759
    .line 1760
    invoke-virtual {v4, v6}, Lp/kjo;->accept(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_17

    .line 1764
    .line 1765
    :cond_36
    instance-of v2, v6, Lp/nio;

    .line 1766
    .line 1767
    const v4, 0x7f131781

    .line 1768
    .line 1769
    .line 1770
    if-eqz v2, :cond_38

    .line 1771
    .line 1772
    move-object v2, v6

    .line 1773
    check-cast v2, Lp/nio;

    .line 1774
    .line 1775
    iget-object v2, v3, Lp/mjo;->d:Landroid/widget/TextView;

    .line 1776
    .line 1777
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-boolean v2, v0, Lp/dio;->c:Z

    .line 1781
    .line 1782
    xor-int/lit8 v4, v2, 0x1

    .line 1783
    .line 1784
    iget-object v8, v3, Lp/mjo;->e:Landroid/widget/Button;

    .line 1785
    .line 1786
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1787
    .line 1788
    .line 1789
    iget-boolean v4, v0, Lp/dio;->d:Z

    .line 1790
    .line 1791
    if-eqz v4, :cond_37

    .line 1792
    .line 1793
    new-instance v4, Lp/vho;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lp/dio;->e()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    invoke-direct {v4, v8}, Lp/vho;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v5, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_37
    if-eqz v2, :cond_3d

    .line 1806
    .line 1807
    iget-object v2, v3, Lp/mjo;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1808
    .line 1809
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1810
    .line 1811
    .line 1812
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1813
    .line 1814
    iget-object v4, v3, Lp/mjo;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1815
    .line 1816
    const-wide/16 v8, 0x2ee

    .line 1817
    .line 1818
    invoke-static {v8, v9, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    new-instance v4, Lp/ibs0;

    .line 1823
    .line 1824
    const/4 v8, 0x3

    .line 1825
    invoke-direct {v4, v8, v5, v0}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iput-object v2, v3, Lp/mjo;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1833
    .line 1834
    goto :goto_17

    .line 1835
    :cond_38
    instance-of v2, v6, Lp/rio;

    .line 1836
    .line 1837
    if-eqz v2, :cond_39

    .line 1838
    .line 1839
    move-object v2, v6

    .line 1840
    check-cast v2, Lp/rio;

    .line 1841
    .line 1842
    goto :goto_17

    .line 1843
    :cond_39
    instance-of v2, v6, Lp/pio;

    .line 1844
    .line 1845
    if-eqz v2, :cond_3a

    .line 1846
    .line 1847
    move-object v2, v6

    .line 1848
    check-cast v2, Lp/pio;

    .line 1849
    .line 1850
    const/4 v2, 0x0

    .line 1851
    invoke-virtual {v3, v2}, Lp/mjo;->d(Z)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v2, 0x1

    .line 1855
    invoke-virtual {v3, v2}, Lp/mjo;->e(Z)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v5, v3, Lp/mjo;->e:Landroid/widget/Button;

    .line 1859
    .line 1860
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v2, v3, Lp/mjo;->d:Landroid/widget/TextView;

    .line 1864
    .line 1865
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_3a
    instance-of v2, v6, Lp/qio;

    .line 1870
    .line 1871
    if-eqz v2, :cond_3f

    .line 1872
    .line 1873
    move-object v2, v6

    .line 1874
    check-cast v2, Lp/qio;

    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    invoke-virtual {v3, v4}, Lp/mjo;->d(Z)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v5, v3, Lp/mjo;->e:Landroid/widget/Button;

    .line 1881
    .line 1882
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v4}, Lp/mjo;->e(Z)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v2, v2, Lp/qio;->b:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v3, v3, Lp/mjo;->d:Landroid/widget/TextView;

    .line 1891
    .line 1892
    if-eqz v2, :cond_3c

    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-nez v4, :cond_3b

    .line 1899
    .line 1900
    goto :goto_15

    .line 1901
    :cond_3b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_16

    .line 1905
    :cond_3c
    :goto_15
    const v2, 0x7f131787

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1909
    .line 1910
    .line 1911
    :goto_16
    const v2, 0x8000

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1915
    .line 1916
    .line 1917
    :cond_3d
    :goto_17
    iget-boolean v0, v0, Lp/dio;->b:Z

    .line 1918
    .line 1919
    if-nez v0, :cond_3e

    .line 1920
    .line 1921
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lp/mjo;

    .line 1924
    .line 1925
    iget-object v0, v0, Lp/mjo;->d:Landroid/widget/TextView;

    .line 1926
    .line 1927
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Lp/mjo;

    .line 1933
    .line 1934
    iget-object v0, v0, Lp/mjo;->e:Landroid/widget/Button;

    .line 1935
    .line 1936
    const/4 v2, 0x0

    .line 1937
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1938
    .line 1939
    .line 1940
    :cond_3e
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Lp/mjo;

    .line 1943
    .line 1944
    instance-of v2, v6, Lp/rio;

    .line 1945
    .line 1946
    invoke-virtual {v0, v2}, Lp/mjo;->d(Z)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1951
    .line 1952
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    throw v0

    .line 1956
    :pswitch_b
    check-cast v0, Lp/hq30;

    .line 1957
    .line 1958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    const-string v3, "[LiveSharing] Accepting effect: "

    .line 1961
    .line 1962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    const/16 v3, 0x2e

    .line 1969
    .line 1970
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    const/4 v3, 0x0

    .line 1978
    new-array v4, v3, [Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    instance-of v2, v0, Lp/aq30;

    .line 1984
    .line 1985
    if-eqz v2, :cond_41

    .line 1986
    .line 1987
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lp/lym;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lp/ko30;

    .line 1997
    .line 1998
    iget-object v0, v0, Lp/ko30;->f:Lp/hp30;

    .line 1999
    .line 2000
    move-object v2, v0

    .line 2001
    check-cast v2, Lp/l1w;

    .line 2002
    .line 2003
    monitor-enter v2

    .line 2004
    :try_start_0
    iget-boolean v0, v2, Lp/l1w;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    .line 2006
    if-nez v0, :cond_40

    .line 2007
    .line 2008
    :try_start_1
    const-string v0, "[LiveSharing] Registering meeting status listener."

    .line 2009
    .line 2010
    const/4 v3, 0x0

    .line 2011
    new-array v3, v3, [Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v2, Lp/l1w;->b:Lp/zh10;

    .line 2017
    .line 2018
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lp/zz0;

    .line 2023
    .line 2024
    iget-object v3, v2, Lp/l1w;->a:Landroid/content/Context;

    .line 2025
    .line 2026
    new-instance v4, Lp/k1w;

    .line 2027
    .line 2028
    invoke-direct {v4, v2}, Lp/k1w;-><init>(Lp/l1w;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-interface {v0, v3, v4, v5}, Lp/zz0;->registerMeetingStatusListener(Landroid/content/Context;Lp/sn60;Ljava/util/Optional;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2036
    .line 2037
    .line 2038
    const/4 v3, 0x1

    .line 2039
    :goto_18
    :try_start_2
    iput-boolean v3, v2, Lp/l1w;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :catchall_0
    move-exception v0

    .line 2043
    goto/16 :goto_1b

    .line 2044
    .line 2045
    :catchall_1
    move-exception v0

    .line 2046
    const/4 v3, 0x1

    .line 2047
    goto :goto_19

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    :try_start_3
    const-string v3, "[LiveSharing] Registering"

    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v3}, Lp/l1w;->c(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2052
    .line 2053
    .line 2054
    const/4 v3, 0x1

    .line 2055
    goto :goto_18

    .line 2056
    :goto_19
    :try_start_4
    iput-boolean v3, v2, Lp/l1w;->h:Z

    .line 2057
    .line 2058
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2059
    :cond_40
    :goto_1a
    monitor-exit v2

    .line 2060
    iget-object v0, v2, Lp/l1w;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    iget-object v3, v2, Lp/l1w;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2067
    .line 2068
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    new-instance v4, Lp/o5b;

    .line 2073
    .line 2074
    const/16 v5, 0xf

    .line 2075
    .line 2076
    invoke-direct {v4, v2, v5}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    new-instance v3, Lp/j1w;

    .line 2088
    .line 2089
    const/4 v4, 0x1

    .line 2090
    invoke-direct {v3, v2, v4}, Lp/j1w;-><init>(Lp/l1w;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-object v2, v2, Lp/l1w;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Lp/ko30;

    .line 2110
    .line 2111
    iget-object v2, v2, Lp/ko30;->e:Lp/s3t0;

    .line 2112
    .line 2113
    check-cast v2, Lp/mel;

    .line 2114
    .line 2115
    iget-object v2, v2, Lp/mel;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget-object v3, Lp/fo30;->a:Lp/fo30;

    .line 2122
    .line 2123
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    sget-object v3, Lp/go30;->a:Lp/go30;

    .line 2128
    .line 2129
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Lp/ko30;

    .line 2140
    .line 2141
    iget-object v2, v2, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2142
    .line 2143
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    new-instance v2, Lp/ueq;

    .line 2148
    .line 2149
    iget-object v3, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 2152
    .line 2153
    iget-object v4, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v4, Lp/ko30;

    .line 2156
    .line 2157
    const/16 v5, 0xd

    .line 2158
    .line 2159
    invoke-direct {v2, v5, v3, v4, v1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v2, Lp/lym;

    .line 2169
    .line 2170
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_1c

    .line 2174
    .line 2175
    :goto_1b
    monitor-exit v2

    .line 2176
    throw v0

    .line 2177
    :cond_41
    instance-of v2, v0, Lp/gq30;

    .line 2178
    .line 2179
    const-wide/16 v3, 0x1

    .line 2180
    .line 2181
    if-eqz v2, :cond_42

    .line 2182
    .line 2183
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Lp/ko30;

    .line 2186
    .line 2187
    iget-object v2, v0, Lp/ko30;->c:Lp/evs0;

    .line 2188
    .line 2189
    check-cast v2, Lp/lys0;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lp/lys0;->a()Lp/o3t0;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    iget-object v5, v0, Lp/ko30;->c:Lp/evs0;

    .line 2196
    .line 2197
    new-instance v6, Lp/zus0;

    .line 2198
    .line 2199
    new-instance v7, Lp/yus0;

    .line 2200
    .line 2201
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    new-instance v8, Lp/xus0;

    .line 2205
    .line 2206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v6, v7, v8}, Lp/zus0;-><init>(Lp/yus0;Lp/xus0;)V

    .line 2210
    .line 2211
    .line 2212
    check-cast v5, Lp/lys0;

    .line 2213
    .line 2214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    new-instance v7, Lp/f0t0;

    .line 2218
    .line 2219
    const/4 v8, 0x0

    .line 2220
    invoke-direct {v7, v8, v6}, Lp/f0t0;-><init>(Ljava/lang/Boolean;Lp/zus0;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v5, v5, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2224
    .line 2225
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v5, v0, Lp/ko30;->c:Lp/evs0;

    .line 2229
    .line 2230
    check-cast v5, Lp/lys0;

    .line 2231
    .line 2232
    invoke-virtual {v5}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    new-instance v6, Lp/hux;

    .line 2237
    .line 2238
    iget-object v2, v2, Lp/o3t0;->k:Ljava/lang/String;

    .line 2239
    .line 2240
    const/16 v7, 0xa

    .line 2241
    .line 2242
    invoke-direct {v6, v2, v7}, Lp/hux;-><init>(Ljava/lang/String;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    new-instance v3, Lp/lx30;

    .line 2254
    .line 2255
    invoke-direct {v3, v0, v7}, Lp/lx30;-><init>(Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iget-object v0, v0, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2263
    .line 2264
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, Lp/lym;

    .line 2275
    .line 2276
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_1c

    .line 2280
    .line 2281
    :cond_42
    instance-of v2, v0, Lp/bq30;

    .line 2282
    .line 2283
    if-eqz v2, :cond_43

    .line 2284
    .line 2285
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, Lp/ko30;

    .line 2288
    .line 2289
    iget-object v2, v0, Lp/ko30;->f:Lp/hp30;

    .line 2290
    .line 2291
    check-cast v2, Lp/l1w;

    .line 2292
    .line 2293
    sget-object v3, Lp/up30;->a:Lp/up30;

    .line 2294
    .line 2295
    invoke-virtual {v2, v3}, Lp/l1w;->d(Lp/zp30;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v3, Lp/e1w;->g:Lp/e1w;

    .line 2299
    .line 2300
    const/4 v4, 0x0

    .line 2301
    invoke-virtual {v2, v3, v4}, Lp/l1w;->a(Lp/kum;Lp/yyb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    iget-object v0, v0, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2306
    .line 2307
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, Lp/lym;

    .line 2318
    .line 2319
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2320
    .line 2321
    .line 2322
    goto/16 :goto_1c

    .line 2323
    .line 2324
    :cond_43
    instance-of v2, v0, Lp/eq30;

    .line 2325
    .line 2326
    if-eqz v2, :cond_45

    .line 2327
    .line 2328
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lp/ko30;

    .line 2331
    .line 2332
    iget-object v2, v0, Lp/ko30;->b:Lp/ngb0;

    .line 2333
    .line 2334
    iget-object v0, v0, Lp/ko30;->a:Landroid/content/Context;

    .line 2335
    .line 2336
    const/high16 v3, 0x10000000

    .line 2337
    .line 2338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    new-instance v4, Landroid/content/Intent;

    .line 2346
    .line 2347
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v2, v2, Lp/ngb0;->a:Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    .line 2354
    .line 2355
    if-eqz v3, :cond_44

    .line 2356
    .line 2357
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2362
    .line 2363
    .line 2364
    :cond_44
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_1c

    .line 2368
    :cond_45
    instance-of v2, v0, Lp/fq30;

    .line 2369
    .line 2370
    if-eqz v2, :cond_46

    .line 2371
    .line 2372
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lp/ko30;

    .line 2375
    .line 2376
    iget-object v0, v0, Lp/ko30;->c:Lp/evs0;

    .line 2377
    .line 2378
    check-cast v0, Lp/lys0;

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, Lp/ko30;

    .line 2387
    .line 2388
    iget-object v2, v2, Lp/ko30;->c:Lp/evs0;

    .line 2389
    .line 2390
    check-cast v2, Lp/lys0;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    sget-object v5, Lp/eo30;->b:Lp/eo30;

    .line 2397
    .line 2398
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->skipUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    const-wide/16 v2, 0x64

    .line 2411
    .line 2412
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2413
    .line 2414
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v2, Lp/ko30;

    .line 2421
    .line 2422
    iget-object v2, v2, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2423
    .line 2424
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    new-instance v2, Lp/ykk0;

    .line 2429
    .line 2430
    const/4 v3, 0x6

    .line 2431
    invoke-direct {v2, v1, v3}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2439
    .line 2440
    .line 2441
    goto :goto_1c

    .line 2442
    :cond_46
    instance-of v2, v0, Lp/cq30;

    .line 2443
    .line 2444
    if-eqz v2, :cond_47

    .line 2445
    .line 2446
    invoke-virtual/range {p0 .. p0}, Lp/hh01;->d()V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_1c

    .line 2450
    :cond_47
    instance-of v0, v0, Lp/dq30;

    .line 2451
    .line 2452
    if-eqz v0, :cond_48

    .line 2453
    .line 2454
    const/4 v0, 0x0

    .line 2455
    new-array v0, v0, [Ljava/lang/Object;

    .line 2456
    .line 2457
    const-string v2, "[LiveSharing] Leaving social-listening."

    .line 2458
    .line 2459
    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, Lp/ko30;

    .line 2465
    .line 2466
    iget-object v0, v0, Lp/ko30;->c:Lp/evs0;

    .line 2467
    .line 2468
    sget-object v2, Lp/qd00;->q0:Lp/qd00;

    .line 2469
    .line 2470
    check-cast v0, Lp/lys0;

    .line 2471
    .line 2472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    new-instance v3, Lp/x0t0;

    .line 2476
    .line 2477
    invoke-direct {v3, v2}, Lp/x0t0;-><init>(Lp/qd00;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2481
    .line 2482
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_48
    :goto_1c
    return-void

    .line 2486
    :pswitch_c
    check-cast v0, Lp/gu30;

    .line 2487
    .line 2488
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, Lp/xv30;

    .line 2491
    .line 2492
    iget-object v0, v0, Lp/gu30;->a:Lp/fx30;

    .line 2493
    .line 2494
    iget-object v0, v0, Lp/fx30;->a:Lp/ex30;

    .line 2495
    .line 2496
    iget-object v0, v0, Lp/ex30;->e:Ljava/lang/String;

    .line 2497
    .line 2498
    iput-object v0, v2, Lp/xv30;->e:Ljava/lang/String;

    .line 2499
    .line 2500
    const-string v3, "spotify:room:58z5rSz7BvXdayPbEUf8Xv"

    .line 2501
    .line 2502
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_49

    .line 2507
    .line 2508
    goto :goto_1d

    .line 2509
    :cond_49
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, Lp/lym;

    .line 2512
    .line 2513
    iget-object v0, v0, Lp/lym;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()I

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-nez v0, :cond_4a

    .line 2520
    .line 2521
    iget-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, Lp/lym;

    .line 2524
    .line 2525
    iget-object v3, v2, Lp/xv30;->a:Lp/bpb0;

    .line 2526
    .line 2527
    new-instance v4, Lp/w0u0;

    .line 2528
    .line 2529
    iget-object v5, v2, Lp/xv30;->e:Ljava/lang/String;

    .line 2530
    .line 2531
    const/4 v6, 0x0

    .line 2532
    invoke-direct {v4, v5, v6}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v3, v4}, Lp/bpb0;->a(Lp/w0u0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    new-instance v4, Lp/uv30;

    .line 2540
    .line 2541
    const/4 v5, 0x1

    .line 2542
    invoke-direct {v4, v2, v5}, Lp/uv30;-><init>(Lp/xv30;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    sget-object v4, Lp/wv30;->c:Lp/wv30;

    .line 2550
    .line 2551
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    iget v4, v2, Lp/xv30;->c:I

    .line 2560
    .line 2561
    int-to-long v4, v4

    .line 2562
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2563
    .line 2564
    iget-object v2, v2, Lp/xv30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2565
    .line 2566
    invoke-virtual {v3, v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    new-instance v3, Lp/bag;

    .line 2571
    .line 2572
    iget-object v4, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v4, Lcom/spotify/mobius/functions/Consumer;

    .line 2575
    .line 2576
    const/4 v5, 0x3

    .line 2577
    invoke-direct {v3, v4, v5}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-virtual {v0, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2585
    .line 2586
    .line 2587
    :cond_4a
    :goto_1d
    return-void

    .line 2588
    :pswitch_d
    iget-object v2, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, Lp/u3v;

    .line 2591
    .line 2592
    new-instance v10, Lp/ay80;

    .line 2593
    .line 2594
    iget-object v3, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 2595
    .line 2596
    move-object v5, v3

    .line 2597
    check-cast v5, Lcom/spotify/mobius/functions/Consumer;

    .line 2598
    .line 2599
    const/4 v4, 0x1

    .line 2600
    const-class v6, Lcom/spotify/mobius/functions/Consumer;

    .line 2601
    .line 2602
    const-string v7, "accept"

    .line 2603
    .line 2604
    const-string v8, "accept(Ljava/lang/Object;)V"

    .line 2605
    .line 2606
    const/4 v9, 0x0

    .line 2607
    move-object v3, v10

    .line 2608
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v2, v0, v10}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2616
    .line 2617
    iput-object v0, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2618
    .line 2619
    return-void

    .line 2620
    :pswitch_e
    check-cast v0, Lp/k5g;

    .line 2621
    .line 2622
    invoke-virtual {v1, v0}, Lp/hh01;->b(Lp/k5g;)V

    .line 2623
    .line 2624
    .line 2625
    return-void

    .line 2626
    :pswitch_f
    check-cast v0, Lp/k5g;

    .line 2627
    .line 2628
    invoke-virtual {v1, v0}, Lp/hh01;->b(Lp/k5g;)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :pswitch_10
    check-cast v0, Lp/ub7;

    .line 2633
    .line 2634
    return-void

    .line 2635
    :pswitch_11
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2638
    .line 2639
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    return-void

    .line 2643
    :pswitch_12
    check-cast v0, Lp/jee;

    .line 2644
    .line 2645
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v2, Lp/lym;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 2650
    .line 2651
    .line 2652
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v2, Lp/lym;

    .line 2655
    .line 2656
    iget-object v3, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v3, Lp/kee;

    .line 2659
    .line 2660
    iget-object v3, v3, Lp/kee;->a:Lp/nge;

    .line 2661
    .line 2662
    check-cast v3, Lp/sge;

    .line 2663
    .line 2664
    iget-object v0, v0, Lp/jee;->a:Ljava/util/Set;

    .line 2665
    .line 2666
    invoke-virtual {v3, v0}, Lp/sge;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    new-instance v3, Lp/fi;

    .line 2675
    .line 2676
    iget-object v4, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v4, Lcom/spotify/mobius/functions/Consumer;

    .line 2679
    .line 2680
    const/16 v5, 0x8

    .line 2681
    .line 2682
    invoke-direct {v3, v4, v5}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2690
    .line 2691
    .line 2692
    return-void

    .line 2693
    :pswitch_13
    move v6, v9

    .line 2694
    check-cast v0, Lp/e4c;

    .line 2695
    .line 2696
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v2, Lcom/spotify/mobius/Connection;

    .line 2699
    .line 2700
    invoke-interface {v2, v0}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v2, v0, Lp/e4c;->a:Lp/g2d0;

    .line 2704
    .line 2705
    instance-of v3, v2, Lp/e2d0;

    .line 2706
    .line 2707
    const-string v4, "Failed requirement."

    .line 2708
    .line 2709
    if-eqz v3, :cond_56

    .line 2710
    .line 2711
    iget-object v0, v0, Lp/e4c;->c:Lp/whu0;

    .line 2712
    .line 2713
    instance-of v3, v0, Lp/ygu0;

    .line 2714
    .line 2715
    if-eqz v3, :cond_55

    .line 2716
    .line 2717
    iget-object v3, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v3, Lp/w1c;

    .line 2720
    .line 2721
    check-cast v2, Lp/e2d0;

    .line 2722
    .line 2723
    iget-object v4, v2, Lp/e2d0;->b:Lp/mv20;

    .line 2724
    .line 2725
    check-cast v0, Lp/ygu0;

    .line 2726
    .line 2727
    iget-boolean v0, v0, Lp/ygu0;->b:Z

    .line 2728
    .line 2729
    iget-object v2, v2, Lp/e2d0;->a:Lp/duw;

    .line 2730
    .line 2731
    iget-object v2, v2, Lp/duw;->b:Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    .line 2732
    .line 2733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    new-instance v5, Ljava/util/ArrayList;

    .line 2737
    .line 2738
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    iget-object v7, v4, Lp/mv20;->a:Ljava/util/List;

    .line 2742
    .line 2743
    check-cast v7, Ljava/lang/Iterable;

    .line 2744
    .line 2745
    new-instance v8, Ljava/util/ArrayList;

    .line 2746
    .line 2747
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v7

    .line 2754
    :cond_4b
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v9

    .line 2758
    if-eqz v9, :cond_4d

    .line 2759
    .line 2760
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    move-object v10, v9

    .line 2765
    check-cast v10, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2766
    .line 2767
    if-nez v0, :cond_4c

    .line 2768
    .line 2769
    invoke-virtual {v10}, Lspotify/collection/esperanto/proto/CollectionTrack;->U()Lcom/spotify/cosmos/util/proto/TrackPlayState;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v10

    .line 2773
    invoke-virtual {v10}, Lcom/spotify/cosmos/util/proto/TrackPlayState;->getIsPlayable()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v10

    .line 2777
    if-eqz v10, :cond_4b

    .line 2778
    .line 2779
    :cond_4c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    goto :goto_1e

    .line 2783
    :cond_4d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move v7, v6

    .line 2788
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v8

    .line 2792
    if-eqz v8, :cond_52

    .line 2793
    .line 2794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    add-int/lit8 v9, v7, 0x1

    .line 2799
    .line 2800
    if-ltz v7, :cond_51

    .line 2801
    .line 2802
    check-cast v8, Lspotify/collection/esperanto/proto/CollectionTrack;

    .line 2803
    .line 2804
    new-instance v10, Lp/z2c;

    .line 2805
    .line 2806
    invoke-virtual {v8}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v11

    .line 2810
    invoke-virtual {v11}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v11

    .line 2814
    iget-object v12, v3, Lp/w1c;->d:Lp/ltx0;

    .line 2815
    .line 2816
    iget-object v12, v12, Lp/ltx0;->a:Lp/r4c;

    .line 2817
    .line 2818
    instance-of v13, v12, Lp/o4c;

    .line 2819
    .line 2820
    sget-object v14, Lp/lvx0;->c:Lp/lvx0;

    .line 2821
    .line 2822
    if-eqz v13, :cond_4e

    .line 2823
    .line 2824
    goto :goto_20

    .line 2825
    :cond_4e
    instance-of v13, v12, Lp/p4c;

    .line 2826
    .line 2827
    if-eqz v13, :cond_4f

    .line 2828
    .line 2829
    move-object v13, v12

    .line 2830
    check-cast v13, Lp/p4c;

    .line 2831
    .line 2832
    iget-object v13, v13, Lp/p4c;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    invoke-static {v13, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v13

    .line 2838
    if-eqz v13, :cond_4f

    .line 2839
    .line 2840
    sget-object v14, Lp/lvx0;->b:Lp/lvx0;

    .line 2841
    .line 2842
    goto :goto_20

    .line 2843
    :cond_4f
    instance-of v13, v12, Lp/q4c;

    .line 2844
    .line 2845
    if-eqz v13, :cond_50

    .line 2846
    .line 2847
    check-cast v12, Lp/q4c;

    .line 2848
    .line 2849
    iget-object v12, v12, Lp/q4c;->a:Ljava/lang/String;

    .line 2850
    .line 2851
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v11

    .line 2855
    if-eqz v11, :cond_50

    .line 2856
    .line 2857
    sget-object v14, Lp/lvx0;->a:Lp/lvx0;

    .line 2858
    .line 2859
    :cond_50
    :goto_20
    invoke-direct {v10, v8, v7, v14}, Lp/z2c;-><init>(Lspotify/collection/esperanto/proto/CollectionTrack;ILp/lvx0;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move v7, v9

    .line 2866
    goto :goto_1f

    .line 2867
    :cond_51
    invoke-static {}, Lp/wem;->a0()V

    .line 2868
    .line 2869
    .line 2870
    const/4 v0, 0x0

    .line 2871
    throw v0

    .line 2872
    :cond_52
    iget-object v0, v4, Lp/mv20;->b:Ljava/util/List;

    .line 2873
    .line 2874
    move-object v4, v0

    .line 2875
    check-cast v4, Ljava/util/Collection;

    .line 2876
    .line 2877
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v4

    .line 2881
    const/4 v7, 0x1

    .line 2882
    xor-int/2addr v4, v7

    .line 2883
    if-eqz v4, :cond_54

    .line 2884
    .line 2885
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getSyncProgress()I

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    invoke-static {v2, v4}, Lp/ccm;->k(ILjava/lang/String;)Lp/u4c0;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    invoke-static {v2}, Lp/j2u0;->w(Lp/u4c0;)Lp/ldn;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    sget-object v4, Lp/y2c;->b:Lp/y2c;

    .line 2902
    .line 2903
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    check-cast v0, Ljava/lang/Iterable;

    .line 2907
    .line 2908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    :goto_21
    move v9, v6

    .line 2913
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v4

    .line 2917
    if-eqz v4, :cond_54

    .line 2918
    .line 2919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    add-int/lit8 v6, v9, 0x1

    .line 2924
    .line 2925
    if-ltz v9, :cond_53

    .line 2926
    .line 2927
    check-cast v4, Lspotify/collection/esperanto/proto/CollectionAlbum;

    .line 2928
    .line 2929
    new-instance v7, Lp/w2c;

    .line 2930
    .line 2931
    invoke-direct {v7, v4, v9, v2}, Lp/w2c;-><init>(Lspotify/collection/esperanto/proto/CollectionAlbum;ILp/ldn;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    goto :goto_21

    .line 2938
    :cond_53
    invoke-static {}, Lp/wem;->a0()V

    .line 2939
    .line 2940
    .line 2941
    const/4 v0, 0x0

    .line 2942
    throw v0

    .line 2943
    :cond_54
    invoke-virtual {v3, v5}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 2944
    .line 2945
    .line 2946
    return-void

    .line 2947
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2948
    .line 2949
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    throw v0

    .line 2957
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2958
    .line 2959
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    throw v0

    .line 2967
    :pswitch_14
    check-cast v0, Lp/rh01;

    .line 2968
    .line 2969
    instance-of v2, v0, Lp/mh01;

    .line 2970
    .line 2971
    iget-object v3, v1, Lp/hh01;->c:Ljava/lang/Object;

    .line 2972
    .line 2973
    if-eqz v2, :cond_57

    .line 2974
    .line 2975
    check-cast v3, Lp/lh01;

    .line 2976
    .line 2977
    iget-object v2, v3, Lp/lh01;->a:Lp/kba0;

    .line 2978
    .line 2979
    check-cast v0, Lp/mh01;

    .line 2980
    .line 2981
    new-instance v3, Lp/u8a0;

    .line 2982
    .line 2983
    iget-object v4, v0, Lp/mh01;->a:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-direct {v3, v4}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v0, v0, Lp/mh01;->b:Lp/eqz;

    .line 2989
    .line 2990
    iput-object v0, v3, Lp/u8a0;->h:Lp/eqz;

    .line 2991
    .line 2992
    invoke-virtual {v3}, Lp/u8a0;->a()Lp/v8a0;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    invoke-interface {v2, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_23

    .line 3000
    .line 3001
    :cond_57
    instance-of v2, v0, Lp/oh01;

    .line 3002
    .line 3003
    if-eqz v2, :cond_58

    .line 3004
    .line 3005
    check-cast v3, Lp/lh01;

    .line 3006
    .line 3007
    iget-object v2, v3, Lp/lh01;->b:Lp/e05;

    .line 3008
    .line 3009
    check-cast v0, Lp/oh01;

    .line 3010
    .line 3011
    iget-object v0, v0, Lp/oh01;->a:Lp/q15;

    .line 3012
    .line 3013
    check-cast v0, Lp/p15;

    .line 3014
    .line 3015
    check-cast v2, Lp/x05;

    .line 3016
    .line 3017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    new-instance v3, Lp/ejr;

    .line 3021
    .line 3022
    invoke-direct {v3, v0}, Lp/ejr;-><init>(Lp/p15;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 3026
    .line 3027
    .line 3028
    goto/16 :goto_23

    .line 3029
    .line 3030
    :cond_58
    instance-of v2, v0, Lp/ph01;

    .line 3031
    .line 3032
    if-eqz v2, :cond_59

    .line 3033
    .line 3034
    check-cast v3, Lp/lh01;

    .line 3035
    .line 3036
    iget-object v2, v3, Lp/lh01;->f:Lp/ozd0;

    .line 3037
    .line 3038
    check-cast v0, Lp/ph01;

    .line 3039
    .line 3040
    check-cast v2, Lp/p8i0;

    .line 3041
    .line 3042
    iget-object v0, v0, Lp/ph01;->a:Lp/q15;

    .line 3043
    .line 3044
    invoke-virtual {v2, v0}, Lp/p8i0;->b(Lp/q15;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v2, v3, Lp/lh01;->b:Lp/e05;

    .line 3048
    .line 3049
    check-cast v2, Lp/x05;

    .line 3050
    .line 3051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3052
    .line 3053
    .line 3054
    new-instance v3, Lp/djr;

    .line 3055
    .line 3056
    invoke-direct {v3, v0}, Lp/djr;-><init>(Lp/q15;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 3060
    .line 3061
    .line 3062
    goto :goto_23

    .line 3063
    :cond_59
    instance-of v2, v0, Lp/qh01;

    .line 3064
    .line 3065
    if-eqz v2, :cond_5a

    .line 3066
    .line 3067
    check-cast v3, Lp/lh01;

    .line 3068
    .line 3069
    iget-object v2, v3, Lp/lh01;->b:Lp/e05;

    .line 3070
    .line 3071
    check-cast v0, Lp/qh01;

    .line 3072
    .line 3073
    check-cast v2, Lp/x05;

    .line 3074
    .line 3075
    iget-object v0, v0, Lp/qh01;->a:Lp/q15;

    .line 3076
    .line 3077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3078
    .line 3079
    .line 3080
    new-instance v3, Lp/ojr;

    .line 3081
    .line 3082
    invoke-direct {v3, v0}, Lp/ojr;-><init>(Lp/q15;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v2, v3}, Lp/x05;->a(Lp/kkr;)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_23

    .line 3089
    :cond_5a
    instance-of v2, v0, Lp/nh01;

    .line 3090
    .line 3091
    if-eqz v2, :cond_5d

    .line 3092
    .line 3093
    iget-object v2, v1, Lp/hh01;->d:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v2, Lp/aqf0;

    .line 3096
    .line 3097
    move-object v4, v0

    .line 3098
    check-cast v4, Lp/nh01;

    .line 3099
    .line 3100
    iget-object v5, v4, Lp/nh01;->a:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 3101
    .line 3102
    iget-object v4, v4, Lp/nh01;->b:Lp/eqz;

    .line 3103
    .line 3104
    if-eqz v4, :cond_5b

    .line 3105
    .line 3106
    iget-object v7, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 3107
    .line 3108
    goto :goto_22

    .line 3109
    :cond_5b
    const/4 v7, 0x0

    .line 3110
    :goto_22
    if-nez v7, :cond_5c

    .line 3111
    .line 3112
    const-string v7, ""

    .line 3113
    .line 3114
    :cond_5c
    check-cast v2, Lp/dqf0;

    .line 3115
    .line 3116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3117
    .line 3118
    .line 3119
    new-instance v4, Lp/unj;

    .line 3120
    .line 3121
    const/16 v6, 0x18

    .line 3122
    .line 3123
    invoke-direct {v4, v7, v6}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 3124
    .line 3125
    .line 3126
    const/4 v6, 0x0

    .line 3127
    invoke-virtual {v2, v5, v6, v4}, Lp/dqf0;->f(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/Long;Lp/j3v;)Lio/reactivex/rxjava3/core/Completable;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 3132
    .line 3133
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    new-instance v4, Lp/yen0;

    .line 3138
    .line 3139
    check-cast v3, Lp/lh01;

    .line 3140
    .line 3141
    const/4 v5, 0x6

    .line 3142
    invoke-direct {v4, v5, v0, v3}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    iget-object v2, v1, Lp/hh01;->b:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v2, Lp/jym;

    .line 3156
    .line 3157
    invoke-virtual {v2, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3158
    .line 3159
    .line 3160
    :cond_5d
    :goto_23
    return-void

    .line 3161
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lp/k5g;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/hh01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/h9g;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lp/h9g;->a(Lp/k5g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lp/k5g;->a:Lp/l5g;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/k5g;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 25
    .line 26
    iget-object v0, v2, Lp/h9g;->g:Lp/u7g;

    .line 27
    .line 28
    iget-object v2, v0, Lp/u7g;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ":"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lp/fav0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lp/u7g;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lp/hzs0;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5, v0, v2}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lp/u7g;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lp/lvp0;

    .line 72
    .line 73
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    check-cast v1, Lp/h9g;

    .line 88
    .line 89
    iget-object v0, v1, Lp/h9g;->v0:Lp/k5g;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lp/hh01;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lp/hh01;->b(Lp/k5g;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object p1, v1, Lp/h9g;->v0:Lp/k5g;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[LiveSharing] Leaving live-sharing."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/ko30;

    .line 12
    .line 13
    iget-object v2, v1, Lp/ko30;->f:Lp/hp30;

    .line 14
    .line 15
    check-cast v2, Lp/l1w;

    .line 16
    .line 17
    iget-object v3, v2, Lp/l1w;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lp/hdl0;->c:Lp/hdl0;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    sget-object v3, Lp/f01;->b:Lp/f01;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp/l1w;->b(Lp/f01;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lp/f01;->a:Lp/f01;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp/l1w;->b(Lp/f01;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v1, v1, Lp/ko30;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/ho30;

    .line 47
    .line 48
    iget-object v3, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lp/ho30;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/lym;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/hh01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/msp;

    .line 10
    .line 11
    iget-object v0, v0, Lp/msp;->X:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/vfe;

    .line 18
    .line 19
    check-cast v0, Lp/stj;

    .line 20
    .line 21
    iget-object v2, v0, Lp/stj;->e:Lp/t8u0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lp/stj;->f:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/yfe;

    .line 35
    .line 36
    check-cast v0, Lp/cge;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/cge;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/f9u;

    .line 66
    .line 67
    iget-object v0, v0, Lp/f9u;->c:Lp/xxf;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/j42;

    .line 98
    .line 99
    iget-object v0, v0, Lp/j42;->c:Lp/xxf;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/k12;

    .line 115
    .line 116
    iget-object v0, v0, Lp/k12;->f:Lp/oqc;

    .line 117
    .line 118
    sget-object v1, Lp/i12;->a:Lp/i12;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/h3o;

    .line 142
    .line 143
    iget-object v1, v0, Lp/h3o;->d:Lp/mon0;

    .line 144
    .line 145
    check-cast v1, Lp/pon0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp/non0;->c:Lp/non0;

    .line 151
    .line 152
    iput-object v2, v1, Lp/pon0;->b:Lp/g3v;

    .line 153
    .line 154
    sget-object v2, Lp/non0;->d:Lp/non0;

    .line 155
    .line 156
    iput-object v2, v1, Lp/pon0;->c:Lp/g3v;

    .line 157
    .line 158
    iget-object v0, v0, Lp/h3o;->d:Lp/mon0;

    .line 159
    .line 160
    check-cast v0, Lp/pon0;

    .line 161
    .line 162
    iget-object v0, v0, Lp/pon0;->d:Lp/kuv;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp/kuv;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    const/4 v1, 0x1

    .line 181
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lp/xxf;

    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    const-string v2, "AudioPreviewPlaybackTraitsEventSource disposed"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0

    .line 202
    throw v1

    .line 203
    :pswitch_7
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lp/etd0;

    .line 207
    .line 208
    iget-object v0, v0, Lp/etd0;->d:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lp/etd0;

    .line 216
    .line 217
    iget-object v0, v0, Lp/etd0;->d:Landroid/widget/EditText;

    .line 218
    .line 219
    iget-object v1, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/text/TextWatcher;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp/zz90;

    .line 230
    .line 231
    iget-object v0, v0, Lp/zz90;->g:Landroid/widget/EditText;

    .line 232
    .line 233
    iget-object v1, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/text/TextWatcher;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lp/mjo;

    .line 244
    .line 245
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 246
    .line 247
    iget-object v2, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/text/TextWatcher;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lp/mjo;

    .line 257
    .line 258
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/mjo;

    .line 266
    .line 267
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lp/mjo;

    .line 275
    .line 276
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lp/mjo;

    .line 284
    .line 285
    iget-object v0, v0, Lp/mjo;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    const/4 v0, 0x0

    .line 292
    new-array v1, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v2, "[LiveSharing] Disposing the connectable."

    .line 295
    .line 296
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lp/lym;

    .line 302
    .line 303
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 304
    .line 305
    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v1, "[LiveSharing] Leaving social-listening."

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lp/ko30;

    .line 316
    .line 317
    iget-object v0, v0, Lp/ko30;->c:Lp/evs0;

    .line 318
    .line 319
    sget-object v1, Lp/qd00;->q0:Lp/qd00;

    .line 320
    .line 321
    check-cast v0, Lp/lys0;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lp/x0t0;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lp/x0t0;-><init>(Lp/qd00;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lp/hh01;->d()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lp/lym;

    .line 343
    .line 344
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 355
    .line 356
    .line 357
    :cond_1
    return-void

    .line 358
    :pswitch_e
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/spotify/mobius/disposables/Disposable;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 365
    .line 366
    .line 367
    :cond_2
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 371
    .line 372
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp/hh01;

    .line 378
    .line 379
    invoke-virtual {v0}, Lp/hh01;->dispose()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lp/xs80;

    .line 386
    .line 387
    iget-object v0, v0, Lp/xs80;->c:Lp/p320;

    .line 388
    .line 389
    iget-object v2, p0, Lp/hh01;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lp/kil0;

    .line 392
    .line 393
    iget-object v2, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    check-cast v2, Lp/w420;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lp/p320;->d(Lp/w420;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_3
    const-string v0, "lifecycleObserver"

    .line 411
    .line 412
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_11
    invoke-direct {p0}, Lp/hh01;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lp/lym;

    .line 423
    .line 424
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 431
    .line 432
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lp/hh01;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_14
    iget-object v0, p0, Lp/hh01;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lp/jym;

    .line 446
    .line 447
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
