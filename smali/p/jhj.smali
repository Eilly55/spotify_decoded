.class public final Lp/jhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mc5;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lp/fhj;

.field public B:Lp/zw4;

.field public C:Lp/dhj;

.field public D:Lp/dhj;

.field public E:Lp/sif0;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lp/pxb0;

.field public b0:Lp/qf6;

.field public final c:Z

.field public c0:Lp/y25;

.field public final d:Lp/xea;

.field public d0:Z

.field public final e:Lp/qny0;

.field public e0:J

.field public final f:Lp/bnl0;

.field public f0:J

.field public final g:Lp/bnl0;

.field public g0:Z

.field public final h:Lp/p7x0;

.field public h0:Z

.field public final i:Lp/od5;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lp/ihj;

.field public final n:Lp/ghj;

.field public final o:Lp/ghj;

.field public final p:Lp/ahj;

.field public final q:Lp/tgj;

.field public final r:Lp/u3s;

.field public s:Lp/spf0;

.field public t:Lp/rll0;

.field public u:Lp/chj;

.field public v:Lp/chj;

.field public w:Lp/pa5;

.field public x:Landroid/media/AudioTrack;

.field public y:Lp/k25;

.field public z:Lp/n25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jhj;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/bhj;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/bhj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lp/jhj;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lp/zw4;->g:Lp/zw4;

    .line 11
    .line 12
    iput-object v1, p0, Lp/jhj;->B:Lp/zw4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/k25;->c:Lp/k25;

    .line 17
    .line 18
    sget v2, Lp/ntz0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lp/k25;->d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lp/bhj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/k25;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lp/jhj;->y:Lp/k25;

    .line 31
    .line 32
    iget-object v0, p1, Lp/bhj;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/pxb0;

    .line 35
    .line 36
    iput-object v0, p0, Lp/jhj;->b:Lp/pxb0;

    .line 37
    .line 38
    sget v0, Lp/ntz0;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p1, Lp/bhj;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    iput-boolean v1, p0, Lp/jhj;->c:Z

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p1, Lp/bhj;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    iput-boolean v2, p0, Lp/jhj;->k:Z

    .line 66
    .line 67
    iput v3, p0, Lp/jhj;->l:I

    .line 68
    .line 69
    iget-object v0, p1, Lp/bhj;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp/ahj;

    .line 72
    .line 73
    iput-object v0, p0, Lp/jhj;->p:Lp/ahj;

    .line 74
    .line 75
    iget-object v0, p1, Lp/bhj;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/tgj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lp/jhj;->q:Lp/tgj;

    .line 83
    .line 84
    new-instance v0, Lp/p7x0;

    .line 85
    .line 86
    sget-object v1, Lp/nvb;->s:Lp/fh1;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v0, v1, v2}, Lp/p7x0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lp/jhj;->h:Lp/p7x0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/p7x0;->i()Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/od5;

    .line 98
    .line 99
    new-instance v1, Lp/xgj;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lp/xgj;-><init>(Lp/jhj;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lp/od5;-><init>(Lp/xgj;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lp/jhj;->i:Lp/od5;

    .line 108
    .line 109
    new-instance v0, Lp/xea;

    .line 110
    .line 111
    invoke-direct {v0}, Lp/gw6;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lp/jhj;->d:Lp/xea;

    .line 115
    .line 116
    new-instance v1, Lp/qny0;

    .line 117
    .line 118
    invoke-direct {v1}, Lp/gw6;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp/ntz0;->f:[B

    .line 122
    .line 123
    iput-object v2, v1, Lp/qny0;->m:[B

    .line 124
    .line 125
    iput-object v1, p0, Lp/jhj;->e:Lp/qny0;

    .line 126
    .line 127
    new-instance v2, Lp/z4x0;

    .line 128
    .line 129
    invoke-direct {v2}, Lp/gw6;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lp/c1z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lp/jhj;->f:Lp/bnl0;

    .line 137
    .line 138
    new-instance v0, Lp/y4x0;

    .line 139
    .line 140
    invoke-direct {v0}, Lp/gw6;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lp/jhj;->g:Lp/bnl0;

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v0, p0, Lp/jhj;->Q:F

    .line 152
    .line 153
    iput v3, p0, Lp/jhj;->a0:I

    .line 154
    .line 155
    new-instance v0, Lp/qf6;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lp/jhj;->b0:Lp/qf6;

    .line 161
    .line 162
    new-instance v0, Lp/dhj;

    .line 163
    .line 164
    sget-object v1, Lp/sif0;->d:Lp/sif0;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    move-object v5, v1

    .line 172
    invoke-direct/range {v4 .. v9}, Lp/dhj;-><init>(Lp/sif0;JJ)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lp/jhj;->D:Lp/dhj;

    .line 176
    .line 177
    iput-object v1, p0, Lp/jhj;->E:Lp/sif0;

    .line 178
    .line 179
    iput-boolean v3, p0, Lp/jhj;->F:Z

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lp/jhj;->j:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    new-instance v0, Lp/ghj;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lp/jhj;->n:Lp/ghj;

    .line 194
    .line 195
    new-instance v0, Lp/ghj;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lp/jhj;->o:Lp/ghj;

    .line 201
    .line 202
    iget-object p1, p1, Lp/bhj;->i:Ljava/lang/String;

    .line 203
    .line 204
    check-cast p1, Lp/u3s;

    .line 205
    .line 206
    iput-object p1, p0, Lp/jhj;->r:Lp/u3s;

    .line 207
    .line 208
    return-void
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lp/jhj;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lp/jhj;->b:Lp/pxb0;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lp/jhj;->d0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lp/jhj;->v:Lp/chj;

    .line 28
    .line 29
    iget v10, v1, Lp/chj;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lp/chj;->a:Lp/lmu;

    .line 34
    .line 35
    iget v1, v1, Lp/lmu;->C0:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Lp/ntz0;->a:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lp/jhj;->E:Lp/sif0;

    .line 53
    .line 54
    iget-object v10, v9, Lp/pxb0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lp/ght0;

    .line 57
    .line 58
    iget v11, v1, Lp/sif0;->a:F

    .line 59
    .line 60
    iget v12, v10, Lp/ght0;->c:F

    .line 61
    .line 62
    cmpl-float v12, v12, v11

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iput v11, v10, Lp/ght0;->c:F

    .line 67
    .line 68
    iput-boolean v2, v10, Lp/ght0;->i:Z

    .line 69
    .line 70
    :cond_1
    iget v11, v10, Lp/ght0;->d:F

    .line 71
    .line 72
    iget v12, v1, Lp/sif0;->b:F

    .line 73
    .line 74
    cmpl-float v11, v11, v12

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    iput v12, v10, Lp/ght0;->d:F

    .line 79
    .line 80
    iput-boolean v2, v10, Lp/ght0;->i:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    sget-object v1, Lp/sif0;->d:Lp/sif0;

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-object v1, v0, Lp/jhj;->E:Lp/sif0;

    .line 86
    .line 87
    :goto_2
    move-object v11, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v1, Lp/sif0;->d:Lp/sif0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-boolean v1, v0, Lp/jhj;->d0:Z

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lp/jhj;->v:Lp/chj;

    .line 98
    .line 99
    iget v10, v1, Lp/chj;->c:I

    .line 100
    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, Lp/chj;->a:Lp/lmu;

    .line 104
    .line 105
    iget v1, v1, Lp/lmu;->C0:I

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    sget v8, Lp/ntz0;->a:I

    .line 110
    .line 111
    if-eq v1, v7, :cond_5

    .line 112
    .line 113
    if-eq v1, v6, :cond_5

    .line 114
    .line 115
    if-eq v1, v5, :cond_5

    .line 116
    .line 117
    if-eq v1, v4, :cond_5

    .line 118
    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    move v2, v14

    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-boolean v1, v0, Lp/jhj;->F:Z

    .line 125
    .line 126
    iget-object v2, v9, Lp/pxb0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lp/btr0;

    .line 129
    .line 130
    iput-boolean v1, v2, Lp/btr0;->p:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v1, v14

    .line 134
    :goto_4
    iput-boolean v1, v0, Lp/jhj;->F:Z

    .line 135
    .line 136
    iget-object v1, v0, Lp/jhj;->j:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v2, Lp/dhj;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    move-wide/from16 v5, p1

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    iget-object v3, v0, Lp/jhj;->v:Lp/chj;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget v3, v3, Lp/chj;->e:I

    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lp/ntz0;->Q(IJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move-object v10, v2

    .line 161
    move v5, v14

    .line 162
    move-wide v14, v3

    .line 163
    invoke-direct/range {v10 .. v15}, Lp/dhj;-><init>(Lp/sif0;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->u()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lp/jhj;->t:Lp/rll0;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-boolean v2, v0, Lp/jhj;->F:Z

    .line 177
    .line 178
    iget-object v1, v1, Lp/rll0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lp/f560;

    .line 181
    .line 182
    iget-object v1, v1, Lp/f560;->H1:Lp/zah0;

    .line 183
    .line 184
    iget-object v3, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    new-instance v4, Lp/ob5;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2, v5}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public final b(Lp/chj;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/jhj;->B:Lp/zw4;

    .line 2
    .line 3
    iget v1, p0, Lp/jhj;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lp/chj;->a(ILp/zw4;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/jhj;->r:Lp/u3s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lp/jhj;->t:Lp/rll0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/rll0;->x(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method

.method public final c(Lp/lmu;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lp/lmu;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lp/jhj;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v9, v3, Lp/lmu;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Lp/lmu;->B0:I

    .line 25
    .line 26
    iget v11, v3, Lp/lmu;->A0:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v0, v3, Lp/lmu;->C0:I

    .line 31
    .line 32
    invoke-static {v0}, Lp/ntz0;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Lp/u7u;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lp/ntz0;->A(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, Lp/w0z;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, Lp/p0z;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v15, v1, Lp/jhj;->c:Z

    .line 50
    .line 51
    const/16 v8, 0x15

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    if-eq v0, v8, :cond_0

    .line 56
    .line 57
    const/high16 v15, 0x50000000

    .line 58
    .line 59
    if-eq v0, v15, :cond_0

    .line 60
    .line 61
    const/16 v15, 0x16

    .line 62
    .line 63
    if-eq v0, v15, :cond_0

    .line 64
    .line 65
    const/high16 v15, 0x60000000

    .line 66
    .line 67
    if-eq v0, v15, :cond_0

    .line 68
    .line 69
    if-ne v0, v14, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v14, v1, Lp/jhj;->g:Lp/bnl0;

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, Lp/jhj;->f:Lp/bnl0;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, Lp/jhj;->b:Lp/pxb0;

    .line 83
    .line 84
    iget-object v14, v14, Lp/pxb0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, [Lp/ra5;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Lp/p0z;->d([Ljava/lang/Object;)Lp/p0z;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v14, Lp/pa5;

    .line 92
    .line 93
    invoke-virtual {v13}, Lp/w0z;->h()Lp/bnl0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v14, v13}, Lp/pa5;-><init>(Lp/bnl0;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v1, Lp/jhj;->w:Lp/pa5;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Lp/pa5;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v14, v1, Lp/jhj;->w:Lp/pa5;

    .line 109
    .line 110
    :cond_2
    iget v13, v3, Lp/lmu;->D0:I

    .line 111
    .line 112
    iget-object v15, v1, Lp/jhj;->e:Lp/qny0;

    .line 113
    .line 114
    iput v13, v15, Lp/qny0;->i:I

    .line 115
    .line 116
    iget v13, v3, Lp/lmu;->E0:I

    .line 117
    .line 118
    iput v13, v15, Lp/qny0;->j:I

    .line 119
    .line 120
    sget v13, Lp/ntz0;->a:I

    .line 121
    .line 122
    if-ge v13, v8, :cond_3

    .line 123
    .line 124
    if-ne v11, v5, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v13, v8, [I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v8, :cond_4

    .line 133
    .line 134
    aput v15, v13, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v13, p2

    .line 140
    .line 141
    :cond_4
    iget-object v8, v1, Lp/jhj;->d:Lp/xea;

    .line 142
    .line 143
    iput-object v13, v8, Lp/xea;->i:[I

    .line 144
    .line 145
    new-instance v8, Lp/qa5;

    .line 146
    .line 147
    invoke-direct {v8, v10, v11, v0}, Lp/qa5;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v14, v8}, Lp/pa5;->a(Lp/qa5;)Lp/qa5;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v8, v0, Lp/qa5;->b:I

    .line 155
    .line 156
    invoke-static {v8}, Lp/ntz0;->s(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v11, v0, Lp/qa5;->c:I

    .line 161
    .line 162
    invoke-static {v11, v8}, Lp/ntz0;->A(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v0, v0, Lp/qa5;->a:I

    .line 167
    .line 168
    move v13, v4

    .line 169
    move v4, v12

    .line 170
    const/4 v15, 0x0

    .line 171
    move v12, v11

    .line 172
    move v11, v10

    .line 173
    move v10, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lp/lmu;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance v0, Lp/pa5;

    .line 186
    .line 187
    sget-object v8, Lp/bnl0;->e:Lp/bnl0;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Lp/pa5;-><init>(Lp/bnl0;)V

    .line 190
    .line 191
    .line 192
    iget v8, v1, Lp/jhj;->l:I

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Lp/jhj;->f(Lp/lmu;)Lp/t55;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v8, Lp/t55;->d:Lp/t55;

    .line 202
    .line 203
    :goto_2
    iget v12, v1, Lp/jhj;->l:I

    .line 204
    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    iget-boolean v12, v8, Lp/t55;->a:Z

    .line 208
    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lp/lmu;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v4}, Lp/ik70;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v11}, Lp/ntz0;->s(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget-boolean v8, v8, Lp/t55;->b:Z

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    move v12, v4

    .line 228
    move v4, v6

    .line 229
    move v0, v7

    .line 230
    move v13, v0

    .line 231
    move v15, v8

    .line 232
    :goto_3
    move v8, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v8, v1, Lp/jhj;->y:Lp/k25;

    .line 235
    .line 236
    iget-object v11, v1, Lp/jhj;->B:Lp/zw4;

    .line 237
    .line 238
    invoke-virtual {v8, v11, v3}, Lp/k25;->e(Lp/zw4;Lp/lmu;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_15

    .line 243
    .line 244
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move-object v14, v0

    .line 261
    move v13, v4

    .line 262
    move v4, v6

    .line 263
    move v12, v11

    .line 264
    const/4 v0, 0x2

    .line 265
    const/4 v15, 0x0

    .line 266
    move v11, v8

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    const-string v5, ") for: "

    .line 269
    .line 270
    if-eqz v12, :cond_14

    .line 271
    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget v9, v3, Lp/lmu;->i:I

    .line 281
    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    if-ne v9, v6, :cond_8

    .line 285
    .line 286
    const v9, 0xbb800

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v2, -0x2

    .line 294
    if-eq v5, v2, :cond_9

    .line 295
    .line 296
    move v2, v7

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v2, 0x0

    .line 299
    :goto_5
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 300
    .line 301
    .line 302
    if-eq v8, v6, :cond_a

    .line 303
    .line 304
    move v2, v8

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move v2, v7

    .line 307
    :goto_6
    if-eqz v13, :cond_b

    .line 308
    .line 309
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    :goto_7
    iget-object v6, v1, Lp/jhj;->p:Lp/ahj;

    .line 315
    .line 316
    check-cast v6, Lp/khj;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-wide/32 v21, 0xf4240

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    if-eq v0, v7, :cond_10

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    if-ne v0, v7, :cond_f

    .line 330
    .line 331
    iget v7, v6, Lp/khj;->e:I

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    if-ne v12, v3, :cond_d

    .line 335
    .line 336
    iget v3, v6, Lp/khj;->g:I

    .line 337
    .line 338
    mul-int/2addr v7, v3

    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    const/16 v3, 0x8

    .line 344
    .line 345
    if-ne v12, v3, :cond_c

    .line 346
    .line 347
    iget v6, v6, Lp/khj;->h:I

    .line 348
    .line 349
    mul-int/2addr v7, v6

    .line 350
    goto :goto_8

    .line 351
    :goto_9
    if-eq v9, v6, :cond_e

    .line 352
    .line 353
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 354
    .line 355
    invoke-static {v9, v3, v6}, Lp/ijm;->i(IILjava/math/RoundingMode;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    invoke-static {v12}, Lp/khj;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_a
    int-to-long v6, v7

    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    move-object/from16 p2, v14

    .line 368
    .line 369
    int-to-long v13, v3

    .line 370
    mul-long/2addr v6, v13

    .line 371
    div-long v6, v6, v21

    .line 372
    .line 373
    invoke-static {v6, v7}, Lp/sti;->q(J)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :goto_b
    move v7, v10

    .line 378
    move/from16 v20, v11

    .line 379
    .line 380
    move/from16 v17, v12

    .line 381
    .line 382
    move/from16 v23, v15

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    move/from16 v16, v13

    .line 392
    .line 393
    move-object/from16 p2, v14

    .line 394
    .line 395
    invoke-static {v12}, Lp/khj;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget v6, v6, Lp/khj;->f:I

    .line 400
    .line 401
    int-to-long v6, v6

    .line 402
    int-to-long v13, v3

    .line 403
    mul-long/2addr v6, v13

    .line 404
    div-long v6, v6, v21

    .line 405
    .line 406
    invoke-static {v6, v7}, Lp/sti;->q(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    move/from16 v16, v13

    .line 412
    .line 413
    move-object/from16 p2, v14

    .line 414
    .line 415
    iget v3, v6, Lp/khj;->d:I

    .line 416
    .line 417
    mul-int/2addr v3, v5

    .line 418
    iget v7, v6, Lp/khj;->b:I

    .line 419
    .line 420
    int-to-long v13, v7

    .line 421
    move v9, v11

    .line 422
    move/from16 v17, v12

    .line 423
    .line 424
    int-to-long v11, v10

    .line 425
    mul-long/2addr v13, v11

    .line 426
    move/from16 v20, v9

    .line 427
    .line 428
    move v7, v10

    .line 429
    int-to-long v9, v2

    .line 430
    mul-long/2addr v13, v9

    .line 431
    div-long v13, v13, v21

    .line 432
    .line 433
    invoke-static {v13, v14}, Lp/sti;->q(J)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    iget v6, v6, Lp/khj;->c:I

    .line 438
    .line 439
    move/from16 v23, v15

    .line 440
    .line 441
    int-to-long v14, v6

    .line 442
    mul-long/2addr v14, v11

    .line 443
    mul-long/2addr v14, v9

    .line 444
    div-long v14, v14, v21

    .line 445
    .line 446
    invoke-static {v14, v15}, Lp/sti;->q(J)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v3, v13, v6}, Lp/ntz0;->j(III)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_c
    int-to-double v9, v3

    .line 455
    mul-double v9, v9, v18

    .line 456
    .line 457
    double-to-int v3, v9

    .line 458
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/2addr v3, v2

    .line 463
    const/4 v5, 0x1

    .line 464
    sub-int/2addr v3, v5

    .line 465
    div-int/2addr v3, v2

    .line 466
    mul-int v10, v3, v2

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput-boolean v2, v1, Lp/jhj;->g0:Z

    .line 470
    .line 471
    new-instance v15, Lp/chj;

    .line 472
    .line 473
    iget-boolean v14, v1, Lp/jhj;->d0:Z

    .line 474
    .line 475
    move-object v2, v15

    .line 476
    move-object/from16 v3, p1

    .line 477
    .line 478
    move v5, v0

    .line 479
    move v6, v8

    .line 480
    move/from16 v8, v20

    .line 481
    .line 482
    move/from16 v9, v17

    .line 483
    .line 484
    move-object/from16 v11, p2

    .line 485
    .line 486
    move/from16 v12, v16

    .line 487
    .line 488
    move/from16 v13, v23

    .line 489
    .line 490
    invoke-direct/range {v2 .. v14}, Lp/chj;-><init>(Lp/lmu;IIIIIIILp/pa5;ZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->m()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    iput-object v15, v1, Lp/jhj;->u:Lp/chj;

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_12
    iput-object v15, v1, Lp/jhj;->v:Lp/chj;

    .line 503
    .line 504
    :goto_d
    return-void

    .line 505
    :cond_13
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "Invalid output channel config (mode="

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lp/lmu;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_14
    move-object v4, v3

    .line 534
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v6, "Invalid output encoding (mode="

    .line 539
    .line 540
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v2, v0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lp/lmu;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_15
    move-object v4, v3

    .line 561
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v3, "Unable to configure passthrough for: "

    .line 566
    .line 567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lp/lmu;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pa5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lp/jhj;->w(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/pa5;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lp/pa5;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lp/pa5;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lp/pa5;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/ra5;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/ra5;->g()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lp/jhj;->r(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pa5;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lp/jhj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lp/jhj;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Lp/jhj;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Lp/jhj;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Lp/jhj;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp/jhj;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lp/jhj;->M:I

    .line 22
    .line 23
    new-instance v10, Lp/dhj;

    .line 24
    .line 25
    iget-object v5, p0, Lp/jhj;->E:Lp/sif0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lp/dhj;-><init>(Lp/sif0;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lp/jhj;->D:Lp/dhj;

    .line 36
    .line 37
    iput-wide v1, p0, Lp/jhj;->P:J

    .line 38
    .line 39
    iput-object v3, p0, Lp/jhj;->C:Lp/dhj;

    .line 40
    .line 41
    iget-object v4, p0, Lp/jhj;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lp/jhj;->S:I

    .line 49
    .line 50
    iput-object v3, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lp/jhj;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lp/jhj;->W:Z

    .line 55
    .line 56
    iput-object v3, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lp/jhj;->H:I

    .line 59
    .line 60
    iget-object v4, p0, Lp/jhj;->e:Lp/qny0;

    .line 61
    .line 62
    iput-wide v1, v4, Lp/qny0;->o:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/jhj;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lp/jhj;->i:Lp/od5;

    .line 68
    .line 69
    iget-object v4, v4, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v4}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lp/jhj;->m:Lp/ihj;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lp/ihj;->b(Landroid/media/AudioTrack;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget v4, Lp/ntz0;->a:I

    .line 105
    .line 106
    const/16 v5, 0x15

    .line 107
    .line 108
    if-ge v4, v5, :cond_2

    .line 109
    .line 110
    iget-boolean v5, p0, Lp/jhj;->Z:Z

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    iput v0, p0, Lp/jhj;->a0:I

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v9, Lp/qy0;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lp/jhj;->u:Lp/chj;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iput-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 131
    .line 132
    iput-object v3, p0, Lp/jhj;->u:Lp/chj;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lp/jhj;->i:Lp/od5;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/od5;->d()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 140
    .line 141
    iput-object v3, v0, Lp/od5;->f:Lp/nd5;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    if-lt v4, v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lp/jhj;->A:Lp/fhj;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lp/fhj;->c()V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lp/jhj;->A:Lp/fhj;

    .line 155
    .line 156
    :cond_4
    iget-object v6, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v10, p0, Lp/jhj;->h:Lp/p7x0;

    .line 159
    .line 160
    iget-object v7, p0, Lp/jhj;->t:Lp/rll0;

    .line 161
    .line 162
    invoke-virtual {v10}, Lp/p7x0;->g()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lp/jhj;->m0:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v4, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 183
    .line 184
    new-instance v11, Lp/grd;

    .line 185
    .line 186
    invoke-direct {v11, v4, v5}, Lp/grd;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sput-object v4, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    sget v4, Lp/jhj;->o0:I

    .line 199
    .line 200
    add-int/2addr v4, v5

    .line 201
    sput v4, Lp/jhj;->o0:I

    .line 202
    .line 203
    sget-object v4, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v13, Lp/h621;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v5, v13

    .line 210
    invoke-direct/range {v5 .. v12}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-object v3, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v1

    .line 222
    :cond_6
    :goto_2
    iget-object v0, p0, Lp/jhj;->o:Lp/ghj;

    .line 223
    .line 224
    iput-object v3, v0, Lp/ghj;->a:Ljava/lang/Exception;

    .line 225
    .line 226
    iget-object v0, p0, Lp/jhj;->n:Lp/ghj;

    .line 227
    .line 228
    iput-object v3, v0, Lp/ghj;->a:Ljava/lang/Exception;

    .line 229
    .line 230
    iput-wide v1, p0, Lp/jhj;->j0:J

    .line 231
    .line 232
    iput-wide v1, p0, Lp/jhj;->k0:J

    .line 233
    .line 234
    iget-object v0, p0, Lp/jhj;->l0:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void
.end method

.method public final f(Lp/lmu;)Lp/t55;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/jhj;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/t55;->d:Lp/t55;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jhj;->B:Lp/zw4;

    .line 9
    .line 10
    iget-object v1, p0, Lp/jhj;->q:Lp/tgj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lp/ntz0;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lp/lmu;->B0:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lp/tgj;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Lp/tgj;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lp/tgj;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lp/tgj;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lp/tgj;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lp/tgj;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lp/lmu;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lp/ik70;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lp/ntz0;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Lp/lmu;->A0:I

    .line 119
    .line 120
    invoke-static {p1}, Lp/ntz0;->s(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lp/t55;->d:Lp/t55;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lp/ntz0;->r(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/zw4;->a()Lp/tkk0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lp/sgj;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lp/t55;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Lp/zw4;->a()Lp/tkk0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lp/tkk0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lp/rgj;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lp/t55;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Lp/t55;->d:Lp/t55;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Lp/t55;->d:Lp/t55;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Lp/t55;->d:Lp/t55;

    .line 170
    .line 171
    :goto_5
    return-object p1
.end method

.method public final g(Lp/lmu;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/jhj;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Lp/lmu;->C0:I

    .line 17
    .line 18
    invoke-static {p1}, Lp/ntz0;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lp/u73;->o(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lp/jhj;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Lp/jhj;->y:Lp/k25;

    .line 44
    .line 45
    iget-object v3, p0, Lp/jhj;->B:Lp/zw4;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lp/k25;->e(Lp/zw4;Lp/lmu;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 2
    .line 3
    iget v1, v0, Lp/chj;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lp/jhj;->I:J

    .line 8
    .line 9
    iget v0, v0, Lp/chj;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lp/jhj;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 2
    .line 3
    iget v1, v0, Lp/chj;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lp/jhj;->K:J

    .line 8
    .line 9
    iget v0, v0, Lp/chj;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lp/ntz0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lp/jhj;->L:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lp/u7u;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lp/jhj;->u:Lp/chj;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lp/jhj;->i:Lp/od5;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lp/jhj;->u:Lp/chj;

    .line 40
    .line 41
    iget-object v11, v1, Lp/jhj;->v:Lp/chj;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lp/chj;->c:I

    .line 47
    .line 48
    iget v13, v5, Lp/chj;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lp/chj;->g:I

    .line 53
    .line 54
    iget v13, v5, Lp/chj;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lp/chj;->e:I

    .line 59
    .line 60
    iget v13, v5, Lp/chj;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lp/chj;->f:I

    .line 65
    .line 66
    iget v13, v5, Lp/chj;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lp/chj;->d:I

    .line 71
    .line 72
    iget v13, v5, Lp/chj;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lp/chj;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lp/chj;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lp/chj;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lp/chj;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lp/jhj;->u:Lp/chj;

    .line 89
    .line 90
    iput-object v5, v1, Lp/jhj;->v:Lp/chj;

    .line 91
    .line 92
    iput-object v10, v1, Lp/jhj;->u:Lp/chj;

    .line 93
    .line 94
    iget-object v5, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lp/jhj;->v:Lp/chj;

    .line 105
    .line 106
    iget-boolean v5, v5, Lp/chj;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v9, Lp/od5;->H:Z

    .line 124
    .line 125
    :cond_3
    iget-object v5, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget-object v11, v1, Lp/jhj;->v:Lp/chj;

    .line 128
    .line 129
    iget-object v11, v11, Lp/chj;->a:Lp/lmu;

    .line 130
    .line 131
    iget v12, v11, Lp/lmu;->D0:I

    .line 132
    .line 133
    iget v11, v11, Lp/lmu;->E0:I

    .line 134
    .line 135
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Lp/jhj;->h0:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->e()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lp/jhj;->a(J)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v11, v1, Lp/jhj;->n:Lp/ghj;

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    return v7

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    iget-boolean v0, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Lp/ghj;->a(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_8
    throw v2

    .line 183
    :cond_9
    iput-object v10, v11, Lp/ghj;->a:Ljava/lang/Exception;

    .line 184
    .line 185
    iget-boolean v5, v1, Lp/jhj;->O:Z

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iput-wide v13, v1, Lp/jhj;->P:J

    .line 196
    .line 197
    iput-boolean v7, v1, Lp/jhj;->N:Z

    .line 198
    .line 199
    iput-boolean v7, v1, Lp/jhj;->O:Z

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->v()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->t()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1, v2, v3}, Lp/jhj;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v1, Lp/jhj;->Y:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->p()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->i()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v5, v9, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-boolean v15, v9, Lp/od5;->h:Z

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    if-ne v5, v10, :cond_c

    .line 239
    .line 240
    iput-boolean v7, v9, Lp/od5;->p:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-ne v5, v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v9}, Lp/od5;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v15, v16, v11

    .line 250
    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    :goto_3
    return v7

    .line 254
    :cond_d
    iget-boolean v15, v9, Lp/od5;->p:Z

    .line 255
    .line 256
    invoke-virtual {v9, v13, v14}, Lp/od5;->c(J)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput-boolean v13, v9, Lp/od5;->p:Z

    .line 261
    .line 262
    if-eqz v15, :cond_e

    .line 263
    .line 264
    if-nez v13, :cond_e

    .line 265
    .line 266
    if-eq v5, v6, :cond_e

    .line 267
    .line 268
    iget v5, v9, Lp/od5;->e:I

    .line 269
    .line 270
    iget-wide v13, v9, Lp/od5;->i:J

    .line 271
    .line 272
    invoke-static {v13, v14}, Lp/ntz0;->Z(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    iget-object v13, v9, Lp/od5;->a:Lp/xgj;

    .line 277
    .line 278
    iget-object v13, v13, Lp/xgj;->a:Lp/jhj;

    .line 279
    .line 280
    iget-object v14, v13, Lp/jhj;->t:Lp/rll0;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    iget-wide v11, v13, Lp/jhj;->f0:J

    .line 289
    .line 290
    sub-long v20, v14, v11

    .line 291
    .line 292
    iget-object v11, v13, Lp/jhj;->t:Lp/rll0;

    .line 293
    .line 294
    iget-object v11, v11, Lp/rll0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lp/f560;

    .line 297
    .line 298
    iget-object v11, v11, Lp/f560;->H1:Lp/zah0;

    .line 299
    .line 300
    iget-object v12, v11, Lp/zah0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroid/os/Handler;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    new-instance v13, Lp/lb5;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move/from16 v22, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v23}, Lp/lb5;-><init>(Ljava/lang/Object;JJII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v5, v1, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v5, :cond_35

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    if-ne v5, v11, :cond_f

    .line 333
    .line 334
    move v5, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move v5, v7

    .line 337
    :goto_4
    invoke-static {v5}, Lp/u7u;->h(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    return v6

    .line 347
    :cond_10
    iget-object v5, v1, Lp/jhj;->v:Lp/chj;

    .line 348
    .line 349
    iget v11, v5, Lp/chj;->c:I

    .line 350
    .line 351
    if-eqz v11, :cond_2d

    .line 352
    .line 353
    iget v11, v1, Lp/jhj;->M:I

    .line 354
    .line 355
    if-nez v11, :cond_2d

    .line 356
    .line 357
    const/4 v11, 0x5

    .line 358
    iget v5, v5, Lp/chj;->g:I

    .line 359
    .line 360
    const/4 v12, -0x2

    .line 361
    const/16 v13, 0x10

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    packed-switch v5, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Unexpected audio encoding: "

    .line 372
    .line 373
    invoke-static {v2, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/2addr v5, v10

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    move v11, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/16 v5, 0x1a

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v8, 0x1c

    .line 397
    .line 398
    move v10, v7

    .line 399
    move v11, v8

    .line 400
    :goto_5
    if-ge v10, v5, :cond_12

    .line 401
    .line 402
    add-int/lit8 v12, v10, 0x1b

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    add-int/2addr v11, v12

    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    add-int/lit8 v5, v11, 0x1a

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move v10, v7

    .line 419
    :goto_6
    if-ge v10, v5, :cond_13

    .line 420
    .line 421
    add-int/lit8 v12, v11, 0x1b

    .line 422
    .line 423
    add-int/2addr v12, v10

    .line 424
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/2addr v8, v12

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    add-int/2addr v11, v8

    .line 433
    :goto_7
    add-int/lit8 v5, v11, 0x1a

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v5, v5, 0x1b

    .line 440
    .line 441
    add-int/2addr v5, v11

    .line 442
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    sub-int/2addr v10, v5

    .line 451
    if-le v10, v6, :cond_14

    .line 452
    .line 453
    add-int/2addr v5, v6

    .line 454
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v5, v7

    .line 460
    :goto_8
    invoke-static {v8, v5}, Lp/fio0;->F(BB)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    const-wide/32 v12, 0xbb80

    .line 465
    .line 466
    .line 467
    mul-long/2addr v10, v12

    .line 468
    const-wide/32 v12, 0xf4240

    .line 469
    .line 470
    .line 471
    div-long/2addr v10, v12

    .line 472
    long-to-int v15, v10

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_2
    new-array v5, v13, [B

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    .line 486
    .line 487
    new-instance v8, Lp/skd0;

    .line 488
    .line 489
    invoke-direct {v8, v5, v7}, Lp/skd0;-><init>([BI)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Lp/k49;->M(Lp/skd0;)Lp/yw4;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v15, v5, Lp/yw4;->e:I

    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :pswitch_4
    const/16 v15, 0x200

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    sub-int/2addr v8, v14

    .line 517
    move v10, v5

    .line 518
    :goto_a
    if-gt v10, v8, :cond_18

    .line 519
    .line 520
    add-int/lit8 v11, v10, 0x4

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    if-ne v14, v7, :cond_16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    :goto_b
    and-int/lit8 v7, v11, -0x2

    .line 540
    .line 541
    const v11, -0x78d9046

    .line 542
    .line 543
    .line 544
    if-ne v7, v11, :cond_17

    .line 545
    .line 546
    sub-int/2addr v10, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_18
    move v10, v15

    .line 553
    :goto_c
    if-ne v10, v15, :cond_19

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    goto/16 :goto_18

    .line 557
    .line 558
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v5, v10

    .line 563
    add-int/lit8 v5, v5, 0x7

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    and-int/lit16 v5, v5, 0xff

    .line 570
    .line 571
    const/16 v7, 0xbb

    .line 572
    .line 573
    if-ne v5, v7, :cond_1a

    .line 574
    .line 575
    move v5, v6

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    const/4 v5, 0x0

    .line 578
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    add-int/2addr v7, v10

    .line 583
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    const/16 v5, 0x9

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    const/16 v5, 0x8

    .line 589
    .line 590
    :goto_e
    add-int/2addr v7, v5

    .line 591
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    shr-int/lit8 v5, v5, 0x4

    .line 596
    .line 597
    and-int/lit8 v5, v5, 0x7

    .line 598
    .line 599
    const/16 v7, 0x28

    .line 600
    .line 601
    shl-int v5, v7, v5

    .line 602
    .line 603
    mul-int/2addr v5, v13

    .line 604
    goto :goto_12

    .line 605
    :pswitch_6
    const/16 v15, 0x800

    .line 606
    .line 607
    goto/16 :goto_18

    .line 608
    .line 609
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    if-ne v7, v11, :cond_1c

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :goto_f
    const/high16 v7, -0x200000

    .line 631
    .line 632
    and-int v11, v5, v7

    .line 633
    .line 634
    if-ne v11, v7, :cond_1d

    .line 635
    .line 636
    ushr-int/lit8 v7, v5, 0x13

    .line 637
    .line 638
    and-int/2addr v7, v8

    .line 639
    if-ne v7, v6, :cond_1e

    .line 640
    .line 641
    :cond_1d
    :goto_10
    move v5, v15

    .line 642
    goto :goto_11

    .line 643
    :cond_1e
    ushr-int/lit8 v11, v5, 0x11

    .line 644
    .line 645
    and-int/2addr v11, v8

    .line 646
    if-nez v11, :cond_1f

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    ushr-int/lit8 v12, v5, 0xc

    .line 650
    .line 651
    const/16 v13, 0xf

    .line 652
    .line 653
    and-int/2addr v12, v13

    .line 654
    ushr-int/2addr v5, v14

    .line 655
    and-int/2addr v5, v8

    .line 656
    if-eqz v12, :cond_1d

    .line 657
    .line 658
    if-eq v12, v13, :cond_1d

    .line 659
    .line 660
    if-ne v5, v8, :cond_20

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_20
    const/16 v5, 0x480

    .line 664
    .line 665
    if-eq v11, v6, :cond_22

    .line 666
    .line 667
    if-eq v11, v10, :cond_24

    .line 668
    .line 669
    if-ne v11, v8, :cond_21

    .line 670
    .line 671
    const/16 v5, 0x180

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_22
    if-ne v7, v8, :cond_23

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_23
    const/16 v5, 0x240

    .line 684
    .line 685
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 686
    .line 687
    :goto_12
    move v15, v5

    .line 688
    goto/16 :goto_18

    .line 689
    .line 690
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_8
    move v5, v7

    .line 697
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const v8, -0xde4bec0

    .line 702
    .line 703
    .line 704
    if-eq v7, v8, :cond_15

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const v8, -0x17bd3b8f

    .line 711
    .line 712
    .line 713
    if-ne v7, v8, :cond_26

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    const v5, 0x25205864

    .line 722
    .line 723
    .line 724
    if-ne v7, v5, :cond_27

    .line 725
    .line 726
    const/16 v15, 0x1000

    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eq v7, v12, :cond_2a

    .line 739
    .line 740
    if-eq v7, v15, :cond_29

    .line 741
    .line 742
    const/16 v8, 0x1f

    .line 743
    .line 744
    if-eq v7, v8, :cond_28

    .line 745
    .line 746
    add-int/lit8 v7, v5, 0x4

    .line 747
    .line 748
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    and-int/2addr v7, v6

    .line 753
    shl-int/lit8 v7, v7, 0x6

    .line 754
    .line 755
    add-int/2addr v5, v11

    .line 756
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_13
    and-int/lit16 v5, v5, 0xfc

    .line 761
    .line 762
    :goto_14
    shr-int/2addr v5, v10

    .line 763
    or-int/2addr v5, v7

    .line 764
    goto :goto_16

    .line 765
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    and-int/lit8 v7, v7, 0x7

    .line 772
    .line 773
    shl-int/lit8 v7, v7, 0x4

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x6

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :goto_15
    and-int/lit8 v5, v5, 0x3c

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 785
    .line 786
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    and-int/lit8 v7, v7, 0x7

    .line 791
    .line 792
    shl-int/lit8 v7, v7, 0x4

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x7

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_15

    .line 801
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    and-int/2addr v7, v6

    .line 808
    shl-int/lit8 v7, v7, 0x6

    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x4

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    goto :goto_13

    .line 817
    :goto_16
    add-int/2addr v5, v6

    .line 818
    mul-int/lit8 v15, v5, 0x20

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    add-int/2addr v5, v11

    .line 826
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    and-int/lit16 v5, v5, 0xf8

    .line 831
    .line 832
    shr-int/2addr v5, v8

    .line 833
    if-le v5, v14, :cond_2c

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    add-int/lit8 v5, v5, 0x4

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    and-int/lit16 v5, v5, 0xc0

    .line 846
    .line 847
    shr-int/lit8 v5, v5, 0x6

    .line 848
    .line 849
    if-ne v5, v8, :cond_2b

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    add-int/lit8 v5, v5, 0x4

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    and-int/lit8 v5, v5, 0x30

    .line 863
    .line 864
    shr-int/lit8 v8, v5, 0x4

    .line 865
    .line 866
    :goto_17
    sget-object v5, Lp/li3;->a:[I

    .line 867
    .line 868
    aget v5, v5, v8

    .line 869
    .line 870
    mul-int/lit16 v5, v5, 0x100

    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :cond_2c
    const/16 v5, 0x600

    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :goto_18
    iput v15, v1, Lp/jhj;->M:I

    .line 879
    .line 880
    if-nez v15, :cond_2d

    .line 881
    .line 882
    return v6

    .line 883
    :cond_2d
    iget-object v5, v1, Lp/jhj;->C:Lp/dhj;

    .line 884
    .line 885
    if-eqz v5, :cond_2f

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_2e

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    return v5

    .line 895
    :cond_2e
    invoke-virtual {v1, v2, v3}, Lp/jhj;->a(J)V

    .line 896
    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    iput-object v5, v1, Lp/jhj;->C:Lp/dhj;

    .line 900
    .line 901
    :cond_2f
    iget-wide v7, v1, Lp/jhj;->P:J

    .line 902
    .line 903
    iget-object v5, v1, Lp/jhj;->v:Lp/chj;

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->h()J

    .line 906
    .line 907
    .line 908
    move-result-wide v10

    .line 909
    iget-object v12, v1, Lp/jhj;->e:Lp/qny0;

    .line 910
    .line 911
    iget-wide v12, v12, Lp/qny0;->o:J

    .line 912
    .line 913
    sub-long/2addr v10, v12

    .line 914
    iget-object v5, v5, Lp/chj;->a:Lp/lmu;

    .line 915
    .line 916
    iget v5, v5, Lp/lmu;->B0:I

    .line 917
    .line 918
    invoke-static {v5, v10, v11}, Lp/ntz0;->Q(IJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    add-long/2addr v10, v7

    .line 923
    iget-boolean v5, v1, Lp/jhj;->N:Z

    .line 924
    .line 925
    if-nez v5, :cond_31

    .line 926
    .line 927
    sub-long v7, v10, v2

    .line 928
    .line 929
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v7

    .line 933
    const-wide/32 v12, 0x30d40

    .line 934
    .line 935
    .line 936
    cmp-long v5, v7, v12

    .line 937
    .line 938
    if-lez v5, :cond_31

    .line 939
    .line 940
    iget-object v5, v1, Lp/jhj;->t:Lp/rll0;

    .line 941
    .line 942
    if-eqz v5, :cond_30

    .line 943
    .line 944
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 945
    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 949
    .line 950
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v12, ", got "

    .line 957
    .line 958
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v7}, Lp/rll0;->x(Ljava/lang/Exception;)V

    .line 972
    .line 973
    .line 974
    :cond_30
    iput-boolean v6, v1, Lp/jhj;->N:Z

    .line 975
    .line 976
    :cond_31
    iget-boolean v5, v1, Lp/jhj;->N:Z

    .line 977
    .line 978
    if-eqz v5, :cond_33

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_32

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    return v5

    .line 988
    :cond_32
    const/4 v5, 0x0

    .line 989
    sub-long v7, v2, v10

    .line 990
    .line 991
    iget-wide v10, v1, Lp/jhj;->P:J

    .line 992
    .line 993
    add-long/2addr v10, v7

    .line 994
    iput-wide v10, v1, Lp/jhj;->P:J

    .line 995
    .line 996
    iput-boolean v5, v1, Lp/jhj;->N:Z

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Lp/jhj;->a(J)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v1, Lp/jhj;->t:Lp/rll0;

    .line 1002
    .line 1003
    if-eqz v5, :cond_33

    .line 1004
    .line 1005
    const-wide/16 v10, 0x0

    .line 1006
    .line 1007
    cmp-long v7, v7, v10

    .line 1008
    .line 1009
    if-eqz v7, :cond_33

    .line 1010
    .line 1011
    iget-object v5, v5, Lp/rll0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lp/f560;

    .line 1014
    .line 1015
    iput-boolean v6, v5, Lp/f560;->P1:Z

    .line 1016
    .line 1017
    :cond_33
    iget-object v5, v1, Lp/jhj;->v:Lp/chj;

    .line 1018
    .line 1019
    iget v5, v5, Lp/chj;->c:I

    .line 1020
    .line 1021
    if-nez v5, :cond_34

    .line 1022
    .line 1023
    iget-wide v7, v1, Lp/jhj;->I:J

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    int-to-long v10, v5

    .line 1030
    add-long/2addr v7, v10

    .line 1031
    iput-wide v7, v1, Lp/jhj;->I:J

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_34
    iget-wide v7, v1, Lp/jhj;->J:J

    .line 1035
    .line 1036
    iget v5, v1, Lp/jhj;->M:I

    .line 1037
    .line 1038
    int-to-long v10, v5

    .line 1039
    int-to-long v12, v4

    .line 1040
    mul-long/2addr v10, v12

    .line 1041
    add-long/2addr v10, v7

    .line 1042
    iput-wide v10, v1, Lp/jhj;->J:J

    .line 1043
    .line 1044
    :goto_19
    iput-object v0, v1, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    iput v4, v1, Lp/jhj;->S:I

    .line 1047
    .line 1048
    :cond_35
    invoke-virtual {v1, v2, v3}, Lp/jhj;->r(J)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_36

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput-object v0, v1, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    iput v2, v1, Lp/jhj;->S:I

    .line 1064
    .line 1065
    return v6

    .line 1066
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->i()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    iget-wide v4, v9, Lp/od5;->z:J

    .line 1071
    .line 1072
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    cmp-long v0, v4, v7

    .line 1078
    .line 1079
    if-eqz v0, :cond_37

    .line 1080
    .line 1081
    const-wide/16 v4, 0x0

    .line 1082
    .line 1083
    cmp-long v0, v2, v4

    .line 1084
    .line 1085
    if-lez v0, :cond_37

    .line 1086
    .line 1087
    iget-object v0, v9, Lp/od5;->J:Lp/nvb;

    .line 1088
    .line 1089
    check-cast v0, Lp/fh1;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iget-wide v4, v9, Lp/od5;->z:J

    .line 1099
    .line 1100
    sub-long/2addr v2, v4

    .line 1101
    const-wide/16 v4, 0xc8

    .line 1102
    .line 1103
    cmp-long v0, v2, v4

    .line 1104
    .line 1105
    if-ltz v0, :cond_37

    .line 1106
    .line 1107
    const-string v0, "Resetting stalled audio track"

    .line 1108
    .line 1109
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->e()V

    .line 1113
    .line 1114
    .line 1115
    return v6

    .line 1116
    :cond_37
    const/4 v2, 0x0

    .line 1117
    return v2

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/jhj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/jhj;->i:Lp/od5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/jhj;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lp/od5;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/jhj;->h:Lp/p7x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/p7x0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Lp/jhj;->v:Lp/chj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/jhj;->b(Lp/chj;)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    iget-object v0, v1, Lp/jhj;->v:Lp/chj;

    .line 26
    .line 27
    iget v5, v0, Lp/chj;->h:I

    .line 28
    .line 29
    const v6, 0xf4240

    .line 30
    .line 31
    .line 32
    if-le v5, v6, :cond_d

    .line 33
    .line 34
    const v15, 0xf4240

    .line 35
    .line 36
    .line 37
    new-instance v5, Lp/chj;

    .line 38
    .line 39
    iget-object v8, v0, Lp/chj;->a:Lp/lmu;

    .line 40
    .line 41
    iget v9, v0, Lp/chj;->b:I

    .line 42
    .line 43
    iget v10, v0, Lp/chj;->c:I

    .line 44
    .line 45
    iget v11, v0, Lp/chj;->d:I

    .line 46
    .line 47
    iget v12, v0, Lp/chj;->e:I

    .line 48
    .line 49
    iget v13, v0, Lp/chj;->f:I

    .line 50
    .line 51
    iget v14, v0, Lp/chj;->g:I

    .line 52
    .line 53
    iget-object v6, v0, Lp/chj;->i:Lp/pa5;

    .line 54
    .line 55
    iget-boolean v7, v0, Lp/chj;->j:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lp/chj;->k:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lp/chj;->l:Z

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, Lp/chj;-><init>(Lp/lmu;IIIIIIILp/pa5;ZZZ)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v5}, Lp/jhj;->b(Lp/chj;)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v1, Lp/jhj;->v:Lp/chj;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    :goto_0
    iput-object v0, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v0}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v3, v1, Lp/jhj;->m:Lp/ihj;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Lp/ihj;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lp/ihj;-><init>(Lp/jhj;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lp/jhj;->m:Lp/ihj;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v1, Lp/jhj;->m:Lp/ihj;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lp/ihj;->a(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lp/jhj;->v:Lp/chj;

    .line 106
    .line 107
    iget-boolean v3, v0, Lp/chj;->k:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v0, v0, Lp/chj;->a:Lp/lmu;

    .line 114
    .line 115
    iget v4, v0, Lp/lmu;->D0:I

    .line 116
    .line 117
    iget v0, v0, Lp/lmu;->E0:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v0, Lp/ntz0;->a:I

    .line 123
    .line 124
    const/16 v3, 0x1f

    .line 125
    .line 126
    if-lt v0, v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lp/jhj;->s:Lp/spf0;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-static {v4, v3}, Lp/zgj;->a(Landroid/media/AudioTrack;Lp/spf0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Lp/jhj;->a0:I

    .line 144
    .line 145
    iget-object v3, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget-object v4, v1, Lp/jhj;->v:Lp/chj;

    .line 148
    .line 149
    iget v5, v4, Lp/chj;->c:I

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v5, v2

    .line 157
    :goto_1
    iget-object v6, v1, Lp/jhj;->i:Lp/od5;

    .line 158
    .line 159
    iput-object v3, v6, Lp/od5;->c:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget v7, v4, Lp/chj;->d:I

    .line 162
    .line 163
    iput v7, v6, Lp/od5;->d:I

    .line 164
    .line 165
    iget v8, v4, Lp/chj;->h:I

    .line 166
    .line 167
    iput v8, v6, Lp/od5;->e:I

    .line 168
    .line 169
    new-instance v9, Lp/nd5;

    .line 170
    .line 171
    invoke-direct {v9, v3}, Lp/nd5;-><init>(Landroid/media/AudioTrack;)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v6, Lp/od5;->f:Lp/nd5;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v6, Lp/od5;->g:I

    .line 181
    .line 182
    iget v3, v4, Lp/chj;->g:I

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    if-ge v0, v4, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    if-eq v3, v5, :cond_5

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    if-ne v3, v5, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v5, v2

    .line 199
    :goto_2
    iput-boolean v5, v6, Lp/od5;->h:Z

    .line 200
    .line 201
    invoke-static {v3}, Lp/ntz0;->G(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v6, Lp/od5;->q:Z

    .line 206
    .line 207
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    div-int/2addr v8, v7

    .line 215
    int-to-long v7, v8

    .line 216
    iget v3, v6, Lp/od5;->g:I

    .line 217
    .line 218
    invoke-static {v3, v7, v8}, Lp/ntz0;->Q(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-wide v7, v9

    .line 224
    :goto_3
    iput-wide v7, v6, Lp/od5;->i:J

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    iput-wide v7, v6, Lp/od5;->t:J

    .line 229
    .line 230
    iput-wide v7, v6, Lp/od5;->u:J

    .line 231
    .line 232
    iput-boolean v2, v6, Lp/od5;->H:Z

    .line 233
    .line 234
    iput-wide v7, v6, Lp/od5;->I:J

    .line 235
    .line 236
    iput-wide v7, v6, Lp/od5;->v:J

    .line 237
    .line 238
    iput-boolean v2, v6, Lp/od5;->p:Z

    .line 239
    .line 240
    iput-wide v9, v6, Lp/od5;->y:J

    .line 241
    .line 242
    iput-wide v9, v6, Lp/od5;->z:J

    .line 243
    .line 244
    iput-wide v7, v6, Lp/od5;->r:J

    .line 245
    .line 246
    iput-wide v7, v6, Lp/od5;->o:J

    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iput v3, v6, Lp/od5;->j:F

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lp/jhj;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/16 v3, 0x15

    .line 260
    .line 261
    if-lt v0, v3, :cond_9

    .line 262
    .line 263
    iget-object v3, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 264
    .line 265
    iget v5, v1, Lp/jhj;->Q:F

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-object v3, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 272
    .line 273
    iget v5, v1, Lp/jhj;->Q:F

    .line 274
    .line 275
    invoke-virtual {v3, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v3, v1, Lp/jhj;->b0:Lp/qf6;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lp/jhj;->c0:Lp/y25;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    if-lt v0, v4, :cond_a

    .line 288
    .line 289
    iget-object v4, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 290
    .line 291
    invoke-static {v4, v3}, Lp/ygj;->a(Landroid/media/AudioTrack;Lp/y25;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lp/jhj;->z:Lp/n25;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    iget-object v4, v1, Lp/jhj;->c0:Lp/y25;

    .line 299
    .line 300
    iget-object v4, v4, Lp/y25;->a:Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lp/n25;->b(Landroid/media/AudioDeviceInfo;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/16 v3, 0x18

    .line 306
    .line 307
    if-lt v0, v3, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lp/jhj;->z:Lp/n25;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v3, Lp/fhj;

    .line 314
    .line 315
    iget-object v4, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-direct {v3, v4, v0}, Lp/fhj;-><init>(Landroid/media/AudioTrack;Lp/n25;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v1, Lp/jhj;->A:Lp/fhj;

    .line 321
    .line 322
    :cond_b
    const/4 v3, 0x1

    .line 323
    iput-boolean v3, v1, Lp/jhj;->O:Z

    .line 324
    .line 325
    iget-object v0, v1, Lp/jhj;->t:Lp/rll0;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v3, v1, Lp/jhj;->v:Lp/chj;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lp/qy0;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lp/f560;

    .line 342
    .line 343
    iget-object v0, v0, Lp/f560;->H1:Lp/zah0;

    .line 344
    .line 345
    iget-object v4, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Landroid/os/Handler;

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    new-instance v5, Lp/mb5;

    .line 352
    .line 353
    invoke-direct {v5, v0, v3, v2}, Lp/mb5;-><init>(Lp/zah0;Lp/qy0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    :cond_c
    const/4 v2, 0x1

    .line 360
    return v2

    .line 361
    :catch_1
    move-exception v0

    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    const/4 v2, 0x1

    .line 368
    :goto_5
    iget-object v0, v1, Lp/jhj;->v:Lp/chj;

    .line 369
    .line 370
    iget v0, v0, Lp/chj;->c:I

    .line 371
    .line 372
    if-ne v0, v2, :cond_e

    .line 373
    .line 374
    iput-boolean v2, v1, Lp/jhj;->g0:Z

    .line 375
    .line 376
    :cond_e
    throw v4
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jhj;->z:Lp/n25;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp/jhj;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lp/jhj;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lp/n25;

    .line 16
    .line 17
    new-instance v2, Lp/xgj;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lp/xgj;->a:Lp/jhj;

    .line 23
    .line 24
    iget-object v3, p0, Lp/jhj;->B:Lp/zw4;

    .line 25
    .line 26
    iget-object v4, p0, Lp/jhj;->c0:Lp/y25;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lp/n25;-><init>(Landroid/content/Context;Lp/xgj;Lp/zw4;Lp/y25;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp/jhj;->z:Lp/n25;

    .line 32
    .line 33
    iget-boolean v0, v1, Lp/n25;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lp/n25;->g:Lp/k25;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lp/n25;->j:Z

    .line 45
    .line 46
    iget-object v0, v1, Lp/n25;->f:Lp/m25;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lp/m25;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, Lp/m25;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lp/ntz0;->a:I

    .line 59
    .line 60
    iget-object v2, v1, Lp/n25;->c:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    iget-object v4, v1, Lp/n25;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lp/n25;->d:Lp/x3s;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, Lp/l25;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lp/n25;->e:Lp/cg3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v5, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    iget-object v0, v1, Lp/n25;->i:Lp/zw4;

    .line 92
    .line 93
    iget-object v2, v1, Lp/n25;->h:Lp/y25;

    .line 94
    .line 95
    invoke-static {v4, v3, v0, v2}, Lp/k25;->c(Landroid/content/Context;Landroid/content/Intent;Lp/zw4;Lp/y25;)Lp/k25;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lp/n25;->g:Lp/k25;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Lp/jhj;->y:Lp/k25;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/jhj;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/jhj;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/jhj;->i:Lp/od5;

    .line 11
    .line 12
    iget-wide v1, v0, Lp/od5;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp/od5;->J:Lp/nvb;

    .line 24
    .line 25
    check-cast v1, Lp/fh1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lp/ntz0;->L(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lp/od5;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lp/od5;->f:Lp/nd5;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/nd5;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/jhj;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/jhj;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/jhj;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lp/jhj;->i:Lp/od5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/od5;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lp/od5;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lp/od5;->J:Lp/nvb;

    .line 21
    .line 22
    check-cast v3, Lp/fh1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lp/ntz0;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lp/od5;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Lp/od5;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lp/jhj;->H:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pa5;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lp/jhj;->w(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/pa5;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/pa5;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lp/pa5;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/pa5;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/pa5;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lp/pa5;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/pa5;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lp/jhj;->w(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 96
    .line 97
    iget-object v1, p0, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lp/pa5;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lp/pa5;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lp/pa5;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/jhj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/jhj;->f:Lp/bnl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lp/u4;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/u4;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/ra5;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/ra5;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/jhj;->g:Lp/bnl0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/c1z;->r(I)Lp/m4u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lp/u4;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/u4;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp/ra5;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/ra5;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    :goto_2
    iget-object v3, v0, Lp/pa5;->a:Lp/c1z;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lp/ra5;

    .line 67
    .line 68
    invoke-interface {v3}, Lp/ra5;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lp/ra5;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Lp/pa5;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lp/qa5;->e:Lp/qa5;

    .line 82
    .line 83
    iput-boolean v1, v0, Lp/pa5;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lp/jhj;->Y:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lp/jhj;->g0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/jhj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/jhj;->E:Lp/sif0;

    .line 17
    .line 18
    iget v1, v1, Lp/sif0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/jhj;->E:Lp/sif0;

    .line 25
    .line 26
    iget v1, v1, Lp/sif0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lp/sif0;

    .line 50
    .line 51
    iget-object v1, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lp/sif0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lp/jhj;->E:Lp/sif0;

    .line 75
    .line 76
    iget v0, v0, Lp/sif0;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lp/jhj;->i:Lp/od5;

    .line 79
    .line 80
    iput v0, v1, Lp/od5;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Lp/od5;->f:Lp/nd5;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/nd5;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lp/od5;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/chj;->i:Lp/pa5;

    .line 4
    .line 5
    iput-object v0, p0, Lp/jhj;->w:Lp/pa5;

    .line 6
    .line 7
    iget-object v1, v0, Lp/pa5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lp/pa5;->d:Z

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, v0, Lp/pa5;->a:Lp/c1z;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp/ra5;

    .line 29
    .line 30
    invoke-interface {v4}, Lp/ra5;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lp/ra5;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-object v3, v0, Lp/pa5;->c:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lp/pa5;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lp/pa5;->c:[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lp/ra5;

    .line 66
    .line 67
    invoke-interface {v4}, Lp/ra5;->d()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/chj;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lp/ntz0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lp/ntz0;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lp/jhj;->U:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lp/jhj;->U:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lp/jhj;->U:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lp/jhj;->V:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lp/ntz0;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lp/jhj;->K:J

    .line 69
    .line 70
    iget-object v2, p0, Lp/jhj;->i:Lp/od5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/od5;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lp/od5;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Lp/od5;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lp/jhj;->U:[B

    .line 94
    .line 95
    iget v5, p0, Lp/jhj;->V:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lp/jhj;->V:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lp/jhj;->V:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lp/jhj;->d0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lp/jhj;->e0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lp/jhj;->e0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lp/jhj;->H:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lp/jhj;->H:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lp/jhj;->G:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lp/jhj;->H:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lp/jhj;->H:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lp/jhj;->H:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lp/jhj;->H:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lp/jhj;->f0:J

    .line 268
    .line 269
    iget-object p3, p0, Lp/jhj;->o:Lp/ghj;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lp/jhj;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lp/jhj;->v:Lp/chj;

    .line 304
    .line 305
    iget p1, p1, Lp/chj;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Lp/jhj;->g0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 314
    .line 315
    iget-object v0, p0, Lp/jhj;->v:Lp/chj;

    .line 316
    .line 317
    iget-object v0, v0, Lp/chj;->a:Lp/lmu;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILp/lmu;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lp/jhj;->t:Lp/rll0;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lp/rll0;->x(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Lp/ghj;->a(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Lp/k25;->c:Lp/k25;

    .line 338
    .line 339
    iput-object p2, p0, Lp/jhj;->y:Lp/k25;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, Lp/ghj;->a:Ljava/lang/Exception;

    .line 344
    .line 345
    iget-object p3, p0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lp/jhj;->L:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lp/jhj;->h0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lp/jhj;->Y:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lp/jhj;->t:Lp/rll0;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lp/jhj;->h0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Lp/rll0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, Lp/f560;

    .line 378
    .line 379
    iget-object p3, p3, Lp/f560;->R1:Lp/z3s;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, Lp/z3s;->a:Lp/g4s;

    .line 384
    .line 385
    iput-boolean v1, p3, Lp/g4s;->J0:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Lp/jhj;->v:Lp/chj;

    .line 388
    .line 389
    iget p3, p3, Lp/chj;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Lp/jhj;->K:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Lp/jhj;->K:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Lp/jhj;->R:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Lp/jhj;->L:J

    .line 413
    .line 414
    iget p3, p0, Lp/jhj;->M:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Lp/jhj;->S:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lp/jhj;->L:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lp/jhj;->T:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method
