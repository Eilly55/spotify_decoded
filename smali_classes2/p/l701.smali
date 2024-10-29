.class public final Lp/l701;
.super Lp/g87;
.source "SourceFile"


# instance fields
.field public final Q0:Lp/m60;

.field public final R0:Lp/s701;

.field public final S0:Lp/mhf0;

.field public final T0:Lp/jbn0;

.field public U0:Lp/r701;

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:J

.field public final Z0:Lp/alf0;


# direct methods
.method public constructor <init>(Lp/mhf0;Lp/k0f0;Lp/j4s;Lp/m60;Lp/jbn0;Lp/s701;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/g87;-><init>(Lp/mhf0;Lp/k0f0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lp/l701;->Q0:Lp/m60;

    .line 8
    .line 9
    iput-object p6, p0, Lp/l701;->R0:Lp/s701;

    .line 10
    .line 11
    iput-object p1, p0, Lp/l701;->S0:Lp/mhf0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/l701;->Z0:Lp/alf0;

    .line 14
    .line 15
    iput-object p5, p0, Lp/l701;->T0:Lp/jbn0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p4, p1, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lp/l701;->W0:Z

    .line 16
    .line 17
    if-eq p1, p4, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string p1, "expanded"

    .line 22
    .line 23
    :goto_1
    move-object v3, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p1, "collapsed"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    iget-object v0, p0, Lp/l701;->Q0:Lp/m60;

    .line 29
    .line 30
    iget-object p1, p0, Lp/l701;->S0:Lp/mhf0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 35
    .line 36
    const-string p5, "ad_id"

    .line 37
    .line 38
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-wide v1, p2

    .line 49
    invoke-virtual/range {v0 .. v7}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p4, p0, Lp/l701;->W0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final F(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/g87;->E0:Z

    .line 3
    .line 4
    iget-object p2, p0, Lp/l701;->U0:Lp/r701;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/l701;->U0:Lp/r701;

    .line 10
    .line 11
    iget-wide p3, p0, Lp/l701;->Y0:J

    .line 12
    .line 13
    invoke-virtual {p2, p3, p4, p1}, Lp/r701;->e(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->K(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/l701;->U0:Lp/r701;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lp/l701;->Y0:J

    .line 10
    .line 11
    iget-object p3, p0, Lp/l701;->U0:Lp/r701;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p1, p2, p4}, Lp/r701;->e(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U()Ljava/util/HashMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/g87;->M0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-eqz v12, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lp/ar8;

    .line 26
    .line 27
    iget-wide v13, v12, Lp/ar8;->d:J

    .line 28
    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget v12, v12, Lp/ar8;->a:I

    .line 34
    .line 35
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    if-eq v12, v14, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    add-long/2addr v4, v14

    .line 50
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v12, 0x1

    .line 59
    .line 60
    add-long/2addr v8, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v0, Lp/g87;->I0:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-wide/16 v14, 0x7530

    .line 76
    .line 77
    add-long/2addr v12, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-wide v12, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v12, v13}, Lp/g87;->R(J)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-wide v12, v2

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lp/sgk0;

    .line 104
    .line 105
    iget-wide v14, v14, Lp/sgk0;->i:J

    .line 106
    .line 107
    add-long/2addr v12, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, v0, Lp/g87;->O0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lp/zpb0;

    .line 126
    .line 127
    iget-object v15, v14, Lp/zpb0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    check-cast v15, Lp/fd01;

    .line 132
    .line 133
    iget v15, v15, Lp/fd01;->a:I

    .line 134
    .line 135
    move-wide/from16 v16, v8

    .line 136
    .line 137
    int-to-double v8, v15

    .line 138
    iget-wide v14, v14, Lp/zpb0;->d:J

    .line 139
    .line 140
    long-to-double v14, v14

    .line 141
    move-wide/from16 v18, v6

    .line 142
    .line 143
    long-to-double v6, v12

    .line 144
    div-double/2addr v14, v6

    .line 145
    mul-double/2addr v14, v8

    .line 146
    double-to-long v6, v14

    .line 147
    add-long/2addr v2, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-wide/from16 v18, v6

    .line 150
    .line 151
    move-wide/from16 v16, v8

    .line 152
    .line 153
    :goto_4
    move-wide/from16 v8, v16

    .line 154
    .line 155
    move-wide/from16 v6, v18

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-wide/from16 v18, v6

    .line 159
    .line 160
    move-wide/from16 v16, v8

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lp/g87;->C0:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "ms_latency"

    .line 174
    .line 175
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v6, "ms_initial_buffering"

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v6, "ms_stalled"

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v4, "max_ms_stalled"

    .line 197
    .line 198
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v4, "n_stalls"

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v4, "ms_played"

    .line 215
    .line 216
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v4, "time_weighted_bitrate"

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public final i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/l701;->U()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string p5, "player_recoverable_error"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p5, p4}, Lp/r701;->c(JLjava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lp/l701;->X0:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lp/l701;->X0:Z

    .line 10
    .line 11
    iget-object p4, p0, Lp/l701;->U0:Lp/r701;

    .line 12
    .line 13
    invoke-virtual {p4, p1, p2}, Lp/r701;->b(J)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x6

    .line 17
    new-array p4, p4, [J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    aput-wide v1, p4, v0

    .line 23
    .line 24
    const-wide/16 v0, 0xa

    .line 25
    .line 26
    aput-wide v0, p4, p3

    .line 27
    .line 28
    long-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 30
    .line 31
    mul-double/2addr v0, p1

    .line 32
    double-to-long v0, v0

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-wide v0, p4, v2

    .line 35
    .line 36
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    mul-double/2addr v0, p1

    .line 39
    double-to-long v0, v0

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-wide v0, p4, v2

    .line 42
    .line 43
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 44
    .line 45
    mul-double/2addr v0, p1

    .line 46
    double-to-long v0, v0

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-wide v0, p4, v2

    .line 49
    .line 50
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr p1, v0

    .line 56
    double-to-long p1, p1

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-wide p1, p4, v0

    .line 59
    .line 60
    new-instance p1, Lp/ja0;

    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp/l701;->Z0:Lp/alf0;

    .line 66
    .line 67
    check-cast p2, Lp/j4s;

    .line 68
    .line 69
    invoke-virtual {p2, p4, p3, p1}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/l701;->S0:Lp/mhf0;

    .line 5
    .line 6
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 10
    .line 11
    iget-object p2, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 12
    .line 13
    const-string p3, "ad_id"

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 29
    .line 30
    const-string p3, "mod.is_active_play_interruption"

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 42
    .line 43
    const-string p2, "is_podcast_advertisement"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/l701;->T0:Lp/jbn0;

    .line 55
    .line 56
    check-cast p1, Lp/lbn0;

    .line 57
    .line 58
    iget-object v3, p1, Lp/lbn0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iget-object v4, p0, Lp/l701;->Q0:Lp/m60;

    .line 61
    .line 62
    new-instance p1, Lp/r701;

    .line 63
    .line 64
    iget-object p2, p0, Lp/l701;->R0:Lp/s701;

    .line 65
    .line 66
    iget-object v5, p2, Lp/s701;->c:Lp/zg01;

    .line 67
    .line 68
    iget-object v6, p2, Lp/s701;->a:Lp/lvb;

    .line 69
    .line 70
    iget-object v7, p2, Lp/s701;->b:Lp/njj0;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Lp/r701;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/m60;Lp/zg01;Lp/lvb;Lp/njj0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/r701;->h()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->p(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/l701;->U0:Lp/r701;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lp/l701;->U0:Lp/r701;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p3, p1, p2, p4}, Lp/r701;->e(JZ)V

    .line 13
    .line 14
    .line 15
    iput-boolean p4, p0, Lp/l701;->V0:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lp/l701;->Y0:J

    .line 18
    .line 19
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/g87;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/l701;->V0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p5, Lp/svk0;->a:Lp/svk0;

    .line 9
    .line 10
    if-ne p2, p5, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/l701;->U()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lp/r701;->a(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p5, Lp/svk0;->b:Lp/svk0;

    .line 24
    .line 25
    if-ne p2, p5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p5, Lp/svk0;->c:Lp/svk0;

    .line 31
    .line 32
    if-ne p2, p5, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/l701;->U()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p5, "player_fatal_error"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lp/svk0;->f:Lp/svk0;

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/l701;->U()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p5, "player_released"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->d(JLjava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/l701;->U()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p5, "unknown"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p4, p5, p2}, Lp/r701;->c(JLjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lp/l701;->U0:Lp/r701;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/r701;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
