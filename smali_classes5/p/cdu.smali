.class public final Lp/cdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s500;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/awm0;

.field public final c:Lp/xau;

.field public final d:Lp/vcu;

.field public final e:Lp/vqs0;

.field public final f:Lp/f4g0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/x420;Lp/awm0;Lp/xau;Lp/vcu;Lp/vqs0;Lp/f4g0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cdu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lp/cdu;->b:Lp/awm0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/cdu;->c:Lp/xau;

    .line 9
    .line 10
    iput-object p5, p0, Lp/cdu;->d:Lp/vcu;

    .line 11
    .line 12
    iput-object p6, p0, Lp/cdu;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/cdu;->f:Lp/f4g0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/cdu;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/cdu;->h:Lp/jym;

    .line 24
    .line 25
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lp/ujl0;

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    invoke-direct {p2, p0, p3}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/n3g0;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lp/n3g0;->b:Lp/mu60;

    .line 6
    .line 7
    iget-object v2, v1, Lp/mu60;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Missing member in members list."

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Lp/mu60;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp/un60;

    .line 25
    .line 26
    iget v7, v5, Lp/un60;->e:I

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    iget-object v5, v5, Lp/un60;->a:Lp/blz0;

    .line 35
    .line 36
    iget-object v5, v5, Lp/blz0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Lp/n3g0;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v0, v6, Lp/cdu;->f:Lp/f4g0;

    .line 45
    .line 46
    iget-object v8, v0, Lp/f4g0;->b:Lp/nd80;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v10, v8, Lp/nd80;->b:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {v10}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v11, "participant"

    .line 61
    .line 62
    new-instance v14, Lp/cxy0;

    .line 63
    .line 64
    move-object v10, v14

    .line 65
    move-object v9, v14

    .line 66
    move-object v14, v5

    .line 67
    move-object v4, v15

    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v10, "context_menu_button"

    .line 94
    .line 95
    new-instance v15, Lp/cxy0;

    .line 96
    .line 97
    move-object v9, v15

    .line 98
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v10, "follow_option"

    .line 122
    .line 123
    new-instance v15, Lp/cxy0;

    .line 124
    .line 125
    move-object v9, v15

    .line 126
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    iput-boolean v9, v4, Lp/axy0;->j:Z

    .line 136
    .line 137
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v8, v8, Lp/nd80;->a:Lp/rwy0;

    .line 142
    .line 143
    const-string v9, "hit"

    .line 144
    .line 145
    iget-object v0, v0, Lp/f4g0;->a:Lp/fyy0;

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    new-instance v10, Lp/cyy0;

    .line 150
    .line 151
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 155
    .line 156
    iput-object v8, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 167
    .line 168
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 169
    .line 170
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v8, "unfollow"

    .line 175
    .line 176
    iput-object v8, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v9, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    iput v8, v4, Lp/swy0;->b:I

    .line 182
    .line 183
    const-string v8, "item_to_be_unfollowed"

    .line 184
    .line 185
    invoke-virtual {v4, v5, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 193
    .line 194
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lp/dyy0;

    .line 199
    .line 200
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 201
    .line 202
    .line 203
    :goto_1
    const/4 v0, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    new-instance v10, Lp/cyy0;

    .line 206
    .line 207
    invoke-direct {v10}, Lp/pwy0;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, v10, Lp/pwy0;->a:Lp/bxy0;

    .line 211
    .line 212
    iput-object v8, v10, Lp/pwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v10, Lp/pwy0;->c:Ljava/lang/Long;

    .line 223
    .line 224
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 225
    .line 226
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v8, "follow"

    .line 231
    .line 232
    iput-object v8, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v9, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    iput v8, v4, Lp/swy0;->b:I

    .line 238
    .line 239
    const-string v8, "item_to_be_followed"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v10, Lp/cyy0;->e:Lp/twy0;

    .line 249
    .line 250
    invoke-virtual {v10}, Lp/pwy0;->a()Lp/qwy0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lp/dyy0;

    .line 255
    .line 256
    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_2
    xor-int/2addr v7, v0

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/un60;

    .line 273
    .line 274
    iget-object v8, v0, Lp/un60;->a:Lp/blz0;

    .line 275
    .line 276
    iget-object v9, v1, Lp/mu60;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v10, Lp/bdu;

    .line 279
    .line 280
    invoke-direct {v10, v6, v8, v7}, Lp/bdu;-><init>(Lp/cdu;Lp/blz0;Z)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_2

    .line 284
    .line 285
    const v0, 0x7f1311c2

    .line 286
    .line 287
    .line 288
    :goto_3
    move v11, v0

    .line 289
    goto :goto_4

    .line 290
    :cond_2
    const v0, 0x7f1311c7

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    invoke-virtual {v10}, Lp/bdu;->create()Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, v6, Lp/cdu;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v13, Lp/sqp0;

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    move-object v0, v13

    .line 308
    move-object v2, v8

    .line 309
    move-object/from16 v3, p0

    .line 310
    .line 311
    move-object v4, v9

    .line 312
    move v5, v7

    .line 313
    invoke-direct/range {v0 .. v5}, Lp/sqp0;-><init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    new-instance v13, Lp/qhb;

    .line 321
    .line 322
    const/4 v1, 0x5

    .line 323
    move-object v0, v13

    .line 324
    invoke-direct/range {v0 .. v5}, Lp/qhb;-><init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lp/cdu;->b:Lp/awm0;

    .line 328
    .line 329
    check-cast v0, Lp/iwm0;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lp/dwm0;

    .line 335
    .line 336
    invoke-direct {v1, v0, v11, v13, v10}, Lp/dwm0;-><init>(Lp/iwm0;ILp/j3v;Lp/zvm0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v6, Lp/cdu;->h:Lp/jym;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final b(Lp/n3g0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/un60;

    .line 19
    .line 20
    iget p1, p1, Lp/un60;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f1311b0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Neither followable or unfollowable"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const p1, 0x7f1311a9

    .line 45
    .line 46
    .line 47
    :goto_0
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Missing member in members list."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final c(Lp/n3g0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/un60;

    .line 19
    .line 20
    iget p1, p1, Lp/un60;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0b045d

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Neither followable or unfollowable"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const p1, 0x7f0b0436

    .line 45
    .line 46
    .line 47
    :goto_0
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Missing member in members list."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Lp/n3g0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/un60;

    .line 19
    .line 20
    iget p1, p1, Lp/un60;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0605ed

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Neither followable or unfollowable"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const p1, 0x7f0605d9

    .line 45
    .line 46
    .line 47
    :goto_0
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Missing member in members list."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Lp/n3g0;)Lp/wxt0;
    .locals 1

    .line 1
    iget-object p1, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/un60;

    .line 19
    .line 20
    iget p1, p1, Lp/un60;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lp/wxt0;->x2:Lp/wxt0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Neither followable or unfollowable"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lp/wxt0;->g:Lp/wxt0;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Missing member in members list."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final f(Lp/n3g0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lp/mu60;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/un60;

    .line 19
    .line 20
    iget p1, p1, Lp/un60;->e:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Missing member in members list."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
