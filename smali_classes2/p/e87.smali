.class public final Lp/e87;
.super Lp/g87;
.source "SourceFile"

# interfaces
.implements Lp/svz;


# instance fields
.field public final Q0:Lp/a6e;

.field public final R0:Lp/ipr;

.field public final S0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final T0:Lp/r41;

.field public final U0:Lp/alf0;

.field public final V0:Ljava/lang/String;

.field public W0:F

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/Long;

.field public Z0:Lp/ik60;

.field public a1:Lp/y8v0;

.field public b1:Lp/r77;

.field public c1:Lp/k96;

.field public final d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f1:J

.field public g1:Z


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/a6e;Ljava/lang/String;Lp/ipr;Lp/k0f0;Lio/reactivex/rxjava3/core/Scheduler;Lp/r41;Lp/j4s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lp/g87;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e87;->Q0:Lp/a6e;

    .line 5
    .line 6
    iput-object p4, p0, Lp/e87;->R0:Lp/ipr;

    .line 7
    .line 8
    iput-object p6, p0, Lp/e87;->S0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p7, p0, Lp/e87;->T0:Lp/r41;

    .line 11
    .line 12
    iput-object p8, p0, Lp/e87;->U0:Lp/alf0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 17
    .line 18
    const-string p2, "betamax_override_feature_identifier"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p1

    .line 30
    :goto_0
    iput-object p3, p0, Lp/e87;->V0:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "unknown"

    .line 33
    .line 34
    iput-object p1, p0, Lp/e87;->X0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lp/ik60;->b:Lp/ik60;

    .line 37
    .line 38
    iput-object p1, p0, Lp/e87;->Z0:Lp/ik60;

    .line 39
    .line 40
    sget-object p1, Lp/y8v0;->g:Lp/y8v0;

    .line 41
    .line 42
    iput-object p1, p0, Lp/e87;->a1:Lp/y8v0;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/e87;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance p2, Lp/c87;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p0, p3}, Lp/c87;-><init>(Lp/e87;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/e87;->e1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic X(Lp/e87;ILjava/lang/Long;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lp/e87;->V(ILjava/lang/Long;Lp/svk0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/g87;->E0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-static {p0, p3, p1, p2}, Lp/e87;->X(Lp/e87;ILjava/lang/Long;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(JJLp/fd01;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p1

    .line 4
    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lp/g87;->N(JJLp/fd01;)V

    .line 6
    .line 7
    .line 8
    iget p1, p5, Lp/fd01;->d:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p2, p5, Lp/fd01;->c:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p2, p1

    .line 17
    iput p2, p0, Lp/e87;->W0:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->K(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-static {p0, p3, p1, p2}, Lp/e87;->X(Lp/e87;ILjava/lang/Long;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/betamax/playerimpl/tracking/PendingStorageException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lp/g87;->a:Lp/mhf0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/e87;->V0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v0}, Lp/kp50;->c(Lp/mhf0;Ljava/lang/String;ILjava/lang/Throwable;)Lcom/spotify/messages/BetamaxPlaybackErrorDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lp/e87;->R0:Lp/ipr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V(ILjava/lang/Long;Lp/svk0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lp/g87;->P(Ljava/lang/Long;)Lp/qkf0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lp/g87;->a:Lp/mhf0;

    .line 12
    .line 13
    const-string v4, "endvideo_reason_start"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v6, "appload"

    .line 22
    .line 23
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-wide v6, v2, Lp/qkf0;->a:J

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v8, 0x64

    .line 32
    .line 33
    cmp-long v4, v6, v8

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-wide v8, v0, Lp/g87;->A0:J

    .line 40
    .line 41
    long-to-double v8, v8

    .line 42
    const/16 v4, 0x3e8

    .line 43
    .line 44
    int-to-double v10, v4

    .line 45
    div-double/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    double-to-long v8, v8

    .line 51
    iget-wide v12, v0, Lp/g87;->B0:J

    .line 52
    .line 53
    long-to-double v12, v12

    .line 54
    div-double/2addr v12, v10

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    double-to-long v10, v10

    .line 60
    invoke-static {}, Lcom/spotify/messages/BetamaxPlaybackSession;->L0()Lp/y77;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v12, v3, Lp/mhf0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lp/y77;->I0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lp/e87;->V0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Lp/y77;->Y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v3, Lp/mhf0;->a:Lp/cjf0;

    .line 75
    .line 76
    iget-object v13, v12, Lp/cjf0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v13}, Lp/y77;->g0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v12, Lp/cjf0;->c:Z

    .line 82
    .line 83
    invoke-virtual {v4, v12}, Lp/y77;->Z(Z)V

    .line 84
    .line 85
    .line 86
    iget v12, v2, Lp/qkf0;->x:I

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Lp/y77;->J0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lp/g87;->I0:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    move-wide v13, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v13, -0x1

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v13, v14}, Lp/y77;->n0(J)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v0, Lp/e87;->Y0:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, v12, v13}, Lp/y77;->A0(J)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lp/g87;->C0:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-wide/16 v12, -0x1

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v4, v12, v13}, Lp/y77;->B0(J)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Lp/g87;->J0:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-wide/16 v12, -0x1

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v4, v12, v13}, Lp/y77;->q0(J)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Lp/g87;->K0:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const-wide/16 v13, -0x1

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v4, v13, v14}, Lp/y77;->o0(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v12, v2, Lp/qkf0;->k:J

    .line 163
    .line 164
    invoke-virtual {v4, v12, v13}, Lp/y77;->p0(J)V

    .line 165
    .line 166
    .line 167
    iget-wide v12, v2, Lp/qkf0;->l:J

    .line 168
    .line 169
    invoke-virtual {v4, v12, v13}, Lp/y77;->h0(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v12, v2, Lp/qkf0;->m:J

    .line 173
    .line 174
    invoke-virtual {v4, v12, v13}, Lp/y77;->i0(J)V

    .line 175
    .line 176
    .line 177
    iget-wide v12, v2, Lp/qkf0;->n:J

    .line 178
    .line 179
    invoke-virtual {v4, v12, v13}, Lp/y77;->j0(J)V

    .line 180
    .line 181
    .line 182
    iget-wide v12, v2, Lp/qkf0;->o:J

    .line 183
    .line 184
    invoke-virtual {v4, v12, v13}, Lp/y77;->k0(J)V

    .line 185
    .line 186
    .line 187
    iget v12, v2, Lp/qkf0;->p:I

    .line 188
    .line 189
    invoke-virtual {v4, v12}, Lp/y77;->F0(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v12, v2, Lp/qkf0;->q:J

    .line 193
    .line 194
    invoke-virtual {v4, v12, v13}, Lp/y77;->l0(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v12, v2, Lp/qkf0;->r:J

    .line 198
    .line 199
    invoke-virtual {v4, v12, v13}, Lp/y77;->m0(J)V

    .line 200
    .line 201
    .line 202
    iget v12, v2, Lp/qkf0;->s:I

    .line 203
    .line 204
    invoke-virtual {v4, v12}, Lp/y77;->G0(I)V

    .line 205
    .line 206
    .line 207
    iget v12, v2, Lp/qkf0;->u:I

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Lp/y77;->D0(I)V

    .line 210
    .line 211
    .line 212
    iget v12, v2, Lp/qkf0;->t:I

    .line 213
    .line 214
    invoke-virtual {v4, v12}, Lp/y77;->E0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6, v7}, Lp/y77;->s0(J)V

    .line 218
    .line 219
    .line 220
    iget-wide v6, v0, Lp/e87;->f1:J

    .line 221
    .line 222
    invoke-virtual {v4, v6, v7}, Lp/y77;->w0(J)V

    .line 223
    .line 224
    .line 225
    iget-wide v6, v2, Lp/qkf0;->c:J

    .line 226
    .line 227
    invoke-virtual {v4, v6, v7}, Lp/y77;->x0(J)V

    .line 228
    .line 229
    .line 230
    iget-wide v6, v2, Lp/qkf0;->d:J

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7}, Lp/y77;->z0(J)V

    .line 233
    .line 234
    .line 235
    iget-wide v6, v2, Lp/qkf0;->f:J

    .line 236
    .line 237
    invoke-virtual {v4, v6, v7}, Lp/y77;->u0(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v6, v2, Lp/qkf0;->g:J

    .line 241
    .line 242
    invoke-virtual {v4, v6, v7}, Lp/y77;->v0(J)V

    .line 243
    .line 244
    .line 245
    iget-wide v6, v2, Lp/qkf0;->h:J

    .line 246
    .line 247
    invoke-virtual {v4, v6, v7}, Lp/y77;->y0(J)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lp/e87;->a1:Lp/y8v0;

    .line 251
    .line 252
    iget-object v6, v6, Lp/y8v0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lp/y77;->K0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lp/e87;->X0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lp/y77;->U(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lp/e87;->Q0:Lp/a6e;

    .line 263
    .line 264
    invoke-interface {v6}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Lp/j2u0;->r(Lp/b8e;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Lp/y77;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v6, v0, Lp/g87;->F0:I

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Lp/y77;->a0(I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lp/g87;->D0:Lp/adp;

    .line 281
    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    sget-object v6, Lp/adp;->c:Lp/adp;

    .line 285
    .line 286
    :cond_7
    iget-object v6, v6, Lp/adp;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lp/y77;->W(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lp/y77;->d0()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8, v9}, Lp/y77;->b0(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v10, v11}, Lp/y77;->c0(J)V

    .line 298
    .line 299
    .line 300
    iget v6, v0, Lp/g87;->G0:I

    .line 301
    .line 302
    int-to-long v6, v6

    .line 303
    invoke-virtual {v4, v6, v7}, Lp/y77;->C0(J)V

    .line 304
    .line 305
    .line 306
    if-nez p3, :cond_8

    .line 307
    .line 308
    const/4 v6, -0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    sget-object v6, Lp/b87;->a:[I

    .line 311
    .line 312
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    aget v6, v6, v7

    .line 317
    .line 318
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_1
    const-string v6, "shutdown"

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_2
    const-string v6, "network-error"

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :pswitch_3
    const-string v6, "error"

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :pswitch_4
    const-string v6, "requested-end"

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :pswitch_5
    const-string v6, "played-to-end"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :pswitch_6
    const-string v6, "unexpected-exit"

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v4, v6}, Lp/y77;->X(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v6, v0, Lp/e87;->W0:F

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lp/y77;->R(F)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lp/g87;->r0:Lp/cgv0;

    .line 353
    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    iget-object v6, v6, Lp/cgv0;->d:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v6, :cond_a

    .line 359
    .line 360
    :cond_9
    move-object v6, v5

    .line 361
    :cond_a
    invoke-virtual {v4, v6}, Lp/y77;->e0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lp/e87;->Z0:Lp/ik60;

    .line 365
    .line 366
    iget-object v6, v6, Lp/ik60;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Lp/y77;->f0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v2, Lp/qkf0;->B:Ljava/util/Map;

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Lp/y77;->P(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    iget-wide v6, v0, Lp/g87;->H0:J

    .line 377
    .line 378
    invoke-virtual {v4, v6, v7}, Lp/y77;->r0(J)V

    .line 379
    .line 380
    .line 381
    iget-boolean v6, v0, Lp/g87;->E0:Z

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lp/y77;->V(Z)V

    .line 384
    .line 385
    .line 386
    iget-wide v6, v2, Lp/qkf0;->b:J

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7}, Lp/y77;->t0(J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lp/j2u0;->s(Lp/mhf0;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, Lp/zw6;->b:Lp/ww6;

    .line 396
    .line 397
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v7, v6}, Lp/zw6;->a(Ljava/lang/CharSequence;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    array-length v7, v6

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v8, v6, v7}, Lp/fx8;->d(I[BI)Lp/cx8;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v4, v6}, Lp/y77;->H0(Lp/cx8;)V

    .line 414
    .line 415
    .line 416
    iget v2, v2, Lp/qkf0;->z:F

    .line 417
    .line 418
    invoke-virtual {v4, v2}, Lp/y77;->S(F)V

    .line 419
    .line 420
    .line 421
    const-string v2, "feature_tracking_id"

    .line 422
    .line 423
    invoke-virtual {v3, v2, v5}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_b

    .line 432
    .line 433
    invoke-virtual {v3, v2, v5}, Lp/mhf0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4, v2}, Lp/y77;->Q(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 445
    .line 446
    new-instance v3, Lp/cng;

    .line 447
    .line 448
    invoke-direct {v3, v2, v1}, Lp/cng;-><init>(Lcom/spotify/messages/BetamaxPlaybackSession;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lp/e87;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x5

    .line 457
    if-ne v1, v3, :cond_c

    .line 458
    .line 459
    sget-object v1, Lp/qkc;->a:Lp/qkc;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lp/ik60;Lp/y8v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/g87;->X:Lp/ik60;

    iput-object p1, p0, Lp/e87;->Z0:Lp/ik60;

    iget-object p1, p0, Lp/e87;->a1:Lp/y8v0;

    sget-object v0, Lp/y8v0;->g:Lp/y8v0;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lp/e87;->a1:Lp/y8v0;

    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/e87;->c1:Lp/k96;

    .line 5
    .line 6
    iget-object p4, p0, Lp/e87;->U0:Lp/alf0;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/j4s;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lp/j4s;->c(Lp/k96;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lp/e87;->c1:Lp/k96;

    .line 18
    .line 19
    :cond_0
    new-instance p3, Lp/ja0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p3, p0, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/j4s;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-virtual {p4, v0, p1, p2, p3}, Lp/j4s;->b(IJLp/zkf0;)Lp/k96;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/e87;->c1:Lp/k96;

    .line 34
    .line 35
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/e87;->Q0:Lp/a6e;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/j2u0;->r(Lp/b8e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/e87;->X0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->p(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/e87;->Y0:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lp/e87;->Y0:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x4

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3, p1, p2}, Lp/e87;->X(Lp/e87;ILjava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/g87;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lp/e87;->V(ILjava/lang/Long;Lp/svk0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lp/tvz;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/e87;->f1:J

    .line 2
    .line 3
    iget-wide v2, p1, Lp/tvz;->a:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lp/e87;->f1:J

    .line 7
    .line 8
    return-void
.end method
