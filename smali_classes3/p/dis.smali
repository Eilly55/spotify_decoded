.class public final Lp/dis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ais;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/njj0;

.field public final c:Lcom/spotify/player/model/PlayOrigin;

.field public final d:Lp/lvb;

.field public final e:Lp/xfs;

.field public final f:Lp/phs;

.field public final g:Lp/yh21;

.field public final h:Lp/ebk0;

.field public final i:Lp/zh10;

.field public final j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final k:Lp/mer;

.field public final l:Lp/her;

.field public final m:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/vmf0;Lio/reactivex/rxjava3/core/Flowable;Lp/njj0;Lcom/spotify/player/model/PlayOrigin;Lp/lvb;Lp/xfs;Lp/phs;Lp/yh21;Lp/ebk0;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dis;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p3, p0, Lp/dis;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 9
    .line 10
    iput-object p5, p0, Lp/dis;->d:Lp/lvb;

    .line 11
    .line 12
    iput-object p6, p0, Lp/dis;->e:Lp/xfs;

    .line 13
    .line 14
    iput-object p7, p0, Lp/dis;->f:Lp/phs;

    .line 15
    .line 16
    iput-object p8, p0, Lp/dis;->g:Lp/yh21;

    .line 17
    .line 18
    iput-object p9, p0, Lp/dis;->h:Lp/ebk0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/dis;->i:Lp/zh10;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/dis;->j:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 28
    .line 29
    check-cast p1, Lp/a4i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/a4i;->c()Lp/mer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lp/dis;->k:Lp/mer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/dis;->l:Lp/her;

    .line 42
    .line 43
    new-instance p1, Lp/jyq;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/h1w0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lp/dis;->m:Lp/h1w0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lp/dis;Lp/odc;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lp/mdc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp/eis;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    check-cast p1, Lp/mdc;

    .line 14
    .line 15
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/zhs;->b:Lp/orc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lp/dis;->e:Lp/xfs;

    .line 12
    .line 13
    iget-object v4, v0, Lp/dis;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 14
    .line 15
    iget-object v5, v1, Lp/zhs;->d:Lp/orc0;

    .line 16
    .line 17
    iget-object v6, v1, Lp/zhs;->f:Lp/orc0;

    .line 18
    .line 19
    iget-object v7, v1, Lp/zhs;->e:Lp/orc0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lp/zhs;->b:Lp/orc0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spotify/player/model/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/spotify/player/model/PlayOrigin;

    .line 42
    .line 43
    sget-object v5, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 50
    .line 51
    check-cast v3, Lp/egs;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v4, v5}, Lp/egs;->a(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v2, v1, Lp/zhs;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v1, "playUri should be called with a valid context-uri. Issuing \'playSomething()\' command instead"

    .line 69
    .line 70
    new-array v2, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/spotify/player/model/PlayOrigin;

    .line 80
    .line 81
    sget-object v2, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lp/dis;->f(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object v9, v1, Lp/zhs;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v12, v2

    .line 102
    check-cast v12, Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Lcom/spotify/player/model/PlayOrigin;

    .line 110
    .line 111
    sget-object v2, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 119
    .line 120
    iget-object v1, v1, Lp/zhs;->c:Lp/orc0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map;

    .line 127
    .line 128
    check-cast v3, Lp/egs;

    .line 129
    .line 130
    iget-object v2, v3, Lp/egs;->f:Lp/qfs;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Lp/sfs;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    new-array v2, v2, [Lp/wr20;

    .line 140
    .line 141
    sget-object v5, Lp/wr20;->u9:Lp/wr20;

    .line 142
    .line 143
    aput-object v5, v2, v8

    .line 144
    .line 145
    sget-object v5, Lp/wr20;->Ca:Lp/wr20;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    aput-object v5, v2, v6

    .line 149
    .line 150
    sget-object v5, Lp/wr20;->r0:Lp/wr20;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    aput-object v5, v2, v7

    .line 154
    .line 155
    invoke-static {v2}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    .line 160
    .line 161
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lp/ayt0;->c:Lp/wr20;

    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, v4, Lp/sfs;->a:Lp/ken0;

    .line 174
    .line 175
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Lp/gs5;

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    move-object v2, v11

    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v9

    .line 187
    move-object v5, v12

    .line 188
    move-object v6, v13

    .line 189
    move-object v7, v14

    .line 190
    move-object v8, v1

    .line 191
    move v9, v15

    .line 192
    invoke-direct/range {v2 .. v9}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_2
    iget-object v4, v3, Lp/egs;->g:Lp/ois;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 207
    .line 208
    invoke-static {v2}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Lp/v0u0;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    move v8, v6

    .line 221
    :cond_3
    const-string v5, "Cannot play `contextUri`"

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    invoke-static {v2}, Lp/z0u0;->a(Lp/wr20;)Lp/v0u0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lp/v0u0;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lp/ayt0;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    new-instance v2, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v3, "`contextUri` has no id"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_0
    move-object v10, v2

    .line 259
    goto :goto_1

    .line 260
    :cond_4
    iget-object v3, v4, Lp/ois;->a:Lp/n7r0;

    .line 261
    .line 262
    check-cast v3, Lp/t7r0;

    .line 263
    .line 264
    iget-object v5, v4, Lp/ois;->e:Lp/o7r0;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v5}, Lp/t7r0;->a(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_0

    .line 271
    :goto_1
    iget-object v2, v4, Lp/ois;->b:Lp/ken0;

    .line 272
    .line 273
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v15, Lp/nfs;

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    move-object v2, v15

    .line 284
    move-object v3, v4

    .line 285
    move-object v4, v9

    .line 286
    move-object v5, v12

    .line 287
    move-object v6, v13

    .line 288
    move-object v7, v14

    .line 289
    move-object v8, v1

    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    invoke-direct/range {v2 .. v9}, Lp/nfs;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11, v15}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lp/mfs;->g:Lp/mfs;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 308
    .line 309
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_6
    iget-object v2, v3, Lp/egs;->h:Lp/lfs;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lp/ofs;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 327
    .line 328
    invoke-static {v2, v9}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    invoke-static {v2, v9}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    new-instance v1, Ljava/lang/Exception;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_7
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, v4, Lp/ofs;->a:Lp/whg0;

    .line 356
    .line 357
    check-cast v3, Lp/aig0;

    .line 358
    .line 359
    iget-object v5, v4, Lp/ofs;->g:Lp/vhg0;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v5}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v3, Lp/mfs;->b:Lp/mfs;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v2, v4, Lp/ofs;->c:Lp/ken0;

    .line 372
    .line 373
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v15, Lp/nfs;

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object v2, v15

    .line 384
    move-object v3, v4

    .line 385
    move-object v4, v9

    .line 386
    move-object v5, v12

    .line 387
    move-object v6, v13

    .line 388
    move-object v7, v14

    .line 389
    move-object v8, v1

    .line 390
    move/from16 v9, v16

    .line 391
    .line 392
    invoke-direct/range {v2 .. v9}, Lp/nfs;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/util/Map;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v11, v15}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Lp/mfs;->c:Lp/mfs;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_2

    .line 406
    :cond_8
    iget-object v11, v3, Lp/egs;->i:Lp/wfs;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v2, Lp/wr20;->R1:Lp/wr20;

    .line 412
    .line 413
    invoke-static {v9}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v4, v4, Lp/ayt0;->c:Lp/wr20;

    .line 418
    .line 419
    if-ne v2, v4, :cond_9

    .line 420
    .line 421
    iget-object v1, v11, Lp/wfs;->b:Lp/zh10;

    .line 422
    .line 423
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lp/z5f0;

    .line 428
    .line 429
    invoke-static {v1}, Lp/mti;->u0(Lp/z5f0;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lp/kra0;

    .line 438
    .line 439
    const/16 v15, 0xf

    .line 440
    .line 441
    move-object v10, v2

    .line 442
    invoke-direct/range {v10 .. v15}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lp/mdc;

    .line 450
    .line 451
    const-string v3, "Failed to play"

    .line 452
    .line 453
    invoke-direct {v2, v3}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_2

    .line 461
    :cond_9
    iget-object v2, v3, Lp/egs;->b:Lp/ycn0;

    .line 462
    .line 463
    check-cast v2, Lp/adn0;

    .line 464
    .line 465
    iget-object v2, v2, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    const-wide/16 v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Lp/hnt0;

    .line 478
    .line 479
    invoke-direct {v4, v7, v3, v9, v12}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    new-instance v11, Lp/gs5;

    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    move-object v2, v11

    .line 490
    move-object v4, v12

    .line 491
    move-object v5, v13

    .line 492
    move-object v6, v14

    .line 493
    move-object v7, v9

    .line 494
    move-object v8, v1

    .line 495
    move v9, v15

    .line 496
    invoke-direct/range {v2 .. v9}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_2
    return-object v1
.end method

.method public final c(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SkipToNextTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/mnf0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/mnf0;-><init>(Lcom/spotify/player/model/command/SkipToNextTrackCommand;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp/lnf0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lp/dis;->l:Lp/her;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lp/bis;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lp/bis;-><init>(Lp/dis;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "externalintegrationserviceplaybackimpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lp/enf0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lp/dnf0;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lp/dis;->l:Lp/her;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dis;->i:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jms0;

    .line 8
    .line 9
    check-cast v0, Lp/kcs0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/zhs;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/p1e;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lp/dis;->b(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    iget-object v2, p0, Lp/dis;->h:Lp/ebk0;

    .line 5
    .line 6
    invoke-static {v2, p1, p2, v0, v1}, Lp/sry0;->N(Lp/ebk0;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lp/qgs;->f:Lp/qgs;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/qgs;->g:Lp/qgs;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lp/orc0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lp/onf0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/dis;->l:Lp/her;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp/bis;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v0}, Lp/bis;-><init>(Lp/dis;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "externalintegrationserviceplaybackimpl"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/hnf0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/dis;->l:Lp/her;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final i(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dis;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/y18;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, p1, p2, v2}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lp/p1e;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p3}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j(JLp/orc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lp/orc0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/spotify/player/model/command/SeekToCommand;->builder(J)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SeekToCommand$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/command/SeekToCommand$Builder;->build()Lcom/spotify/player/model/command/SeekToCommand;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/jnf0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/jnf0;-><init>(Lcom/spotify/player/model/command/SeekToCommand;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lp/inf0;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lp/inf0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :goto_0
    iget-object p1, p0, Lp/dis;->l:Lp/her;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lp/bis;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, p3}, Lp/bis;-><init>(Lp/dis;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dis;->k:Lp/mer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/mer;->e(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/bis;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lp/bis;-><init>(Lp/dis;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dis;->k:Lp/mer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
