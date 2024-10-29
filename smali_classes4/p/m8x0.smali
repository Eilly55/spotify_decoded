.class public final Lp/m8x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;
.implements Lp/egk;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public Y:Lp/j8x0;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/hnt;

.field public final d:Lp/poh;

.field public final e:Lp/njj0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/bmx;

.field public final h:Lp/jmr0;

.field public final i:Lp/lq10;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/x420;Lp/kba0;Lp/fyy0;Lp/hnt;Lp/poh;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/bmx;Lp/jmr0;Lp/lq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/m8x0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/m8x0;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/m8x0;->c:Lp/hnt;

    .line 9
    .line 10
    iput-object p5, p0, Lp/m8x0;->d:Lp/poh;

    .line 11
    .line 12
    iput-object p6, p0, Lp/m8x0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/m8x0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p8, p0, Lp/m8x0;->g:Lp/bmx;

    .line 17
    .line 18
    iput-object p9, p0, Lp/m8x0;->h:Lp/jmr0;

    .line 19
    .line 20
    iput-object p10, p0, Lp/m8x0;->i:Lp/lq10;

    .line 21
    .line 22
    new-instance p2, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/m8x0;->t:Lp/lym;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/m8x0;->X:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/m8x0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/ig9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ig9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/ajt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ajt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 4

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->f:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/onh;-><init>(Lp/nnh;ILp/y93;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/bjt;->d:Lp/bjt;

    return-object v0
.end method

.method public final i(Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;Ljava/lang/String;)Lp/j8x0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, v0, Lp/m8x0;->c:Lp/hnt;

    .line 52
    .line 53
    iget-object v2, v1, Lp/hnt;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lp/hnt;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v1, Lp/hnt;->b:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-static {v2, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lp/bus;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v7, v6}, Lp/bus;->P(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    xor-int/2addr v1, v2

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v4, v3

    .line 134
    :goto_3
    const/4 v1, 0x0

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->S()Lp/ntz;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lp/bus;

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Lp/bus;->P(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v4, v6

    .line 186
    :cond_8
    new-instance v13, Lp/k8x0;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->T()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->T()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->T()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->a0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->T()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->W()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->T()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->V()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/home/dac/component/v1/proto/ToolbarFilterRowComponent;->T()Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/v1/proto/ToolbarItemProfileComponent;->Y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Lp/b8x0;->h:Lp/b8x0;

    .line 229
    .line 230
    move-object v6, v13

    .line 231
    invoke-direct/range {v6 .. v12}, Lp/k8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jjm;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v7, v0, Lp/m8x0;->i:Lp/lq10;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v8, Lp/i8x0;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v8, v9}, Lp/i8x0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->P()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getTitle()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/spotify/home/dac/component/experimental/v1/proto/Facet;->getValue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v7, Lp/mq10;

    .line 293
    .line 294
    iget-object v7, v7, Lp/mq10;->a:Lp/fq2;

    .line 295
    .line 296
    invoke-virtual {v7}, Lp/fq2;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_9

    .line 301
    .line 302
    const-string v7, "courses-chip"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object v7, v3

    .line 306
    :goto_6
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x160

    .line 313
    .line 314
    new-instance v5, Lp/g8x0;

    .line 315
    .line 316
    move-object v14, v5

    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    invoke-direct/range {v14 .. v23}, Lp/g8x0;-><init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLp/f8x0;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    check-cast v7, Lp/mq10;

    .line 327
    .line 328
    iget-object v3, v7, Lp/mq10;->a:Lp/fq2;

    .line 329
    .line 330
    invoke-virtual {v3}, Lp/fq2;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_c

    .line 335
    .line 336
    iget-object v3, v7, Lp/mq10;->a:Lp/fq2;

    .line 337
    .line 338
    invoke-virtual {v3}, Lp/fq2;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_b

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    move v2, v1

    .line 346
    :cond_c
    :goto_7
    new-instance v1, Lp/j8x0;

    .line 347
    .line 348
    const/16 v3, 0x18

    .line 349
    .line 350
    invoke-direct {v1, v13, v6, v2, v3}, Lp/j8x0;-><init>(Lp/k8x0;Ljava/util/List;ZI)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
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

.method public final onStart(Lp/x420;)V
    .locals 4

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m8x0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v1, p0, Lp/m8x0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/vif0;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lp/m8x0;->t:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/m8x0;->t:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/m8x0;->h:Lp/jmr0;

    .line 7
    .line 8
    check-cast p1, Lp/lmr0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/lmr0;->g:Lp/lym;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
