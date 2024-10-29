.class public final Lp/b8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rlf0;


# instance fields
.field public final synthetic a:Lp/o8i0;


# direct methods
.method public constructor <init>(Lp/o8i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b8i0;->a:Lp/o8i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lp/zw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lp/slf0;Lp/slf0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lp/plf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lp/uam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lp/sif0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lp/zl01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lp/f2y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v7, v6, Lp/b8i0;->a:Lp/o8i0;

    .line 6
    .line 7
    iget-object v8, v7, Lp/o8i0;->o:Lp/ua6;

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v10, v2

    .line 25
    :goto_1
    const/4 v3, 0x4

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v11, v2

    .line 31
    :goto_2
    iget-object v0, v7, Lp/o8i0;->c:Lp/l3s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lp/wlf0;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v8, Lp/ua6;->d:Lp/orc0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lp/wlf0;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lp/t7i0;->a:Lp/t7i0;

    .line 70
    .line 71
    iget-object v1, v7, Lp/o8i0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/u7i0;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v1, Lp/u7i0;->a:Lp/o8i0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, Lp/elc;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    move-object v0, v4

    .line 102
    move-wide v2, v12

    .line 103
    move-object v9, v4

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v8

    .line 108
    invoke-direct/range {v0 .. v5}, Lp/elc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v7, Lp/o8i0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v0, Lp/va6;->h:Lp/va6;

    .line 121
    .line 122
    new-instance v0, Lp/kdi;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lp/kdi;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, Lp/ua6;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iput-object v1, v0, Lp/kdi;->b:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    iget-object v3, v8, Lp/ua6;->b:Lp/orc0;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iput-object v2, v0, Lp/kdi;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lp/kdi;->g:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v2, v0, Lp/kdi;->d:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    move-wide v14, v12

    .line 162
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iput-object v2, v0, Lp/kdi;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iput-object v2, v0, Lp/kdi;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v7, Lp/o8i0;->h:Lp/lvb;

    .line 179
    .line 180
    check-cast v2, Lp/xg2;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lp/kdi;->e(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp/kdi;->a()Lp/va6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v7, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    iget-object v0, v8, Lp/ua6;->c:Lp/orc0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v7, Lp/o8i0;->i:Lp/o7i0;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/spotify/preview/previewapi/events/proto/EndTrackPreview;->R()Lp/gdp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lp/gdp;->Q(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lp/gdp;->R(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12, v13}, Lp/gdp;->P(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v2, Lp/o7i0;->a:Lp/ipr;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v7, v0, v0}, Lp/o8i0;->e(ZZ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string v1, "Null duration"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v1, "Null position"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v1, "Null previewKey"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string v1, "Null previewId"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final synthetic d0(Lp/qlf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(Lp/uxw0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error playing preview"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/b8i0;->a:Lp/o8i0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/o8i0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v1, Lp/va6;->i:Lp/va6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Lp/o8i0;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/o9h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lp/ie70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lp/x860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lp/g0y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILp/f860;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method
