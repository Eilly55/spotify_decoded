.class public final Lp/n1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/c430;

.field public final b:Lp/bsi;

.field public final c:Lp/gqg0;


# direct methods
.method public constructor <init>(Lp/c430;Lp/bsi;Lp/iqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1f0;->a:Lp/c430;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n1f0;->b:Lp/bsi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n1f0;->c:Lp/gqg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n1f0;->c:Lp/gqg0;

    .line 2
    .line 3
    check-cast v0, Lp/iqg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/iqg0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lp/m1f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/m1f0;

    .line 13
    .line 14
    iget v4, v3, Lp/m1f0;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/m1f0;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/m1f0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp/m1f0;-><init>(Lp/n1f0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp/m1f0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/m1f0;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v2, v1, Lp/v600;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lp/y600;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp/y600;->a()Lp/f230;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v1, Lp/v600;

    .line 71
    .line 72
    iget-object v7, v5, Lp/f230;->n:Lp/nf70;

    .line 73
    .line 74
    instance-of v8, v7, Lp/rbq;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    check-cast v7, Lp/rbq;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v7, v9

    .line 83
    :goto_1
    const-class v8, Lp/vug0;

    .line 84
    .line 85
    iget-object v10, v5, Lp/f230;->p:Lp/d9s;

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lp/vug0;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-boolean v8, v8, Lp/vug0;->c:Z

    .line 96
    .line 97
    if-ne v8, v6, :cond_5

    .line 98
    .line 99
    iget-object v1, v5, Lp/f230;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v0, Lp/n1f0;->b:Lp/bsi;

    .line 102
    .line 103
    iget-object v9, v8, Lp/bsi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lp/fyy0;

    .line 106
    .line 107
    iget-object v8, v8, Lp/bsi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lp/zc80;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v8, Lp/zc80;->b:Lp/bxy0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const-string v11, "item"

    .line 127
    .line 128
    new-instance v14, Lp/cxy0;

    .line 129
    .line 130
    move-object v10, v14

    .line 131
    move-object v6, v14

    .line 132
    move-object v14, v1

    .line 133
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v11, "play_button"

    .line 157
    .line 158
    new-instance v10, Lp/cxy0;

    .line 159
    .line 160
    move-object/from16 p1, v10

    .line 161
    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v6, Lp/cyy0;

    .line 181
    .line 182
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 186
    .line 187
    iget-object v2, v8, Lp/zc80;->a:Lp/rwy0;

    .line 188
    .line 189
    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v8, "show_paywall"

    .line 208
    .line 209
    iput-object v8, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v8, "hit"

    .line 212
    .line 213
    iput-object v8, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    iput v8, v2, Lp/swy0;->b:I

    .line 217
    .line 218
    const-string v8, "paywalled_item"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v8}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/dyy0;

    .line 234
    .line 235
    invoke-interface {v9, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    iget-object v1, v7, Lp/rbq;->u:Lp/mbq;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v2, v1, Lp/mbq;->d:Lp/fgg;

    .line 245
    .line 246
    iget-object v2, v2, Lp/fgg;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v0, Lp/n1f0;->c:Lp/gqg0;

    .line 249
    .line 250
    iget-object v7, v1, Lp/mbq;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v1, Lp/mbq;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v5, Lp/f230;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6, v7, v1, v2, v5}, Lp/fsi;->w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 260
    .line 261
    :goto_2
    const/4 v2, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    new-instance v6, Lp/j1f0;

    .line 264
    .line 265
    invoke-direct {v6, v0, v9}, Lp/j1f0;-><init>(Lp/n1f0;Lp/lof;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lp/fro;->a:Lp/fro;

    .line 269
    .line 270
    invoke-static {v7, v6}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Lp/l1f0;

    .line 275
    .line 276
    iget-boolean v1, v1, Lp/v600;->c:Z

    .line 277
    .line 278
    invoke-direct {v7, v1, v0, v5, v2}, Lp/l1f0;-><init>(ZLp/n1f0;Lp/f230;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_2

    .line 286
    :goto_3
    iput v2, v3, Lp/m1f0;->c:I

    .line 287
    .line 288
    invoke-static {v1, v3}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v4, :cond_6

    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_6
    :goto_4
    sget-object v1, Lp/k700;->b:Lp/k700;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    sget-object v1, Lp/k700;->a:Lp/k700;

    .line 299
    .line 300
    :goto_5
    return-object v1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
