.class public final Lp/pa01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final a:Lp/nu8;

.field public final b:Lp/nu8;

.field public final c:Lp/nu8;

.field public final d:Lp/nu8;

.field public final e:Lp/nu8;

.field public final f:Lp/nu8;

.field public final g:Lp/nu8;

.field public final h:Lp/nu8;

.field public final i:Lp/nu8;

.field public final j:Lp/ed01;

.field public final k:Lp/tol;

.field public final l:Lp/qgj;

.field public final m:Lp/p05;

.field public final n:Lp/bz4;


# direct methods
.method public constructor <init>(Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/nu8;Lp/ed01;Lp/tol;Lp/qgj;Lp/p05;Lp/bz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pa01;->a:Lp/nu8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pa01;->b:Lp/nu8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pa01;->c:Lp/nu8;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pa01;->d:Lp/nu8;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pa01;->e:Lp/nu8;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pa01;->f:Lp/nu8;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pa01;->g:Lp/nu8;

    .line 17
    .line 18
    iput-object p8, p0, Lp/pa01;->h:Lp/nu8;

    .line 19
    .line 20
    iput-object p9, p0, Lp/pa01;->i:Lp/nu8;

    .line 21
    .line 22
    iput-object p10, p0, Lp/pa01;->j:Lp/ed01;

    .line 23
    .line 24
    iput-object p11, p0, Lp/pa01;->k:Lp/tol;

    .line 25
    .line 26
    iput-object p12, p0, Lp/pa01;->l:Lp/qgj;

    .line 27
    .line 28
    iput-object p13, p0, Lp/pa01;->m:Lp/p05;

    .line 29
    .line 30
    iput-object p14, p0, Lp/pa01;->n:Lp/bz4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pa01;->a:Lp/nu8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lp/pa01;->b:Lp/nu8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lp/pa01;->c:Lp/nu8;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lp/pa01;->d:Lp/nu8;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lp/pa01;->f:Lp/nu8;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lp/pa01;->e:Lp/nu8;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/nu8;->a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lp/pa01;->j:Lp/ed01;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lp/ok01;

    .line 44
    .line 45
    iget-boolean v7, v7, Lp/ok01;->A:Z

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v0, Lp/ed01;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Lp/pa01;->m:Lp/p05;

    .line 62
    .line 63
    iget-object v8, v0, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    new-instance v9, Lp/oa01;

    .line 66
    .line 67
    invoke-direct {v9, p1}, Lp/oa01;-><init>(Lp/r15;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b(Lp/mu8;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/mu8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/na01;

    .line 4
    .line 5
    instance-of v1, v0, Lp/la01;

    .line 6
    .line 7
    iget-object v2, p0, Lp/pa01;->l:Lp/qgj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lp/pa01;->e:Lp/nu8;

    .line 11
    .line 12
    iget-object v5, p1, Lp/mu8;->c:Lp/wmh;

    .line 13
    .line 14
    iget-object v6, p1, Lp/mu8;->a:Lp/r15;

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    check-cast v0, Lp/la01;

    .line 19
    .line 20
    iget-object p1, v0, Lp/la01;->a:Lp/n05;

    .line 21
    .line 22
    instance-of v1, p1, Lp/lk01;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v6, Lp/ok01;

    .line 27
    .line 28
    iget-object p1, v6, Lp/ok01;->k:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 29
    .line 30
    new-instance v0, Lp/km01;

    .line 31
    .line 32
    iget-object v1, v6, Lp/ok01;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v5, p1, v1}, Lp/km01;-><init>(Lp/wmh;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/pa01;->k:Lp/tol;

    .line 38
    .line 39
    iget-object v2, v1, Lp/tol;->c:Lp/aqf0;

    .line 40
    .line 41
    check-cast v2, Lp/dqf0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lp/e3f0;->c:Lp/e3f0;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Flowable;->w(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lp/p2b;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v3, v1, v0}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lp/ea01;->c:Lp/ea01;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    instance-of v1, p1, Lp/wlc;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v0, Lp/mu8;

    .line 85
    .line 86
    invoke-direct {v0, v6, p1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/pa01;->a:Lp/nu8;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    instance-of v1, p1, Lp/i05;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v1, Lp/mu8;

    .line 101
    .line 102
    invoke-direct {v1, v6, v0, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v1}, Lp/nu8;->b(Lp/mu8;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/mu8;

    .line 109
    .line 110
    invoke-direct {v0, v6, p1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/pa01;->c:Lp/nu8;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    instance-of v1, p1, Lp/g05;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance v0, Lp/mu8;

    .line 125
    .line 126
    invoke-direct {v0, v6, p1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp/pa01;->g:Lp/nu8;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    instance-of v1, p1, Lp/h05;

    .line 137
    .line 138
    iget-object v7, p0, Lp/pa01;->i:Lp/nu8;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v0, Lp/mu8;

    .line 143
    .line 144
    new-instance v1, Lp/k05;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lp/k05;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v6, v1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    instance-of v1, p1, Lp/j05;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lp/pa01;->n:Lp/bz4;

    .line 162
    .line 163
    iput-boolean v3, p1, Lp/bz4;->a:Z

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_5
    instance-of v1, p1, Lp/kk01;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance p1, Lp/mu8;

    .line 172
    .line 173
    invoke-direct {p1, v6, v0, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p1}, Lp/nu8;->b(Lp/mu8;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_6
    instance-of v0, p1, Lp/jk01;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    check-cast p1, Lp/jk01;

    .line 186
    .line 187
    iget-object p1, p1, Lp/jk01;->a:Lp/zdg0;

    .line 188
    .line 189
    instance-of v0, p1, Lp/wdg0;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Lp/mu8;

    .line 194
    .line 195
    new-instance v1, Lp/f05;

    .line 196
    .line 197
    check-cast p1, Lp/wdg0;

    .line 198
    .line 199
    iget-object p1, p1, Lp/wdg0;->a:Lp/gn0;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lp/f05;-><init>(Lp/gn0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v6, v1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lp/pa01;->f:Lp/nu8;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    instance-of v0, p1, Lp/ydg0;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v0, Lp/mu8;

    .line 219
    .line 220
    new-instance v1, Lp/l05;

    .line 221
    .line 222
    check-cast p1, Lp/ydg0;

    .line 223
    .line 224
    iget-boolean p1, p1, Lp/ydg0;->a:Z

    .line 225
    .line 226
    invoke-direct {v1, p1}, Lp/l05;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v6, v1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lp/pa01;->d:Lp/nu8;

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_8
    instance-of v0, p1, Lp/xdg0;

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    new-instance v0, Lp/mu8;

    .line 244
    .line 245
    new-instance v1, Lp/k05;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lp/k05;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v6, v1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    instance-of v0, p1, Lp/ulc;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Lp/mu8;

    .line 263
    .line 264
    invoke-direct {v0, v6, p1, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lp/pa01;->h:Lp/nu8;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lp/nu8;->b(Lp/mu8;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    instance-of p1, p1, Lp/vlc;

    .line 275
    .line 276
    if-eqz p1, :cond_15

    .line 277
    .line 278
    check-cast v6, Lp/ok01;

    .line 279
    .line 280
    iget-object p1, v6, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p1, Lp/k080;->a:Lp/bxy0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const-string v5, "continue_listening_button"

    .line 300
    .line 301
    new-instance v1, Lp/cxy0;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 313
    .line 314
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lp/uxy0;

    .line 319
    .line 320
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 324
    .line 325
    iget-object p1, p1, Lp/k080;->b:Lp/h080;

    .line 326
    .line 327
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 328
    .line 329
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 330
    .line 331
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lp/vxy0;

    .line 348
    .line 349
    iget-object v0, v2, Lp/qgj;->a:Lp/glz0;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    instance-of v1, v0, Lp/ka01;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    check-cast v0, Lp/ka01;

    .line 361
    .line 362
    new-instance p1, Lp/mu8;

    .line 363
    .line 364
    invoke-direct {p1, v6, v0, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, p1}, Lp/nu8;->b(Lp/mu8;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    instance-of v1, v0, Lp/ma01;

    .line 373
    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    new-instance v1, Lp/qun0;

    .line 377
    .line 378
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-direct {v1, v4, v0, p0, p1}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v6, Lp/ok01;

    .line 384
    .line 385
    iget-object p1, v6, Lp/ok01;->z:Ljava/util/List;

    .line 386
    .line 387
    move-object v0, p1

    .line 388
    check-cast v0, Ljava/lang/Iterable;

    .line 389
    .line 390
    instance-of v4, v0, Ljava/util/Collection;

    .line 391
    .line 392
    sget-object v5, Lp/cxs;->a:Lp/cxs;

    .line 393
    .line 394
    sget-object v7, Lp/cxs;->c:Lp/cxs;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    :cond_d
    move v3, v8

    .line 409
    goto :goto_0

    .line 410
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lp/dxs;

    .line 425
    .line 426
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_10

    .line 431
    .line 432
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_f

    .line 437
    .line 438
    :cond_10
    :goto_0
    if-eqz v3, :cond_13

    .line 439
    .line 440
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    const-string p1, "Data Saver"

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_11
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    const-string p1, "Car Detected"

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_12
    const-string p1, ""

    .line 459
    .line 460
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 464
    .line 465
    invoke-static {v0}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v4, Lp/vy70;

    .line 470
    .line 471
    invoke-direct {v4, v0, p1}, Lp/vy70;-><init>(Lp/k080;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, v2, Lp/qgj;->a:Lp/glz0;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v1, p1}, Lp/qun0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_14
    instance-of p1, v0, Lp/ja01;

    .line 492
    .line 493
    if-eqz p1, :cond_15

    .line 494
    .line 495
    new-instance p1, Lp/mu8;

    .line 496
    .line 497
    invoke-direct {p1, v6, v0, v5}, Lp/mu8;-><init>(Lp/r15;Ljava/lang/Object;Lp/wmh;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, p1}, Lp/nu8;->b(Lp/mu8;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_2
    return-void
.end method
