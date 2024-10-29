.class public final Lp/f56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/j56;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/j56;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f56;->a:Lp/j56;

    iput-object p2, p0, Lp/f56;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v2, p0, Lp/f56;->a:Lp/j56;

    .line 2
    .line 3
    iget-object v0, v2, Lp/j56;->b:Lp/w56;

    .line 4
    .line 5
    check-cast v0, Lp/x56;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/x56;->a()Lp/v56;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/u56;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lp/f56;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    xor-int/2addr v4, v5

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    instance-of v4, v0, Lp/t56;

    .line 30
    .line 31
    sget-object v6, Lp/fro;->a:Lp/fro;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v2, Lp/j56;->c:Lp/c430;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v9, v7

    .line 43
    :goto_0
    if-ge v9, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lp/b56;

    .line 50
    .line 51
    instance-of v11, v10, Lp/b56;

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    iget-object v10, v10, Lp/b56;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lp/t56;

    .line 59
    .line 60
    iget-object v12, v11, Lp/t56;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lp/j56;->e:Lp/cx4;

    .line 69
    .line 70
    iget-object v0, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance v1, Lp/p7j;

    .line 75
    .line 76
    invoke-direct {v1, v12}, Lp/p7j;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 83
    .line 84
    iget-object v0, v11, Lp/t56;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v2, Lp/j56;->d:Lp/fdf0;

    .line 91
    .line 92
    iget v3, v1, Lp/fdf0;->b:I

    .line 93
    .line 94
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 98
    .line 99
    if-ne v0, v4, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 103
    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    iget v3, v1, Lp/fdf0;->c:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v3, v10

    .line 110
    :goto_1
    if-eq v3, v10, :cond_3

    .line 111
    .line 112
    iget-object v4, v11, Lp/t56;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v11, Lp/t56;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-ne v3, v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v5, v7

    .line 120
    :goto_2
    check-cast v8, Lp/r430;

    .line 121
    .line 122
    invoke-virtual {v8}, Lp/r430;->a()Lp/nzt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v6}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lp/i56;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    move v1, v9

    .line 138
    move-object v3, v10

    .line 139
    invoke-direct/range {v0 .. v5}, Lp/i56;-><init>(ILp/j56;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 148
    .line 149
    :goto_3
    new-instance v1, Lp/c56;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lp/c56;-><init>(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, v2, Lp/j56;->b:Lp/w56;

    .line 168
    .line 169
    check-cast v0, Lp/x56;

    .line 170
    .line 171
    iget-object v1, v0, Lp/x56;->a:Lp/v330;

    .line 172
    .line 173
    sget-object v4, Lp/t330;->a:Lp/t330;

    .line 174
    .line 175
    const/16 v9, 0xb

    .line 176
    .line 177
    invoke-static {v1, v3, v4, v7, v9}, Lp/v330;->b(Lp/v330;Ljava/lang/String;Lp/t330;II)Lp/v330;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lp/x56;->a:Lp/v330;

    .line 182
    .line 183
    iget-object v0, v2, Lp/j56;->a:Lp/l56;

    .line 184
    .line 185
    iget-object v1, v0, Lp/l56;->b:Lp/ni40;

    .line 186
    .line 187
    invoke-virtual {v1}, Lp/ni40;->a()Lp/gc80;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lp/gc80;->a:Lp/bxy0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const-string v10, "deeplinking"

    .line 202
    .line 203
    new-instance v3, Lp/cxy0;

    .line 204
    .line 205
    move-object v9, v3

    .line 206
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-boolean v7, v1, Lp/axy0;->j:Z

    .line 215
    .line 216
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lp/cyy0;

    .line 221
    .line 222
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 226
    .line 227
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 228
    .line 229
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 240
    .line 241
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 242
    .line 243
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "play"

    .line 248
    .line 249
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "hit"

    .line 252
    .line 253
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 254
    .line 255
    iput v5, v1, Lp/swy0;->b:I

    .line 256
    .line 257
    const-string v4, "item_to_be_played"

    .line 258
    .line 259
    const-string v5, ""

    .line 260
    .line 261
    invoke-virtual {v1, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/dyy0;

    .line 275
    .line 276
    iget-object v0, v0, Lp/l56;->a:Lp/fyy0;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 283
    .line 284
    check-cast v8, Lp/r430;

    .line 285
    .line 286
    invoke-virtual {v8}, Lp/r430;->b()Lp/uin0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v6}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, Lp/e56;

    .line 299
    .line 300
    invoke-direct {v3, v7, v2, v0}, Lp/e56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    new-instance v0, Lp/c56;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Lp/c56;-><init>(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_4
    return-object v0
.end method
