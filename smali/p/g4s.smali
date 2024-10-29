.class public final Lp/g4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lp/a960;
.implements Lp/h0y0;
.implements Lp/fkk;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Lp/f4s;

.field public N0:J

.field public O0:I

.field public P0:Z

.field public Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public R0:J

.field public final X:Lp/rxw0;

.field public final Y:Lp/jxw0;

.field public final Z:J

.field public final a:[Lp/fcm0;

.field public final b:Ljava/util/Set;

.field public final c:[Lp/hcm0;

.field public final d:Lp/ip50;

.field public final e:Lp/i0y0;

.field public final f:Lp/iik;

.field public final g:Lp/cs6;

.field public final h:Lp/b2w0;

.field public final i:Landroid/os/HandlerThread;

.field public final o0:Z

.field public final p0:Lp/gkk;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lp/nvb;

.field public final s0:Lp/rll0;

.field public final t:Landroid/os/Looper;

.field public final t0:Lp/e960;

.field public final u0:Lp/mj60;

.field public final v0:Lp/xhk;

.field public final w0:J

.field public x0:Lp/zzo0;

.field public y0:Lp/qhf0;

.field public z0:Lp/d4s;


# direct methods
.method public constructor <init>([Lp/fcm0;Lp/ip50;Lp/i0y0;Lp/iik;Lp/cs6;IZLp/rej;Lp/zzo0;Lp/xhk;JLandroid/os/Looper;Lp/fh1;Lp/rll0;Lp/spf0;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p14

    .line 11
    .line 12
    move-object/from16 v7, p16

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p15

    .line 18
    .line 19
    iput-object v8, v1, Lp/g4s;->s0:Lp/rll0;

    .line 20
    .line 21
    iput-object v0, v1, Lp/g4s;->a:[Lp/fcm0;

    .line 22
    .line 23
    iput-object v2, v1, Lp/g4s;->d:Lp/ip50;

    .line 24
    .line 25
    move-object v8, p3

    .line 26
    iput-object v8, v1, Lp/g4s;->e:Lp/i0y0;

    .line 27
    .line 28
    iput-object v3, v1, Lp/g4s;->f:Lp/iik;

    .line 29
    .line 30
    iput-object v4, v1, Lp/g4s;->g:Lp/cs6;

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    iput v9, v1, Lp/g4s;->G0:I

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    iput-boolean v9, v1, Lp/g4s;->H0:Z

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    iput-object v9, v1, Lp/g4s;->x0:Lp/zzo0;

    .line 43
    .line 44
    move-object/from16 v9, p10

    .line 45
    .line 46
    iput-object v9, v1, Lp/g4s;->v0:Lp/xhk;

    .line 47
    .line 48
    move-wide/from16 v9, p11

    .line 49
    .line 50
    iput-wide v9, v1, Lp/g4s;->w0:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iput-boolean v9, v1, Lp/g4s;->B0:Z

    .line 54
    .line 55
    iput-object v6, v1, Lp/g4s;->r0:Lp/nvb;

    .line 56
    .line 57
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v10, v1, Lp/g4s;->R0:J

    .line 63
    .line 64
    iput-wide v10, v1, Lp/g4s;->E0:J

    .line 65
    .line 66
    iget-wide v10, v3, Lp/iik;->h:J

    .line 67
    .line 68
    iput-wide v10, v1, Lp/g4s;->Z:J

    .line 69
    .line 70
    iget-boolean v3, v3, Lp/iik;->i:Z

    .line 71
    .line 72
    iput-boolean v3, v1, Lp/g4s;->o0:Z

    .line 73
    .line 74
    invoke-static {p3}, Lp/qhf0;->i(Lp/i0y0;)Lp/qhf0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 79
    .line 80
    new-instance v8, Lp/d4s;

    .line 81
    .line 82
    invoke-direct {v8, v3}, Lp/d4s;-><init>(Lp/qhf0;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v1, Lp/g4s;->z0:Lp/d4s;

    .line 86
    .line 87
    array-length v3, v0

    .line 88
    new-array v3, v3, [Lp/hcm0;

    .line 89
    .line 90
    iput-object v3, v1, Lp/g4s;->c:[Lp/hcm0;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lp/iml;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_0
    array-length v8, v0

    .line 99
    if-ge v9, v8, :cond_0

    .line 100
    .line 101
    aget-object v8, v0, v9

    .line 102
    .line 103
    check-cast v8, Lp/jz6;

    .line 104
    .line 105
    iput v9, v8, Lp/jz6;->e:I

    .line 106
    .line 107
    iput-object v7, v8, Lp/jz6;->f:Lp/spf0;

    .line 108
    .line 109
    iput-object v6, v8, Lp/jz6;->g:Lp/nvb;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp/jz6;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lp/g4s;->c:[Lp/hcm0;

    .line 115
    .line 116
    aget-object v10, v0, v9

    .line 117
    .line 118
    check-cast v10, Lp/jz6;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aput-object v10, v8, v9

    .line 124
    .line 125
    iget-object v8, v1, Lp/g4s;->c:[Lp/hcm0;

    .line 126
    .line 127
    aget-object v8, v8, v9

    .line 128
    .line 129
    check-cast v8, Lp/jz6;

    .line 130
    .line 131
    iget-object v10, v8, Lp/jz6;->a:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v10

    .line 134
    :try_start_0
    iput-object v3, v8, Lp/jz6;->r0:Lp/gcm0;

    .line 135
    .line 136
    monitor-exit v10

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_0
    new-instance v0, Lp/gkk;

    .line 144
    .line 145
    invoke-direct {v0, p0, v6}, Lp/gkk;-><init>(Lp/fkk;Lp/fh1;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lp/g4s;->p0:Lp/gkk;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lp/g4s;->q0:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lp/g4s;->b:Ljava/util/Set;

    .line 167
    .line 168
    new-instance v0, Lp/rxw0;

    .line 169
    .line 170
    invoke-direct {v0}, Lp/rxw0;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lp/g4s;->X:Lp/rxw0;

    .line 174
    .line 175
    new-instance v0, Lp/jxw0;

    .line 176
    .line 177
    invoke-direct {v0}, Lp/jxw0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lp/g4s;->Y:Lp/jxw0;

    .line 181
    .line 182
    iput-object v1, v2, Lp/ip50;->a:Lp/h0y0;

    .line 183
    .line 184
    iput-object v4, v2, Lp/ip50;->b:Lp/cs6;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, Lp/g4s;->P0:Z

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    move-object/from16 v2, p13

    .line 191
    .line 192
    invoke-virtual {v6, v2, v0}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lp/e960;

    .line 197
    .line 198
    new-instance v3, Lp/ftv;

    .line 199
    .line 200
    const/16 v4, 0x11

    .line 201
    .line 202
    invoke-direct {v3, p0, v4}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v5, v0, v3}, Lp/e960;-><init>(Lp/rej;Lp/b2w0;Lp/ftv;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lp/g4s;->t0:Lp/e960;

    .line 209
    .line 210
    new-instance v2, Lp/mj60;

    .line 211
    .line 212
    invoke-direct {v2, p0, v5, v0, v7}, Lp/mj60;-><init>(Lp/g4s;Lp/rej;Lp/b2w0;Lp/spf0;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lp/g4s;->u0:Lp/mj60;

    .line 216
    .line 217
    new-instance v0, Landroid/os/HandlerThread;

    .line 218
    .line 219
    const-string v2, "ExoPlayer:Playback"

    .line 220
    .line 221
    const/16 v3, -0x10

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lp/g4s;->i:Landroid/os/HandlerThread;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lp/g4s;->t:Landroid/os/Looper;

    .line 236
    .line 237
    invoke-virtual {v6, v0, p0}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lp/g4s;->h:Lp/b2w0;

    .line 242
    .line 243
    return-void
.end method

.method public static J(Lp/uxw0;Lp/c4s;Lp/rxw0;Lp/jxw0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/c4s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lp/jxw0;->c:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lp/rxw0;->q0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lp/jxw0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v0, p3, Lp/jxw0;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p3, v0, v2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    iput p2, p1, Lp/c4s;->b:I

    .line 45
    .line 46
    iput-wide v0, p1, Lp/c4s;->c:J

    .line 47
    .line 48
    iput-object p0, p1, Lp/c4s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public static K(Lp/c4s;Lp/uxw0;Lp/uxw0;IZLp/rxw0;Lp/jxw0;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    .line 17
    iget-object v15, v0, Lp/c4s;->a:Lp/qqf0;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-wide v1, v15, Lp/qqf0;->i:J

    .line 22
    .line 23
    cmp-long v3, v1, v13

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Lp/ntz0;->L(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    new-instance v3, Lp/f4s;

    .line 38
    .line 39
    iget v4, v15, Lp/qqf0;->h:I

    .line 40
    .line 41
    iget-object v5, v15, Lp/qqf0;->d:Lp/uxw0;

    .line 42
    .line 43
    invoke-direct {v3, v5, v4, v1, v2}, Lp/f4s;-><init>(Lp/uxw0;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move v3, v4

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lp/g4s;->M(Lp/uxw0;Lp/f4s;ZIZLp/rxw0;Lp/jxw0;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    return v11

    .line 66
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lp/c4s;->b:I

    .line 83
    .line 84
    iput-wide v3, v0, Lp/c4s;->c:J

    .line 85
    .line 86
    iput-object v1, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v1, v15, Lp/qqf0;->i:J

    .line 89
    .line 90
    cmp-long v1, v1, v13

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {v8, v0, v9, v10}, Lp/g4s;->J(Lp/uxw0;Lp/c4s;Lp/rxw0;Lp/jxw0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v12

    .line 98
    :cond_3
    invoke-virtual {v8, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return v11

    .line 106
    :cond_4
    iget-wide v3, v15, Lp/qqf0;->i:J

    .line 107
    .line 108
    cmp-long v3, v3, v13

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v8, v0, v9, v10}, Lp/g4s;->J(Lp/uxw0;Lp/c4s;Lp/rxw0;Lp/jxw0;)V

    .line 113
    .line 114
    .line 115
    return v12

    .line 116
    :cond_5
    iput v2, v0, Lp/c4s;->b:I

    .line 117
    .line 118
    iget-object v2, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v10}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v10, Lp/jxw0;->f:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget v2, v10, Lp/jxw0;->c:I

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v1, v2, v9, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Lp/rxw0;->p0:I

    .line 136
    .line 137
    iget-object v3, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    iget-wide v1, v0, Lp/c4s;->c:J

    .line 146
    .line 147
    iget-wide v3, v10, Lp/jxw0;->e:J

    .line 148
    .line 149
    add-long v5, v1, v3

    .line 150
    .line 151
    iget-object v1, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v8, v1, v10}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v4, v1, Lp/jxw0;->c:I

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p5

    .line 162
    .line 163
    move-object/from16 v3, p6

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lp/c4s;->b:I

    .line 186
    .line 187
    iput-wide v3, v0, Lp/c4s;->c:J

    .line 188
    .line 189
    iput-object v1, v0, Lp/c4s;->d:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_6
    return v12
.end method

.method public static M(Lp/uxw0;Lp/f4s;ZIZLp/rxw0;Lp/jxw0;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lp/f4s;->a:Lp/uxw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/uxw0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lp/f4s;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lp/f4s;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lp/uxw0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lp/jxw0;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lp/jxw0;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lp/rxw0;->p0:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lp/jxw0;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lp/f4s;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lp/g4s;->N(Lp/rxw0;Lp/jxw0;IZLjava/lang/Object;Lp/uxw0;Lp/uxw0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lp/jxw0;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static N(Lp/rxw0;Lp/jxw0;IZLjava/lang/Object;Lp/uxw0;Lp/uxw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lp/uxw0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lp/uxw0;->e(ILp/jxw0;Lp/rxw0;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static U(Lp/fcm0;J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/jz6;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lp/jz6;->o0:Z

    .line 6
    .line 7
    instance-of v0, p0, Lp/mow0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lp/mow0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/jz6;->o0:Z

    .line 14
    .line 15
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lp/mow0;->L0:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static f(Lp/qqf0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/qqf0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iget-object v1, p0, Lp/qqf0;->a:Lp/pqf0;

    .line 10
    .line 11
    iget v2, p0, Lp/qqf0;->e:I

    .line 12
    .line 13
    iget-object v3, p0, Lp/qqf0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lp/pqf0;->f(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp/qqf0;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {p0, v0}, Lp/qqf0;->c(Z)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public static u(Lp/fcm0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lp/fcm0;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lp/g4s;->G(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/g4s;->f:Lp/iik;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/iik;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/uxw0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lp/g4s;->d0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lp/g4s;->g:Lp/cs6;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/cs6;->d()Lp/qdy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lp/g4s;->u0:Lp/mj60;

    .line 40
    .line 41
    iget-boolean v5, v4, Lp/mj60;->k:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lp/mj60;->l:Lp/qdy0;

    .line 48
    .line 49
    :goto_1
    iget-object v2, v4, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lp/lj60;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lp/mj60;->e(Lp/lj60;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lp/mj60;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v4, Lp/mj60;->k:Z

    .line 75
    .line 76
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lp/b2w0;->d(I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized B()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp/g4s;->A0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/g4s;->t:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lp/b2w0;->d(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h3s;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lp/g4s;->w0:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lp/g4s;->o0(Lp/h3s;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lp/g4s;->A0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lp/g4s;->G(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/g4s;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/g4s;->f:Lp/iik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/iik;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lp/g4s;->d0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/g4s;->i:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_1
    iput-boolean v1, p0, Lp/g4s;->A0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    iget-object v2, p0, Lp/g4s;->i:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_2
    iput-boolean v1, p0, Lp/g4s;->A0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lp/g4s;->c:[Lp/hcm0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    check-cast v2, Lp/jz6;

    .line 13
    .line 14
    iget-object v3, v2, Lp/jz6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Lp/jz6;->r0:Lp/gcm0;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    check-cast v2, Lp/jz6;

    .line 26
    .line 27
    iget v3, v2, Lp/jz6;->h:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_1
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lp/jz6;->u()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final E(IILp/rjr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/g4s;->u0:Lp/mj60;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lp/mj60;->j:Lp/rjr0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lp/mj60;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/mj60;->b()Lp/uxw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final F()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lp/g4s;->p0:Lp/gkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gkk;->b()Lp/sif0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lp/sif0;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lp/g4s;->t0:Lp/e960;

    .line 12
    .line 13
    iget-object v2, v1, Lp/e960;->i:Lp/c960;

    .line 14
    .line 15
    iget-object v1, v1, Lp/e960;->j:Lp/c960;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, Lp/c960;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 29
    .line 30
    iget-object v5, v5, Lp/qhf0;->a:Lp/uxw0;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, Lp/c960;->h(FLp/uxw0;)Lp/i0y0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Lp/g4s;->t0:Lp/e960;

    .line 37
    .line 38
    iget-object v6, v6, Lp/e960;->i:Lp/c960;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Lp/c960;->n:Lp/i0y0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v3, Lp/i0y0;->c:[Lp/m4s;

    .line 51
    .line 52
    array-length v6, v6

    .line 53
    iget-object v7, v5, Lp/i0y0;->c:[Lp/m4s;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v6, v9

    .line 60
    :goto_2
    array-length v8, v7

    .line 61
    if-ge v6, v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, Lp/i0y0;->a(Lp/i0y0;I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v4, v1, :cond_5

    .line 74
    .line 75
    move v2, v9

    .line 76
    :cond_5
    iget-object v4, v4, Lp/c960;->l:Lp/c960;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    iget-object v0, v10, Lp/g4s;->t0:Lp/e960;

    .line 84
    .line 85
    iget-object v6, v0, Lp/e960;->i:Lp/c960;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lp/e960;->l(Lp/c960;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    iget-object v0, v10, Lp/g4s;->a:[Lp/fcm0;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v7, v0, [Z

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 100
    .line 101
    iget-wide v14, v0, Lp/qhf0;->r:J

    .line 102
    .line 103
    move-object v12, v6

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lp/c960;->a(Lp/i0y0;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 111
    .line 112
    iget v1, v0, Lp/qhf0;->e:I

    .line 113
    .line 114
    if-eq v1, v8, :cond_7

    .line 115
    .line 116
    iget-wide v0, v0, Lp/qhf0;->r:J

    .line 117
    .line 118
    cmp-long v0, v12, v0

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v14, v9

    .line 125
    :goto_4
    iget-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 126
    .line 127
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 128
    .line 129
    iget-wide v4, v0, Lp/qhf0;->c:J

    .line 130
    .line 131
    iget-wide v2, v0, Lp/qhf0;->d:J

    .line 132
    .line 133
    const/4 v15, 0x5

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-wide/from16 v16, v2

    .line 137
    .line 138
    move-wide v2, v12

    .line 139
    move-object v11, v6

    .line 140
    move-object/from16 v18, v7

    .line 141
    .line 142
    move-wide/from16 v6, v16

    .line 143
    .line 144
    move v8, v14

    .line 145
    move v9, v15

    .line 146
    invoke-virtual/range {v0 .. v9}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v12, v13}, Lp/g4s;->I(J)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v10, Lp/g4s;->a:[Lp/fcm0;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    new-array v0, v0, [Z

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_5
    iget-object v1, v10, Lp/g4s;->a:[Lp/fcm0;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    if-ge v9, v2, :cond_b

    .line 167
    .line 168
    aget-object v1, v1, v9

    .line 169
    .line 170
    invoke-static {v1}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aput-boolean v2, v0, v9

    .line 175
    .line 176
    iget-object v3, v11, Lp/c960;->c:[Lp/ckn0;

    .line 177
    .line 178
    aget-object v3, v3, v9

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lp/jz6;

    .line 184
    .line 185
    iget-object v4, v2, Lp/jz6;->i:Lp/ckn0;

    .line 186
    .line 187
    if-eq v3, v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Lp/g4s;->g(Lp/fcm0;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/4 v1, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    aget-boolean v1, v18, v9

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-wide v3, v10, Lp/g4s;->N0:J

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, v2, Lp/jz6;->o0:Z

    .line 202
    .line 203
    iput-wide v3, v2, Lp/jz6;->Y:J

    .line 204
    .line 205
    iput-wide v3, v2, Lp/jz6;->Z:J

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4, v1}, Lp/jz6;->t(JZ)V

    .line 208
    .line 209
    .line 210
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iget-wide v1, v10, Lp/g4s;->N0:J

    .line 214
    .line 215
    invoke-virtual {v10, v0, v1, v2}, Lp/g4s;->i([ZJ)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    iget-object v0, v10, Lp/g4s;->t0:Lp/e960;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lp/e960;->l(Lp/c960;)Z

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v4, Lp/c960;->d:Z

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v4, Lp/c960;->f:Lp/d960;

    .line 230
    .line 231
    iget-wide v0, v0, Lp/d960;->b:J

    .line 232
    .line 233
    iget-wide v2, v10, Lp/g4s;->N0:J

    .line 234
    .line 235
    iget-wide v6, v4, Lp/c960;->o:J

    .line 236
    .line 237
    sub-long/2addr v2, v6

    .line 238
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/4 v8, 0x0

    .line 243
    iget-object v0, v4, Lp/c960;->i:[Lp/hcm0;

    .line 244
    .line 245
    array-length v0, v0

    .line 246
    new-array v9, v0, [Z

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v9}, Lp/c960;->a(Lp/i0y0;JZ[Z)J

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    invoke-virtual {v10, v0}, Lp/g4s;->o(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 256
    .line 257
    iget v0, v0, Lp/qhf0;->e:I

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v0, v1, :cond_e

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->w()V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->l0()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v10, Lp/g4s;->h:Lp/b2w0;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-virtual {v0, v1}, Lp/b2w0;->d(I)Z

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_9
    return-void
.end method

.method public final G(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/g4s;->h:Lp/b2w0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lp/g4s;->n0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/g4s;->p0:Lp/gkk;

    .line 20
    .line 21
    iput-boolean v3, v0, Lp/gkk;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Lp/gkk;->a:Lp/v8u0;

    .line 24
    .line 25
    iget-boolean v5, v0, Lp/v8u0;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/v8u0;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lp/v8u0;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lp/v8u0;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lp/g4s;->N0:J

    .line 44
    .line 45
    iget-object v5, v1, Lp/g4s;->a:[Lp/fcm0;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v0, v5, v7

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Lp/g4s;->g(Lp/fcm0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v8, "Disable failed."

    .line 61
    .line 62
    invoke-static {v8, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lp/g4s;->a:[Lp/fcm0;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    move v7, v3

    .line 74
    :goto_3
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v0, v5, v7

    .line 77
    .line 78
    iget-object v8, v1, Lp/g4s;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :try_start_1
    check-cast v0, Lp/jz6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp/jz6;->B()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lp/g4s;->L0:I

    .line 102
    .line 103
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 104
    .line 105
    iget-object v5, v0, Lp/qhf0;->b:Lp/vi60;

    .line 106
    .line 107
    iget-wide v6, v0, Lp/qhf0;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/vi60;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 120
    .line 121
    iget-object v8, v1, Lp/g4s;->Y:Lp/jxw0;

    .line 122
    .line 123
    iget-object v9, v0, Lp/qhf0;->b:Lp/vi60;

    .line 124
    .line 125
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    iget-object v9, v9, Lp/vi60;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lp/jxw0;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 145
    .line 146
    iget-wide v8, v0, Lp/qhf0;->r:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    :goto_5
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 150
    .line 151
    iget-wide v8, v0, Lp/qhf0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v2, v1, Lp/g4s;->M0:Lp/f4s;

    .line 156
    .line 157
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 158
    .line 159
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lp/g4s;->l(Lp/uxw0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lp/vi60;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 178
    .line 179
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :goto_7
    move-wide/from16 v27, v6

    .line 193
    .line 194
    move-wide v9, v8

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move v4, v3

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-object v0, v1, Lp/g4s;->t0:Lp/e960;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp/e960;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Lp/g4s;->F0:Z

    .line 204
    .line 205
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 206
    .line 207
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    instance-of v6, v0, Lp/c7g0;

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    check-cast v0, Lp/c7g0;

    .line 216
    .line 217
    iget-object v6, v1, Lp/g4s;->u0:Lp/mj60;

    .line 218
    .line 219
    iget-object v6, v6, Lp/mj60;->j:Lp/rjr0;

    .line 220
    .line 221
    iget-object v7, v0, Lp/c7g0;->X:[Lp/uxw0;

    .line 222
    .line 223
    array-length v8, v7

    .line 224
    new-array v8, v8, [Lp/uxw0;

    .line 225
    .line 226
    move v11, v3

    .line 227
    :goto_9
    array-length v12, v7

    .line 228
    if-ge v11, v12, :cond_7

    .line 229
    .line 230
    new-instance v12, Lp/b7g0;

    .line 231
    .line 232
    aget-object v13, v7, v11

    .line 233
    .line 234
    invoke-direct {v12, v0, v13}, Lp/b7g0;-><init>(Lp/c7g0;Lp/uxw0;)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v8, v11

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_7
    new-instance v7, Lp/c7g0;

    .line 243
    .line 244
    iget-object v0, v0, Lp/c7g0;->Y:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v7, v8, v0, v6}, Lp/c7g0;-><init>([Lp/uxw0;[Ljava/lang/Object;Lp/rjr0;)V

    .line 247
    .line 248
    .line 249
    iget v0, v5, Lp/vi60;->b:I

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    if-eq v0, v6, :cond_8

    .line 253
    .line 254
    iget-object v0, v5, Lp/vi60;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, v1, Lp/g4s;->Y:Lp/jxw0;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v6}, Lp/c7g0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lp/g4s;->Y:Lp/jxw0;

    .line 262
    .line 263
    iget v0, v0, Lp/jxw0;->c:I

    .line 264
    .line 265
    iget-object v6, v1, Lp/g4s;->X:Lp/rxw0;

    .line 266
    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6, v11, v12}, Lp/c7g0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lp/rxw0;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lp/vi60;

    .line 279
    .line 280
    iget-object v6, v5, Lp/vi60;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v11, v5, Lp/vi60;->d:J

    .line 283
    .line 284
    invoke-direct {v0, v11, v12, v6}, Lp/vi60;-><init>(JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_8
    :goto_a
    move-object/from16 v19, v5

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_9
    move-object v7, v0

    .line 294
    goto :goto_a

    .line 295
    :goto_b
    new-instance v0, Lp/qhf0;

    .line 296
    .line 297
    iget-object v5, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 298
    .line 299
    iget v13, v5, Lp/qhf0;->e:I

    .line 300
    .line 301
    if-eqz p4, :cond_a

    .line 302
    .line 303
    :goto_c
    move-object v14, v2

    .line 304
    goto :goto_d

    .line 305
    :cond_a
    iget-object v2, v5, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    const/4 v15, 0x0

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    sget-object v2, Lp/cox0;->d:Lp/cox0;

    .line 312
    .line 313
    :goto_e
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_b
    iget-object v2, v5, Lp/qhf0;->h:Lp/cox0;

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_f
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lp/g4s;->e:Lp/i0y0;

    .line 322
    .line 323
    :goto_10
    move-object/from16 v17, v2

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_c
    iget-object v2, v5, Lp/qhf0;->i:Lp/i0y0;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-eqz v4, :cond_d

    .line 330
    .line 331
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 332
    .line 333
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 334
    .line 335
    :goto_12
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_d
    iget-object v2, v5, Lp/qhf0;->j:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :goto_13
    iget-boolean v2, v5, Lp/qhf0;->l:Z

    .line 342
    .line 343
    move/from16 v20, v2

    .line 344
    .line 345
    iget v2, v5, Lp/qhf0;->m:I

    .line 346
    .line 347
    move/from16 v21, v2

    .line 348
    .line 349
    iget-object v2, v5, Lp/qhf0;->n:Lp/sif0;

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    const-wide/16 v25, 0x0

    .line 354
    .line 355
    const-wide/16 v29, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    move-object/from16 v8, v19

    .line 361
    .line 362
    move-wide/from16 v11, v27

    .line 363
    .line 364
    move-wide/from16 v23, v27

    .line 365
    .line 366
    invoke-direct/range {v6 .. v31}, Lp/qhf0;-><init>(Lp/uxw0;Lp/vi60;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp/cox0;Lp/i0y0;Ljava/util/List;Lp/vi60;ZILp/sif0;JJJJZ)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 370
    .line 371
    if-eqz p3, :cond_f

    .line 372
    .line 373
    iget-object v2, v1, Lp/g4s;->u0:Lp/mj60;

    .line 374
    .line 375
    iget-object v4, v2, Lp/mj60;->f:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Lp/kj60;

    .line 397
    .line 398
    :try_start_2
    iget-object v0, v6, Lp/kj60;->a:Lp/fy6;

    .line 399
    .line 400
    iget-object v7, v6, Lp/kj60;->b:Lp/wi60;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lp/fy6;->t(Lp/wi60;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_15

    .line 406
    :catch_3
    move-exception v0

    .line 407
    const-string v7, "Failed to release child source."

    .line 408
    .line 409
    invoke-static {v7, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_15
    iget-object v0, v6, Lp/kj60;->a:Lp/fy6;

    .line 413
    .line 414
    iget-object v7, v6, Lp/kj60;->c:Lp/jj60;

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Lp/fy6;->w(Lp/cj60;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v6, Lp/kj60;->a:Lp/fy6;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lp/fy6;->v(Lp/bln;)V

    .line 422
    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, Lp/mj60;->g:Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, v2, Lp/mj60;->k:Z

    .line 434
    .line 435
    :cond_f
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/c960;->f:Lp/d960;

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/d960;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp/g4s;->B0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lp/g4s;->C0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final I(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v1, v0, Lp/e960;->i:Lp/c960;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lp/c960;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lp/g4s;->N0:J

    .line 18
    .line 19
    iget-object v1, p0, Lp/g4s;->p0:Lp/gkk;

    .line 20
    .line 21
    iget-object v1, v1, Lp/gkk;->a:Lp/v8u0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lp/v8u0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lp/g4s;->N0:J

    .line 42
    .line 43
    check-cast v3, Lp/jz6;

    .line 44
    .line 45
    iput-boolean v1, v3, Lp/jz6;->o0:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lp/jz6;->Y:J

    .line 48
    .line 49
    iput-wide v4, v3, Lp/jz6;->Z:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lp/jz6;->t(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, Lp/e960;->i:Lp/c960;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lp/c960;->n:Lp/i0y0;

    .line 62
    .line 63
    iget-object p2, p2, Lp/i0y0;->c:[Lp/m4s;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lp/m4s;->j()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lp/c960;->l:Lp/c960;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final L(Lp/uxw0;Lp/uxw0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/uxw0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/uxw0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/g4s;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/c4s;

    .line 30
    .line 31
    iget v6, p0, Lp/g4s;->G0:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lp/g4s;->H0:Z

    .line 34
    .line 35
    iget-object v8, p0, Lp/g4s;->X:Lp/rxw0;

    .line 36
    .line 37
    iget-object v9, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v3 .. v9}, Lp/g4s;->K(Lp/c4s;Lp/uxw0;Lp/uxw0;IZLp/rxw0;Lp/jxw0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/c4s;

    .line 52
    .line 53
    iget-object v2, v2, Lp/c4s;->a:Lp/qqf0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lp/qqf0;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 4
    .line 5
    iget-object v0, v0, Lp/c960;->f:Lp/d960;

    .line 6
    .line 7
    iget-object v0, v0, Lp/d960;->a:Lp/vi60;

    .line 8
    .line 9
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 10
    .line 11
    iget-wide v3, v1, Lp/qhf0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lp/g4s;->Q(Lp/vi60;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 22
    .line 23
    iget-wide v1, v1, Lp/qhf0;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 30
    .line 31
    iget-wide v5, v1, Lp/qhf0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lp/qhf0;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final P(Lp/f4s;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lp/g4s;->z0:Lp/d4s;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lp/d4s;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lp/g4s;->G0:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lp/g4s;->H0:Z

    .line 19
    .line 20
    iget-object v6, v11, Lp/g4s;->X:Lp/rxw0;

    .line 21
    .line 22
    iget-object v7, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lp/g4s;->M(Lp/uxw0;Lp/f4s;ZIZLp/rxw0;Lp/jxw0;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 41
    .line 42
    iget-object v6, v6, Lp/qhf0;->a:Lp/uxw0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lp/g4s;->l(Lp/uxw0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lp/vi60;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 61
    .line 62
    iget-object v6, v6, Lp/qhf0;->a:Lp/uxw0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lp/uxw0;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Lp/f4s;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Lp/g4s;->t0:Lp/e960;

    .line 94
    .line 95
    iget-object v15, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 96
    .line 97
    iget-object v15, v15, Lp/qhf0;->a:Lp/uxw0;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Lp/e960;->n(Lp/uxw0;Ljava/lang/Object;J)Lp/vi60;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lp/vi60;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 110
    .line 111
    iget-object v4, v4, Lp/qhf0;->a:Lp/uxw0;

    .line 112
    .line 113
    iget-object v5, v6, Lp/vi60;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 121
    .line 122
    iget v5, v6, Lp/vi60;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lp/jxw0;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lp/vi60;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 133
    .line 134
    iget-object v4, v4, Lp/jxw0;->g:Lp/s90;

    .line 135
    .line 136
    iget-wide v4, v4, Lp/s90;->c:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Lp/f4s;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 160
    .line 161
    iget-object v4, v4, Lp/qhf0;->a:Lp/uxw0;

    .line 162
    .line 163
    invoke-virtual {v4}, Lp/uxw0;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Lp/g4s;->M0:Lp/f4s;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 180
    .line 181
    iget v1, v1, Lp/qhf0;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lp/g4s;->d0(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lp/g4s;->G(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/qhf0;->b:Lp/vi60;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 205
    .line 206
    iget-object v1, v1, Lp/e960;->i:Lp/c960;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, Lp/c960;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lp/c960;->a:Lp/b960;

    .line 219
    .line 220
    iget-object v2, v11, Lp/g4s;->x0:Lp/zzo0;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lp/b960;->q(JLp/zzo0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lp/ntz0;->Z(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 233
    .line 234
    iget-wide v5, v5, Lp/qhf0;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lp/ntz0;->Z(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 245
    .line 246
    iget v4, v3, Lp/qhf0;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Lp/qhf0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 275
    .line 276
    iget v1, v1, Lp/qhf0;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 284
    .line 285
    iget-object v1, v0, Lp/e960;->i:Lp/c960;

    .line 286
    .line 287
    iget-object v0, v0, Lp/e960;->j:Lp/c960;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Lp/g4s;->Q(Lp/vi60;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 309
    .line 310
    iget-object v4, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 311
    .line 312
    iget-object v5, v0, Lp/qhf0;->b:Lp/vi60;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Lp/g4s;->m0(Lp/uxw0;Lp/vi60;Lp/uxw0;Lp/vi60;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 356
    .line 357
    throw v0
.end method

.method public final Q(Lp/vi60;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/g4s;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lp/g4s;->n0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 13
    .line 14
    iget p5, p5, Lp/qhf0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lp/g4s;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lp/g4s;->t0:Lp/e960;

    .line 23
    .line 24
    iget-object v2, p5, Lp/e960;->i:Lp/c960;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lp/c960;->f:Lp/d960;

    .line 30
    .line 31
    iget-object v4, v4, Lp/d960;->a:Lp/vi60;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lp/c960;->l:Lp/c960;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lp/c960;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lp/g4s;->g(Lp/fcm0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lp/e960;->i:Lp/c960;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lp/e960;->a()Lp/c960;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lp/e960;->l(Lp/c960;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lp/c960;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lp/e960;->j:Lp/c960;

    .line 96
    .line 97
    invoke-virtual {p4}, Lp/c960;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lp/g4s;->i([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Lp/e960;->l(Lp/c960;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Lp/c960;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Lp/c960;->f:Lp/d960;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lp/d960;->b(J)Lp/d960;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Lp/c960;->f:Lp/d960;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Lp/c960;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Lp/c960;->a:Lp/b960;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lp/b960;->e(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lp/g4s;->Z:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Lp/g4s;->o0:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, Lp/b960;->u(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lp/g4s;->I(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lp/g4s;->w()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Lp/e960;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Lp/g4s;->I(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Lp/g4s;->o(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lp/g4s;->h:Lp/b2w0;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lp/b2w0;->d(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public final R(Lp/qqf0;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lp/qqf0;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/g4s;->S(Lp/qqf0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/g4s;->q0:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/c4s;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/c4s;-><init>(Lp/qqf0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lp/c4s;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/c4s;-><init>(Lp/qqf0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 43
    .line 44
    iget-object v4, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 45
    .line 46
    iget v5, p0, Lp/g4s;->G0:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lp/g4s;->H0:Z

    .line 49
    .line 50
    iget-object v7, p0, Lp/g4s;->X:Lp/rxw0;

    .line 51
    .line 52
    iget-object v8, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v3, v4

    .line 56
    invoke-static/range {v2 .. v8}, Lp/g4s;->K(Lp/c4s;Lp/uxw0;Lp/uxw0;IZLp/rxw0;Lp/jxw0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lp/qqf0;->c(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final S(Lp/qqf0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/qqf0;->g:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g4s;->t:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g4s;->h:Lp/b2w0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lp/g4s;->f(Lp/qqf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 13
    .line 14
    iget p1, p1, Lp/qhf0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lp/b2w0;->d(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lp/a2w0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Lp/qqf0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/qqf0;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lp/qqf0;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lp/g4s;->r0:Lp/nvb;

    .line 24
    .line 25
    check-cast v1, Lp/fh1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lp/fh1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp/b2w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/f260;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/g4s;->I0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/g4s;->I0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lp/g4s;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lp/jz6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/jz6;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Lp/a4s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lp/a4s;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lp/a4s;->b:Lp/rjr0;

    .line 11
    .line 12
    iget-object v3, p1, Lp/a4s;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/f4s;

    .line 17
    .line 18
    new-instance v1, Lp/c7g0;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Lp/c7g0;-><init>(Ljava/util/List;Lp/rjr0;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Lp/a4s;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Lp/a4s;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Lp/f4s;-><init>(Lp/uxw0;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/g4s;->M0:Lp/f4s;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lp/g4s;->u0:Lp/mj60;

    .line 36
    .line 37
    iget-object v0, p1, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Lp/mj60;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Lp/mj60;->a(ILjava/util/List;Lp/rjr0;)Lp/uxw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lp/g4s;->B0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/g4s;->H()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lp/g4s;->C0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/g4s;->t0:Lp/e960;

    .line 11
    .line 12
    iget-object v0, p1, Lp/e960;->j:Lp/c960;

    .line 13
    .line 14
    iget-object p1, p1, Lp/e960;->i:Lp/c960;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lp/g4s;->O(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lp/g4s;->o(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Y(IIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lp/d4s;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lp/g4s;->z0:Lp/d4s;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lp/d4s;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lp/d4s;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lp/d4s;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lp/qhf0;->d(IZ)Lp/qhf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lp/g4s;->n0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lp/g4s;->t0:Lp/e960;

    .line 28
    .line 29
    iget-object p2, p2, Lp/e960;->i:Lp/c960;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Lp/c960;->n:Lp/i0y0;

    .line 34
    .line 35
    iget-object p4, p4, Lp/i0y0;->c:[Lp/m4s;

    .line 36
    .line 37
    array-length v1, p4

    .line 38
    move v2, p1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p4, v2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p3}, Lp/m4s;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Lp/c960;->l:Lp/c960;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lp/g4s;->e0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/g4s;->i0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp/g4s;->l0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 68
    .line 69
    iget p2, p2, Lp/qhf0;->e:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    iget-object p4, p0, Lp/g4s;->h:Lp/b2w0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Lp/g4s;->n0(ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lp/g4s;->p0:Lp/gkk;

    .line 81
    .line 82
    iput-boolean v0, p1, Lp/gkk;->f:Z

    .line 83
    .line 84
    iget-object p1, p1, Lp/gkk;->a:Lp/v8u0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/v8u0;->c()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lp/g4s;->g0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lp/b2w0;->d(I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lp/b2w0;->d(I)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    return-void
.end method

.method public final Z(Lp/sif0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/g4s;->p0:Lp/gkk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/gkk;->h(Lp/sif0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lp/gkk;->b()Lp/sif0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Lp/sif0;->a:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Lp/g4s;->r(Lp/sif0;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Lp/vcp0;)V
    .locals 2

    .line 1
    check-cast p1, Lp/b960;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/a2w0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp/g4s;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/g4s;->t0:Lp/e960;

    .line 8
    .line 9
    iput p1, v1, Lp/e960;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/e960;->o(Lp/uxw0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lp/g4s;->O(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lp/g4s;->o(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b2w0;->d(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lp/g4s;->H0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/g4s;->t0:Lp/e960;

    .line 8
    .line 9
    iput-boolean p1, v1, Lp/e960;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/e960;->o(Lp/uxw0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lp/g4s;->O(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lp/g4s;->o(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lp/a4s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lp/g4s;->u0:Lp/mj60;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lp/a4s;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lp/a4s;->b:Lp/rjr0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lp/mj60;->a(ILjava/util/List;Lp/rjr0;)Lp/uxw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Lp/rjr0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/g4s;->u0:Lp/mj60;

    .line 8
    .line 9
    iget-object v1, v0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lp/rjr0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/rjr0;

    .line 22
    .line 23
    new-instance v4, Ljava/util/Random;

    .line 24
    .line 25
    iget-object p1, p1, Lp/rjr0;->a:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lp/rjr0;-><init>(Ljava/util/Random;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lp/rjr0;->a(II)Lp/rjr0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lp/mj60;->j:Lp/rjr0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/mj60;->b()Lp/uxw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lp/b960;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp/a2w0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 2
    .line 3
    iget v1, v0, Lp/qhf0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lp/g4s;->R0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp/qhf0;->g(I)Lp/qhf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->h:Lp/b2w0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b2w0;->d(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/qhf0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lp/qhf0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f0(Lp/uxw0;Lp/vi60;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lp/vi60;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/uxw0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lp/jxw0;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lp/g4s;->X:Lp/rxw0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/rxw0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lp/rxw0;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lp/rxw0;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lp/fcm0;)V
    .locals 5

    .line 1
    check-cast p1, Lp/jz6;

    .line 2
    .line 3
    iget v0, p1, Lp/jz6;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lp/g4s;->p0:Lp/gkk;

    .line 8
    .line 9
    iget-object v2, v1, Lp/gkk;->c:Lp/fcm0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    iput-object v3, v1, Lp/gkk;->d:Lp/z460;

    .line 16
    .line 17
    iput-object v3, v1, Lp/gkk;->c:Lp/fcm0;

    .line 18
    .line 19
    iput-boolean v4, v1, Lp/gkk;->e:Z

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 31
    .line 32
    .line 33
    iput v4, p1, Lp/jz6;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/jz6;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p1, Lp/jz6;->h:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lp/jz6;->c:Lp/gxl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/gxl;->i()V

    .line 51
    .line 52
    .line 53
    iput v1, p1, Lp/jz6;->h:I

    .line 54
    .line 55
    iput-object v3, p1, Lp/jz6;->i:Lp/ckn0;

    .line 56
    .line 57
    iput-object v3, p1, Lp/jz6;->t:[Lp/lmu;

    .line 58
    .line 59
    iput-boolean v1, p1, Lp/jz6;->o0:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lp/jz6;->q()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lp/g4s;->L0:I

    .line 65
    .line 66
    sub-int/2addr p1, v4

    .line 67
    iput p1, p0, Lp/g4s;->L0:I

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lp/c960;->n:Lp/i0y0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/i0y0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    check-cast v3, Lp/jz6;

    .line 26
    .line 27
    iget v4, v3, Lp/jz6;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_1
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iput v4, v3, Lp/jz6;->h:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/jz6;->w()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lp/g4s;->r0:Lp/nvb;

    .line 4
    .line 5
    check-cast v0, Lp/fh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Lp/g4s;->h:Lp/b2w0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v11, Lp/g4s;->u0:Lp/mj60;

    .line 41
    .line 42
    iget-boolean v0, v0, Lp/mj60;->k:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v15, v9

    .line 47
    move v0, v10

    .line 48
    const/4 v2, 0x3

    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 52
    .line 53
    iget-wide v1, v11, Lp/g4s;->N0:J

    .line 54
    .line 55
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lp/c960;->l:Lp/c960;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v15

    .line 66
    :goto_0
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v0, Lp/c960;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, Lp/c960;->a:Lp/b960;

    .line 74
    .line 75
    iget-wide v4, v0, Lp/c960;->o:J

    .line 76
    .line 77
    sub-long/2addr v1, v4

    .line 78
    invoke-interface {v3, v1, v2}, Lp/vcp0;->v(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 82
    .line 83
    iget-object v1, v0, Lp/e960;->k:Lp/c960;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Lp/c960;->f:Lp/d960;

    .line 88
    .line 89
    iget-boolean v2, v2, Lp/d960;->i:Z

    .line 90
    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v1}, Lp/c960;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lp/e960;->k:Lp/c960;

    .line 100
    .line 101
    iget-object v1, v1, Lp/c960;->f:Lp/d960;

    .line 102
    .line 103
    iget-wide v1, v1, Lp/d960;->e:J

    .line 104
    .line 105
    cmp-long v1, v1, v6

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget v0, v0, Lp/e960;->l:I

    .line 110
    .line 111
    const/16 v1, 0x64

    .line 112
    .line 113
    if-ge v0, v1, :cond_a

    .line 114
    .line 115
    :cond_4
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 116
    .line 117
    iget-wide v1, v11, Lp/g4s;->N0:J

    .line 118
    .line 119
    iget-object v3, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 120
    .line 121
    iget-object v4, v0, Lp/e960;->k:Lp/c960;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v1, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 126
    .line 127
    iget-object v2, v3, Lp/qhf0;->b:Lp/vi60;

    .line 128
    .line 129
    iget-wide v4, v3, Lp/qhf0;->c:J

    .line 130
    .line 131
    iget-wide v6, v3, Lp/qhf0;->r:J

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move-wide/from16 v19, v4

    .line 140
    .line 141
    move-wide/from16 v21, v6

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v22}, Lp/e960;->e(Lp/uxw0;Lp/vi60;JJ)Lp/d960;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v3, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4, v1, v2}, Lp/e960;->d(Lp/uxw0;Lp/c960;J)Lp/d960;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 157
    .line 158
    iget-object v2, v1, Lp/e960;->k:Lp/c960;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-wide v2, 0xe8d4a51000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-wide/from16 v27, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-wide v3, v2, Lp/c960;->o:J

    .line 171
    .line 172
    iget-object v2, v2, Lp/c960;->f:Lp/d960;

    .line 173
    .line 174
    iget-wide v5, v2, Lp/d960;->e:J

    .line 175
    .line 176
    add-long/2addr v3, v5

    .line 177
    iget-wide v5, v0, Lp/d960;->b:J

    .line 178
    .line 179
    sub-long/2addr v3, v5

    .line 180
    move-wide/from16 v27, v3

    .line 181
    .line 182
    :goto_2
    iget-object v2, v1, Lp/e960;->e:Lp/ftv;

    .line 183
    .line 184
    iget-object v2, v2, Lp/ftv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lp/g4s;

    .line 187
    .line 188
    new-instance v3, Lp/c960;

    .line 189
    .line 190
    iget-object v4, v2, Lp/g4s;->c:[Lp/hcm0;

    .line 191
    .line 192
    iget-object v5, v2, Lp/g4s;->d:Lp/ip50;

    .line 193
    .line 194
    iget-object v6, v2, Lp/g4s;->f:Lp/iik;

    .line 195
    .line 196
    iget-object v6, v6, Lp/iik;->a:Lp/mej;

    .line 197
    .line 198
    iget-object v7, v2, Lp/g4s;->u0:Lp/mj60;

    .line 199
    .line 200
    iget-object v2, v2, Lp/g4s;->e:Lp/i0y0;

    .line 201
    .line 202
    move-object/from16 v25, v3

    .line 203
    .line 204
    move-object/from16 v26, v4

    .line 205
    .line 206
    move-object/from16 v29, v5

    .line 207
    .line 208
    move-object/from16 v30, v6

    .line 209
    .line 210
    move-object/from16 v31, v7

    .line 211
    .line 212
    move-object/from16 v32, v0

    .line 213
    .line 214
    move-object/from16 v33, v2

    .line 215
    .line 216
    invoke-direct/range {v25 .. v33}, Lp/c960;-><init>([Lp/hcm0;JLp/ip50;Lp/mej;Lp/mj60;Lp/d960;Lp/i0y0;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lp/e960;->k:Lp/c960;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v4, v2, Lp/c960;->l:Lp/c960;

    .line 224
    .line 225
    if-ne v3, v4, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v2}, Lp/c960;->b()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Lp/c960;->l:Lp/c960;

    .line 232
    .line 233
    invoke-virtual {v2}, Lp/c960;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iput-object v3, v1, Lp/e960;->i:Lp/c960;

    .line 238
    .line 239
    iput-object v3, v1, Lp/e960;->j:Lp/c960;

    .line 240
    .line 241
    :goto_3
    iput-object v9, v1, Lp/e960;->m:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v1, Lp/e960;->k:Lp/c960;

    .line 244
    .line 245
    iget v2, v1, Lp/e960;->l:I

    .line 246
    .line 247
    add-int/2addr v2, v10

    .line 248
    iput v2, v1, Lp/e960;->l:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lp/e960;->k()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lp/c960;->a:Lp/b960;

    .line 254
    .line 255
    iget-wide v4, v0, Lp/d960;->b:J

    .line 256
    .line 257
    invoke-interface {v1, v11, v4, v5}, Lp/b960;->s(Lp/a960;J)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 261
    .line 262
    iget-object v1, v1, Lp/e960;->i:Lp/c960;

    .line 263
    .line 264
    if-ne v1, v3, :cond_9

    .line 265
    .line 266
    iget-wide v0, v0, Lp/d960;->b:J

    .line 267
    .line 268
    invoke-virtual {v11, v0, v1}, Lp/g4s;->I(J)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v11, v15}, Lp/g4s;->o(Z)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-boolean v0, v11, Lp/g4s;->F0:Z

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->t()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v11, Lp/g4s;->F0:Z

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->j0()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->w()V

    .line 289
    .line 290
    .line 291
    :goto_4
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 292
    .line 293
    iget-object v1, v0, Lp/e960;->j:Lp/c960;

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    :cond_c
    :goto_5
    move-object v7, v11

    .line 298
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_d
    iget-object v2, v1, Lp/c960;->l:Lp/c960;

    .line 306
    .line 307
    iget-object v6, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    iget-boolean v2, v11, Lp/g4s;->C0:Z

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    :cond_e
    move-object v14, v6

    .line 316
    move-object v7, v11

    .line 317
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_f
    iget-boolean v2, v1, Lp/c960;->d:Z

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    move v2, v15

    .line 330
    :goto_6
    array-length v3, v6

    .line 331
    if-ge v2, v3, :cond_12

    .line 332
    .line 333
    aget-object v3, v6, v2

    .line 334
    .line 335
    iget-object v4, v1, Lp/c960;->c:[Lp/ckn0;

    .line 336
    .line 337
    aget-object v4, v4, v2

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    check-cast v5, Lp/jz6;

    .line 341
    .line 342
    iget-object v7, v5, Lp/jz6;->i:Lp/ckn0;

    .line 343
    .line 344
    if-ne v7, v4, :cond_c

    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    invoke-virtual {v5}, Lp/jz6;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_11

    .line 353
    .line 354
    iget-object v4, v1, Lp/c960;->l:Lp/c960;

    .line 355
    .line 356
    iget-object v7, v1, Lp/c960;->f:Lp/d960;

    .line 357
    .line 358
    iget-boolean v7, v7, Lp/d960;->f:Z

    .line 359
    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    iget-boolean v7, v4, Lp/c960;->d:Z

    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    instance-of v7, v3, Lp/mow0;

    .line 367
    .line 368
    if-nez v7, :cond_11

    .line 369
    .line 370
    instance-of v3, v3, Lp/rg70;

    .line 371
    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    iget-wide v8, v5, Lp/jz6;->Z:J

    .line 375
    .line 376
    invoke-virtual {v4}, Lp/c960;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    cmp-long v3, v8, v3

    .line 381
    .line 382
    if-ltz v3, :cond_c

    .line 383
    .line 384
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_12
    iget-object v2, v1, Lp/c960;->l:Lp/c960;

    .line 389
    .line 390
    iget-boolean v3, v2, Lp/c960;->d:Z

    .line 391
    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    iget-wide v3, v11, Lp/g4s;->N0:J

    .line 395
    .line 396
    invoke-virtual {v2}, Lp/c960;->e()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v2, v3, v7

    .line 401
    .line 402
    if-gez v2, :cond_13

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_13
    iget-object v9, v1, Lp/c960;->n:Lp/i0y0;

    .line 406
    .line 407
    iget-object v2, v0, Lp/e960;->j:Lp/c960;

    .line 408
    .line 409
    invoke-static {v2}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Lp/c960;->l:Lp/c960;

    .line 413
    .line 414
    iput-object v2, v0, Lp/e960;->j:Lp/c960;

    .line 415
    .line 416
    invoke-virtual {v0}, Lp/e960;->k()V

    .line 417
    .line 418
    .line 419
    iget-object v8, v0, Lp/e960;->j:Lp/c960;

    .line 420
    .line 421
    invoke-static {v8}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v7, v8, Lp/c960;->n:Lp/i0y0;

    .line 425
    .line 426
    iget-object v2, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 427
    .line 428
    iget-object v4, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 429
    .line 430
    iget-object v2, v8, Lp/c960;->f:Lp/d960;

    .line 431
    .line 432
    iget-object v3, v2, Lp/d960;->a:Lp/vi60;

    .line 433
    .line 434
    iget-object v1, v1, Lp/c960;->f:Lp/d960;

    .line 435
    .line 436
    iget-object v5, v1, Lp/d960;->a:Lp/vi60;

    .line 437
    .line 438
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object v2, v4

    .line 448
    move-object v14, v6

    .line 449
    move-object/from16 v34, v7

    .line 450
    .line 451
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-wide/from16 v6, v18

    .line 457
    .line 458
    move-object v15, v8

    .line 459
    move/from16 v8, v20

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v8}, Lp/g4s;->m0(Lp/uxw0;Lp/vi60;Lp/uxw0;Lp/vi60;JZ)V

    .line 462
    .line 463
    .line 464
    iget-boolean v1, v15, Lp/c960;->d:Z

    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v1, v15, Lp/c960;->a:Lp/b960;

    .line 469
    .line 470
    invoke-interface {v1}, Lp/b960;->g()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    cmp-long v1, v1, v10

    .line 475
    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {v15}, Lp/c960;->e()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    array-length v3, v14

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_7
    if-ge v4, v3, :cond_15

    .line 485
    .line 486
    aget-object v5, v14, v4

    .line 487
    .line 488
    move-object v6, v5

    .line 489
    check-cast v6, Lp/jz6;

    .line 490
    .line 491
    iget-object v6, v6, Lp/jz6;->i:Lp/ckn0;

    .line 492
    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    invoke-static {v5, v1, v2}, Lp/g4s;->U(Lp/fcm0;J)V

    .line 496
    .line 497
    .line 498
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_15
    invoke-virtual {v15}, Lp/c960;->f()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    invoke-virtual {v0, v15}, Lp/e960;->l(Lp/c960;)Z

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    move-object/from16 v7, p0

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Lp/g4s;->o(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->w()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_16
    move-object/from16 v7, p0

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_17
    move-object/from16 v7, p0

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_8
    array-length v1, v14

    .line 529
    if-ge v0, v1, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v9, v0}, Lp/i0y0;->b(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move-object/from16 v2, v34

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lp/i0y0;->b(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    aget-object v1, v14, v0

    .line 544
    .line 545
    check-cast v1, Lp/jz6;

    .line 546
    .line 547
    iget-boolean v1, v1, Lp/jz6;->o0:Z

    .line 548
    .line 549
    if-nez v1, :cond_1a

    .line 550
    .line 551
    iget-object v1, v7, Lp/g4s;->c:[Lp/hcm0;

    .line 552
    .line 553
    aget-object v1, v1, v0

    .line 554
    .line 555
    check-cast v1, Lp/jz6;

    .line 556
    .line 557
    iget v1, v1, Lp/jz6;->b:I

    .line 558
    .line 559
    const/4 v4, -0x2

    .line 560
    if-ne v1, v4, :cond_18

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_18
    const/4 v1, 0x0

    .line 565
    :goto_9
    iget-object v4, v9, Lp/i0y0;->b:[Lp/icm0;

    .line 566
    .line 567
    aget-object v4, v4, v0

    .line 568
    .line 569
    iget-object v5, v2, Lp/i0y0;->b:[Lp/icm0;

    .line 570
    .line 571
    aget-object v5, v5, v0

    .line 572
    .line 573
    if-eqz v3, :cond_19

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Lp/icm0;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    if-eqz v1, :cond_1a

    .line 582
    .line 583
    :cond_19
    aget-object v1, v14, v0

    .line 584
    .line 585
    invoke-virtual {v15}, Lp/c960;->e()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-static {v1, v3, v4}, Lp/g4s;->U(Lp/fcm0;J)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    move-object/from16 v34, v2

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :goto_a
    iget-object v0, v1, Lp/c960;->f:Lp/d960;

    .line 598
    .line 599
    iget-boolean v0, v0, Lp/d960;->i:Z

    .line 600
    .line 601
    if-nez v0, :cond_1b

    .line 602
    .line 603
    iget-boolean v0, v7, Lp/g4s;->C0:Z

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    :cond_1b
    const/4 v0, 0x0

    .line 608
    :goto_b
    array-length v2, v14

    .line 609
    if-ge v0, v2, :cond_1e

    .line 610
    .line 611
    aget-object v2, v14, v0

    .line 612
    .line 613
    iget-object v3, v1, Lp/c960;->c:[Lp/ckn0;

    .line 614
    .line 615
    aget-object v3, v3, v0

    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    move-object v4, v2

    .line 620
    check-cast v4, Lp/jz6;

    .line 621
    .line 622
    iget-object v5, v4, Lp/jz6;->i:Lp/ckn0;

    .line 623
    .line 624
    if-ne v5, v3, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v4}, Lp/jz6;->p()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1d

    .line 631
    .line 632
    iget-object v3, v1, Lp/c960;->f:Lp/d960;

    .line 633
    .line 634
    iget-wide v3, v3, Lp/d960;->e:J

    .line 635
    .line 636
    cmp-long v5, v3, v10

    .line 637
    .line 638
    if-eqz v5, :cond_1c

    .line 639
    .line 640
    const-wide/high16 v5, -0x8000000000000000L

    .line 641
    .line 642
    cmp-long v5, v3, v5

    .line 643
    .line 644
    if-eqz v5, :cond_1c

    .line 645
    .line 646
    iget-wide v5, v1, Lp/c960;->o:J

    .line 647
    .line 648
    add-long/2addr v3, v5

    .line 649
    goto :goto_c

    .line 650
    :cond_1c
    move-wide v3, v10

    .line 651
    :goto_c
    invoke-static {v2, v3, v4}, Lp/g4s;->U(Lp/fcm0;J)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1e
    :goto_d
    iget-object v0, v7, Lp/g4s;->t0:Lp/e960;

    .line 658
    .line 659
    iget-object v1, v0, Lp/e960;->j:Lp/c960;

    .line 660
    .line 661
    if-eqz v1, :cond_2a

    .line 662
    .line 663
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 664
    .line 665
    if-eq v0, v1, :cond_2a

    .line 666
    .line 667
    iget-boolean v0, v1, Lp/c960;->g:Z

    .line 668
    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :cond_1f
    iget-object v0, v1, Lp/c960;->n:Lp/i0y0;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    :goto_e
    iget-object v4, v7, Lp/g4s;->a:[Lp/fcm0;

    .line 678
    .line 679
    array-length v5, v4

    .line 680
    if-ge v2, v5, :cond_29

    .line 681
    .line 682
    aget-object v4, v4, v2

    .line 683
    .line 684
    invoke-static {v4}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_20

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_20
    move-object v5, v4

    .line 693
    check-cast v5, Lp/jz6;

    .line 694
    .line 695
    iget-object v6, v5, Lp/jz6;->i:Lp/ckn0;

    .line 696
    .line 697
    iget-object v8, v1, Lp/c960;->c:[Lp/ckn0;

    .line 698
    .line 699
    aget-object v9, v8, v2

    .line 700
    .line 701
    if-eq v6, v9, :cond_21

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    goto :goto_f

    .line 705
    :cond_21
    const/4 v6, 0x0

    .line 706
    :goto_f
    invoke-virtual {v0, v2}, Lp/i0y0;->b(I)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_22

    .line 711
    .line 712
    if-nez v6, :cond_22

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_22
    iget-boolean v6, v5, Lp/jz6;->o0:Z

    .line 716
    .line 717
    if-nez v6, :cond_26

    .line 718
    .line 719
    iget-object v4, v0, Lp/i0y0;->c:[Lp/m4s;

    .line 720
    .line 721
    aget-object v4, v4, v2

    .line 722
    .line 723
    if-eqz v4, :cond_23

    .line 724
    .line 725
    invoke-interface {v4}, Lp/m4s;->length()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    goto :goto_10

    .line 730
    :cond_23
    const/4 v6, 0x0

    .line 731
    :goto_10
    new-array v9, v6, [Lp/lmu;

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    :goto_11
    if-ge v14, v6, :cond_24

    .line 735
    .line 736
    invoke-interface {v4, v14}, Lp/m4s;->d(I)Lp/lmu;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    aput-object v15, v9, v14

    .line 741
    .line 742
    add-int/lit8 v14, v14, 0x1

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_24
    aget-object v25, v8, v2

    .line 746
    .line 747
    invoke-virtual {v1}, Lp/c960;->e()J

    .line 748
    .line 749
    .line 750
    move-result-wide v26

    .line 751
    iget-wide v14, v1, Lp/c960;->o:J

    .line 752
    .line 753
    iget-object v4, v1, Lp/c960;->f:Lp/d960;

    .line 754
    .line 755
    iget-object v4, v4, Lp/d960;->a:Lp/vi60;

    .line 756
    .line 757
    move-object/from16 v23, v5

    .line 758
    .line 759
    move-object/from16 v24, v9

    .line 760
    .line 761
    move-wide/from16 v28, v14

    .line 762
    .line 763
    move-object/from16 v30, v4

    .line 764
    .line 765
    invoke-virtual/range {v23 .. v30}, Lp/jz6;->A([Lp/lmu;Lp/ckn0;JJLp/vi60;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v4, v7, Lp/g4s;->K0:Z

    .line 769
    .line 770
    if-eqz v4, :cond_28

    .line 771
    .line 772
    if-nez v4, :cond_25

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_25
    const/4 v4, 0x0

    .line 776
    iput-boolean v4, v7, Lp/g4s;->K0:Z

    .line 777
    .line 778
    iget-object v4, v7, Lp/g4s;->y0:Lp/qhf0;

    .line 779
    .line 780
    iget-boolean v4, v4, Lp/qhf0;->o:Z

    .line 781
    .line 782
    if-eqz v4, :cond_28

    .line 783
    .line 784
    iget-object v4, v7, Lp/g4s;->h:Lp/b2w0;

    .line 785
    .line 786
    const/4 v5, 0x2

    .line 787
    invoke-virtual {v4, v5}, Lp/b2w0;->d(I)Z

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_26
    invoke-interface {v4}, Lp/fcm0;->c()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_27

    .line 796
    .line 797
    invoke-virtual {v7, v4}, Lp/g4s;->g(Lp/fcm0;)V

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_27
    const/4 v3, 0x1

    .line 802
    :cond_28
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_29
    const/4 v2, 0x1

    .line 806
    xor-int/lit8 v0, v3, 0x1

    .line 807
    .line 808
    if-eqz v0, :cond_2a

    .line 809
    .line 810
    array-length v0, v4

    .line 811
    new-array v0, v0, [Z

    .line 812
    .line 813
    iget-object v1, v7, Lp/g4s;->t0:Lp/e960;

    .line 814
    .line 815
    iget-object v1, v1, Lp/e960;->j:Lp/c960;

    .line 816
    .line 817
    invoke-virtual {v1}, Lp/c960;->e()J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-virtual {v7, v0, v1, v2}, Lp/g4s;->i([ZJ)V

    .line 822
    .line 823
    .line 824
    :cond_2a
    :goto_13
    const/4 v0, 0x0

    .line 825
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->e0()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_2b

    .line 830
    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :cond_2b
    iget-boolean v1, v7, Lp/g4s;->C0:Z

    .line 834
    .line 835
    if-eqz v1, :cond_2c

    .line 836
    .line 837
    goto/16 :goto_17

    .line 838
    .line 839
    :cond_2c
    iget-object v14, v7, Lp/g4s;->t0:Lp/e960;

    .line 840
    .line 841
    iget-object v1, v14, Lp/e960;->i:Lp/c960;

    .line 842
    .line 843
    if-nez v1, :cond_2d

    .line 844
    .line 845
    goto/16 :goto_17

    .line 846
    .line 847
    :cond_2d
    iget-object v1, v1, Lp/c960;->l:Lp/c960;

    .line 848
    .line 849
    if-eqz v1, :cond_33

    .line 850
    .line 851
    iget-wide v2, v7, Lp/g4s;->N0:J

    .line 852
    .line 853
    invoke-virtual {v1}, Lp/c960;->e()J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    cmp-long v2, v2, v4

    .line 858
    .line 859
    if-ltz v2, :cond_33

    .line 860
    .line 861
    iget-boolean v1, v1, Lp/c960;->g:Z

    .line 862
    .line 863
    if-eqz v1, :cond_33

    .line 864
    .line 865
    if-eqz v0, :cond_2e

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->x()V

    .line 868
    .line 869
    .line 870
    :cond_2e
    invoke-virtual {v14}, Lp/e960;->a()Lp/c960;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget-object v1, v7, Lp/g4s;->y0:Lp/qhf0;

    .line 878
    .line 879
    iget-object v1, v1, Lp/qhf0;->b:Lp/vi60;

    .line 880
    .line 881
    iget-object v1, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v2, v0, Lp/c960;->f:Lp/d960;

    .line 884
    .line 885
    iget-object v2, v2, Lp/d960;->a:Lp/vi60;

    .line 886
    .line 887
    iget-object v2, v2, Lp/vi60;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2f

    .line 894
    .line 895
    iget-object v1, v7, Lp/g4s;->y0:Lp/qhf0;

    .line 896
    .line 897
    iget-object v1, v1, Lp/qhf0;->b:Lp/vi60;

    .line 898
    .line 899
    iget v2, v1, Lp/vi60;->b:I

    .line 900
    .line 901
    const/4 v3, -0x1

    .line 902
    if-ne v2, v3, :cond_2f

    .line 903
    .line 904
    iget-object v2, v0, Lp/c960;->f:Lp/d960;

    .line 905
    .line 906
    iget-object v2, v2, Lp/d960;->a:Lp/vi60;

    .line 907
    .line 908
    iget v4, v2, Lp/vi60;->b:I

    .line 909
    .line 910
    if-ne v4, v3, :cond_2f

    .line 911
    .line 912
    iget v1, v1, Lp/vi60;->e:I

    .line 913
    .line 914
    iget v2, v2, Lp/vi60;->e:I

    .line 915
    .line 916
    if-eq v1, v2, :cond_2f

    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    goto :goto_15

    .line 920
    :cond_2f
    const/4 v1, 0x0

    .line 921
    :goto_15
    iget-object v0, v0, Lp/c960;->f:Lp/d960;

    .line 922
    .line 923
    iget-object v2, v0, Lp/d960;->a:Lp/vi60;

    .line 924
    .line 925
    iget-wide v8, v0, Lp/d960;->b:J

    .line 926
    .line 927
    iget-wide v5, v0, Lp/d960;->c:J

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    xor-int/lit8 v15, v1, 0x1

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move-wide v3, v8

    .line 937
    move-object v11, v7

    .line 938
    move-wide v7, v8

    .line 939
    const/4 v10, 0x0

    .line 940
    move v9, v15

    .line 941
    move-object v15, v10

    .line 942
    move/from16 v10, v18

    .line 943
    .line 944
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iput-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->H()V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->l0()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 957
    .line 958
    iget v1, v1, Lp/qhf0;->e:I

    .line 959
    .line 960
    const/4 v2, 0x3

    .line 961
    if-ne v1, v2, :cond_30

    .line 962
    .line 963
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->g0()V

    .line 964
    .line 965
    .line 966
    :cond_30
    iget-object v1, v14, Lp/e960;->i:Lp/c960;

    .line 967
    .line 968
    iget-object v1, v1, Lp/c960;->n:Lp/i0y0;

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    :goto_16
    iget-object v4, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 972
    .line 973
    array-length v5, v4

    .line 974
    if-ge v3, v5, :cond_32

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Lp/i0y0;->b(I)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_31

    .line 981
    .line 982
    aget-object v4, v4, v3

    .line 983
    .line 984
    invoke-interface {v4}, Lp/fcm0;->d()V

    .line 985
    .line 986
    .line 987
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_32
    move-object v7, v11

    .line 991
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_33
    :goto_17
    move-object v11, v7

    .line 999
    const/4 v0, 0x1

    .line 1000
    const/4 v2, 0x3

    .line 1001
    const/4 v15, 0x0

    .line 1002
    :goto_18
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1003
    .line 1004
    iget v1, v1, Lp/qhf0;->e:I

    .line 1005
    .line 1006
    if-eq v1, v0, :cond_69

    .line 1007
    .line 1008
    const/4 v3, 0x4

    .line 1009
    if-ne v1, v3, :cond_34

    .line 1010
    .line 1011
    goto/16 :goto_38

    .line 1012
    .line 1013
    :cond_34
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 1014
    .line 1015
    iget-object v1, v1, Lp/e960;->i:Lp/c960;

    .line 1016
    .line 1017
    const-wide/16 v4, 0xa

    .line 1018
    .line 1019
    if-nez v1, :cond_35

    .line 1020
    .line 1021
    add-long/2addr v12, v4

    .line 1022
    iget-object v0, v11, Lp/g4s;->h:Lp/b2w0;

    .line 1023
    .line 1024
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 1025
    .line 1026
    const/4 v1, 0x2

    .line 1027
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_35
    const-string v6, "doSomeWork"

    .line 1032
    .line 1033
    invoke-static {v6}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->l0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v6, v1, Lp/c960;->d:Z

    .line 1040
    .line 1041
    if-eqz v6, :cond_3e

    .line 1042
    .line 1043
    iget-object v6, v11, Lp/g4s;->r0:Lp/nvb;

    .line 1044
    .line 1045
    check-cast v6, Lp/fh1;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v6

    .line 1054
    invoke-static {v6, v7}, Lp/ntz0;->L(J)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    iget-object v8, v1, Lp/c960;->a:Lp/b960;

    .line 1059
    .line 1060
    iget-object v9, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1061
    .line 1062
    iget-wide v9, v9, Lp/qhf0;->r:J

    .line 1063
    .line 1064
    iget-wide v4, v11, Lp/g4s;->Z:J

    .line 1065
    .line 1066
    sub-long/2addr v9, v4

    .line 1067
    iget-boolean v4, v11, Lp/g4s;->o0:Z

    .line 1068
    .line 1069
    invoke-interface {v8, v9, v10, v4}, Lp/b960;->u(JZ)V

    .line 1070
    .line 1071
    .line 1072
    move v4, v0

    .line 1073
    move v10, v4

    .line 1074
    const/4 v5, 0x0

    .line 1075
    :goto_19
    iget-object v8, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 1076
    .line 1077
    array-length v9, v8

    .line 1078
    if-ge v5, v9, :cond_3f

    .line 1079
    .line 1080
    aget-object v8, v8, v5

    .line 1081
    .line 1082
    invoke-static {v8}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-nez v9, :cond_36

    .line 1087
    .line 1088
    goto :goto_20

    .line 1089
    :cond_36
    iget-wide v2, v11, Lp/g4s;->N0:J

    .line 1090
    .line 1091
    invoke-interface {v8, v2, v3, v6, v7}, Lp/fcm0;->l(JJ)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz v10, :cond_37

    .line 1095
    .line 1096
    invoke-interface {v8}, Lp/fcm0;->c()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_37

    .line 1101
    .line 1102
    move v10, v0

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_37
    const/4 v10, 0x0

    .line 1105
    :goto_1a
    iget-object v2, v1, Lp/c960;->c:[Lp/ckn0;

    .line 1106
    .line 1107
    aget-object v2, v2, v5

    .line 1108
    .line 1109
    move-object v3, v8

    .line 1110
    check-cast v3, Lp/jz6;

    .line 1111
    .line 1112
    iget-object v14, v3, Lp/jz6;->i:Lp/ckn0;

    .line 1113
    .line 1114
    if-eq v2, v14, :cond_38

    .line 1115
    .line 1116
    move v2, v0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_38
    const/4 v2, 0x0

    .line 1119
    :goto_1b
    if-nez v2, :cond_39

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lp/jz6;->p()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    if-eqz v14, :cond_39

    .line 1126
    .line 1127
    move v14, v0

    .line 1128
    goto :goto_1c

    .line 1129
    :cond_39
    const/4 v14, 0x0

    .line 1130
    :goto_1c
    if-nez v2, :cond_3b

    .line 1131
    .line 1132
    if-nez v14, :cond_3b

    .line 1133
    .line 1134
    invoke-interface {v8}, Lp/fcm0;->a()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_3b

    .line 1139
    .line 1140
    invoke-interface {v8}, Lp/fcm0;->c()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_3a

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_3a
    const/4 v2, 0x0

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3b
    :goto_1d
    move v2, v0

    .line 1150
    :goto_1e
    if-eqz v4, :cond_3c

    .line 1151
    .line 1152
    if-eqz v2, :cond_3c

    .line 1153
    .line 1154
    move v4, v0

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_3c
    const/4 v4, 0x0

    .line 1157
    :goto_1f
    if-nez v2, :cond_3d

    .line 1158
    .line 1159
    iget-object v2, v3, Lp/jz6;->i:Lp/ckn0;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v2}, Lp/ckn0;->d()V

    .line 1165
    .line 1166
    .line 1167
    :cond_3d
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1168
    .line 1169
    const/4 v2, 0x3

    .line 1170
    const/4 v3, 0x4

    .line 1171
    goto :goto_19

    .line 1172
    :cond_3e
    iget-object v2, v1, Lp/c960;->a:Lp/b960;

    .line 1173
    .line 1174
    invoke-interface {v2}, Lp/b960;->o()V

    .line 1175
    .line 1176
    .line 1177
    move v4, v0

    .line 1178
    move v10, v4

    .line 1179
    :cond_3f
    iget-object v2, v1, Lp/c960;->f:Lp/d960;

    .line 1180
    .line 1181
    iget-wide v2, v2, Lp/d960;->e:J

    .line 1182
    .line 1183
    if-eqz v10, :cond_41

    .line 1184
    .line 1185
    iget-boolean v5, v1, Lp/c960;->d:Z

    .line 1186
    .line 1187
    if-eqz v5, :cond_41

    .line 1188
    .line 1189
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    cmp-long v7, v2, v5

    .line 1195
    .line 1196
    if-eqz v7, :cond_40

    .line 1197
    .line 1198
    iget-object v7, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1199
    .line 1200
    iget-wide v7, v7, Lp/qhf0;->r:J

    .line 1201
    .line 1202
    cmp-long v2, v2, v7

    .line 1203
    .line 1204
    if-gtz v2, :cond_42

    .line 1205
    .line 1206
    :cond_40
    move v10, v0

    .line 1207
    goto :goto_21

    .line 1208
    :cond_41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :cond_42
    const/4 v10, 0x0

    .line 1214
    :goto_21
    if-eqz v10, :cond_43

    .line 1215
    .line 1216
    iget-boolean v2, v11, Lp/g4s;->C0:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_43

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    iput-boolean v2, v11, Lp/g4s;->C0:Z

    .line 1222
    .line 1223
    iget-object v3, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1224
    .line 1225
    iget v3, v3, Lp/qhf0;->m:I

    .line 1226
    .line 1227
    const/4 v7, 0x5

    .line 1228
    invoke-virtual {v11, v3, v7, v2, v2}, Lp/g4s;->Y(IIZZ)V

    .line 1229
    .line 1230
    .line 1231
    :cond_43
    if-eqz v10, :cond_44

    .line 1232
    .line 1233
    iget-object v2, v1, Lp/c960;->f:Lp/d960;

    .line 1234
    .line 1235
    iget-boolean v2, v2, Lp/d960;->i:Z

    .line 1236
    .line 1237
    if-eqz v2, :cond_44

    .line 1238
    .line 1239
    const/4 v2, 0x4

    .line 1240
    invoke-virtual {v11, v2}, Lp/g4s;->d0(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->i0()V

    .line 1244
    .line 1245
    .line 1246
    move-object v14, v1

    .line 1247
    move v1, v0

    .line 1248
    goto/16 :goto_31

    .line 1249
    .line 1250
    :cond_44
    iget-object v2, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1251
    .line 1252
    iget v3, v2, Lp/qhf0;->e:I

    .line 1253
    .line 1254
    const/4 v7, 0x2

    .line 1255
    if-ne v3, v7, :cond_53

    .line 1256
    .line 1257
    iget v3, v11, Lp/g4s;->L0:I

    .line 1258
    .line 1259
    if-nez v3, :cond_48

    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->v()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_47

    .line 1266
    .line 1267
    :cond_45
    :goto_22
    move-object v14, v1

    .line 1268
    :cond_46
    :goto_23
    const/4 v0, 0x3

    .line 1269
    goto/16 :goto_2c

    .line 1270
    .line 1271
    :cond_47
    :goto_24
    move-object v14, v1

    .line 1272
    goto/16 :goto_2b

    .line 1273
    .line 1274
    :cond_48
    if-nez v4, :cond_49

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_49
    iget-boolean v3, v2, Lp/qhf0;->g:Z

    .line 1278
    .line 1279
    if-nez v3, :cond_4a

    .line 1280
    .line 1281
    goto :goto_22

    .line 1282
    :cond_4a
    iget-object v3, v11, Lp/g4s;->t0:Lp/e960;

    .line 1283
    .line 1284
    iget-object v7, v3, Lp/e960;->i:Lp/c960;

    .line 1285
    .line 1286
    iget-object v2, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 1287
    .line 1288
    iget-object v8, v7, Lp/c960;->f:Lp/d960;

    .line 1289
    .line 1290
    iget-object v8, v8, Lp/d960;->a:Lp/vi60;

    .line 1291
    .line 1292
    invoke-virtual {v11, v2, v8}, Lp/g4s;->f0(Lp/uxw0;Lp/vi60;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_4b

    .line 1297
    .line 1298
    iget-object v2, v11, Lp/g4s;->v0:Lp/xhk;

    .line 1299
    .line 1300
    iget-wide v9, v2, Lp/xhk;->i:J

    .line 1301
    .line 1302
    goto :goto_25

    .line 1303
    :cond_4b
    move-wide v9, v5

    .line 1304
    :goto_25
    iget-object v2, v3, Lp/e960;->k:Lp/c960;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lp/c960;->f()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_4c

    .line 1311
    .line 1312
    iget-object v3, v2, Lp/c960;->f:Lp/d960;

    .line 1313
    .line 1314
    iget-boolean v3, v3, Lp/d960;->i:Z

    .line 1315
    .line 1316
    if-eqz v3, :cond_4c

    .line 1317
    .line 1318
    move v3, v0

    .line 1319
    goto :goto_26

    .line 1320
    :cond_4c
    const/4 v3, 0x0

    .line 1321
    :goto_26
    iget-object v14, v2, Lp/c960;->f:Lp/d960;

    .line 1322
    .line 1323
    iget-object v14, v14, Lp/d960;->a:Lp/vi60;

    .line 1324
    .line 1325
    invoke-virtual {v14}, Lp/vi60;->b()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v14

    .line 1329
    if-eqz v14, :cond_4d

    .line 1330
    .line 1331
    iget-boolean v2, v2, Lp/c960;->d:Z

    .line 1332
    .line 1333
    if-nez v2, :cond_4d

    .line 1334
    .line 1335
    move v2, v0

    .line 1336
    goto :goto_27

    .line 1337
    :cond_4d
    const/4 v2, 0x0

    .line 1338
    :goto_27
    if-nez v3, :cond_45

    .line 1339
    .line 1340
    if-nez v2, :cond_45

    .line 1341
    .line 1342
    iget-object v2, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1343
    .line 1344
    iget-object v3, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 1345
    .line 1346
    iget-object v3, v7, Lp/c960;->f:Lp/d960;

    .line 1347
    .line 1348
    iget-object v3, v3, Lp/d960;->a:Lp/vi60;

    .line 1349
    .line 1350
    iget-wide v2, v2, Lp/qhf0;->p:J

    .line 1351
    .line 1352
    iget-object v7, v11, Lp/g4s;->t0:Lp/e960;

    .line 1353
    .line 1354
    iget-object v7, v7, Lp/e960;->k:Lp/c960;

    .line 1355
    .line 1356
    move-object v14, v1

    .line 1357
    const-wide/16 v0, 0x0

    .line 1358
    .line 1359
    if-nez v7, :cond_4e

    .line 1360
    .line 1361
    move-wide v2, v0

    .line 1362
    move-wide/from16 v25, v9

    .line 1363
    .line 1364
    goto :goto_28

    .line 1365
    :cond_4e
    iget-wide v5, v11, Lp/g4s;->N0:J

    .line 1366
    .line 1367
    move-wide/from16 v25, v9

    .line 1368
    .line 1369
    iget-wide v8, v7, Lp/c960;->o:J

    .line 1370
    .line 1371
    sub-long/2addr v5, v8

    .line 1372
    sub-long/2addr v2, v5

    .line 1373
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    :goto_28
    iget-object v5, v11, Lp/g4s;->p0:Lp/gkk;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Lp/gkk;->b()Lp/sif0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    iget v5, v5, Lp/sif0;->a:F

    .line 1384
    .line 1385
    iget-boolean v6, v11, Lp/g4s;->D0:Z

    .line 1386
    .line 1387
    iget-object v7, v11, Lp/g4s;->f:Lp/iik;

    .line 1388
    .line 1389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v3, v5}, Lp/ntz0;->B(JF)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    if-eqz v6, :cond_4f

    .line 1397
    .line 1398
    iget-wide v5, v7, Lp/iik;->e:J

    .line 1399
    .line 1400
    :goto_29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    goto :goto_2a

    .line 1406
    :cond_4f
    iget-wide v5, v7, Lp/iik;->d:J

    .line 1407
    .line 1408
    goto :goto_29

    .line 1409
    :goto_2a
    cmp-long v10, v25, v8

    .line 1410
    .line 1411
    if-eqz v10, :cond_50

    .line 1412
    .line 1413
    const-wide/16 v8, 0x2

    .line 1414
    .line 1415
    div-long v9, v25, v8

    .line 1416
    .line 1417
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v5

    .line 1421
    :cond_50
    cmp-long v0, v5, v0

    .line 1422
    .line 1423
    if-lez v0, :cond_46

    .line 1424
    .line 1425
    cmp-long v0, v2, v5

    .line 1426
    .line 1427
    if-gez v0, :cond_46

    .line 1428
    .line 1429
    iget-boolean v0, v7, Lp/iik;->g:Z

    .line 1430
    .line 1431
    if-nez v0, :cond_51

    .line 1432
    .line 1433
    iget-object v1, v7, Lp/iik;->a:Lp/mej;

    .line 1434
    .line 1435
    monitor-enter v1

    .line 1436
    :try_start_0
    iget v0, v1, Lp/mej;->d:I

    .line 1437
    .line 1438
    iget v2, v1, Lp/mej;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    .line 1440
    mul-int/2addr v0, v2

    .line 1441
    monitor-exit v1

    .line 1442
    iget v1, v7, Lp/iik;->j:I

    .line 1443
    .line 1444
    if-lt v0, v1, :cond_51

    .line 1445
    .line 1446
    goto/16 :goto_23

    .line 1447
    .line 1448
    :catchall_0
    move-exception v0

    .line 1449
    monitor-exit v1

    .line 1450
    throw v0

    .line 1451
    :cond_51
    :goto_2b
    const/4 v1, 0x1

    .line 1452
    goto :goto_2d

    .line 1453
    :goto_2c
    invoke-virtual {v11, v0}, Lp/g4s;->d0(I)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v15, v11, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1457
    .line 1458
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->e0()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_52

    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    invoke-virtual {v11, v0, v0}, Lp/g4s;->n0(ZZ)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v11, Lp/g4s;->p0:Lp/gkk;

    .line 1469
    .line 1470
    const/4 v1, 0x1

    .line 1471
    iput-boolean v1, v0, Lp/gkk;->f:Z

    .line 1472
    .line 1473
    iget-object v0, v0, Lp/gkk;->a:Lp/v8u0;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lp/v8u0;->c()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->g0()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_31

    .line 1482
    .line 1483
    :cond_52
    const/4 v1, 0x1

    .line 1484
    goto :goto_31

    .line 1485
    :cond_53
    move-object v14, v1

    .line 1486
    move v1, v0

    .line 1487
    :goto_2d
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1488
    .line 1489
    iget v0, v0, Lp/qhf0;->e:I

    .line 1490
    .line 1491
    const/4 v2, 0x3

    .line 1492
    if-ne v0, v2, :cond_5c

    .line 1493
    .line 1494
    iget v0, v11, Lp/g4s;->L0:I

    .line 1495
    .line 1496
    if-nez v0, :cond_54

    .line 1497
    .line 1498
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->v()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_55

    .line 1503
    .line 1504
    goto :goto_31

    .line 1505
    :cond_54
    if-nez v4, :cond_5c

    .line 1506
    .line 1507
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->e0()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    const/4 v2, 0x0

    .line 1512
    invoke-virtual {v11, v0, v2}, Lp/g4s;->n0(ZZ)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x2

    .line 1516
    invoke-virtual {v11, v0}, Lp/g4s;->d0(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v0, v11, Lp/g4s;->D0:Z

    .line 1520
    .line 1521
    if-eqz v0, :cond_5b

    .line 1522
    .line 1523
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 1524
    .line 1525
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 1526
    .line 1527
    :goto_2e
    if-eqz v0, :cond_58

    .line 1528
    .line 1529
    iget-object v2, v0, Lp/c960;->n:Lp/i0y0;

    .line 1530
    .line 1531
    iget-object v2, v2, Lp/i0y0;->c:[Lp/m4s;

    .line 1532
    .line 1533
    array-length v3, v2

    .line 1534
    const/4 v4, 0x0

    .line 1535
    :goto_2f
    if-ge v4, v3, :cond_57

    .line 1536
    .line 1537
    aget-object v5, v2, v4

    .line 1538
    .line 1539
    if-eqz v5, :cond_56

    .line 1540
    .line 1541
    invoke-interface {v5}, Lp/m4s;->t()V

    .line 1542
    .line 1543
    .line 1544
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 1545
    .line 1546
    goto :goto_2f

    .line 1547
    :cond_57
    iget-object v0, v0, Lp/c960;->l:Lp/c960;

    .line 1548
    .line 1549
    goto :goto_2e

    .line 1550
    :cond_58
    iget-object v0, v11, Lp/g4s;->v0:Lp/xhk;

    .line 1551
    .line 1552
    iget-wide v2, v0, Lp/xhk;->i:J

    .line 1553
    .line 1554
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    cmp-long v6, v2, v4

    .line 1560
    .line 1561
    if-nez v6, :cond_59

    .line 1562
    .line 1563
    goto :goto_30

    .line 1564
    :cond_59
    iget-wide v6, v0, Lp/xhk;->b:J

    .line 1565
    .line 1566
    add-long/2addr v2, v6

    .line 1567
    iput-wide v2, v0, Lp/xhk;->i:J

    .line 1568
    .line 1569
    iget-wide v6, v0, Lp/xhk;->h:J

    .line 1570
    .line 1571
    cmp-long v8, v6, v4

    .line 1572
    .line 1573
    if-eqz v8, :cond_5a

    .line 1574
    .line 1575
    cmp-long v2, v2, v6

    .line 1576
    .line 1577
    if-lez v2, :cond_5a

    .line 1578
    .line 1579
    iput-wide v6, v0, Lp/xhk;->i:J

    .line 1580
    .line 1581
    :cond_5a
    iput-wide v4, v0, Lp/xhk;->m:J

    .line 1582
    .line 1583
    :cond_5b
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->i0()V

    .line 1584
    .line 1585
    .line 1586
    :cond_5c
    :goto_31
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1587
    .line 1588
    iget v0, v0, Lp/qhf0;->e:I

    .line 1589
    .line 1590
    const/4 v2, 0x2

    .line 1591
    if-ne v0, v2, :cond_61

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    :goto_32
    iget-object v2, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 1595
    .line 1596
    array-length v3, v2

    .line 1597
    if-ge v0, v3, :cond_5e

    .line 1598
    .line 1599
    aget-object v2, v2, v0

    .line 1600
    .line 1601
    invoke-static {v2}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_5d

    .line 1606
    .line 1607
    iget-object v2, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 1608
    .line 1609
    aget-object v2, v2, v0

    .line 1610
    .line 1611
    check-cast v2, Lp/jz6;

    .line 1612
    .line 1613
    iget-object v2, v2, Lp/jz6;->i:Lp/ckn0;

    .line 1614
    .line 1615
    iget-object v3, v14, Lp/c960;->c:[Lp/ckn0;

    .line 1616
    .line 1617
    aget-object v3, v3, v0

    .line 1618
    .line 1619
    if-ne v2, v3, :cond_5d

    .line 1620
    .line 1621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2}, Lp/ckn0;->d()V

    .line 1625
    .line 1626
    .line 1627
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 1628
    .line 1629
    goto :goto_32

    .line 1630
    :cond_5e
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1631
    .line 1632
    iget-boolean v2, v0, Lp/qhf0;->g:Z

    .line 1633
    .line 1634
    if-nez v2, :cond_61

    .line 1635
    .line 1636
    iget-wide v2, v0, Lp/qhf0;->q:J

    .line 1637
    .line 1638
    const-wide/32 v4, 0x7a120

    .line 1639
    .line 1640
    .line 1641
    cmp-long v0, v2, v4

    .line 1642
    .line 1643
    if-gez v0, :cond_61

    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->t()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_61

    .line 1650
    .line 1651
    iget-wide v2, v11, Lp/g4s;->R0:J

    .line 1652
    .line 1653
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    cmp-long v0, v2, v4

    .line 1659
    .line 1660
    if-nez v0, :cond_5f

    .line 1661
    .line 1662
    iget-object v0, v11, Lp/g4s;->r0:Lp/nvb;

    .line 1663
    .line 1664
    check-cast v0, Lp/fh1;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v2

    .line 1673
    iput-wide v2, v11, Lp/g4s;->R0:J

    .line 1674
    .line 1675
    goto :goto_33

    .line 1676
    :cond_5f
    iget-object v0, v11, Lp/g4s;->r0:Lp/nvb;

    .line 1677
    .line 1678
    check-cast v0, Lp/fh1;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    iget-wide v4, v11, Lp/g4s;->R0:J

    .line 1688
    .line 1689
    sub-long/2addr v2, v4

    .line 1690
    const-wide/16 v4, 0xfa0

    .line 1691
    .line 1692
    cmp-long v0, v2, v4

    .line 1693
    .line 1694
    if-gez v0, :cond_60

    .line 1695
    .line 1696
    goto :goto_33

    .line 1697
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1698
    .line 1699
    const-string v1, "Playback stuck buffering and not loading"

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :cond_61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    iput-wide v2, v11, Lp/g4s;->R0:J

    .line 1711
    .line 1712
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->e0()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_62

    .line 1717
    .line 1718
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1719
    .line 1720
    iget v0, v0, Lp/qhf0;->e:I

    .line 1721
    .line 1722
    const/4 v2, 0x3

    .line 1723
    if-ne v0, v2, :cond_62

    .line 1724
    .line 1725
    move v10, v1

    .line 1726
    goto :goto_34

    .line 1727
    :cond_62
    const/4 v10, 0x0

    .line 1728
    :goto_34
    iget-boolean v0, v11, Lp/g4s;->K0:Z

    .line 1729
    .line 1730
    if-eqz v0, :cond_63

    .line 1731
    .line 1732
    iget-boolean v0, v11, Lp/g4s;->J0:Z

    .line 1733
    .line 1734
    if-eqz v0, :cond_63

    .line 1735
    .line 1736
    if-eqz v10, :cond_63

    .line 1737
    .line 1738
    goto :goto_35

    .line 1739
    :cond_63
    const/4 v1, 0x0

    .line 1740
    :goto_35
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1741
    .line 1742
    iget-boolean v2, v0, Lp/qhf0;->o:Z

    .line 1743
    .line 1744
    if-eq v2, v1, :cond_64

    .line 1745
    .line 1746
    new-instance v2, Lp/qhf0;

    .line 1747
    .line 1748
    move-object/from16 v35, v2

    .line 1749
    .line 1750
    iget-object v3, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 1751
    .line 1752
    move-object/from16 v36, v3

    .line 1753
    .line 1754
    iget-object v3, v0, Lp/qhf0;->b:Lp/vi60;

    .line 1755
    .line 1756
    move-object/from16 v37, v3

    .line 1757
    .line 1758
    iget-wide v3, v0, Lp/qhf0;->c:J

    .line 1759
    .line 1760
    move-wide/from16 v38, v3

    .line 1761
    .line 1762
    iget-wide v3, v0, Lp/qhf0;->d:J

    .line 1763
    .line 1764
    move-wide/from16 v40, v3

    .line 1765
    .line 1766
    iget v3, v0, Lp/qhf0;->e:I

    .line 1767
    .line 1768
    move/from16 v42, v3

    .line 1769
    .line 1770
    iget-object v3, v0, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1771
    .line 1772
    move-object/from16 v43, v3

    .line 1773
    .line 1774
    iget-boolean v3, v0, Lp/qhf0;->g:Z

    .line 1775
    .line 1776
    move/from16 v44, v3

    .line 1777
    .line 1778
    iget-object v3, v0, Lp/qhf0;->h:Lp/cox0;

    .line 1779
    .line 1780
    move-object/from16 v45, v3

    .line 1781
    .line 1782
    iget-object v3, v0, Lp/qhf0;->i:Lp/i0y0;

    .line 1783
    .line 1784
    move-object/from16 v46, v3

    .line 1785
    .line 1786
    iget-object v3, v0, Lp/qhf0;->j:Ljava/util/List;

    .line 1787
    .line 1788
    move-object/from16 v47, v3

    .line 1789
    .line 1790
    iget-object v3, v0, Lp/qhf0;->k:Lp/vi60;

    .line 1791
    .line 1792
    move-object/from16 v48, v3

    .line 1793
    .line 1794
    iget-boolean v3, v0, Lp/qhf0;->l:Z

    .line 1795
    .line 1796
    move/from16 v49, v3

    .line 1797
    .line 1798
    iget v3, v0, Lp/qhf0;->m:I

    .line 1799
    .line 1800
    move/from16 v50, v3

    .line 1801
    .line 1802
    iget-object v3, v0, Lp/qhf0;->n:Lp/sif0;

    .line 1803
    .line 1804
    move-object/from16 v51, v3

    .line 1805
    .line 1806
    iget-wide v3, v0, Lp/qhf0;->p:J

    .line 1807
    .line 1808
    move-wide/from16 v52, v3

    .line 1809
    .line 1810
    iget-wide v3, v0, Lp/qhf0;->q:J

    .line 1811
    .line 1812
    move-wide/from16 v54, v3

    .line 1813
    .line 1814
    iget-wide v3, v0, Lp/qhf0;->r:J

    .line 1815
    .line 1816
    move-wide/from16 v56, v3

    .line 1817
    .line 1818
    iget-wide v3, v0, Lp/qhf0;->s:J

    .line 1819
    .line 1820
    move-wide/from16 v58, v3

    .line 1821
    .line 1822
    move/from16 v60, v1

    .line 1823
    .line 1824
    invoke-direct/range {v35 .. v60}, Lp/qhf0;-><init>(Lp/uxw0;Lp/vi60;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp/cox0;Lp/i0y0;Ljava/util/List;Lp/vi60;ZILp/sif0;JJJJZ)V

    .line 1825
    .line 1826
    .line 1827
    iput-object v2, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1828
    .line 1829
    :cond_64
    const/4 v0, 0x0

    .line 1830
    iput-boolean v0, v11, Lp/g4s;->J0:Z

    .line 1831
    .line 1832
    if-nez v1, :cond_68

    .line 1833
    .line 1834
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1835
    .line 1836
    iget v0, v0, Lp/qhf0;->e:I

    .line 1837
    .line 1838
    const/4 v1, 0x4

    .line 1839
    if-ne v0, v1, :cond_65

    .line 1840
    .line 1841
    goto :goto_37

    .line 1842
    :cond_65
    const/4 v1, 0x2

    .line 1843
    if-nez v10, :cond_66

    .line 1844
    .line 1845
    if-ne v0, v1, :cond_67

    .line 1846
    .line 1847
    :cond_66
    const-wide/16 v2, 0xa

    .line 1848
    .line 1849
    goto :goto_36

    .line 1850
    :cond_67
    const/4 v2, 0x3

    .line 1851
    if-ne v0, v2, :cond_68

    .line 1852
    .line 1853
    iget v0, v11, Lp/g4s;->L0:I

    .line 1854
    .line 1855
    if-eqz v0, :cond_68

    .line 1856
    .line 1857
    const-wide/16 v2, 0x3e8

    .line 1858
    .line 1859
    add-long/2addr v12, v2

    .line 1860
    iget-object v0, v11, Lp/g4s;->h:Lp/b2w0;

    .line 1861
    .line 1862
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_37

    .line 1868
    :goto_36
    add-long/2addr v12, v2

    .line 1869
    iget-object v0, v11, Lp/g4s;->h:Lp/b2w0;

    .line 1870
    .line 1871
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1874
    .line 1875
    .line 1876
    :cond_68
    :goto_37
    invoke-static {}, Lp/uwa0;->r()V

    .line 1877
    .line 1878
    .line 1879
    :cond_69
    :goto_38
    return-void
.end method

.method public final h0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/g4s;->I0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lp/g4s;->G(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/g4s;->z0:Lp/d4s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/d4s;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/g4s;->f:Lp/iik;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/iik;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp/g4s;->d0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v3

    .line 13
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, p1}, Lp/g4s;->k0(IILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_3
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catch_4
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_5
    move-exception p1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_6
    move-exception p1

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lp/g4s;->F()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lp/g4s;->O(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :pswitch_3
    invoke-virtual {p0}, Lp/g4s;->F()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lp/g4s;->O(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, v3

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lp/g4s;->X(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lp/g4s;->y()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lp/rjr0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/g4s;->c0(Lp/rjr0;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 92
    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lp/rjr0;

    .line 96
    .line 97
    invoke-virtual {p0, v4, v5, p1}, Lp/g4s;->E(IILp/rjr0;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lp/b4s;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lp/g4s;->z(Lp/b4s;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :pswitch_9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lp/a4s;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    invoke-virtual {p0, v4, p1}, Lp/g4s;->c(Lp/a4s;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/a4s;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp/g4s;->W(Lp/a4s;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lp/sif0;

    .line 134
    .line 135
    iget v4, p1, Lp/sif0;->a:F

    .line 136
    .line 137
    invoke-virtual {p0, p1, v4, v1, v3}, Lp/g4s;->r(Lp/sif0;FZZ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lp/qqf0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lp/g4s;->T(Lp/qqf0;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lp/qqf0;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lp/g4s;->R(Lp/qqf0;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :pswitch_e
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    move v4, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v4, v3

    .line 167
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p0, v4, p1}, Lp/g4s;->V(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    move p1, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move p1, v3

    .line 183
    :goto_2
    invoke-virtual {p0, p1}, Lp/g4s;->b0(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lp/g4s;->a0(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_11
    invoke-virtual {p0}, Lp/g4s;->F()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lp/b960;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lp/g4s;->m(Lp/b960;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lp/b960;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lp/g4s;->q(Lp/b960;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :pswitch_14
    invoke-virtual {p0}, Lp/g4s;->C()V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :pswitch_15
    invoke-virtual {p0, v3, v1}, Lp/g4s;->h0(ZZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lp/zzo0;

    .line 230
    .line 231
    iput-object p1, p0, Lp/g4s;->x0:Lp/zzo0;

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lp/sif0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lp/g4s;->Z(Lp/sif0;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lp/f4s;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lp/g4s;->P(Lp/f4s;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_19
    invoke-virtual {p0}, Lp/g4s;->h()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :pswitch_1a
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 259
    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    move v4, v1

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move v4, v3

    .line 265
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 266
    .line 267
    invoke-virtual {p0, p1, v1, v4, v1}, Lp/g4s;->Y(IIZZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :pswitch_1b
    invoke-virtual {p0}, Lp/g4s;->A()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :goto_4
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    :cond_4
    const/16 v2, 0x3ec

    .line 286
    .line 287
    :cond_5
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v5, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v3}, Lp/g4s;->h0(ZZ)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Lp/qhf0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lp/qhf0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :goto_5
    const/16 v0, 0x7d0

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lp/g4s;->n(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :goto_6
    const/16 v0, 0x3ea

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lp/g4s;->n(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :goto_7
    iget v0, p1, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lp/g4s;->n(Ljava/io/IOException;I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :goto_8
    iget-boolean v0, p1, Landroidx/media3/common/ParserException;->a:Z

    .line 331
    .line 332
    iget v3, p1, Landroidx/media3/common/ParserException;->b:I

    .line 333
    .line 334
    if-ne v3, v1, :cond_7

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const/16 v0, 0xbb9

    .line 339
    .line 340
    :goto_9
    move v2, v0

    .line 341
    goto :goto_a

    .line 342
    :cond_6
    const/16 v0, 0xbbb

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_7
    const/4 v4, 0x4

    .line 346
    if-ne v3, v4, :cond_9

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/16 v0, 0xbba

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/16 v0, 0xbbc

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    :goto_a
    invoke-virtual {p0, p1, v2}, Lp/g4s;->n(Ljava/io/IOException;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :goto_b
    iget v0, p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lp/g4s;->n(Ljava/io/IOException;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :goto_c
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 369
    .line 370
    iget-object v4, p0, Lp/g4s;->t0:Lp/e960;

    .line 371
    .line 372
    if-ne v2, v1, :cond_a

    .line 373
    .line 374
    iget-object v2, v4, Lp/e960;->j:Lp/c960;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    iget-object v2, v2, Lp/c960;->f:Lp/d960;

    .line 379
    .line 380
    iget-object v2, v2, Lp/d960;->a:Lp/vi60;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lp/vi60;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :cond_a
    iget-boolean v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o0:Z

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v2, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    const/16 v2, 0x138c

    .line 395
    .line 396
    iget v5, p1, Landroidx/media3/common/PlaybackException;->a:I

    .line 397
    .line 398
    if-eq v5, v2, :cond_b

    .line 399
    .line 400
    const/16 v2, 0x138b

    .line 401
    .line 402
    if-ne v5, v2, :cond_d

    .line 403
    .line 404
    :cond_b
    const-string v0, "Recoverable renderer error"

    .line 405
    .line 406
    invoke-static {v0, p1}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_c
    iput-object p1, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 420
    .line 421
    :goto_d
    const/16 v0, 0x19

    .line 422
    .line 423
    iget-object v2, p0, Lp/g4s;->h:Lp/b2w0;

    .line 424
    .line 425
    invoke-virtual {v2, v0, p1}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, Lp/a2w0;->a:Landroid/os/Message;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lp/b2w0;->a:Landroid/os/Handler;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lp/a2w0;->a()V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_d
    iget-object v2, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lp/g4s;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 454
    .line 455
    :cond_e
    invoke-static {v0, p1}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:I

    .line 459
    .line 460
    if-ne v0, v1, :cond_10

    .line 461
    .line 462
    iget-object v0, v4, Lp/e960;->i:Lp/c960;

    .line 463
    .line 464
    iget-object v2, v4, Lp/e960;->j:Lp/c960;

    .line 465
    .line 466
    if-eq v0, v2, :cond_10

    .line 467
    .line 468
    :goto_e
    iget-object v0, v4, Lp/e960;->i:Lp/c960;

    .line 469
    .line 470
    iget-object v2, v4, Lp/e960;->j:Lp/c960;

    .line 471
    .line 472
    if-eq v0, v2, :cond_f

    .line 473
    .line 474
    invoke-virtual {v4}, Lp/e960;->a()Lp/c960;

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lp/c960;->f:Lp/d960;

    .line 482
    .line 483
    iget-object v5, v0, Lp/d960;->a:Lp/vi60;

    .line 484
    .line 485
    iget-wide v10, v0, Lp/d960;->b:J

    .line 486
    .line 487
    iget-wide v8, v0, Lp/d960;->c:J

    .line 488
    .line 489
    const/4 v12, 0x1

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v4, p0

    .line 492
    move-wide v6, v10

    .line 493
    invoke-virtual/range {v4 .. v13}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 498
    .line 499
    :cond_10
    invoke-virtual {p0, v1, v3}, Lp/g4s;->h0(ZZ)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lp/qhf0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lp/qhf0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 509
    .line 510
    :goto_f
    invoke-virtual {p0}, Lp/g4s;->x()V

    .line 511
    .line 512
    .line 513
    return v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i([ZJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Lp/g4s;->t0:Lp/e960;

    .line 6
    .line 7
    iget-object v12, v11, Lp/e960;->j:Lp/c960;

    .line 8
    .line 9
    iget-object v13, v12, Lp/c960;->n:Lp/i0y0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Lp/g4s;->a:[Lp/fcm0;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Lp/g4s;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lp/i0y0;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    check-cast v2, Lp/jz6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/jz6;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    array-length v1, v15

    .line 45
    if-ge v6, v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v13, v6}, Lp/i0y0;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    aget-boolean v1, p1, v6

    .line 54
    .line 55
    aget-object v4, v15, v6

    .line 56
    .line 57
    invoke-static {v4}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    iget-object v2, v11, Lp/e960;->j:Lp/c960;

    .line 66
    .line 67
    iget-object v3, v11, Lp/e960;->i:Lp/c960;

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    iget-object v3, v2, Lp/c960;->n:Lp/i0y0;

    .line 75
    .line 76
    iget-object v14, v3, Lp/i0y0;->b:[Lp/icm0;

    .line 77
    .line 78
    aget-object v14, v14, v6

    .line 79
    .line 80
    iget-object v3, v3, Lp/i0y0;->c:[Lp/m4s;

    .line 81
    .line 82
    aget-object v3, v3, v6

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Lp/m4s;->length()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move/from16 v7, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    new-array v11, v7, [Lp/lmu;

    .line 99
    .line 100
    move-object/from16 v18, v13

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_4
    if-ge v13, v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v3, v13}, Lp/m4s;->d(I)Lp/lmu;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    aput-object v19, v11, v13

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->e0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 121
    .line 122
    iget v3, v3, Lp/qhf0;->e:I

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v3, v7, :cond_6

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v13, 0x0

    .line 130
    :goto_5
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v7, 0x0

    .line 137
    :goto_6
    iget v1, v0, Lp/g4s;->L0:I

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    add-int/2addr v1, v3

    .line 141
    iput v1, v0, Lp/g4s;->L0:I

    .line 142
    .line 143
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lp/c960;->c:[Lp/ckn0;

    .line 147
    .line 148
    aget-object v3, v1, v6

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move/from16 v20, v13

    .line 153
    .line 154
    iget-wide v12, v2, Lp/c960;->o:J

    .line 155
    .line 156
    iget-object v1, v2, Lp/c960;->f:Lp/d960;

    .line 157
    .line 158
    iget-object v2, v1, Lp/d960;->a:Lp/vi60;

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    check-cast v1, Lp/jz6;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget v2, v1, Lp/jz6;->h:I

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_7
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v14, v1, Lp/jz6;->d:Lp/icm0;

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    iput v14, v1, Lp/jz6;->h:I

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Lp/jz6;->r(ZZ)V

    .line 181
    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object v14, v2

    .line 185
    move-object/from16 v16, v21

    .line 186
    .line 187
    move-object v2, v11

    .line 188
    move-object v11, v4

    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    move-wide/from16 v4, p2

    .line 192
    .line 193
    move/from16 v21, v6

    .line 194
    .line 195
    move-object/from16 v23, v15

    .line 196
    .line 197
    move v15, v7

    .line 198
    move-wide v6, v12

    .line 199
    move-object v12, v8

    .line 200
    move-object/from16 v8, v16

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v8}, Lp/jz6;->A([Lp/lmu;Lp/ckn0;JJLp/vi60;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    iput-boolean v1, v14, Lp/jz6;->o0:Z

    .line 207
    .line 208
    iput-wide v9, v14, Lp/jz6;->Y:J

    .line 209
    .line 210
    iput-wide v9, v14, Lp/jz6;->Z:J

    .line 211
    .line 212
    invoke-virtual {v14, v9, v10, v15}, Lp/jz6;->t(JZ)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lp/z3s;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lp/z3s;-><init>(Lp/g4s;)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xb

    .line 221
    .line 222
    invoke-interface {v11, v3, v2}, Lp/pqf0;->f(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lp/g4s;->p0:Lp/gkk;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, Lp/fcm0;->m()Lp/z460;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x2

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v5, v2, Lp/gkk;->d:Lp/z460;

    .line 238
    .line 239
    if-eq v3, v5, :cond_a

    .line 240
    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    iput-object v3, v2, Lp/gkk;->d:Lp/z460;

    .line 244
    .line 245
    iput-object v11, v2, Lp/gkk;->c:Lp/fcm0;

    .line 246
    .line 247
    iget-object v2, v2, Lp/gkk;->a:Lp/v8u0;

    .line 248
    .line 249
    iget-object v2, v2, Lp/v8u0;->e:Lp/sif0;

    .line 250
    .line 251
    invoke-interface {v3, v2}, Lp/z460;->h(Lp/sif0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Multiple renderer media clocks enabled."

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 263
    .line 264
    const/16 v3, 0x3e8

    .line 265
    .line 266
    invoke-direct {v2, v4, v3, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 271
    .line 272
    if-eqz v22, :cond_d

    .line 273
    .line 274
    iget v2, v14, Lp/jz6;->h:I

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-ne v2, v3, :cond_b

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move v7, v1

    .line 282
    :goto_9
    invoke-static {v7}, Lp/u7u;->l(Z)V

    .line 283
    .line 284
    .line 285
    iput v4, v14, Lp/jz6;->h:I

    .line 286
    .line 287
    invoke-virtual {v14}, Lp/jz6;->w()V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    :goto_a
    move/from16 v21, v6

    .line 292
    .line 293
    move-object/from16 v17, v11

    .line 294
    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    move-object/from16 v23, v15

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    move-object v12, v8

    .line 303
    :cond_d
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 304
    .line 305
    move-object v8, v12

    .line 306
    move-object/from16 v11, v17

    .line 307
    .line 308
    move-object/from16 v13, v18

    .line 309
    .line 310
    move-object/from16 v12, v19

    .line 311
    .line 312
    move-object/from16 v15, v23

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_e
    move-object v2, v12

    .line 317
    const/4 v3, 0x1

    .line 318
    iput-boolean v3, v2, Lp/c960;->g:Z

    .line 319
    .line 320
    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/g4s;->p0:Lp/gkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/gkk;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lp/gkk;->a:Lp/v8u0;

    .line 7
    .line 8
    iget-boolean v2, v0, Lp/v8u0;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/v8u0;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lp/v8u0;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lp/v8u0;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v4, Lp/jz6;

    .line 36
    .line 37
    iget v5, v4, Lp/jz6;->h:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, Lp/jz6;->h:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/jz6;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lp/uxw0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lp/jxw0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lp/g4s;->X:Lp/rxw0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lp/rxw0;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/rxw0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lp/rxw0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lp/rxw0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/ntz0;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lp/rxw0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lp/jxw0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final j0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/g4s;->t0:Lp/e960;

    .line 4
    .line 5
    iget-object v1, v1, Lp/e960;->k:Lp/c960;

    .line 6
    .line 7
    iget-boolean v2, v0, Lp/g4s;->F0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lp/c960;->a:Lp/b960;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/vcp0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 28
    .line 29
    iget-boolean v2, v1, Lp/qhf0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lp/qhf0;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 37
    .line 38
    iget-object v4, v1, Lp/qhf0;->b:Lp/vi60;

    .line 39
    .line 40
    iget-wide v5, v1, Lp/qhf0;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lp/qhf0;->d:J

    .line 43
    .line 44
    iget v9, v1, Lp/qhf0;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lp/qhf0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Lp/qhf0;->h:Lp/cox0;

    .line 49
    .line 50
    iget-object v13, v1, Lp/qhf0;->i:Lp/i0y0;

    .line 51
    .line 52
    iget-object v14, v1, Lp/qhf0;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lp/qhf0;->k:Lp/vi60;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lp/qhf0;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lp/qhf0;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Lp/qhf0;->n:Lp/sif0;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lp/qhf0;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lp/qhf0;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lp/qhf0;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lp/qhf0;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, Lp/qhf0;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, Lp/qhf0;-><init>(Lp/uxw0;Lp/vi60;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp/cox0;Lp/i0y0;Ljava/util/List;Lp/vi60;ZILp/sif0;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->j:Lp/c960;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lp/c960;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lp/c960;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lp/g4s;->u(Lp/fcm0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lp/jz6;

    .line 35
    .line 36
    iget-object v5, v5, Lp/jz6;->i:Lp/ckn0;

    .line 37
    .line 38
    iget-object v6, v0, Lp/c960;->c:[Lp/ckn0;

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v4, Lp/jz6;

    .line 46
    .line 47
    iget-wide v4, v4, Lp/jz6;->Z:J

    .line 48
    .line 49
    const-wide/high16 v6, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    return-wide v6

    .line 56
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-wide v1
.end method

.method public final k0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/g4s;->u0:Lp/mj60;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lp/u7u;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lp/lj60;

    .line 52
    .line 53
    iget-object v4, v4, Lp/lj60;->a:Lp/dy50;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lp/f860;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lp/dy50;->y(Lp/f860;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lp/mj60;->b()Lp/uxw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lp/uxw0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/uxw0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/qhf0;->t:Lp/vi60;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lp/g4s;->H0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/uxw0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lp/g4s;->X:Lp/rxw0;

    .line 27
    .line 28
    iget-object v5, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lp/g4s;->t0:Lp/e960;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lp/e960;->n(Lp/uxw0;Ljava/lang/Object;J)Lp/vi60;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lp/vi60;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lp/vi60;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lp/jxw0;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lp/vi60;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lp/jxw0;->g:Lp/s90;

    .line 80
    .line 81
    iget-wide v1, p1, Lp/s90;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final l0()V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lp/c960;->d:Z

    .line 11
    .line 12
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lp/c960;->a:Lp/b960;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/b960;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v7, v12

    .line 28
    :goto_0
    cmp-long v1, v7, v12

    .line 29
    .line 30
    const/16 v14, 0x10

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/c960;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/e960;->l(Lp/c960;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v15}, Lp/g4s;->o(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->w()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v11, v7, v8}, Lp/g4s;->I(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 58
    .line 59
    iget-wide v0, v0, Lp/qhf0;->r:J

    .line 60
    .line 61
    cmp-long v0, v7, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 66
    .line 67
    iget-object v2, v0, Lp/qhf0;->b:Lp/vi60;

    .line 68
    .line 69
    iget-wide v5, v0, Lp/qhf0;->c:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-wide v3, v7

    .line 77
    move v12, v9

    .line 78
    move v9, v0

    .line 79
    move v13, v10

    .line 80
    move/from16 v10, v16

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    move v12, v9

    .line 91
    move v13, v10

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    move v12, v9

    .line 95
    move v13, v10

    .line 96
    iget-object v1, v11, Lp/g4s;->p0:Lp/gkk;

    .line 97
    .line 98
    iget-object v2, v11, Lp/g4s;->t0:Lp/e960;

    .line 99
    .line 100
    iget-object v2, v2, Lp/e960;->j:Lp/c960;

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v10, v15

    .line 107
    :goto_1
    iget-object v2, v1, Lp/gkk;->c:Lp/fcm0;

    .line 108
    .line 109
    iget-object v3, v1, Lp/gkk;->a:Lp/v8u0;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-interface {v2}, Lp/fcm0;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, Lp/gkk;->c:Lp/fcm0;

    .line 122
    .line 123
    check-cast v2, Lp/jz6;

    .line 124
    .line 125
    iget v2, v2, Lp/jz6;->h:I

    .line 126
    .line 127
    if-ne v2, v12, :cond_a

    .line 128
    .line 129
    :cond_6
    iget-object v2, v1, Lp/gkk;->c:Lp/fcm0;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/fcm0;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    if-nez v10, :cond_a

    .line 138
    .line 139
    iget-object v2, v1, Lp/gkk;->c:Lp/fcm0;

    .line 140
    .line 141
    check-cast v2, Lp/jz6;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp/jz6;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v1, Lp/gkk;->d:Lp/z460;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lp/z460;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-boolean v6, v1, Lp/gkk;->e:Z

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/v8u0;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v6, v4, v6

    .line 168
    .line 169
    if-gez v6, :cond_8

    .line 170
    .line 171
    iget-boolean v2, v3, Lp/v8u0;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Lp/v8u0;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v3, v4, v5}, Lp/v8u0;->a(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v15, v3, Lp/v8u0;->b:Z

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iput-boolean v15, v1, Lp/gkk;->e:Z

    .line 186
    .line 187
    iget-boolean v6, v1, Lp/gkk;->f:Z

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Lp/v8u0;->c()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v3, v4, v5}, Lp/v8u0;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Lp/z460;->b()Lp/sif0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v4, v3, Lp/v8u0;->e:Lp/sif0;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lp/v8u0;->h(Lp/sif0;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lp/gkk;->b:Lp/fkk;

    .line 213
    .line 214
    check-cast v3, Lp/g4s;

    .line 215
    .line 216
    iget-object v3, v3, Lp/g4s;->h:Lp/b2w0;

    .line 217
    .line 218
    invoke-virtual {v3, v14, v2}, Lp/b2w0;->a(ILjava/lang/Object;)Lp/a2w0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lp/a2w0;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v13, v1, Lp/gkk;->e:Z

    .line 227
    .line 228
    iget-boolean v2, v1, Lp/gkk;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Lp/v8u0;->c()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lp/gkk;->i()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iput-wide v1, v11, Lp/g4s;->N0:J

    .line 240
    .line 241
    iget-wide v3, v0, Lp/c960;->o:J

    .line 242
    .line 243
    sub-long v7, v1, v3

    .line 244
    .line 245
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 246
    .line 247
    iget-wide v0, v0, Lp/qhf0;->r:J

    .line 248
    .line 249
    iget-object v2, v11, Lp/g4s;->q0:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_1b

    .line 256
    .line 257
    iget-object v3, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 258
    .line 259
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 260
    .line 261
    invoke-virtual {v3}, Lp/vi60;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    iget-boolean v3, v11, Lp/g4s;->P0:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    const-wide/16 v3, 0x1

    .line 274
    .line 275
    sub-long/2addr v0, v3

    .line 276
    iput-boolean v15, v11, Lp/g4s;->P0:Z

    .line 277
    .line 278
    :cond_d
    iget-object v3, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 279
    .line 280
    iget-object v4, v3, Lp/qhf0;->a:Lp/uxw0;

    .line 281
    .line 282
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 283
    .line 284
    iget-object v3, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget v4, v11, Lp/g4s;->O0:I

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-lez v4, :cond_e

    .line 301
    .line 302
    add-int/lit8 v6, v4, -0x1

    .line 303
    .line 304
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lp/c4s;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    const/4 v6, 0x0

    .line 312
    :goto_4
    if-eqz v6, :cond_11

    .line 313
    .line 314
    iget v9, v6, Lp/c4s;->b:I

    .line 315
    .line 316
    if-gt v9, v3, :cond_f

    .line 317
    .line 318
    if-ne v9, v3, :cond_11

    .line 319
    .line 320
    iget-wide v9, v6, Lp/c4s;->c:J

    .line 321
    .line 322
    cmp-long v6, v9, v0

    .line 323
    .line 324
    if-lez v6, :cond_11

    .line 325
    .line 326
    :cond_f
    add-int/lit8 v6, v4, -0x1

    .line 327
    .line 328
    if-lez v6, :cond_10

    .line 329
    .line 330
    add-int/lit8 v4, v4, -0x2

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lp/c4s;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    const/4 v4, 0x0

    .line 340
    :goto_5
    move/from16 v23, v6

    .line 341
    .line 342
    move-object v6, v4

    .line 343
    move/from16 v4, v23

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v4, v6, :cond_12

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lp/c4s;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    const/4 v6, 0x0

    .line 360
    :goto_6
    if-eqz v6, :cond_14

    .line 361
    .line 362
    iget-object v9, v6, Lp/c4s;->d:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    iget v9, v6, Lp/c4s;->b:I

    .line 367
    .line 368
    if-lt v9, v3, :cond_13

    .line 369
    .line 370
    if-ne v9, v3, :cond_14

    .line 371
    .line 372
    iget-wide v9, v6, Lp/c4s;->c:J

    .line 373
    .line 374
    cmp-long v9, v9, v0

    .line 375
    .line 376
    if-gtz v9, :cond_14

    .line 377
    .line 378
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v4, v6, :cond_12

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lp/c4s;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    :goto_7
    if-eqz v6, :cond_1a

    .line 394
    .line 395
    iget-object v9, v6, Lp/c4s;->a:Lp/qqf0;

    .line 396
    .line 397
    iget-object v10, v6, Lp/c4s;->d:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v10, :cond_1a

    .line 400
    .line 401
    iget v10, v6, Lp/c4s;->b:I

    .line 402
    .line 403
    if-ne v10, v3, :cond_1a

    .line 404
    .line 405
    iget-wide v5, v6, Lp/c4s;->c:J

    .line 406
    .line 407
    cmp-long v16, v5, v0

    .line 408
    .line 409
    if-lez v16, :cond_1a

    .line 410
    .line 411
    cmp-long v5, v5, v7

    .line 412
    .line 413
    if-gtz v5, :cond_1a

    .line 414
    .line 415
    :try_start_0
    invoke-virtual {v11, v9}, Lp/g4s;->S(Lp/qqf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    .line 417
    .line 418
    iget-boolean v5, v9, Lp/qqf0;->j:Z

    .line 419
    .line 420
    if-nez v5, :cond_16

    .line 421
    .line 422
    monitor-enter v9

    .line 423
    :try_start_1
    iget-boolean v5, v9, Lp/qqf0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    monitor-exit v9

    .line 426
    if-eqz v5, :cond_15

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    monitor-exit v9

    .line 435
    throw v1

    .line 436
    :cond_16
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ge v4, v5, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lp/c4s;

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    goto :goto_7

    .line 453
    :cond_17
    const/4 v6, 0x0

    .line 454
    goto :goto_7

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    iget-boolean v0, v9, Lp/qqf0;->j:Z

    .line 458
    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    invoke-virtual {v9}, Lp/qqf0;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    :cond_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_19
    throw v1

    .line 471
    :cond_1a
    iput v4, v11, Lp/g4s;->O0:I

    .line 472
    .line 473
    :cond_1b
    :goto_a
    iget-object v0, v11, Lp/g4s;->p0:Lp/gkk;

    .line 474
    .line 475
    invoke-virtual {v0}, Lp/gkk;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 482
    .line 483
    iget-object v2, v0, Lp/qhf0;->b:Lp/vi60;

    .line 484
    .line 485
    iget-wide v5, v0, Lp/qhf0;->c:J

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    const/4 v10, 0x6

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-wide v3, v7

    .line 492
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 500
    .line 501
    iput-wide v7, v0, Lp/qhf0;->r:J

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    iput-wide v1, v0, Lp/qhf0;->s:J

    .line 508
    .line 509
    :goto_b
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 510
    .line 511
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 512
    .line 513
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 514
    .line 515
    invoke-virtual {v0}, Lp/c960;->d()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    iput-wide v2, v1, Lp/qhf0;->p:J

    .line 520
    .line 521
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 522
    .line 523
    iget-wide v1, v0, Lp/qhf0;->p:J

    .line 524
    .line 525
    iget-object v3, v11, Lp/g4s;->t0:Lp/e960;

    .line 526
    .line 527
    iget-object v3, v3, Lp/e960;->k:Lp/c960;

    .line 528
    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    if-nez v3, :cond_1d

    .line 532
    .line 533
    move-wide v1, v4

    .line 534
    goto :goto_c

    .line 535
    :cond_1d
    iget-wide v6, v11, Lp/g4s;->N0:J

    .line 536
    .line 537
    iget-wide v8, v3, Lp/c960;->o:J

    .line 538
    .line 539
    sub-long/2addr v6, v8

    .line 540
    sub-long/2addr v1, v6

    .line 541
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    :goto_c
    iput-wide v1, v0, Lp/qhf0;->q:J

    .line 546
    .line 547
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 548
    .line 549
    iget-boolean v1, v0, Lp/qhf0;->l:Z

    .line 550
    .line 551
    if-eqz v1, :cond_27

    .line 552
    .line 553
    iget v1, v0, Lp/qhf0;->e:I

    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    if-ne v1, v2, :cond_27

    .line 557
    .line 558
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 559
    .line 560
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 561
    .line 562
    invoke-virtual {v11, v1, v0}, Lp/g4s;->f0(Lp/uxw0;Lp/vi60;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 569
    .line 570
    iget-object v1, v0, Lp/qhf0;->n:Lp/sif0;

    .line 571
    .line 572
    iget v1, v1, Lp/sif0;->a:F

    .line 573
    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    cmpl-float v1, v1, v3

    .line 577
    .line 578
    if-nez v1, :cond_27

    .line 579
    .line 580
    iget-object v1, v11, Lp/g4s;->v0:Lp/xhk;

    .line 581
    .line 582
    iget-object v6, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 583
    .line 584
    iget-object v7, v0, Lp/qhf0;->b:Lp/vi60;

    .line 585
    .line 586
    iget-object v7, v7, Lp/vi60;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-wide v8, v0, Lp/qhf0;->r:J

    .line 589
    .line 590
    invoke-virtual {v11, v6, v7, v8, v9}, Lp/g4s;->j(Lp/uxw0;Ljava/lang/Object;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 595
    .line 596
    iget-wide v8, v0, Lp/qhf0;->p:J

    .line 597
    .line 598
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 599
    .line 600
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 601
    .line 602
    if-nez v0, :cond_1e

    .line 603
    .line 604
    move-wide v8, v4

    .line 605
    goto :goto_d

    .line 606
    :cond_1e
    iget-wide v12, v11, Lp/g4s;->N0:J

    .line 607
    .line 608
    iget-wide v10, v0, Lp/c960;->o:J

    .line 609
    .line 610
    sub-long/2addr v12, v10

    .line 611
    sub-long/2addr v8, v12

    .line 612
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    :goto_d
    iget-wide v10, v1, Lp/xhk;->d:J

    .line 617
    .line 618
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    cmp-long v0, v10, v12

    .line 624
    .line 625
    if-nez v0, :cond_1f

    .line 626
    .line 627
    :goto_e
    move-object/from16 v1, p0

    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_1f
    sub-long v8, v6, v8

    .line 632
    .line 633
    iget-wide v10, v1, Lp/xhk;->n:J

    .line 634
    .line 635
    cmp-long v0, v10, v12

    .line 636
    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    iput-wide v8, v1, Lp/xhk;->n:J

    .line 640
    .line 641
    iput-wide v4, v1, Lp/xhk;->o:J

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_20
    iget v0, v1, Lp/xhk;->c:F

    .line 645
    .line 646
    long-to-float v4, v10

    .line 647
    mul-float/2addr v4, v0

    .line 648
    sub-float v5, v3, v0

    .line 649
    .line 650
    long-to-float v10, v8

    .line 651
    mul-float/2addr v10, v5

    .line 652
    add-float/2addr v10, v4

    .line 653
    float-to-long v10, v10

    .line 654
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    iput-wide v10, v1, Lp/xhk;->n:J

    .line 659
    .line 660
    sub-long/2addr v8, v10

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    iget-wide v10, v1, Lp/xhk;->o:J

    .line 666
    .line 667
    long-to-float v4, v10

    .line 668
    mul-float/2addr v0, v4

    .line 669
    long-to-float v4, v8

    .line 670
    mul-float/2addr v5, v4

    .line 671
    add-float/2addr v5, v0

    .line 672
    float-to-long v4, v5

    .line 673
    iput-wide v4, v1, Lp/xhk;->o:J

    .line 674
    .line 675
    :goto_f
    iget-wide v4, v1, Lp/xhk;->m:J

    .line 676
    .line 677
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v0, v4, v8

    .line 683
    .line 684
    const-wide/16 v4, 0x3e8

    .line 685
    .line 686
    if-eqz v0, :cond_21

    .line 687
    .line 688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    iget-wide v10, v1, Lp/xhk;->m:J

    .line 693
    .line 694
    sub-long/2addr v8, v10

    .line 695
    cmp-long v0, v8, v4

    .line 696
    .line 697
    if-gez v0, :cond_21

    .line 698
    .line 699
    iget v3, v1, Lp/xhk;->l:F

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    iput-wide v8, v1, Lp/xhk;->m:J

    .line 707
    .line 708
    iget-wide v8, v1, Lp/xhk;->n:J

    .line 709
    .line 710
    const-wide/16 v10, 0x3

    .line 711
    .line 712
    iget-wide v12, v1, Lp/xhk;->o:J

    .line 713
    .line 714
    mul-long/2addr v12, v10

    .line 715
    add-long v21, v12, v8

    .line 716
    .line 717
    iget-wide v8, v1, Lp/xhk;->i:J

    .line 718
    .line 719
    cmp-long v0, v8, v21

    .line 720
    .line 721
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 722
    .line 723
    .line 724
    if-lez v0, :cond_24

    .line 725
    .line 726
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    iget v0, v1, Lp/xhk;->l:F

    .line 731
    .line 732
    sub-float/2addr v0, v3

    .line 733
    long-to-float v4, v4

    .line 734
    mul-float/2addr v0, v4

    .line 735
    float-to-long v9, v0

    .line 736
    iget v0, v1, Lp/xhk;->j:F

    .line 737
    .line 738
    sub-float/2addr v0, v3

    .line 739
    mul-float/2addr v0, v4

    .line 740
    float-to-long v4, v0

    .line 741
    add-long/2addr v9, v4

    .line 742
    new-array v0, v2, [J

    .line 743
    .line 744
    aput-wide v21, v0, v15

    .line 745
    .line 746
    iget-wide v4, v1, Lp/xhk;->f:J

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    aput-wide v4, v0, v11

    .line 750
    .line 751
    iget-wide v4, v1, Lp/xhk;->i:J

    .line 752
    .line 753
    sub-long/2addr v4, v9

    .line 754
    const/4 v9, 0x2

    .line 755
    aput-wide v4, v0, v9

    .line 756
    .line 757
    move v10, v11

    .line 758
    move-wide/from16 v4, v21

    .line 759
    .line 760
    :goto_10
    if-ge v10, v2, :cond_23

    .line 761
    .line 762
    aget-wide v11, v0, v10

    .line 763
    .line 764
    cmp-long v9, v11, v4

    .line 765
    .line 766
    if-lez v9, :cond_22

    .line 767
    .line 768
    move-wide v4, v11

    .line 769
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_23
    iput-wide v4, v1, Lp/xhk;->i:J

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_24
    iget v0, v1, Lp/xhk;->l:F

    .line 776
    .line 777
    sub-float/2addr v0, v3

    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    div-float/2addr v0, v8

    .line 784
    float-to-long v4, v0

    .line 785
    sub-long v17, v6, v4

    .line 786
    .line 787
    iget-wide v4, v1, Lp/xhk;->i:J

    .line 788
    .line 789
    move-wide/from16 v19, v4

    .line 790
    .line 791
    invoke-static/range {v17 .. v22}, Lp/ntz0;->k(JJJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    iput-wide v4, v1, Lp/xhk;->i:J

    .line 796
    .line 797
    iget-wide v9, v1, Lp/xhk;->h:J

    .line 798
    .line 799
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    cmp-long v0, v9, v11

    .line 805
    .line 806
    if-eqz v0, :cond_25

    .line 807
    .line 808
    cmp-long v0, v4, v9

    .line 809
    .line 810
    if-lez v0, :cond_25

    .line 811
    .line 812
    iput-wide v9, v1, Lp/xhk;->i:J

    .line 813
    .line 814
    :cond_25
    :goto_11
    iget-wide v4, v1, Lp/xhk;->i:J

    .line 815
    .line 816
    sub-long/2addr v6, v4

    .line 817
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    iget-wide v9, v1, Lp/xhk;->a:J

    .line 822
    .line 823
    cmp-long v0, v4, v9

    .line 824
    .line 825
    if-gez v0, :cond_26

    .line 826
    .line 827
    iput v3, v1, Lp/xhk;->l:F

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_26
    long-to-float v0, v6

    .line 831
    mul-float/2addr v8, v0

    .line 832
    add-float/2addr v8, v3

    .line 833
    iget v0, v1, Lp/xhk;->k:F

    .line 834
    .line 835
    iget v2, v1, Lp/xhk;->j:F

    .line 836
    .line 837
    invoke-static {v8, v0, v2}, Lp/ntz0;->i(FFF)F

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, v1, Lp/xhk;->l:F

    .line 842
    .line 843
    :goto_12
    iget v3, v1, Lp/xhk;->l:F

    .line 844
    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :goto_13
    iget-object v0, v1, Lp/g4s;->p0:Lp/gkk;

    .line 848
    .line 849
    invoke-virtual {v0}, Lp/gkk;->b()Lp/sif0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget v0, v0, Lp/sif0;->a:F

    .line 854
    .line 855
    cmpl-float v0, v0, v3

    .line 856
    .line 857
    if-eqz v0, :cond_28

    .line 858
    .line 859
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 860
    .line 861
    iget-object v0, v0, Lp/qhf0;->n:Lp/sif0;

    .line 862
    .line 863
    new-instance v2, Lp/sif0;

    .line 864
    .line 865
    iget v0, v0, Lp/sif0;->b:F

    .line 866
    .line 867
    invoke-direct {v2, v3, v0}, Lp/sif0;-><init>(FF)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lp/g4s;->h:Lp/b2w0;

    .line 871
    .line 872
    iget-object v0, v0, Lp/b2w0;->a:Landroid/os/Handler;

    .line 873
    .line 874
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lp/g4s;->p0:Lp/gkk;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lp/gkk;->h(Lp/sif0;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lp/g4s;->y0:Lp/qhf0;

    .line 883
    .line 884
    iget-object v0, v0, Lp/qhf0;->n:Lp/sif0;

    .line 885
    .line 886
    iget-object v2, v1, Lp/g4s;->p0:Lp/gkk;

    .line 887
    .line 888
    invoke-virtual {v2}, Lp/gkk;->b()Lp/sif0;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget v2, v2, Lp/sif0;->a:F

    .line 893
    .line 894
    invoke-virtual {v1, v0, v2, v15, v15}, Lp/g4s;->r(Lp/sif0;FZZ)V

    .line 895
    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_27
    move-object v1, v11

    .line 899
    :cond_28
    :goto_14
    return-void
.end method

.method public final m(Lp/b960;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lp/c960;->a:Lp/b960;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lp/g4s;->N0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp/c960;->l:Lp/c960;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lp/u7u;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lp/c960;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp/c960;->a:Lp/b960;

    .line 30
    .line 31
    iget-wide v3, v0, Lp/c960;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lp/vcp0;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lp/g4s;->w()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final m0(Lp/uxw0;Lp/vi60;Lp/uxw0;Lp/vi60;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/g4s;->f0(Lp/uxw0;Lp/vi60;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/vi60;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/sif0;->d:Lp/sif0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/qhf0;->n:Lp/sif0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lp/g4s;->p0:Lp/gkk;

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/gkk;->b()Lp/sif0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lp/g4s;->h:Lp/b2w0;

    .line 33
    .line 34
    iget-object p3, p3, Lp/b2w0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/gkk;->h(Lp/sif0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 45
    .line 46
    iget-object p2, p2, Lp/qhf0;->n:Lp/sif0;

    .line 47
    .line 48
    iget p1, p1, Lp/sif0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lp/g4s;->r(Lp/sif0;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lp/g4s;->Y:Lp/jxw0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lp/jxw0;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lp/g4s;->X:Lp/rxw0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lp/rxw0;->X:Lp/a860;

    .line 71
    .line 72
    iget-object v3, p0, Lp/g4s;->v0:Lp/xhk;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lp/a860;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lp/xhk;->d:J

    .line 84
    .line 85
    iget-wide v4, v1, Lp/a860;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lp/xhk;->g:J

    .line 92
    .line 93
    iget-wide v4, v1, Lp/a860;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lp/xhk;->h:J

    .line 100
    .line 101
    iget v4, v1, Lp/a860;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lp/xhk;->k:F

    .line 115
    .line 116
    iget v1, v1, Lp/a860;->e:F

    .line 117
    .line 118
    cmpl-float v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v1, v3, Lp/xhk;->j:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v1, v1, v5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iput-wide v6, v3, Lp/xhk;->d:J

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, Lp/xhk;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v1, p5, v6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Lp/g4s;->j(Lp/uxw0;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lp/xhk;->e:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/xhk;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, Lp/rxw0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lp/uxw0;->q()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p4, Lp/vi60;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lp/jxw0;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lp/rxw0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_9

    .line 195
    .line 196
    :cond_8
    iput-wide v6, v3, Lp/xhk;->e:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lp/xhk;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
.end method

.method public final n(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/g4s;->t0:Lp/e960;

    .line 8
    .line 9
    iget-object p1, p1, Lp/e960;->i:Lp/c960;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/c960;->f:Lp/d960;

    .line 14
    .line 15
    iget-object p1, p1, Lp/d960;->a:Lp/vi60;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->a(Lp/vi60;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lp/g4s;->h0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/qhf0;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lp/qhf0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 36
    .line 37
    return-void
.end method

.method public final n0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/g4s;->D0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/g4s;->r0:Lp/nvb;

    .line 12
    .line 13
    check-cast p1, Lp/fh1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iput-wide p1, p0, Lp/g4s;->E0:J

    .line 23
    .line 24
    return-void
.end method

.method public final o(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/qhf0;->b:Lp/vi60;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lp/c960;->f:Lp/d960;

    .line 13
    .line 14
    iget-object v1, v1, Lp/d960;->a:Lp/vi60;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/qhf0;->k:Lp/vi60;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lp/qhf0;->b(Lp/vi60;)Lp/qhf0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lp/qhf0;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lp/c960;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lp/qhf0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 50
    .line 51
    iget-wide v3, v1, Lp/qhf0;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Lp/g4s;->t0:Lp/e960;

    .line 54
    .line 55
    iget-object v5, v5, Lp/e960;->k:Lp/c960;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lp/g4s;->N0:J

    .line 63
    .line 64
    iget-wide v10, v5, Lp/c960;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lp/qhf0;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lp/c960;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lp/c960;->f:Lp/d960;

    .line 85
    .line 86
    iget-object v3, p1, Lp/d960;->a:Lp/vi60;

    .line 87
    .line 88
    iget-object v5, v0, Lp/c960;->m:Lp/cox0;

    .line 89
    .line 90
    iget-object p1, v0, Lp/c960;->n:Lp/i0y0;

    .line 91
    .line 92
    iget-object v1, p0, Lp/g4s;->f:Lp/iik;

    .line 93
    .line 94
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 95
    .line 96
    iget-object v2, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 97
    .line 98
    iget-object v4, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 99
    .line 100
    iget-object v6, p1, Lp/i0y0;->c:[Lp/m4s;

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lp/iik;->f(Lp/uxw0;Lp/vi60;[Lp/fcm0;Lp/cox0;[Lp/m4s;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final declared-synchronized o0(Lp/h3s;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/g4s;->r0:Lp/nvb;

    .line 3
    .line 4
    check-cast v0, Lp/fh1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lp/h3s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lp/g4s;->r0:Lp/nvb;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Lp/g4s;->r0:Lp/nvb;

    .line 47
    .line 48
    check-cast p2, Lp/fh1;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final p(Lp/uxw0;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 6
    .line 7
    iget-object v8, v11, Lp/g4s;->M0:Lp/f4s;

    .line 8
    .line 9
    iget-object v9, v11, Lp/g4s;->t0:Lp/e960;

    .line 10
    .line 11
    iget v4, v11, Lp/g4s;->G0:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lp/g4s;->H0:Z

    .line 14
    .line 15
    iget-object v13, v11, Lp/g4s;->X:Lp/rxw0;

    .line 16
    .line 17
    iget-object v14, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lp/e4s;

    .line 31
    .line 32
    sget-object v19, Lp/qhf0;->t:Lp/vi60;

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Lp/e4s;-><init>(Lp/vi60;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x1

    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lp/qhf0;->b:Lp/vi60;

    .line 58
    .line 59
    iget-object v2, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lp/vi60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lp/jxw0;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v6, v0, Lp/qhf0;->r:J

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v22, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-wide v6, v0, Lp/qhf0;->c:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object v2, v8

    .line 113
    move-object v11, v3

    .line 114
    move v3, v5

    .line 115
    move v5, v10

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v6, v13

    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move v9, v7

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lp/g4s;->M(Lp/uxw0;Lp/f4s;ZIZLp/rxw0;Lp/jxw0;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lp/uxw0;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x4

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v2, v8, Lp/f4s;->c:J

    .line 141
    .line 142
    cmp-long v2, v2, v16

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Lp/jxw0;->c:I

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v3, v22

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move v6, v9

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_5
    iget v1, v0, Lp/qhf0;->e:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-ne v1, v8, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_6
    move v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move/from16 v1, v36

    .line 185
    .line 186
    :goto_7
    move/from16 v35, v5

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v7

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    move v5, v1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object v15, v2

    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, -0x1

    .line 203
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lp/uxw0;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    move v5, v1

    .line 216
    move-object v2, v15

    .line 217
    move-wide/from16 v3, v22

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v35, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v12, v15}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    iget-object v6, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    move-object v2, v14

    .line 239
    move v3, v4

    .line 240
    move v4, v10

    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Lp/g4s;->N(Lp/rxw0;Lp/jxw0;IZLjava/lang/Object;Lp/uxw0;Lp/uxw0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Lp/uxw0;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v12, v1, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lp/jxw0;->c:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    move v5, v1

    .line 264
    move/from16 v34, v7

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v22

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    cmp-long v1, v22, v16

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v15, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lp/jxw0;->c:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-eqz v19, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 288
    .line 289
    iget-object v2, v11, Lp/vi60;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 295
    .line 296
    iget v2, v14, Lp/jxw0;->c:I

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v2, v13, v5, v6}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Lp/rxw0;->p0:I

    .line 305
    .line 306
    iget-object v2, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 307
    .line 308
    iget-object v3, v11, Lp/vi60;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    iget-wide v1, v14, Lp/jxw0;->e:J

    .line 317
    .line 318
    add-long v20, v22, v1

    .line 319
    .line 320
    invoke-virtual {v12, v15, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v1, Lp/jxw0;->c:I

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    move-object v3, v14

    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v3, v22

    .line 353
    .line 354
    :goto_c
    move v5, v9

    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    move v5, v9

    .line 365
    move-object v2, v15

    .line 366
    move-wide/from16 v3, v22

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :goto_d
    if-eq v5, v9, :cond_f

    .line 371
    .line 372
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    invoke-virtual/range {v1 .. v6}, Lp/uxw0;->j(Lp/rxw0;Lp/jxw0;IJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    :goto_e
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-wide/from16 v31, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lp/e960;->n(Lp/uxw0;Ljava/lang/Object;J)Lp/vi60;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v5, v1, Lp/vi60;->e:I

    .line 410
    .line 411
    if-eq v5, v9, :cond_11

    .line 412
    .line 413
    iget v6, v11, Lp/vi60;->e:I

    .line 414
    .line 415
    if-eq v6, v9, :cond_10

    .line 416
    .line 417
    if-lt v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_11
    :goto_10
    const/4 v7, 0x1

    .line 423
    :goto_11
    iget-object v5, v11, Lp/vi60;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v11}, Lp/vi60;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_12
    invoke-virtual {v12, v2, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v19, :cond_15

    .line 453
    .line 454
    cmp-long v5, v22, v31

    .line 455
    .line 456
    if-nez v5, :cond_15

    .line 457
    .line 458
    iget-object v5, v11, Lp/vi60;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v6, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_13

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_13
    invoke-virtual {v11}, Lp/vi60;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iget v5, v11, Lp/vi60;->b:I

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Lp/jxw0;->i(I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    iget v6, v11, Lp/vi60;->c:I

    .line 484
    .line 485
    invoke-virtual {v2, v5, v6}, Lp/jxw0;->f(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eq v10, v8, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2, v5, v6}, Lp/jxw0;->f(II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v5, 0x2

    .line 496
    if-eq v2, v5, :cond_15

    .line 497
    .line 498
    :goto_13
    const/4 v2, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_14
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    iget v5, v1, Lp/vi60;->b:I

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lp/jxw0;->i(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_15
    :goto_14
    const/4 v2, 0x0

    .line 516
    :goto_15
    if-nez v7, :cond_16

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    :cond_16
    move-object v1, v11

    .line 521
    :cond_17
    invoke-virtual {v1}, Lp/vi60;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v1, v11}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    iget-wide v2, v0, Lp/qhf0;->r:J

    .line 534
    .line 535
    move-wide/from16 v29, v2

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_18
    iget-object v0, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v12, v0, v14}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lp/vi60;->c:I

    .line 544
    .line 545
    iget v2, v1, Lp/vi60;->b:I

    .line 546
    .line 547
    invoke-virtual {v14, v2}, Lp/jxw0;->g(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ne v0, v2, :cond_19

    .line 552
    .line 553
    iget-object v0, v14, Lp/jxw0;->g:Lp/s90;

    .line 554
    .line 555
    iget-wide v6, v0, Lp/s90;->c:J

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_19
    move-wide/from16 v6, v25

    .line 559
    .line 560
    :goto_16
    move-wide/from16 v29, v6

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    move-wide/from16 v29, v3

    .line 564
    .line 565
    :goto_17
    new-instance v0, Lp/e4s;

    .line 566
    .line 567
    move-object/from16 v27, v0

    .line 568
    .line 569
    move-object/from16 v28, v1

    .line 570
    .line 571
    invoke-direct/range {v27 .. v35}, Lp/e4s;-><init>(Lp/vi60;JJZZZ)V

    .line 572
    .line 573
    .line 574
    move-object v7, v0

    .line 575
    :goto_18
    iget-object v10, v7, Lp/e4s;->a:Lp/vi60;

    .line 576
    .line 577
    iget-wide v13, v7, Lp/e4s;->c:J

    .line 578
    .line 579
    iget-boolean v6, v7, Lp/e4s;->d:Z

    .line 580
    .line 581
    iget-wide v3, v7, Lp/e4s;->b:J

    .line 582
    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 586
    .line 587
    iget-object v0, v0, Lp/qhf0;->b:Lp/vi60;

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 596
    .line 597
    iget-wide v0, v0, Lp/qhf0;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_1a

    .line 606
    :cond_1c
    :goto_19
    const/4 v15, 0x1

    .line 607
    :goto_1a
    const/16 v18, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, Lp/e4s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 614
    .line 615
    iget v0, v0, Lp/qhf0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v8}, Lp/g4s;->d0(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1c

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1b
    move/from16 v19, v2

    .line 627
    .line 628
    move-wide/from16 v25, v3

    .line 629
    .line 630
    move/from16 v20, v8

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    goto/16 :goto_26

    .line 634
    .line 635
    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v2}, Lp/g4s;->G(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_1b

    .line 642
    :cond_1e
    const/4 v2, 0x1

    .line 643
    :goto_1d
    iget-object v0, v11, Lp/g4s;->a:[Lp/fcm0;

    .line 644
    .line 645
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_1e
    if-ge v2, v1, :cond_20

    .line 648
    .line 649
    :try_start_3
    aget-object v19, v0, v2

    .line 650
    .line 651
    move-object/from16 v5, v19

    .line 652
    .line 653
    check-cast v5, Lp/jz6;

    .line 654
    .line 655
    iget-object v8, v5, Lp/jz6;->q0:Lp/uxw0;

    .line 656
    .line 657
    invoke-static {v8, v12}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_1f

    .line 662
    .line 663
    iput-object v12, v5, Lp/jz6;->q0:Lp/uxw0;

    .line 664
    .line 665
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    goto :goto_1e

    .line 669
    :goto_1f
    move-wide/from16 v25, v3

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    :goto_20
    const/16 v20, 0x4

    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :catchall_2
    move-exception v0

    .line 679
    goto :goto_1f

    .line 680
    :cond_20
    if-nez v15, :cond_21

    .line 681
    .line 682
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 683
    .line 684
    iget-wide v5, v11, Lp/g4s;->N0:J

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->k()J

    .line 687
    .line 688
    .line 689
    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-wide/from16 v25, v3

    .line 695
    .line 696
    move-wide v3, v5

    .line 697
    const/4 v8, 0x0

    .line 698
    move-wide/from16 v5, v21

    .line 699
    .line 700
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lp/e960;->p(Lp/uxw0;JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_25

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-virtual {v11, v1}, Lp/g4s;->O(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_23

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    goto :goto_20

    .line 713
    :cond_21
    move-wide/from16 v25, v3

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    const/16 v19, 0x1

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lp/uxw0;->q()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_25

    .line 723
    .line 724
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 725
    .line 726
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 727
    .line 728
    :goto_21
    if-eqz v0, :cond_23

    .line 729
    .line 730
    iget-object v1, v0, Lp/c960;->f:Lp/d960;

    .line 731
    .line 732
    iget-object v1, v1, Lp/d960;->a:Lp/vi60;

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_22

    .line 739
    .line 740
    iget-object v1, v11, Lp/g4s;->t0:Lp/e960;

    .line 741
    .line 742
    iget-object v2, v0, Lp/c960;->f:Lp/d960;

    .line 743
    .line 744
    invoke-virtual {v1, v12, v2}, Lp/e960;->h(Lp/uxw0;Lp/d960;)Lp/d960;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Lp/c960;->f:Lp/d960;

    .line 749
    .line 750
    invoke-virtual {v0}, Lp/c960;->i()V

    .line 751
    .line 752
    .line 753
    :cond_22
    iget-object v0, v0, Lp/c960;->l:Lp/c960;

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_23
    iget-object v0, v11, Lp/g4s;->t0:Lp/e960;

    .line 757
    .line 758
    iget-object v1, v0, Lp/e960;->i:Lp/c960;

    .line 759
    .line 760
    iget-object v0, v0, Lp/e960;->j:Lp/c960;

    .line 761
    .line 762
    if-eq v1, v0, :cond_24

    .line 763
    .line 764
    move/from16 v5, v19

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_24
    const/4 v5, 0x0

    .line 768
    :goto_22
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object v2, v10

    .line 771
    move-wide/from16 v3, v25

    .line 772
    .line 773
    invoke-virtual/range {v1 .. v6}, Lp/g4s;->Q(Lp/vi60;JZZ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 777
    move-wide/from16 v25, v0

    .line 778
    .line 779
    :cond_25
    :goto_23
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 780
    .line 781
    iget-object v4, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 782
    .line 783
    iget-object v5, v0, Lp/qhf0;->b:Lp/vi60;

    .line 784
    .line 785
    iget-boolean v0, v7, Lp/e4s;->f:Z

    .line 786
    .line 787
    if-eqz v0, :cond_26

    .line 788
    .line 789
    move-wide/from16 v6, v25

    .line 790
    .line 791
    goto :goto_24

    .line 792
    :cond_26
    move-wide/from16 v6, v16

    .line 793
    .line 794
    :goto_24
    const/4 v0, 0x0

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    move-object v3, v10

    .line 800
    const/16 v20, 0x4

    .line 801
    .line 802
    move v8, v0

    .line 803
    invoke-virtual/range {v1 .. v8}, Lp/g4s;->m0(Lp/uxw0;Lp/vi60;Lp/uxw0;Lp/vi60;JZ)V

    .line 804
    .line 805
    .line 806
    if-nez v15, :cond_27

    .line 807
    .line 808
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 809
    .line 810
    iget-wide v0, v0, Lp/qhf0;->c:J

    .line 811
    .line 812
    cmp-long v0, v13, v0

    .line 813
    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    :cond_27
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 817
    .line 818
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 819
    .line 820
    iget-object v1, v1, Lp/vi60;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 823
    .line 824
    if-eqz v15, :cond_28

    .line 825
    .line 826
    if-eqz p2, :cond_28

    .line 827
    .line 828
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_28

    .line 833
    .line 834
    iget-object v2, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-boolean v0, v0, Lp/jxw0;->f:Z

    .line 841
    .line 842
    if-nez v0, :cond_28

    .line 843
    .line 844
    goto :goto_25

    .line 845
    :cond_28
    const/16 v19, 0x0

    .line 846
    .line 847
    :goto_25
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 848
    .line 849
    iget-wide v7, v0, Lp/qhf0;->d:J

    .line 850
    .line 851
    invoke-virtual {v12, v1}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v9, :cond_29

    .line 856
    .line 857
    move/from16 v18, v20

    .line 858
    .line 859
    :cond_29
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object v2, v10

    .line 862
    move-wide/from16 v3, v25

    .line 863
    .line 864
    move-wide v5, v13

    .line 865
    move/from16 v9, v19

    .line 866
    .line 867
    move/from16 v10, v18

    .line 868
    .line 869
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 874
    .line 875
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->H()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 879
    .line 880
    iget-object v0, v0, Lp/qhf0;->a:Lp/uxw0;

    .line 881
    .line 882
    invoke-virtual {v11, v12, v0}, Lp/g4s;->L(Lp/uxw0;Lp/uxw0;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Lp/qhf0;->h(Lp/uxw0;)Lp/qhf0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Lp/uxw0;->q()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_2b

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    iput-object v8, v11, Lp/g4s;->M0:Lp/f4s;

    .line 901
    .line 902
    :cond_2b
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v11, v1}, Lp/g4s;->o(Z)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catchall_4
    move-exception v0

    .line 908
    move-wide/from16 v25, v3

    .line 909
    .line 910
    move/from16 v20, v8

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    const/16 v19, 0x1

    .line 914
    .line 915
    :goto_26
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 916
    .line 917
    iget-object v4, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 918
    .line 919
    iget-object v5, v1, Lp/qhf0;->b:Lp/vi60;

    .line 920
    .line 921
    iget-boolean v1, v7, Lp/e4s;->f:Z

    .line 922
    .line 923
    if-eqz v1, :cond_2c

    .line 924
    .line 925
    move-wide/from16 v6, v25

    .line 926
    .line 927
    goto :goto_27

    .line 928
    :cond_2c
    move-wide/from16 v6, v16

    .line 929
    .line 930
    :goto_27
    const/16 v16, 0x0

    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-object v3, v10

    .line 937
    move/from16 v8, v16

    .line 938
    .line 939
    invoke-virtual/range {v1 .. v8}, Lp/g4s;->m0(Lp/uxw0;Lp/vi60;Lp/uxw0;Lp/vi60;JZ)V

    .line 940
    .line 941
    .line 942
    if-nez v15, :cond_2d

    .line 943
    .line 944
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 945
    .line 946
    iget-wide v1, v1, Lp/qhf0;->c:J

    .line 947
    .line 948
    cmp-long v1, v13, v1

    .line 949
    .line 950
    if-eqz v1, :cond_30

    .line 951
    .line 952
    :cond_2d
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 953
    .line 954
    iget-object v2, v1, Lp/qhf0;->b:Lp/vi60;

    .line 955
    .line 956
    iget-object v2, v2, Lp/vi60;->a:Ljava/lang/Object;

    .line 957
    .line 958
    iget-object v1, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 959
    .line 960
    if-eqz v15, :cond_2e

    .line 961
    .line 962
    if-eqz p2, :cond_2e

    .line 963
    .line 964
    invoke-virtual {v1}, Lp/uxw0;->q()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_2e

    .line 969
    .line 970
    iget-object v3, v11, Lp/g4s;->Y:Lp/jxw0;

    .line 971
    .line 972
    invoke-virtual {v1, v2, v3}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-boolean v1, v1, Lp/jxw0;->f:Z

    .line 977
    .line 978
    if-nez v1, :cond_2e

    .line 979
    .line 980
    goto :goto_28

    .line 981
    :cond_2e
    const/16 v19, 0x0

    .line 982
    .line 983
    :goto_28
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 984
    .line 985
    iget-wide v7, v1, Lp/qhf0;->d:J

    .line 986
    .line 987
    invoke-virtual {v12, v2}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ne v1, v9, :cond_2f

    .line 992
    .line 993
    move/from16 v18, v20

    .line 994
    .line 995
    :cond_2f
    move-object/from16 v1, p0

    .line 996
    .line 997
    move-object v2, v10

    .line 998
    move-wide/from16 v3, v25

    .line 999
    .line 1000
    move-wide v5, v13

    .line 1001
    move/from16 v9, v19

    .line 1002
    .line 1003
    move/from16 v10, v18

    .line 1004
    .line 1005
    invoke-virtual/range {v1 .. v10}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iput-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1010
    .line 1011
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->H()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1015
    .line 1016
    iget-object v1, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 1017
    .line 1018
    invoke-virtual {v11, v12, v1}, Lp/g4s;->L(Lp/uxw0;Lp/uxw0;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1022
    .line 1023
    invoke-virtual {v1, v12}, Lp/qhf0;->h(Lp/uxw0;)Lp/qhf0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v11, Lp/g4s;->y0:Lp/qhf0;

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Lp/uxw0;->q()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_31

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    iput-object v1, v11, Lp/g4s;->M0:Lp/f4s;

    .line 1037
    .line 1038
    :cond_31
    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v11, v1}, Lp/g4s;->o(Z)V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method

.method public final q(Lp/b960;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lp/g4s;->t0:Lp/e960;

    .line 4
    .line 5
    iget-object v7, v0, Lp/e960;->k:Lp/c960;

    .line 6
    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-object v1, v7, Lp/c960;->a:Lp/b960;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v10, Lp/g4s;->p0:Lp/gkk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/gkk;->b()Lp/sif0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lp/sif0;->a:F

    .line 22
    .line 23
    iget-object v2, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 24
    .line 25
    iget-object v2, v2, Lp/qhf0;->a:Lp/uxw0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v7, Lp/c960;->d:Z

    .line 29
    .line 30
    iget-object v3, v7, Lp/c960;->a:Lp/b960;

    .line 31
    .line 32
    invoke-interface {v3}, Lp/b960;->r()Lp/cox0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v7, Lp/c960;->m:Lp/cox0;

    .line 37
    .line 38
    invoke-virtual {v7, v1, v2}, Lp/c960;->h(FLp/uxw0;)Lp/i0y0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v7, Lp/c960;->f:Lp/d960;

    .line 43
    .line 44
    iget-wide v3, v1, Lp/d960;->b:J

    .line 45
    .line 46
    iget-wide v5, v1, Lp/d960;->e:J

    .line 47
    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v1, v5, v8

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    sub-long/2addr v5, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    iget-object v1, v7, Lp/c960;->i:[Lp/hcm0;

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    new-array v6, v1, [Z

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    invoke-virtual/range {v1 .. v6}, Lp/c960;->a(Lp/i0y0;JZ[Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-wide v3, v7, Lp/c960;->o:J

    .line 82
    .line 83
    iget-object v5, v7, Lp/c960;->f:Lp/d960;

    .line 84
    .line 85
    iget-wide v8, v5, Lp/d960;->b:J

    .line 86
    .line 87
    sub-long/2addr v8, v1

    .line 88
    add-long/2addr v8, v3

    .line 89
    iput-wide v8, v7, Lp/c960;->o:J

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lp/d960;->b(J)Lp/d960;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, Lp/c960;->f:Lp/d960;

    .line 96
    .line 97
    iget-object v15, v7, Lp/c960;->m:Lp/cox0;

    .line 98
    .line 99
    iget-object v2, v7, Lp/c960;->n:Lp/i0y0;

    .line 100
    .line 101
    iget-object v13, v1, Lp/d960;->a:Lp/vi60;

    .line 102
    .line 103
    iget-object v11, v10, Lp/g4s;->f:Lp/iik;

    .line 104
    .line 105
    iget-object v1, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 106
    .line 107
    iget-object v12, v1, Lp/qhf0;->a:Lp/uxw0;

    .line 108
    .line 109
    iget-object v14, v10, Lp/g4s;->a:[Lp/fcm0;

    .line 110
    .line 111
    iget-object v1, v2, Lp/i0y0;->c:[Lp/m4s;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v16}, Lp/iik;->f(Lp/uxw0;Lp/vi60;[Lp/fcm0;Lp/cox0;[Lp/m4s;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lp/e960;->i:Lp/c960;

    .line 119
    .line 120
    if-ne v7, v1, :cond_1

    .line 121
    .line 122
    iget-object v1, v7, Lp/c960;->f:Lp/d960;

    .line 123
    .line 124
    iget-wide v1, v1, Lp/d960;->b:J

    .line 125
    .line 126
    invoke-virtual {v10, v1, v2}, Lp/g4s;->I(J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, Lp/g4s;->a:[Lp/fcm0;

    .line 130
    .line 131
    array-length v1, v1

    .line 132
    new-array v1, v1, [Z

    .line 133
    .line 134
    iget-object v0, v0, Lp/e960;->j:Lp/c960;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/c960;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v10, v1, v2, v3}, Lp/g4s;->i([ZJ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 144
    .line 145
    iget-object v1, v0, Lp/qhf0;->b:Lp/vi60;

    .line 146
    .line 147
    iget-object v2, v7, Lp/c960;->f:Lp/d960;

    .line 148
    .line 149
    iget-wide v6, v2, Lp/d960;->b:J

    .line 150
    .line 151
    iget-wide v4, v0, Lp/qhf0;->c:J

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x5

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-wide v2, v6

    .line 158
    invoke-virtual/range {v0 .. v9}, Lp/g4s;->s(Lp/vi60;JJJZI)Lp/qhf0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v10, Lp/g4s;->y0:Lp/qhf0;

    .line 163
    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->w()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final r(Lp/sif0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lp/g4s;->z0:Lp/d4s;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lp/d4s;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp/qhf0;->f(Lp/sif0;)Lp/qhf0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lp/sif0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lp/g4s;->t0:Lp/e960;

    .line 22
    .line 23
    iget-object p4, p4, Lp/e960;->i:Lp/c960;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lp/c960;->n:Lp/i0y0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/i0y0;->c:[Lp/m4s;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lp/m4s;->h(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lp/c960;->l:Lp/c960;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lp/g4s;->a:[Lp/fcm0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lp/sif0;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lp/fcm0;->j(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final s(Lp/vi60;JJJZI)Lp/qhf0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lp/g4s;->P0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 15
    .line 16
    iget-wide v8, v3, Lp/qhf0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 23
    .line 24
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lp/g4s;->P0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lp/g4s;->H()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 42
    .line 43
    iget-object v8, v3, Lp/qhf0;->h:Lp/cox0;

    .line 44
    .line 45
    iget-object v9, v3, Lp/qhf0;->i:Lp/i0y0;

    .line 46
    .line 47
    iget-object v10, v3, Lp/qhf0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lp/g4s;->u0:Lp/mj60;

    .line 50
    .line 51
    iget-boolean v11, v11, Lp/mj60;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lp/g4s;->t0:Lp/e960;

    .line 56
    .line 57
    iget-object v3, v3, Lp/e960;->i:Lp/c960;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lp/cox0;->d:Lp/cox0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lp/c960;->m:Lp/cox0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lp/g4s;->e:Lp/i0y0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lp/c960;->n:Lp/i0y0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lp/i0y0;->c:[Lp/m4s;

    .line 74
    .line 75
    new-instance v11, Lp/w0z;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lp/p0z;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, Lp/m4s;->d(I)Lp/lmu;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lp/lmu;->X:Lp/ie70;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lp/ie70;

    .line 99
    .line 100
    new-array v7, v4, [Lp/ad70;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Lp/ie70;-><init>([Lp/ad70;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lp/w0z;->h()Lp/bnl0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v7, Lp/c1z;->b:Lp/m4u;

    .line 124
    .line 125
    sget-object v7, Lp/bnl0;->e:Lp/bnl0;

    .line 126
    .line 127
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v10, v3, Lp/c960;->f:Lp/d960;

    .line 130
    .line 131
    iget-wide v11, v10, Lp/d960;->c:J

    .line 132
    .line 133
    cmp-long v11, v11, v5

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    invoke-virtual {v10, v5, v6}, Lp/d960;->a(J)Lp/d960;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v3, Lp/c960;->f:Lp/d960;

    .line 142
    .line 143
    :cond_8
    iget-object v3, v0, Lp/g4s;->t0:Lp/e960;

    .line 144
    .line 145
    iget-object v3, v3, Lp/e960;->i:Lp/c960;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget-object v3, v3, Lp/c960;->n:Lp/i0y0;

    .line 150
    .line 151
    move v10, v4

    .line 152
    move v11, v10

    .line 153
    :goto_7
    iget-object v12, v0, Lp/g4s;->a:[Lp/fcm0;

    .line 154
    .line 155
    array-length v13, v12

    .line 156
    if-ge v10, v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lp/i0y0;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    aget-object v12, v12, v10

    .line 165
    .line 166
    check-cast v12, Lp/jz6;

    .line 167
    .line 168
    iget v12, v12, Lp/jz6;->b:I

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-eq v12, v13, :cond_9

    .line 172
    .line 173
    move v13, v4

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-object v12, v3, Lp/i0y0;->b:[Lp/icm0;

    .line 176
    .line 177
    aget-object v12, v12, v10

    .line 178
    .line 179
    iget v12, v12, Lp/icm0;->a:I

    .line 180
    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    const/4 v13, 0x1

    .line 188
    :goto_8
    if-eqz v11, :cond_c

    .line 189
    .line 190
    if-eqz v13, :cond_c

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move v13, v4

    .line 195
    :goto_9
    iget-boolean v3, v0, Lp/g4s;->K0:Z

    .line 196
    .line 197
    if-ne v13, v3, :cond_d

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    iput-boolean v13, v0, Lp/g4s;->K0:Z

    .line 201
    .line 202
    if-nez v13, :cond_e

    .line 203
    .line 204
    iget-object v3, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 205
    .line 206
    iget-boolean v3, v3, Lp/qhf0;->o:Z

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Lp/g4s;->h:Lp/b2w0;

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-virtual {v3, v10}, Lp/b2w0;->d(I)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_a
    move-object v13, v7

    .line 217
    move-object v11, v8

    .line 218
    move-object v12, v9

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    iget-object v3, v3, Lp/qhf0;->b:Lp/vi60;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lp/vi60;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_10

    .line 227
    .line 228
    sget-object v3, Lp/cox0;->d:Lp/cox0;

    .line 229
    .line 230
    iget-object v7, v0, Lp/g4s;->e:Lp/i0y0;

    .line 231
    .line 232
    sget-object v8, Lp/bnl0;->e:Lp/bnl0;

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    move-object v12, v7

    .line 236
    move-object v13, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    move-object v11, v8

    .line 239
    move-object v12, v9

    .line 240
    move-object v13, v10

    .line 241
    :goto_b
    if-eqz p8, :cond_13

    .line 242
    .line 243
    iget-object v3, v0, Lp/g4s;->z0:Lp/d4s;

    .line 244
    .line 245
    iget-boolean v7, v3, Lp/d4s;->d:Z

    .line 246
    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    iget v7, v3, Lp/d4s;->e:I

    .line 250
    .line 251
    const/4 v8, 0x5

    .line 252
    if-eq v7, v8, :cond_12

    .line 253
    .line 254
    if-ne v1, v8, :cond_11

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    :cond_11
    invoke-static {v4}, Lp/u7u;->h(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    const/4 v4, 0x1

    .line 262
    iput-boolean v4, v3, Lp/d4s;->a:Z

    .line 263
    .line 264
    iput-boolean v4, v3, Lp/d4s;->d:Z

    .line 265
    .line 266
    iput v1, v3, Lp/d4s;->e:I

    .line 267
    .line 268
    :cond_13
    :goto_c
    iget-object v1, v0, Lp/g4s;->y0:Lp/qhf0;

    .line 269
    .line 270
    iget-wide v3, v1, Lp/qhf0;->p:J

    .line 271
    .line 272
    iget-object v7, v0, Lp/g4s;->t0:Lp/e960;

    .line 273
    .line 274
    iget-object v7, v7, Lp/e960;->k:Lp/c960;

    .line 275
    .line 276
    if-nez v7, :cond_14

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_14
    iget-wide v14, v0, Lp/g4s;->N0:J

    .line 282
    .line 283
    iget-wide v8, v7, Lp/c960;->o:J

    .line 284
    .line 285
    sub-long/2addr v14, v8

    .line 286
    sub-long/2addr v3, v14

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    move-wide v9, v3

    .line 294
    :goto_d
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move-wide/from16 v5, p4

    .line 299
    .line 300
    move-wide/from16 v7, p6

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v13}, Lp/qhf0;->c(Lp/vi60;JJJJLp/cox0;Lp/i0y0;Ljava/util/List;)Lp/qhf0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lp/c960;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lp/c960;->a:Lp/b960;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/vcp0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 4
    .line 5
    iget-object v1, v0, Lp/c960;->f:Lp/d960;

    .line 6
    .line 7
    iget-wide v1, v1, Lp/d960;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/c960;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 23
    .line 24
    iget-wide v3, v0, Lp/qhf0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/g4s;->e0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/g4s;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 14
    .line 15
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 16
    .line 17
    iget-boolean v4, v0, Lp/c960;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v0, Lp/c960;->a:Lp/b960;

    .line 24
    .line 25
    invoke-interface {v4}, Lp/vcp0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_0
    iget-object v6, p0, Lp/g4s;->t0:Lp/e960;

    .line 30
    .line 31
    iget-object v6, v6, Lp/e960;->k:Lp/c960;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v7, p0, Lp/g4s;->N0:J

    .line 38
    .line 39
    iget-wide v9, v6, Lp/c960;->o:J

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    sub-long/2addr v4, v7

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :goto_1
    iget-object v6, p0, Lp/g4s;->t0:Lp/e960;

    .line 48
    .line 49
    iget-object v6, v6, Lp/e960;->i:Lp/c960;

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    iget-wide v6, p0, Lp/g4s;->N0:J

    .line 54
    .line 55
    iget-wide v8, v0, Lp/c960;->o:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    move-wide v12, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-wide v6, p0, Lp/g4s;->N0:J

    .line 61
    .line 62
    iget-wide v8, v0, Lp/c960;->o:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    iget-object v0, v0, Lp/c960;->f:Lp/d960;

    .line 66
    .line 67
    iget-wide v8, v0, Lp/d960;->b:J

    .line 68
    .line 69
    :goto_3
    sub-long/2addr v6, v8

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    iget-object v6, p0, Lp/g4s;->f:Lp/iik;

    .line 72
    .line 73
    iget-object v0, p0, Lp/g4s;->p0:Lp/gkk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/gkk;->b()Lp/sif0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v7, v0, Lp/sif0;->a:F

    .line 80
    .line 81
    move-wide v8, v12

    .line 82
    move-wide v10, v4

    .line 83
    invoke-virtual/range {v6 .. v11}, Lp/iik;->h(FJJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-wide/32 v6, 0x7a120

    .line 90
    .line 91
    .line 92
    cmp-long v6, v4, v6

    .line 93
    .line 94
    if-gez v6, :cond_5

    .line 95
    .line 96
    iget-wide v6, p0, Lp/g4s;->Z:J

    .line 97
    .line 98
    cmp-long v6, v6, v2

    .line 99
    .line 100
    if-gtz v6, :cond_4

    .line 101
    .line 102
    iget-boolean v6, p0, Lp/g4s;->o0:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 107
    .line 108
    iget-object v0, v0, Lp/e960;->i:Lp/c960;

    .line 109
    .line 110
    iget-object v0, v0, Lp/c960;->a:Lp/b960;

    .line 111
    .line 112
    iget-object v6, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 113
    .line 114
    iget-wide v6, v6, Lp/qhf0;->r:J

    .line 115
    .line 116
    invoke-interface {v0, v6, v7, v1}, Lp/b960;->u(JZ)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lp/g4s;->f:Lp/iik;

    .line 120
    .line 121
    iget-object v0, p0, Lp/g4s;->p0:Lp/gkk;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/gkk;->b()Lp/sif0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v7, v0, Lp/sif0;->a:F

    .line 128
    .line 129
    move-wide v8, v12

    .line 130
    move-wide v10, v4

    .line 131
    invoke-virtual/range {v6 .. v11}, Lp/iik;->h(FJJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_5
    :goto_5
    iput-boolean v0, p0, Lp/g4s;->F0:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lp/g4s;->t0:Lp/e960;

    .line 140
    .line 141
    iget-object v0, v0, Lp/e960;->k:Lp/c960;

    .line 142
    .line 143
    iget-wide v4, p0, Lp/g4s;->N0:J

    .line 144
    .line 145
    iget-object v6, p0, Lp/g4s;->p0:Lp/gkk;

    .line 146
    .line 147
    invoke-virtual {v6}, Lp/gkk;->b()Lp/sif0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, Lp/sif0;->a:F

    .line 152
    .line 153
    iget-wide v7, p0, Lp/g4s;->E0:J

    .line 154
    .line 155
    iget-object v9, v0, Lp/c960;->l:Lp/c960;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    move v9, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v9, v1

    .line 163
    :goto_6
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 164
    .line 165
    .line 166
    iget-wide v11, v0, Lp/c960;->o:J

    .line 167
    .line 168
    sub-long/2addr v4, v11

    .line 169
    iget-object v0, v0, Lp/c960;->a:Lp/b960;

    .line 170
    .line 171
    new-instance v9, Lp/cur0;

    .line 172
    .line 173
    invoke-direct {v9}, Lp/cur0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-wide v4, v9, Lp/cur0;->a:J

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    cmpl-float v4, v6, v4

    .line 180
    .line 181
    if-gtz v4, :cond_8

    .line 182
    .line 183
    const v4, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v4, v6, v4

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move v4, v1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_7
    move v4, v10

    .line 194
    :goto_8
    invoke-static {v4}, Lp/u7u;->h(Z)V

    .line 195
    .line 196
    .line 197
    iput v6, v9, Lp/cur0;->b:F

    .line 198
    .line 199
    cmp-long v2, v7, v2

    .line 200
    .line 201
    if-gez v2, :cond_9

    .line 202
    .line 203
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v2, v7, v2

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    :cond_9
    move v1, v10

    .line 213
    :cond_a
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 214
    .line 215
    .line 216
    iput-wide v7, v9, Lp/cur0;->c:J

    .line 217
    .line 218
    new-instance v1, Lp/x440;

    .line 219
    .line 220
    invoke-direct {v1, v9}, Lp/x440;-><init>(Lp/cur0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lp/vcp0;->i(Lp/x440;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p0}, Lp/g4s;->j0()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/d4s;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lp/d4s;->b:Lp/qhf0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lp/d4s;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lp/d4s;->b:Lp/qhf0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/g4s;->s0:Lp/rll0;

    .line 22
    .line 23
    iget-object v1, v1, Lp/rll0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/y3s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/f260;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v1, v0, v3}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lp/y3s;->j:Lp/b2w0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/b2w0;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/d4s;

    .line 43
    .line 44
    iget-object v1, p0, Lp/g4s;->y0:Lp/qhf0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/d4s;-><init>(Lp/qhf0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g4s;->u0:Lp/mj60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mj60;->b()Lp/uxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lp/b4s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g4s;->z0:Lp/d4s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/d4s;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/g4s;->u0:Lp/mj60;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lp/mj60;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Lp/u7u;->h(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lp/mj60;->j:Lp/rjr0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/mj60;->b()Lp/uxw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v3}, Lp/g4s;->p(Lp/uxw0;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
