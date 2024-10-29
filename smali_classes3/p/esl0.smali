.class public final Lp/esl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/csl0;
.implements Lp/f8n0;
.implements Lp/fcq;


# instance fields
.field public final a:Lp/gcq;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/fsl0;

.field public final e:Lp/kba0;

.field public final f:Lp/dcq;

.field public final g:Lp/ixe0;

.field public final h:Lp/ulf0;

.field public final i:Lp/kzy0;

.field public final j:Lp/e81;

.field public final k:Lp/t6s;

.field public final l:Lp/k6s;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lp/cjg;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lp/gcq;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/fsl0;Lp/kba0;Lp/dcq;Lp/ixe0;Lp/ulf0;Lp/kzy0;Lp/e81;Lp/t6s;Lp/k6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/esl0;->a:Lp/gcq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/esl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/esl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/esl0;->d:Lp/fsl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/esl0;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/esl0;->f:Lp/dcq;

    .line 15
    .line 16
    iput-object p7, p0, Lp/esl0;->g:Lp/ixe0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/esl0;->h:Lp/ulf0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/esl0;->i:Lp/kzy0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/esl0;->j:Lp/e81;

    .line 23
    .line 24
    iput-object p11, p0, Lp/esl0;->k:Lp/t6s;

    .line 25
    .line 26
    iput-object p12, p0, Lp/esl0;->l:Lp/k6s;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/esl0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp/vqp;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lp/vqp;->e:Lp/j6m;

    .line 2
    .line 3
    instance-of v1, v0, Lp/o9q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lp/o9q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    const-string v3, "logger"

    .line 14
    .line 15
    iget-object v4, p1, Lp/vqp;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, v1, Lp/o9q;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lp/esl0;->n:Lp/cjg;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/glz0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/yx70;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lp/yx70;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v6, "related_content"

    .line 49
    .line 50
    new-instance v11, Lp/cxy0;

    .line 51
    .line 52
    move-object v5, v11

    .line 53
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1}, Lp/cjg;->l(Lp/vqp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-string v7, "row"

    .line 80
    .line 81
    new-instance v12, Lp/cxy0;

    .line 82
    .line 83
    move-object v6, v12

    .line 84
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v6, Lp/cyy0;

    .line 100
    .line 101
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    iget-object v1, v1, Lp/yx70;->a:Lp/rwy0;

    .line 107
    .line 108
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "play"

    .line 127
    .line 128
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "hit"

    .line 131
    .line 132
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput v5, v1, Lp/swy0;->b:I

    .line 135
    .line 136
    const-string v3, "item_to_be_played"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lp/dyy0;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 154
    .line 155
    .line 156
    check-cast v0, Lp/o9q;

    .line 157
    .line 158
    iget-boolean v1, p0, Lp/esl0;->o:Z

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-boolean v1, v0, Lp/o9q;->j:Z

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lp/esl0;->j:Lp/e81;

    .line 167
    .line 168
    check-cast v0, Lp/h81;

    .line 169
    .line 170
    iget-object p1, p1, Lp/vqp;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-boolean v1, p0, Lp/esl0;->p:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-boolean v0, v0, Lp/o9q;->i:Z

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object p1, p0, Lp/esl0;->l:Lp/k6s;

    .line 185
    .line 186
    check-cast p1, Lp/r6s;

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v4}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p1, p1, Lp/vqp;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lp/esl0;->g:Lp/ixe0;

    .line 206
    .line 207
    iget-object v0, v0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lp/esl0;->h:Lp/ulf0;

    .line 218
    .line 219
    check-cast v0, Lp/tdr;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lp/esl0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_4
    instance-of v1, v0, Lp/e9q;

    .line 240
    .line 241
    iget-object v5, p0, Lp/esl0;->e:Lp/kba0;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    check-cast v0, Lp/e9q;

    .line 246
    .line 247
    iget-object v1, p0, Lp/esl0;->n:Lp/cjg;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v0, v0, Lp/e9q;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, p1, v0}, Lp/cjg;->n(Lp/vqp;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_6
    iget-object v0, p0, Lp/esl0;->n:Lp/cjg;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0, p1, v4}, Lp/cjg;->n(Lp/vqp;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v4}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void

    .line 275
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2
.end method

.method public final b(Lp/vqp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/esl0;->n:Lp/cjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/glz0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/yx70;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/lt70;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lp/lt70;-><init>(Lp/yx70;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/cjg;->l(Lp/vqp;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lp/dw70;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lp/dw70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/nx70;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lp/nx70;-><init>(Lp/dw70;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/nx70;->h()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/g011;

    .line 43
    .line 44
    iget-object v1, p1, Lp/vqp;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lp/esl0;->f:Lp/dcq;

    .line 50
    .line 51
    check-cast v2, Lp/ecq;

    .line 52
    .line 53
    iget-object p1, p1, Lp/vqp;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, v1}, Lp/ecq;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "logger"

    .line 60
    .line 61
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method
