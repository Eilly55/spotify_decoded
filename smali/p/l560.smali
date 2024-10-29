.class public abstract Lp/l560;
.super Lp/jz6;
.source "SourceFile"


# static fields
.field public static final F1:[B


# instance fields
.field public final A0:Landroid/media/MediaCodec$BufferInfo;

.field public A1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final B0:Ljava/util/ArrayDeque;

.field public B1:Lp/z5j;

.field public final C0:Lp/c8c0;

.field public C1:Lp/k560;

.field public D0:Lp/lmu;

.field public D1:J

.field public E0:Lp/lmu;

.field public E1:Z

.field public F0:Lp/xkn;

.field public G0:Lp/xkn;

.field public H0:Landroid/media/MediaCrypto;

.field public I0:Z

.field public final J0:J

.field public K0:F

.field public L0:Lp/d560;

.field public M0:Lp/lmu;

.field public N0:Landroid/media/MediaFormat;

.field public O0:Z

.field public P0:F

.field public Q0:Ljava/util/ArrayDeque;

.field public R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public S0:Lp/h560;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:Ljava/nio/ByteBuffer;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Z

.field public final s0:Lp/c560;

.field public s1:Z

.field public final t0:Lp/m560;

.field public t1:Z

.field public final u0:Z

.field public u1:J

.field public final v0:F

.field public v1:J

.field public final w0:Lp/a6j;

.field public w1:Z

.field public final x0:Lp/a6j;

.field public x1:Z

.field public final y0:Lp/a6j;

.field public y1:Z

.field public final z0:Lp/m27;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp/l560;->F1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILp/m7n0;Lp/l9c;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/jz6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/l560;->s0:Lp/c560;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lp/l560;->t0:Lp/m560;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lp/l560;->u0:Z

    .line 13
    .line 14
    iput p4, p0, Lp/l560;->v0:F

    .line 15
    .line 16
    new-instance p2, Lp/a6j;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/a6j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/l560;->w0:Lp/a6j;

    .line 22
    .line 23
    new-instance p2, Lp/a6j;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/a6j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/l560;->x0:Lp/a6j;

    .line 29
    .line 30
    new-instance p2, Lp/a6j;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p3}, Lp/a6j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/l560;->y0:Lp/a6j;

    .line 37
    .line 38
    new-instance p2, Lp/m27;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lp/a6j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    iput p4, p2, Lp/m27;->Z:I

    .line 46
    .line 47
    iput-object p2, p0, Lp/l560;->z0:Lp/m27;

    .line 48
    .line 49
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lp/l560;->A0:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p4, p0, Lp/l560;->K0:F

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lp/l560;->J0:J

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object p4, Lp/k560;->e:Lp/k560;

    .line 75
    .line 76
    iput-object p4, p0, Lp/l560;->C1:Lp/k560;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lp/a6j;->r(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lp/c8c0;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p4, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object p4, p2, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput p1, p2, Lp/c8c0;->b:I

    .line 100
    .line 101
    iput p3, p2, Lp/c8c0;->a:I

    .line 102
    .line 103
    iput-object p2, p0, Lp/l560;->C0:Lp/c8c0;

    .line 104
    .line 105
    const/high16 p2, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p2, p0, Lp/l560;->P0:F

    .line 108
    .line 109
    iput p1, p0, Lp/l560;->T0:I

    .line 110
    .line 111
    iput p1, p0, Lp/l560;->o1:I

    .line 112
    .line 113
    const/4 p2, -0x1

    .line 114
    iput p2, p0, Lp/l560;->f1:I

    .line 115
    .line 116
    iput p2, p0, Lp/l560;->g1:I

    .line 117
    .line 118
    iput-wide v0, p0, Lp/l560;->e1:J

    .line 119
    .line 120
    iput-wide v0, p0, Lp/l560;->u1:J

    .line 121
    .line 122
    iput-wide v0, p0, Lp/l560;->v1:J

    .line 123
    .line 124
    iput-wide v0, p0, Lp/l560;->D1:J

    .line 125
    .line 126
    iput p1, p0, Lp/l560;->p1:I

    .line 127
    .line 128
    iput p1, p0, Lp/l560;->q1:I

    .line 129
    .line 130
    new-instance p1, Lp/z5j;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lp/l560;->B1:Lp/z5j;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final C(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lp/l560;->x1:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lp/l560;->z0:Lp/m27;

    .line 11
    .line 12
    invoke-virtual {v13}, Lp/m27;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, v13, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lp/l560;->g1:I

    .line 24
    .line 25
    iget v9, v13, Lp/m27;->Y:I

    .line 26
    .line 27
    iget-wide v3, v13, Lp/a6j;->g:J

    .line 28
    .line 29
    iget-wide v0, v15, Lp/jz6;->Y:J

    .line 30
    .line 31
    move/from16 v16, v9

    .line 32
    .line 33
    iget-wide v8, v13, Lp/m27;->X:J

    .line 34
    .line 35
    invoke-virtual {v15, v0, v1, v8, v9}, Lp/l560;->T(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-virtual {v13, v10}, Lp/zq8;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v9, v15, Lp/l560;->E0:Lp/lmu;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    move/from16 v9, v16

    .line 60
    .line 61
    move-wide/from16 v10, v19

    .line 62
    .line 63
    move/from16 v12, v17

    .line 64
    .line 65
    move-object/from16 v22, v13

    .line 66
    .line 67
    move/from16 v13, v18

    .line 68
    .line 69
    move-object/from16 v14, v21

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lp/l560;->h0(JJLp/d560;Ljava/nio/ByteBuffer;IIIJZZLp/lmu;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    iget-wide v1, v0, Lp/m27;->X:J

    .line 80
    .line 81
    invoke-virtual {v15, v1, v2}, Lp/l560;->c0(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/m27;->p()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    return v1

    .line 91
    :cond_1
    move v1, v12

    .line 92
    move-object v0, v13

    .line 93
    :goto_0
    iget-boolean v2, v15, Lp/l560;->w1:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v15, Lp/l560;->x1:Z

    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    iget-boolean v3, v15, Lp/l560;->l1:Z

    .line 103
    .line 104
    iget-object v4, v15, Lp/l560;->y0:Lp/a6j;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lp/m27;->t(Lp/a6j;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v15, Lp/l560;->l1:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, v15, Lp/l560;->m1:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/m27;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    return v2

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/l560;->F()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v15, Lp/l560;->m1:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lp/l560;->U()V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v15, Lp/l560;->k1:Z

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    iget-boolean v3, v15, Lp/l560;->w1:Z

    .line 142
    .line 143
    xor-int/2addr v3, v2

    .line 144
    invoke-static {v3}, Lp/u7u;->l(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v15, Lp/jz6;->c:Lp/gxl;

    .line 148
    .line 149
    invoke-virtual {v3}, Lp/gxl;->i()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lp/a6j;->p()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4}, Lp/a6j;->p()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3, v4, v1}, Lp/jz6;->z(Lp/gxl;Lp/a6j;I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x5

    .line 163
    if-eq v5, v6, :cond_1e

    .line 164
    .line 165
    const/4 v6, -0x4

    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    const/4 v3, -0x3

    .line 169
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    :goto_2
    move v7, v1

    .line 172
    move v1, v2

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v4, v5}, Lp/zq8;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iput-boolean v2, v15, Lp/l560;->w1:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-boolean v6, v15, Lp/l560;->y1:Z

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/16 v8, 0xff

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v10, "audio/opus"

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v6, v15, Lp/l560;->D0:Lp/lmu;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 208
    .line 209
    iget-object v6, v6, Lp/lmu;->Z:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 218
    .line 219
    iget-object v6, v6, Lp/lmu;->p0:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 228
    .line 229
    iget-object v6, v6, Lp/lmu;->p0:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, [B

    .line 236
    .line 237
    const/16 v11, 0xb

    .line 238
    .line 239
    aget-byte v11, v6, v11

    .line 240
    .line 241
    and-int/2addr v11, v8

    .line 242
    shl-int/2addr v11, v7

    .line 243
    const/16 v12, 0xa

    .line 244
    .line 245
    aget-byte v6, v6, v12

    .line 246
    .line 247
    and-int/2addr v6, v8

    .line 248
    or-int/2addr v6, v11

    .line 249
    iget-object v11, v15, Lp/l560;->E0:Lp/lmu;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lp/lmu;->a()Lp/fmu;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput v6, v11, Lp/fmu;->B:I

    .line 259
    .line 260
    new-instance v6, Lp/lmu;

    .line 261
    .line 262
    invoke-direct {v6, v11}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 266
    .line 267
    :cond_9
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 268
    .line 269
    invoke-virtual {v15, v6, v9}, Lp/l560;->a0(Lp/lmu;Landroid/media/MediaFormat;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v1, v15, Lp/l560;->y1:Z

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v4}, Lp/a6j;->s()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 278
    .line 279
    if-eqz v6, :cond_1a

    .line 280
    .line 281
    iget-object v6, v6, Lp/lmu;->Z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    const/high16 v6, 0x10000000

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lp/zq8;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 298
    .line 299
    iput-object v6, v4, Lp/a6j;->c:Lp/lmu;

    .line 300
    .line 301
    invoke-virtual {v15, v4}, Lp/l560;->R(Lp/a6j;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-wide v10, v15, Lp/jz6;->Y:J

    .line 305
    .line 306
    iget-wide v12, v4, Lp/a6j;->g:J

    .line 307
    .line 308
    sub-long/2addr v10, v12

    .line 309
    const-wide/32 v12, 0x13880

    .line 310
    .line 311
    .line 312
    cmp-long v6, v10, v12

    .line 313
    .line 314
    if-gtz v6, :cond_1a

    .line 315
    .line 316
    iget-object v6, v15, Lp/l560;->E0:Lp/lmu;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v10, v15, Lp/l560;->C0:Lp/c8c0;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v11, v4, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v4, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    iget-object v12, v4, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    sub-int/2addr v11, v12

    .line 344
    if-nez v11, :cond_c

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_c
    iget v11, v10, Lp/c8c0;->a:I

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    if-ne v11, v12, :cond_e

    .line 352
    .line 353
    iget-object v6, v6, Lp/lmu;->p0:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eq v11, v2, :cond_d

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v13, 0x3

    .line 366
    if-ne v11, v13, :cond_e

    .line 367
    .line 368
    :cond_d
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v9, v6

    .line 373
    check-cast v9, [B

    .line 374
    .line 375
    :cond_e
    iget-object v6, v4, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    sub-int v14, v13, v11

    .line 386
    .line 387
    add-int/lit16 v5, v14, 0xff

    .line 388
    .line 389
    div-int/2addr v5, v8

    .line 390
    add-int/lit8 v16, v5, 0x1b

    .line 391
    .line 392
    add-int v16, v16, v14

    .line 393
    .line 394
    iget v8, v10, Lp/c8c0;->a:I

    .line 395
    .line 396
    if-ne v8, v12, :cond_10

    .line 397
    .line 398
    if-eqz v9, :cond_f

    .line 399
    .line 400
    array-length v8, v9

    .line 401
    add-int/lit8 v8, v8, 0x1c

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    const/16 v8, 0x2f

    .line 405
    .line 406
    :goto_3
    add-int/lit8 v17, v8, 0x2c

    .line 407
    .line 408
    add-int v16, v17, v16

    .line 409
    .line 410
    :goto_4
    move/from16 v2, v16

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    move v8, v1

    .line 414
    goto :goto_4

    .line 415
    :goto_5
    iget-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v1, v2, :cond_11

    .line 422
    .line 423
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    iget-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    .line 440
    .line 441
    :goto_6
    iget-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    iget v2, v10, Lp/c8c0;->a:I

    .line 444
    .line 445
    if-ne v2, v12, :cond_14

    .line 446
    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-static/range {v16 .. v21}, Lp/c8c0;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 460
    .line 461
    .line 462
    array-length v2, v9

    .line 463
    move/from16 p4, v13

    .line 464
    .line 465
    int-to-long v12, v2

    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    shr-long v16, v12, v2

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    cmp-long v2, v16, v18

    .line 473
    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const/4 v2, 0x0

    .line 479
    :goto_7
    const-string v7, "out of range: %s"

    .line 480
    .line 481
    invoke-static {v12, v13, v7, v2}, Lp/hzj;->S(JLjava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    long-to-int v2, v12

    .line 485
    int-to-byte v2, v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    array-length v12, v9

    .line 501
    add-int/lit8 v12, v12, 0x1c

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static {v7, v12, v2, v13}, Lp/ntz0;->m(II[BI)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/16 v7, 0x16

    .line 509
    .line 510
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    array-length v2, v9

    .line 514
    add-int/lit8 v2, v2, 0x1c

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    move/from16 p4, v13

    .line 521
    .line 522
    sget-object v2, Lp/c8c0;->d:[B

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v2, Lp/c8c0;->e:[B

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    :goto_9
    const/4 v2, 0x0

    .line 533
    goto :goto_a

    .line 534
    :cond_14
    move/from16 p4, v13

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v9, 0x1

    .line 546
    if-le v2, v9, :cond_15

    .line 547
    .line 548
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    goto :goto_b

    .line 553
    :cond_15
    const/4 v12, 0x0

    .line 554
    :goto_b
    invoke-static {v7, v12}, Lp/fio0;->F(BB)J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    const-wide/32 v16, 0xbb80

    .line 559
    .line 560
    .line 561
    mul-long v12, v12, v16

    .line 562
    .line 563
    const-wide/32 v16, 0xf4240

    .line 564
    .line 565
    .line 566
    div-long v12, v12, v16

    .line 567
    .line 568
    long-to-int v2, v12

    .line 569
    iget v7, v10, Lp/c8c0;->b:I

    .line 570
    .line 571
    add-int/2addr v7, v2

    .line 572
    iput v7, v10, Lp/c8c0;->b:I

    .line 573
    .line 574
    int-to-long v12, v7

    .line 575
    iget v2, v10, Lp/c8c0;->a:I

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v16, v1

    .line 580
    .line 581
    move-wide/from16 v17, v12

    .line 582
    .line 583
    move/from16 v19, v2

    .line 584
    .line 585
    move/from16 v20, v5

    .line 586
    .line 587
    invoke-static/range {v16 .. v21}, Lp/c8c0;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_c
    if-ge v12, v5, :cond_17

    .line 592
    .line 593
    const/16 v2, 0xff

    .line 594
    .line 595
    if-lt v14, v2, :cond_16

    .line 596
    .line 597
    const/4 v7, -0x1

    .line 598
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    add-int/lit16 v7, v14, -0xff

    .line 602
    .line 603
    move v14, v7

    .line 604
    goto :goto_d

    .line 605
    :cond_16
    int-to-byte v7, v14

    .line 606
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move/from16 v2, p4

    .line 614
    .line 615
    :goto_e
    if-ge v11, v2, :cond_18

    .line 616
    .line 617
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 635
    .line 636
    .line 637
    iget v2, v10, Lp/c8c0;->a:I

    .line 638
    .line 639
    const/4 v5, 0x2

    .line 640
    if-ne v2, v5, :cond_19

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/2addr v5, v8

    .line 651
    add-int/lit8 v5, v5, 0x2c

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    sub-int/2addr v6, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v5, v6, v2, v7}, Lp/ntz0;->m(II[BI)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v8, v8, 0x42

    .line 668
    .line 669
    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_19
    const/4 v7, 0x0

    .line 674
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    sub-int/2addr v6, v8

    .line 691
    invoke-static {v5, v6, v2, v7}, Lp/ntz0;->m(II[BI)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v5, 0x16

    .line 696
    .line 697
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_f
    iget v2, v10, Lp/c8c0;->a:I

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    add-int/2addr v2, v5

    .line 704
    iput v2, v10, Lp/c8c0;->a:I

    .line 705
    .line 706
    iput-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    invoke-virtual {v4}, Lp/a6j;->p()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v1}, Lp/a6j;->r(I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v4, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    iget-object v2, v10, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lp/a6j;->s()V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1a
    :goto_10
    move v7, v1

    .line 732
    :goto_11
    invoke-virtual {v0}, Lp/m27;->u()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_1b

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    iget-wide v1, v15, Lp/jz6;->Y:J

    .line 740
    .line 741
    iget-wide v5, v0, Lp/m27;->X:J

    .line 742
    .line 743
    invoke-virtual {v15, v1, v2, v5, v6}, Lp/l560;->T(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget-wide v8, v4, Lp/a6j;->g:J

    .line 748
    .line 749
    invoke-virtual {v15, v1, v2, v8, v9}, Lp/l560;->T(JJ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-ne v5, v1, :cond_1c

    .line 754
    .line 755
    :goto_12
    invoke-virtual {v0, v4}, Lp/m27;->t(Lp/a6j;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1d

    .line 760
    .line 761
    :cond_1c
    const/4 v1, 0x1

    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    move v1, v7

    .line 764
    const/4 v2, 0x1

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :goto_13
    iput-boolean v1, v15, Lp/l560;->l1:Z

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_1e
    move v7, v1

    .line 771
    move v1, v2

    .line 772
    invoke-virtual {v15, v3}, Lp/l560;->Z(Lp/gxl;)Lp/d6j;

    .line 773
    .line 774
    .line 775
    :goto_14
    invoke-virtual {v0}, Lp/m27;->u()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v0}, Lp/a6j;->s()V

    .line 782
    .line 783
    .line 784
    :cond_1f
    invoke-virtual {v0}, Lp/m27;->u()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_21

    .line 789
    .line 790
    iget-boolean v0, v15, Lp/l560;->w1:Z

    .line 791
    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    iget-boolean v0, v15, Lp/l560;->m1:Z

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    move v14, v7

    .line 800
    goto :goto_16

    .line 801
    :cond_21
    :goto_15
    move v14, v1

    .line 802
    :goto_16
    return v14
.end method

.method public abstract D(Lp/h560;Lp/lmu;Lp/lmu;)Lp/d6j;
.end method

.method public E(Ljava/lang/IllegalStateException;Lp/h560;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lp/h560;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/l560;->m1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/l560;->z0:Lp/m27;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/m27;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/l560;->y0:Lp/a6j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/a6j;->p()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lp/l560;->l1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lp/l560;->k1:Z

    .line 17
    .line 18
    iget-object v1, p0, Lp/l560;->C0:Lp/c8c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lp/c8c0;->b:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lp/c8c0;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/l560;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lp/l560;->p1:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/l560;->V0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp/l560;->X0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lp/l560;->q1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp/l560;->q1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lp/l560;->t0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final H(JJ)Z
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Lp/l560;->L0:Lp/d560;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Lp/l560;->g1:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, Lp/l560;->A0:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    iget-boolean v0, v15, Lp/l560;->Y0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v15, Lp/l560;->s1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v12}, Lp/d560;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lp/l560;->x1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lp/l560;->j0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, Lp/d560;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, Lp/l560;->t1:Z

    .line 55
    .line 56
    iget-object v0, v15, Lp/l560;->L0:Lp/d560;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lp/d560;->e()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, Lp/l560;->T0:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "width"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const-string v1, "height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    iput-boolean v13, v15, Lp/l560;->c1:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v15, Lp/l560;->a1:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v0, v15, Lp/l560;->N0:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v13, v15, Lp/l560;->O0:Z

    .line 102
    .line 103
    :goto_2
    return v13

    .line 104
    :cond_5
    iget-boolean v0, v15, Lp/l560;->d1:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, v15, Lp/l560;->w1:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget v0, v15, Lp/l560;->p1:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v14

    .line 121
    :cond_8
    iget-boolean v1, v15, Lp/l560;->c1:Z

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v15, Lp/l560;->c1:Z

    .line 126
    .line 127
    invoke-interface {v5, v0, v14}, Lp/d560;->n(IZ)V

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 142
    .line 143
    .line 144
    return v14

    .line 145
    :cond_a
    iput v0, v15, Lp/l560;->g1:I

    .line 146
    .line 147
    invoke-interface {v5, v0}, Lp/d560;->o(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lp/l560;->Z0:Z

    .line 171
    .line 172
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v0, v3, v6

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-wide v3, v15, Lp/l560;->u1:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-wide v3, v15, Lp/l560;->v1:J

    .line 200
    .line 201
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_c
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v6, v15, Lp/jz6;->Y:J

    .line 206
    .line 207
    cmp-long v0, v3, v6

    .line 208
    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    move v0, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move v0, v14

    .line 214
    :goto_3
    iput-boolean v0, v15, Lp/l560;->i1:Z

    .line 215
    .line 216
    iget-wide v6, v15, Lp/l560;->v1:J

    .line 217
    .line 218
    cmp-long v0, v6, v1

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    cmp-long v0, v6, v3

    .line 223
    .line 224
    if-gtz v0, :cond_e

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v0, v14

    .line 229
    :goto_4
    iput-boolean v0, v15, Lp/l560;->j1:Z

    .line 230
    .line 231
    invoke-virtual {v15, v3, v4}, Lp/l560;->u0(J)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-boolean v0, v15, Lp/l560;->Y0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-boolean v0, v15, Lp/l560;->s1:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v15, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v15, Lp/l560;->g1:I

    .line 245
    .line 246
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-boolean v3, v15, Lp/l560;->i1:Z

    .line 252
    .line 253
    iget-boolean v4, v15, Lp/l560;->j1:Z

    .line 254
    .line 255
    iget-object v1, v15, Lp/l560;->E0:Lp/lmu;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v19, v12

    .line 273
    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    move/from16 v17, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move-object/from16 v14, v16

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp/l560;->h0(JJLp/d560;Ljava/nio/ByteBuffer;IIIJZZLp/lmu;)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v15, v19

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move/from16 v18, v14

    .line 292
    .line 293
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v15, Lp/l560;->x1:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lp/l560;->j0()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v18

    .line 304
    :cond_11
    move-object/from16 v19, v12

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    iget-object v6, v15, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v15, Lp/l560;->g1:I

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 320
    .line 321
    iget-boolean v12, v15, Lp/l560;->i1:Z

    .line 322
    .line 323
    iget-boolean v13, v15, Lp/l560;->j1:Z

    .line 324
    .line 325
    iget-object v3, v15, Lp/l560;->E0:Lp/lmu;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-wide/from16 v1, p1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-wide/from16 v3, p3

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v14}, Lp/l560;->h0(JJLp/d560;Ljava/nio/ByteBuffer;IIIJZZLp/lmu;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_5
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object v3, v15

    .line 352
    invoke-virtual {v2, v0, v1}, Lp/l560;->c0(J)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move/from16 v14, v18

    .line 365
    .line 366
    :goto_6
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Lp/l560;->g1:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v2, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-nez v14, :cond_13

    .line 373
    .line 374
    return v17

    .line 375
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-object/from16 v2, p0

    .line 380
    .line 381
    :goto_7
    return v18
.end method

.method public final I()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp/l560;->L0:Lp/d560;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 7
    .line 8
    iget v0, v1, Lp/l560;->p1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 12
    .line 13
    iget-boolean v0, v1, Lp/l560;->w1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lp/l560;->f1:I

    .line 20
    .line 21
    iget-object v10, v1, Lp/l560;->x0:Lp/a6j;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lp/d560;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lp/l560;->f1:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lp/d560;->g(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lp/a6j;->p()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lp/l560;->p1:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lp/l560;->d1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Lp/l560;->s1:Z

    .line 56
    .line 57
    iget v3, v1, Lp/l560;->f1:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Lp/d560;->d(IIIJ)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Lp/l560;->f1:I

    .line 67
    .line 68
    iput-object v11, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Lp/l560;->p1:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Lp/l560;->b1:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Lp/l560;->b1:Z

    .line 78
    .line 79
    iget-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lp/l560;->F1:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lp/l560;->f1:I

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lp/d560;->d(IIIJ)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Lp/l560;->f1:I

    .line 100
    .line 101
    iput-object v11, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Lp/l560;->r1:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Lp/l560;->o1:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, Lp/l560;->M0:Lp/lmu;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lp/lmu;->p0:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lp/l560;->M0:Lp/lmu;

    .line 125
    .line 126
    iget-object v3, v3, Lp/lmu;->p0:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Lp/l560;->o1:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Lp/jz6;->c:Lp/gxl;

    .line 157
    .line 158
    invoke-virtual {v3}, Lp/gxl;->i()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lp/jz6;->z(Lp/gxl;Lp/a6j;I)I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lp/jz6;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-wide v2, v1, Lp/l560;->u1:J

    .line 175
    .line 176
    iput-wide v2, v1, Lp/l560;->v1:J

    .line 177
    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 181
    .line 182
    iget v0, v1, Lp/l560;->o1:I

    .line 183
    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10}, Lp/a6j;->p()V

    .line 187
    .line 188
    .line 189
    iput v13, v1, Lp/l560;->o1:I

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v1, v3}, Lp/l560;->Z(Lp/gxl;)Lp/d6j;

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Lp/zq8;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Lp/l560;->u1:J

    .line 203
    .line 204
    iput-wide v3, v1, Lp/l560;->v1:J

    .line 205
    .line 206
    iget v0, v1, Lp/l560;->o1:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Lp/a6j;->p()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Lp/l560;->o1:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Lp/l560;->w1:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Lp/l560;->r1:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lp/l560;->g0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lp/l560;->d1:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, Lp/l560;->s1:Z

    .line 231
    .line 232
    iget v3, v1, Lp/l560;->f1:I

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const/4 v5, 0x4

    .line 238
    invoke-interface/range {v2 .. v7}, Lp/d560;->d(IIIJ)V

    .line 239
    .line 240
    .line 241
    iput v12, v1, Lp/l560;->f1:I

    .line 242
    .line 243
    iput-object v11, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, Lp/l560;->D0:Lp/lmu;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lp/ntz0;->v(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3, v2, v0, v8}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, Lp/l560;->r1:Z

    .line 263
    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    invoke-virtual {v10, v13}, Lp/zq8;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v10}, Lp/a6j;->p()V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lp/l560;->o1:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_10

    .line 278
    .line 279
    iput v13, v1, Lp/l560;->o1:I

    .line 280
    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Lp/zq8;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 289
    .line 290
    iget-object v4, v10, Lp/a6j;->d:Lp/a8h;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Lp/a8h;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, [I

    .line 301
    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lp/a8h;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, v4, Lp/a8h;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    .line 311
    .line 312
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 313
    .line 314
    :cond_13
    iget-object v4, v4, Lp/a8h;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, [I

    .line 317
    .line 318
    aget v5, v4, v8

    .line 319
    .line 320
    add-int/2addr v5, v0

    .line 321
    aput v5, v4, v8

    .line 322
    .line 323
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lp/l560;->U0:Z

    .line 324
    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    if-nez v3, :cond_1a

    .line 328
    .line 329
    iget-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lp/my90;->a:[B

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move v5, v8

    .line 341
    move v6, v5

    .line 342
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 343
    .line 344
    if-ge v7, v4, :cond_18

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    and-int/lit16 v9, v9, 0xff

    .line 351
    .line 352
    const/4 v14, 0x3

    .line 353
    if-ne v6, v14, :cond_15

    .line 354
    .line 355
    if-ne v9, v13, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    and-int/lit8 v15, v15, 0x1f

    .line 362
    .line 363
    const/4 v11, 0x7

    .line 364
    if-ne v15, v11, :cond_16

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sub-int/2addr v5, v14

    .line 371
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    if-nez v9, :cond_16

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    :cond_16
    if-eqz v9, :cond_17

    .line 389
    .line 390
    move v6, v8

    .line 391
    :cond_17
    move v5, v7

    .line 392
    const/4 v11, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 395
    .line 396
    .line 397
    :goto_5
    iget-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_19

    .line 407
    .line 408
    return v13

    .line 409
    :cond_19
    iput-boolean v8, v1, Lp/l560;->U0:Z

    .line 410
    .line 411
    :cond_1a
    iget-wide v6, v10, Lp/a6j;->g:J

    .line 412
    .line 413
    iget-boolean v0, v1, Lp/l560;->y1:Z

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    iget-object v0, v1, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lp/k560;

    .line 430
    .line 431
    iget-object v0, v0, Lp/k560;->d:Lp/noz;

    .line 432
    .line 433
    iget-object v4, v1, Lp/l560;->D0:Lp/lmu;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v6, v7, v4}, Lp/noz;->a(JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_1b
    iget-object v0, v1, Lp/l560;->C1:Lp/k560;

    .line 443
    .line 444
    iget-object v0, v0, Lp/k560;->d:Lp/noz;

    .line 445
    .line 446
    iget-object v4, v1, Lp/l560;->D0:Lp/lmu;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6, v7, v4}, Lp/noz;->a(JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    iput-boolean v8, v1, Lp/l560;->y1:Z

    .line 455
    .line 456
    :cond_1c
    iget-wide v4, v1, Lp/l560;->u1:J

    .line 457
    .line 458
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, v1, Lp/l560;->u1:J

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lp/jz6;->p()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1d

    .line 469
    .line 470
    const/high16 v0, 0x20000000

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Lp/zq8;->i(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e

    .line 477
    .line 478
    :cond_1d
    iget-wide v4, v1, Lp/l560;->u1:J

    .line 479
    .line 480
    iput-wide v4, v1, Lp/l560;->v1:J

    .line 481
    .line 482
    :cond_1e
    invoke-virtual {v10}, Lp/a6j;->s()V

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x10000000

    .line 486
    .line 487
    invoke-virtual {v10, v0}, Lp/zq8;->i(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v1, v10}, Lp/l560;->R(Lp/a6j;)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    invoke-virtual {v1, v10}, Lp/l560;->e0(Lp/a6j;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v10}, Lp/l560;->M(Lp/a6j;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v3, :cond_20

    .line 504
    .line 505
    :try_start_2
    iget v3, v1, Lp/l560;->f1:I

    .line 506
    .line 507
    iget-object v4, v10, Lp/a6j;->d:Lp/a8h;

    .line 508
    .line 509
    move-wide v5, v6

    .line 510
    move v7, v0

    .line 511
    invoke-interface/range {v2 .. v7}, Lp/d560;->c(ILp/a8h;JI)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_1
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :cond_20
    iget v3, v1, Lp/l560;->f1:I

    .line 518
    .line 519
    iget-object v4, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    move v5, v0

    .line 529
    invoke-interface/range {v2 .. v7}, Lp/d560;->d(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 530
    .line 531
    .line 532
    :goto_7
    iput v12, v1, Lp/l560;->f1:I

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    iput-object v0, v10, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    iput-boolean v13, v1, Lp/l560;->r1:Z

    .line 538
    .line 539
    iput v8, v1, Lp/l560;->o1:I

    .line 540
    .line 541
    iget-object v0, v1, Lp/l560;->B1:Lp/z5j;

    .line 542
    .line 543
    iget v2, v0, Lp/z5j;->c:I

    .line 544
    .line 545
    add-int/2addr v2, v13

    .line 546
    iput v2, v0, Lp/z5j;->c:I

    .line 547
    .line 548
    return v13

    .line 549
    :goto_8
    iget-object v2, v1, Lp/l560;->D0:Lp/lmu;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Lp/ntz0;->v(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3, v2, v0, v8}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :catch_2
    move-exception v0

    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual {v1, v2}, Lp/l560;->W(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8}, Lp/l560;->i0(I)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lp/l560;->J()V

    .line 573
    .line 574
    .line 575
    return v13

    .line 576
    :cond_21
    :goto_9
    return v8
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp/d560;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/l560;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lp/l560;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lp/l560;->q1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/l560;->V0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lp/l560;->W0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lp/l560;->t1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lp/l560;->X0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lp/l560;->s1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lp/ntz0;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp/l560;->t0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp/l560;->J()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l560;->t0:Lp/m560;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lp/l560;->P(Lp/m560;Lp/lmu;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lp/l560;->P(Lp/m560;Lp/lmu;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
.end method

.method public M(Lp/a6j;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract O(F[Lp/lmu;)F
.end method

.method public abstract P(Lp/m560;Lp/lmu;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Lp/h560;Lp/lmu;Landroid/media/MediaCrypto;F)Lp/a560;
.end method

.method public abstract R(Lp/a6j;)V
.end method

.method public final S(Lp/h560;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Lp/l560;->D0:Lp/lmu;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lp/h560;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lp/ntz0;->a:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lp/l560;->K0:F

    .line 24
    .line 25
    iget-object v9, v7, Lp/jz6;->t:[Lp/lmu;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Lp/l560;->O(F[Lp/lmu;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v7, Lp/l560;->v0:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v2}, Lp/l560;->f0(Lp/lmu;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lp/jz6;->g:Lp/nvb;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v7, v0, v2, v11, v8}, Lp/l560;->Q(Lp/h560;Lp/lmu;Landroid/media/MediaCrypto;F)Lp/a560;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v4, v12, :cond_2

    .line 63
    .line 64
    iget-object v4, v7, Lp/jz6;->f:Lp/spf0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v4}, Lp/j560;->a(Lp/a560;Lp/spf0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lp/l560;->s0:Lp/c560;

    .line 88
    .line 89
    invoke-interface {v1, v11}, Lp/c560;->e(Lp/a560;)Lp/d560;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, Lp/l560;->L0:Lp/d560;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-static {}, Lp/uwa0;->r()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lp/jz6;->g:Lp/nvb;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v2}, Lp/h560;->d(Lp/lmu;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v13, 0x2

    .line 112
    if-nez v1, :cond_34

    .line 113
    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v15, "id="

    .line 117
    .line 118
    invoke-static {v15}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v5, v2, Lp/lmu;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", mimeType="

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lp/lmu;->Z:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lp/lmu;->Y:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string v6, ", container="

    .line 142
    .line 143
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v5, -0x1

    .line 150
    iget v6, v2, Lp/lmu;->i:I

    .line 151
    .line 152
    if-eq v6, v5, :cond_4

    .line 153
    .line 154
    const-string v4, ", bitrate="

    .line 155
    .line 156
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v4, v2, Lp/lmu;->t:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const-string v6, ", codecs="

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v6, v2, Lp/lmu;->q0:Lp/wkn;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_1
    iget v5, v6, Lp/wkn;->d:I

    .line 185
    .line 186
    if-ge v14, v5, :cond_b

    .line 187
    .line 188
    iget-object v5, v6, Lp/wkn;->a:[Lp/vkn;

    .line 189
    .line 190
    aget-object v5, v5, v14

    .line 191
    .line 192
    iget-object v5, v5, Lp/vkn;->b:Ljava/util/UUID;

    .line 193
    .line 194
    sget-object v4, Lp/ox8;->b:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    const-string v4, "cenc"

    .line 203
    .line 204
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object/from16 v16, v6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v4, Lp/ox8;->c:Ljava/util/UUID;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const-string v4, "clearkey"

    .line 219
    .line 220
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v4, Lp/ox8;->e:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    const-string v4, "playready"

    .line 233
    .line 234
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    sget-object v4, Lp/ox8;->d:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    const-string v4, "widevine"

    .line 247
    .line 248
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-object v4, Lp/ox8;->a:Ljava/util/UUID;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    const-string v4, "universal"

    .line 261
    .line 262
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    const-string v6, "unknown ("

    .line 271
    .line 272
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, ")"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    move-object/from16 v6, v16

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const-string v4, ", drm=["

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x2c

    .line 301
    .line 302
    invoke-static {v4}, Lp/fo00;->d(C)Lp/fo00;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v5, v15, v4}, Lp/fo00;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x5d

    .line 314
    .line 315
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_c
    iget v4, v2, Lp/lmu;->s0:I

    .line 319
    .line 320
    const/4 v5, -0x1

    .line 321
    if-eq v4, v5, :cond_d

    .line 322
    .line 323
    iget v6, v2, Lp/lmu;->t0:I

    .line 324
    .line 325
    if-eq v6, v5, :cond_d

    .line 326
    .line 327
    const-string v5, ", res="

    .line 328
    .line 329
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "x"

    .line 336
    .line 337
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v4, v2, Lp/lmu;->z0:Lp/b9c;

    .line 344
    .line 345
    if-eqz v4, :cond_19

    .line 346
    .line 347
    iget v5, v4, Lp/b9c;->c:I

    .line 348
    .line 349
    iget v6, v4, Lp/b9c;->b:I

    .line 350
    .line 351
    iget v13, v4, Lp/b9c;->a:I

    .line 352
    .line 353
    iget v14, v4, Lp/b9c;->f:I

    .line 354
    .line 355
    iget v4, v4, Lp/b9c;->e:I

    .line 356
    .line 357
    move-wide/from16 v16, v9

    .line 358
    .line 359
    const/4 v9, -0x1

    .line 360
    if-eq v4, v9, :cond_e

    .line 361
    .line 362
    if-eq v14, v9, :cond_e

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    if-eq v13, v9, :cond_1a

    .line 366
    .line 367
    if-eq v6, v9, :cond_1a

    .line 368
    .line 369
    if-eq v5, v9, :cond_1a

    .line 370
    .line 371
    :goto_4
    const-string v10, ", color="

    .line 372
    .line 373
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    if-eq v13, v9, :cond_16

    .line 377
    .line 378
    if-eq v6, v9, :cond_16

    .line 379
    .line 380
    if-eq v5, v9, :cond_16

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    new-array v10, v10, [Ljava/lang/Object;

    .line 384
    .line 385
    if-eq v13, v9, :cond_12

    .line 386
    .line 387
    const/4 v9, 0x6

    .line 388
    if-eq v13, v9, :cond_11

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    if-eq v13, v9, :cond_10

    .line 392
    .line 393
    const/4 v9, 0x2

    .line 394
    if-eq v13, v9, :cond_f

    .line 395
    .line 396
    const-string v9, "Undefined color space"

    .line 397
    .line 398
    :goto_5
    const/4 v13, 0x0

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    const-string v9, "BT601"

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_10
    const-string v9, "BT709"

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    const-string v9, "BT2020"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_12
    const-string v9, "Unset color space"

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_6
    aput-object v9, v10, v13

    .line 413
    .line 414
    const/4 v9, -0x1

    .line 415
    if-eq v6, v9, :cond_15

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    if-eq v6, v9, :cond_14

    .line 419
    .line 420
    const/4 v13, 0x2

    .line 421
    if-eq v6, v13, :cond_13

    .line 422
    .line 423
    const-string v6, "Undefined color range"

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_13
    const-string v6, "Limited range"

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    const/4 v13, 0x2

    .line 430
    const-string v6, "Full range"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    const/4 v9, 0x1

    .line 434
    const/4 v13, 0x2

    .line 435
    const-string v6, "Unset color range"

    .line 436
    .line 437
    :goto_7
    aput-object v6, v10, v9

    .line 438
    .line 439
    invoke-static {v5}, Lp/b9c;->a(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v10, v13

    .line 444
    .line 445
    sget v5, Lp/ntz0;->a:I

    .line 446
    .line 447
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    const-string v6, "%s/%s/%s"

    .line 450
    .line 451
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_8
    const/4 v6, -0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_16
    const-string v5, "NA/NA/NA"

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :goto_9
    if-eq v4, v6, :cond_17

    .line 461
    .line 462
    if-eq v14, v6, :cond_17

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_a

    .line 466
    :cond_17
    const/4 v6, 0x0

    .line 467
    :goto_a
    const-string v9, "/"

    .line 468
    .line 469
    if-eqz v6, :cond_18

    .line 470
    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_b

    .line 490
    :cond_18
    const-string v4, "NA/NA"

    .line 491
    .line 492
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_19
    move-wide/from16 v16, v9

    .line 515
    .line 516
    :cond_1a
    :goto_c
    iget v4, v2, Lp/lmu;->u0:F

    .line 517
    .line 518
    const/high16 v5, -0x40800000    # -1.0f

    .line 519
    .line 520
    cmpl-float v5, v4, v5

    .line 521
    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    const-string v5, ", fps="

    .line 525
    .line 526
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_1b
    iget v4, v2, Lp/lmu;->A0:I

    .line 533
    .line 534
    const/4 v5, -0x1

    .line 535
    if-eq v4, v5, :cond_1c

    .line 536
    .line 537
    const-string v6, ", channels="

    .line 538
    .line 539
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_1c
    iget v4, v2, Lp/lmu;->B0:I

    .line 546
    .line 547
    if-eq v4, v5, :cond_1d

    .line 548
    .line 549
    const-string v5, ", sample_rate="

    .line 550
    .line 551
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_1d
    iget-object v4, v2, Lp/lmu;->d:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v4, :cond_1e

    .line 560
    .line 561
    const-string v5, ", language="

    .line 562
    .line 563
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1e
    iget-object v4, v2, Lp/lmu;->c:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    const-string v6, "]"

    .line 576
    .line 577
    if-nez v5, :cond_1f

    .line 578
    .line 579
    const-string v5, ", labels=["

    .line 580
    .line 581
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const/16 v5, 0x2c

    .line 585
    .line 586
    invoke-static {v5}, Lp/fo00;->d(C)Lp/fo00;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v9, v15, v4}, Lp/fo00;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    :cond_1f
    iget v4, v2, Lp/lmu;->e:I

    .line 603
    .line 604
    if-eqz v4, :cond_23

    .line 605
    .line 606
    const-string v5, ", selectionFlags=["

    .line 607
    .line 608
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const/16 v5, 0x2c

    .line 612
    .line 613
    invoke-static {v5}, Lp/fo00;->d(C)Lp/fo00;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    sget v5, Lp/ntz0;->a:I

    .line 618
    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    and-int/lit8 v10, v4, 0x4

    .line 625
    .line 626
    if-eqz v10, :cond_20

    .line 627
    .line 628
    const-string v10, "auto"

    .line 629
    .line 630
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_20
    and-int/lit8 v10, v4, 0x1

    .line 634
    .line 635
    if-eqz v10, :cond_21

    .line 636
    .line 637
    const-string v10, "default"

    .line 638
    .line 639
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_21
    const/4 v10, 0x2

    .line 643
    and-int/2addr v4, v10

    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    const-string v4, "forced"

    .line 647
    .line 648
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v9, v15, v4}, Lp/fo00;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_23
    iget v4, v2, Lp/lmu;->f:I

    .line 662
    .line 663
    if-eqz v4, :cond_33

    .line 664
    .line 665
    const-string v5, ", roleFlags=["

    .line 666
    .line 667
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v5, 0x2c

    .line 671
    .line 672
    invoke-static {v5}, Lp/fo00;->d(C)Lp/fo00;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    sget v9, Lp/ntz0;->a:I

    .line 677
    .line 678
    new-instance v9, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    and-int/lit8 v10, v4, 0x1

    .line 684
    .line 685
    if-eqz v10, :cond_24

    .line 686
    .line 687
    const-string v10, "main"

    .line 688
    .line 689
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_24
    and-int/lit8 v10, v4, 0x2

    .line 693
    .line 694
    if-eqz v10, :cond_25

    .line 695
    .line 696
    const-string v10, "alt"

    .line 697
    .line 698
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_25
    and-int/lit8 v10, v4, 0x4

    .line 702
    .line 703
    if-eqz v10, :cond_26

    .line 704
    .line 705
    const-string v10, "supplementary"

    .line 706
    .line 707
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_26
    and-int/lit8 v10, v4, 0x8

    .line 711
    .line 712
    if-eqz v10, :cond_27

    .line 713
    .line 714
    const-string v10, "commentary"

    .line 715
    .line 716
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_27
    and-int/lit8 v10, v4, 0x10

    .line 720
    .line 721
    if-eqz v10, :cond_28

    .line 722
    .line 723
    const-string v10, "dub"

    .line 724
    .line 725
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_28
    and-int/lit8 v10, v4, 0x20

    .line 729
    .line 730
    if-eqz v10, :cond_29

    .line 731
    .line 732
    const-string v10, "emergency"

    .line 733
    .line 734
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_29
    and-int/lit8 v10, v4, 0x40

    .line 738
    .line 739
    if-eqz v10, :cond_2a

    .line 740
    .line 741
    const-string v10, "caption"

    .line 742
    .line 743
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_2a
    and-int/lit16 v10, v4, 0x80

    .line 747
    .line 748
    if-eqz v10, :cond_2b

    .line 749
    .line 750
    const-string v10, "subtitle"

    .line 751
    .line 752
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_2b
    and-int/lit16 v10, v4, 0x100

    .line 756
    .line 757
    if-eqz v10, :cond_2c

    .line 758
    .line 759
    const-string v10, "sign"

    .line 760
    .line 761
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_2c
    and-int/lit16 v10, v4, 0x200

    .line 765
    .line 766
    if-eqz v10, :cond_2d

    .line 767
    .line 768
    const-string v10, "describes-video"

    .line 769
    .line 770
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_2d
    and-int/lit16 v10, v4, 0x400

    .line 774
    .line 775
    if-eqz v10, :cond_2e

    .line 776
    .line 777
    const-string v10, "describes-music"

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_2e
    and-int/lit16 v10, v4, 0x800

    .line 783
    .line 784
    if-eqz v10, :cond_2f

    .line 785
    .line 786
    const-string v10, "enhanced-intelligibility"

    .line 787
    .line 788
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_2f
    and-int/lit16 v10, v4, 0x1000

    .line 792
    .line 793
    if-eqz v10, :cond_30

    .line 794
    .line 795
    const-string v10, "transcribes-dialog"

    .line 796
    .line 797
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_30
    and-int/lit16 v10, v4, 0x2000

    .line 801
    .line 802
    if-eqz v10, :cond_31

    .line 803
    .line 804
    const-string v10, "easy-read"

    .line 805
    .line 806
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_31
    and-int/lit16 v4, v4, 0x4000

    .line 810
    .line 811
    if-eqz v4, :cond_32

    .line 812
    .line 813
    const-string v4, "trick-play"

    .line 814
    .line 815
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v5, v15, v4}, Lp/fo00;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :cond_33
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/4 v9, 0x0

    .line 833
    aput-object v4, v1, v9

    .line 834
    .line 835
    const/4 v4, 0x1

    .line 836
    aput-object v3, v1, v4

    .line 837
    .line 838
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 839
    .line 840
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 841
    .line 842
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_34
    move-wide/from16 v16, v9

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    :goto_d
    iput-object v0, v7, Lp/l560;->S0:Lp/h560;

    .line 854
    .line 855
    iput v8, v7, Lp/l560;->P0:F

    .line 856
    .line 857
    iput-object v2, v7, Lp/l560;->M0:Lp/lmu;

    .line 858
    .line 859
    sget v1, Lp/ntz0;->a:I

    .line 860
    .line 861
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 862
    .line 863
    const/16 v4, 0x19

    .line 864
    .line 865
    if-gt v1, v4, :cond_36

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_36

    .line 872
    .line 873
    sget-object v5, Lp/ntz0;->d:Ljava/lang/String;

    .line 874
    .line 875
    const-string v6, "SM-T585"

    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_35

    .line 882
    .line 883
    const-string v6, "SM-A510"

    .line 884
    .line 885
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-nez v6, :cond_35

    .line 890
    .line 891
    const-string v6, "SM-A520"

    .line 892
    .line 893
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_35

    .line 898
    .line 899
    const-string v6, "SM-J700"

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_36

    .line 906
    .line 907
    :cond_35
    const/4 v5, 0x2

    .line 908
    goto :goto_e

    .line 909
    :cond_36
    const/16 v5, 0x18

    .line 910
    .line 911
    if-ge v1, v5, :cond_39

    .line 912
    .line 913
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 914
    .line 915
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_37

    .line 920
    .line 921
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 922
    .line 923
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_39

    .line 928
    .line 929
    :cond_37
    sget-object v5, Lp/ntz0;->b:Ljava/lang/String;

    .line 930
    .line 931
    const-string v6, "flounder"

    .line 932
    .line 933
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_38

    .line 938
    .line 939
    const-string v6, "flounder_lte"

    .line 940
    .line 941
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_38

    .line 946
    .line 947
    const-string v6, "grouper"

    .line 948
    .line 949
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_38

    .line 954
    .line 955
    const-string v6, "tilapia"

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_39

    .line 962
    .line 963
    :cond_38
    const/4 v5, 0x1

    .line 964
    goto :goto_e

    .line 965
    :cond_39
    move v5, v9

    .line 966
    :goto_e
    iput v5, v7, Lp/l560;->T0:I

    .line 967
    .line 968
    iget-object v5, v7, Lp/l560;->M0:Lp/lmu;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const/16 v6, 0x15

    .line 974
    .line 975
    if-ge v1, v6, :cond_3a

    .line 976
    .line 977
    iget-object v5, v5, Lp/lmu;->p0:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_3a

    .line 984
    .line 985
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 986
    .line 987
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_3a

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_f

    .line 995
    :cond_3a
    move v5, v9

    .line 996
    :goto_f
    iput-boolean v5, v7, Lp/l560;->U0:Z

    .line 997
    .line 998
    const/16 v5, 0x13

    .line 999
    .line 1000
    const/16 v8, 0x12

    .line 1001
    .line 1002
    if-lt v1, v8, :cond_3d

    .line 1003
    .line 1004
    if-ne v1, v8, :cond_3b

    .line 1005
    .line 1006
    const-string v10, "OMX.SEC.avc.dec"

    .line 1007
    .line 1008
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-nez v10, :cond_3d

    .line 1013
    .line 1014
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 1015
    .line 1016
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-nez v10, :cond_3d

    .line 1021
    .line 1022
    :cond_3b
    if-ne v1, v5, :cond_3c

    .line 1023
    .line 1024
    sget-object v10, Lp/ntz0;->d:Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v13, "SM-G800"

    .line 1027
    .line 1028
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_3c

    .line 1033
    .line 1034
    const-string v10, "OMX.Exynos.avc.dec"

    .line 1035
    .line 1036
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-nez v10, :cond_3d

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_3c

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_3c
    move v2, v9

    .line 1050
    goto :goto_11

    .line 1051
    :cond_3d
    :goto_10
    const/4 v2, 0x1

    .line 1052
    :goto_11
    iput-boolean v2, v7, Lp/l560;->V0:Z

    .line 1053
    .line 1054
    const/16 v2, 0x1d

    .line 1055
    .line 1056
    if-ne v1, v2, :cond_3e

    .line 1057
    .line 1058
    const-string v10, "c2.android.aac.decoder"

    .line 1059
    .line 1060
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-eqz v10, :cond_3e

    .line 1065
    .line 1066
    const/4 v10, 0x1

    .line 1067
    goto :goto_12

    .line 1068
    :cond_3e
    move v10, v9

    .line 1069
    :goto_12
    iput-boolean v10, v7, Lp/l560;->W0:Z

    .line 1070
    .line 1071
    const/16 v10, 0x17

    .line 1072
    .line 1073
    if-gt v1, v10, :cond_3f

    .line 1074
    .line 1075
    const-string v10, "OMX.google.vorbis.decoder"

    .line 1076
    .line 1077
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-nez v10, :cond_41

    .line 1082
    .line 1083
    :cond_3f
    if-gt v1, v5, :cond_42

    .line 1084
    .line 1085
    sget-object v5, Lp/ntz0;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v10, "hb2000"

    .line 1088
    .line 1089
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_40

    .line 1094
    .line 1095
    const-string v10, "stvm8"

    .line 1096
    .line 1097
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_42

    .line 1102
    .line 1103
    :cond_40
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1104
    .line 1105
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_41

    .line 1110
    .line 1111
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1112
    .line 1113
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_42

    .line 1118
    .line 1119
    :cond_41
    const/4 v5, 0x1

    .line 1120
    goto :goto_13

    .line 1121
    :cond_42
    move v5, v9

    .line 1122
    :goto_13
    iput-boolean v5, v7, Lp/l560;->X0:Z

    .line 1123
    .line 1124
    if-ne v1, v6, :cond_43

    .line 1125
    .line 1126
    const-string v5, "OMX.google.aac.decoder"

    .line 1127
    .line 1128
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-eqz v5, :cond_43

    .line 1133
    .line 1134
    const/4 v5, 0x1

    .line 1135
    goto :goto_14

    .line 1136
    :cond_43
    move v5, v9

    .line 1137
    :goto_14
    iput-boolean v5, v7, Lp/l560;->Y0:Z

    .line 1138
    .line 1139
    if-ge v1, v6, :cond_45

    .line 1140
    .line 1141
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1142
    .line 1143
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_45

    .line 1148
    .line 1149
    const-string v5, "samsung"

    .line 1150
    .line 1151
    sget-object v6, Lp/ntz0;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_45

    .line 1158
    .line 1159
    sget-object v5, Lp/ntz0;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    const-string v6, "baffin"

    .line 1162
    .line 1163
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_44

    .line 1168
    .line 1169
    const-string v6, "grand"

    .line 1170
    .line 1171
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_44

    .line 1176
    .line 1177
    const-string v6, "fortuna"

    .line 1178
    .line 1179
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_44

    .line 1184
    .line 1185
    const-string v6, "gprimelte"

    .line 1186
    .line 1187
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-nez v6, :cond_44

    .line 1192
    .line 1193
    const-string v6, "j2y18lte"

    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-nez v6, :cond_44

    .line 1200
    .line 1201
    const-string v6, "ms01"

    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_45

    .line 1208
    .line 1209
    :cond_44
    const/4 v5, 0x1

    .line 1210
    goto :goto_15

    .line 1211
    :cond_45
    move v5, v9

    .line 1212
    :goto_15
    iput-boolean v5, v7, Lp/l560;->Z0:Z

    .line 1213
    .line 1214
    iget-object v5, v7, Lp/l560;->M0:Lp/lmu;

    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    if-gt v1, v8, :cond_46

    .line 1220
    .line 1221
    iget v5, v5, Lp/lmu;->A0:I

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    if-ne v5, v6, :cond_46

    .line 1225
    .line 1226
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1227
    .line 1228
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_46

    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    goto :goto_16

    .line 1236
    :cond_46
    move v5, v9

    .line 1237
    :goto_16
    iput-boolean v5, v7, Lp/l560;->a1:Z

    .line 1238
    .line 1239
    iget-object v5, v0, Lp/h560;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    if-gt v1, v4, :cond_47

    .line 1242
    .line 1243
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1244
    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-nez v4, :cond_4b

    .line 1250
    .line 1251
    :cond_47
    const/16 v4, 0x11

    .line 1252
    .line 1253
    if-gt v1, v4, :cond_48

    .line 1254
    .line 1255
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_4b

    .line 1262
    .line 1263
    :cond_48
    if-gt v1, v2, :cond_49

    .line 1264
    .line 1265
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1266
    .line 1267
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_4b

    .line 1272
    .line 1273
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1274
    .line 1275
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_4b

    .line 1280
    .line 1281
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_4b

    .line 1288
    .line 1289
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1290
    .line 1291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_4b

    .line 1296
    .line 1297
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1298
    .line 1299
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_4b

    .line 1304
    .line 1305
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1306
    .line 1307
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_4b

    .line 1312
    .line 1313
    :cond_49
    const-string v1, "Amazon"

    .line 1314
    .line 1315
    sget-object v2, Lp/ntz0;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_4a

    .line 1322
    .line 1323
    const-string v1, "AFTS"

    .line 1324
    .line 1325
    sget-object v2, Lp/ntz0;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_4a

    .line 1332
    .line 1333
    iget-boolean v0, v0, Lp/h560;->f:Z

    .line 1334
    .line 1335
    if-eqz v0, :cond_4a

    .line 1336
    .line 1337
    goto :goto_17

    .line 1338
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lp/l560;->N()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_4c

    .line 1343
    .line 1344
    :cond_4b
    :goto_17
    const/4 v4, 0x1

    .line 1345
    goto :goto_18

    .line 1346
    :cond_4c
    move v4, v9

    .line 1347
    :goto_18
    iput-boolean v4, v7, Lp/l560;->d1:Z

    .line 1348
    .line 1349
    iget-object v0, v7, Lp/l560;->L0:Lp/d560;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v0}, Lp/d560;->i()V

    .line 1355
    .line 1356
    .line 1357
    iget v0, v7, Lp/jz6;->h:I

    .line 1358
    .line 1359
    const/4 v1, 0x2

    .line 1360
    if-ne v0, v1, :cond_4d

    .line 1361
    .line 1362
    iget-object v0, v7, Lp/jz6;->g:Lp/nvb;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v0

    .line 1371
    const-wide/16 v4, 0x3e8

    .line 1372
    .line 1373
    add-long/2addr v0, v4

    .line 1374
    iput-wide v0, v7, Lp/l560;->e1:J

    .line 1375
    .line 1376
    :cond_4d
    iget-object v0, v7, Lp/l560;->B1:Lp/z5j;

    .line 1377
    .line 1378
    iget v1, v0, Lp/z5j;->a:I

    .line 1379
    .line 1380
    const/4 v2, 0x1

    .line 1381
    add-int/2addr v1, v2

    .line 1382
    iput v1, v0, Lp/z5j;->a:I

    .line 1383
    .line 1384
    sub-long v5, v11, v16

    .line 1385
    .line 1386
    move-object/from16 v1, p0

    .line 1387
    .line 1388
    move-object v2, v3

    .line 1389
    move-wide v3, v11

    .line 1390
    invoke-virtual/range {v1 .. v6}, Lp/l560;->X(Ljava/lang/String;JJ)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :catchall_0
    move-exception v0

    .line 1395
    invoke-static {}, Lp/uwa0;->r()V

    .line 1396
    .line 1397
    .line 1398
    throw v0
.end method

.method public final T(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/l560;->E0:Lp/lmu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/l560;->k1:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp/l560;->G0:Lp/xkn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/l560;->q0(Lp/lmu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/l560;->F()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lp/l560;->z0:Lp/m27;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lp/m27;->Z:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, Lp/m27;->Z:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lp/l560;->k1:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lp/l560;->G0:Lp/xkn;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lp/l560;->F0:Lp/xkn;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v2

    .line 97
    :goto_2
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lp/l560;->F0:Lp/xkn;

    .line 101
    .line 102
    iget-object v1, p0, Lp/l560;->D0:Lp/lmu;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lp/xkn;->f()Lp/y7h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-boolean v5, Lp/otu;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    instance-of v5, v4, Lp/otu;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lp/xkn;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v3, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-interface {v0}, Lp/xkn;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lp/l560;->D0:Lp/lmu;

    .line 137
    .line 138
    iget v3, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, v3, v1, v0, v2}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lp/xkn;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    instance-of v0, v4, Lp/otu;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast v4, Lp/otu;

    .line 159
    .line 160
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 161
    .line 162
    iget-object v5, v4, Lp/otu;->a:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v6, v4, Lp/otu;->b:[B

    .line 165
    .line 166
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    iget-boolean v4, v4, Lp/otu;->c:Z

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v3, v2

    .line 188
    :goto_3
    iput-boolean v3, p0, Lp/l560;->I0:Z

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lp/l560;->D0:Lp/lmu;

    .line 193
    .line 194
    const/16 v3, 0x1776

    .line 195
    .line 196
    invoke-virtual {p0, v3, v1, v0, v2}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 202
    .line 203
    iget-boolean v1, p0, Lp/l560;->I0:Z

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lp/l560;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    iget-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lp/l560;->L0:Lp/d560;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 221
    .line 222
    iput-boolean v2, p0, Lp/l560;->I0:Z

    .line 223
    .line 224
    :cond_b
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lp/l560;->D0:Lp/lmu;

    .line 227
    .line 228
    const/16 v3, 0xfa1

    .line 229
    .line 230
    invoke-virtual {p0, v3, v1, v0, v2}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_c
    :goto_6
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lp/l560;->L(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lp/l560;->u0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/h560;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Lp/l560;->R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(ILp/lmu;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Z)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/h560;

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lp/l560;->L0:Lp/d560;

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Lp/h560;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v10}, Lp/l560;->p0(Lp/h560;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {p0, v10, p1}, Lp/l560;->S(Lp/h560;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v4

    .line 107
    if-ne v10, v3, :cond_4

    .line 108
    .line 109
    :try_start_2
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 110
    .line 111
    invoke-static {v4}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x32

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v10, p1}, Lp/l560;->S(Lp/h560;Landroid/media/MediaCrypto;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v4

    .line 124
    move-object v7, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Failed to initialize decoder: "

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v7}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Decoder init failed: "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v10, Lp/h560;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 174
    .line 175
    sget v5, Lp/ntz0;->a:I

    .line 176
    .line 177
    const/16 v9, 0x15

    .line 178
    .line 179
    if-lt v5, v9, :cond_6

    .line 180
    .line 181
    instance-of v5, v7, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    move-object v5, v7

    .line 186
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v5, v2

    .line 194
    :goto_5
    move-object v11, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object v11, v2

    .line 197
    :goto_6
    move-object v5, v4

    .line 198
    move v9, p2

    .line 199
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp/h560;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lp/l560;->W(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lp/l560;->R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    iput-object v4, p0, Lp/l560;->R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v10, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 225
    .line 226
    iget-object v11, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lp/h560;

    .line 227
    .line 228
    iget-object v12, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp/h560;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lp/l560;->R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    iget-object p1, p0, Lp/l560;->R0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    iput-object v2, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 251
    .line 252
    const v1, -0xc34f

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v1, v0, v2, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(ILp/lmu;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Z)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(Ljava/lang/String;JJ)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Lp/gxl;)Lp/d6j;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/l560;->y1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lp/lmu;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, Lp/lmu;->Z:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Lp/gxl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/xkn;

    .line 20
    .line 21
    iget-object v3, p0, Lp/l560;->G0:Lp/xkn;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Lp/xkn;->g(Lp/aln;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lp/xkn;->b(Lp/aln;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lp/l560;->G0:Lp/xkn;

    .line 38
    .line 39
    iput-object v5, p0, Lp/l560;->D0:Lp/lmu;

    .line 40
    .line 41
    iget-boolean p1, p0, Lp/l560;->k1:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lp/l560;->m1:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, Lp/l560;->L0:Lp/d560;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, Lp/l560;->S0:Lp/h560;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp/l560;->M0:Lp/lmu;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lp/l560;->F0:Lp/xkn;

    .line 69
    .line 70
    iget-object v7, p0, Lp/l560;->G0:Lp/xkn;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/16 v9, 0x17

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_6
    invoke-interface {v7}, Lp/xkn;->f()Lp/y7h;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_7
    invoke-interface {v6}, Lp/xkn;->f()Lp/y7h;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_8
    instance-of v11, v10, Lp/otu;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Lp/otu;

    .line 121
    .line 122
    invoke-interface {v7}, Lp/xkn;->a()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Lp/xkn;->a()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_a
    sget v11, Lp/ntz0;->a:I

    .line 139
    .line 140
    if-ge v11, v9, :cond_b

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_b
    sget-object v11, Lp/ox8;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-interface {v6}, Lp/xkn;->a()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 155
    .line 156
    invoke-interface {v7}, Lp/xkn;->a()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_c
    iget-boolean v6, v10, Lp/otu;->c:Z

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v2}, Lp/xkn;->i(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_1
    iget-boolean v6, v3, Lp/h560;->f:Z

    .line 179
    .line 180
    if-nez v6, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_e
    :goto_2
    iget-object v2, p0, Lp/l560;->G0:Lp/xkn;

    .line 187
    .line 188
    iget-object v6, p0, Lp/l560;->F0:Lp/xkn;

    .line 189
    .line 190
    if-eq v2, v6, :cond_f

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v2, v1

    .line 195
    :goto_3
    if-eqz v2, :cond_11

    .line 196
    .line 197
    sget v6, Lp/ntz0;->a:I

    .line 198
    .line 199
    if-lt v6, v9, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lp/u7u;->l(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v4, v5}, Lp/l560;->D(Lp/h560;Lp/lmu;Lp/lmu;)Lp/d6j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lp/d6j;->d:I

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 220
    .line 221
    if-eq v7, v10, :cond_14

    .line 222
    .line 223
    if-ne v7, v8, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lp/l560;->s0(Lp/lmu;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 230
    .line 231
    :goto_6
    move v7, v9

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_12
    iput-object v5, p0, Lp/l560;->M0:Lp/lmu;

    .line 235
    .line 236
    if-eqz v2, :cond_1f

    .line 237
    .line 238
    invoke-virtual {p0}, Lp/l560;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 243
    .line 244
    :goto_7
    move v7, v10

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, Lp/l560;->s0(Lp/lmu;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, Lp/l560;->n1:Z

    .line 261
    .line 262
    iput v0, p0, Lp/l560;->o1:I

    .line 263
    .line 264
    iget v7, p0, Lp/l560;->T0:I

    .line 265
    .line 266
    if-eq v7, v10, :cond_17

    .line 267
    .line 268
    if-ne v7, v0, :cond_16

    .line 269
    .line 270
    iget v7, v5, Lp/lmu;->s0:I

    .line 271
    .line 272
    iget v9, v4, Lp/lmu;->s0:I

    .line 273
    .line 274
    if-ne v7, v9, :cond_16

    .line 275
    .line 276
    iget v7, v5, Lp/lmu;->t0:I

    .line 277
    .line 278
    iget v9, v4, Lp/lmu;->t0:I

    .line 279
    .line 280
    if-ne v7, v9, :cond_16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v1

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, Lp/l560;->b1:Z

    .line 285
    .line 286
    iput-object v5, p0, Lp/l560;->M0:Lp/lmu;

    .line 287
    .line 288
    if-eqz v2, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, Lp/l560;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, Lp/l560;->s0(Lp/lmu;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_19

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, Lp/l560;->M0:Lp/lmu;

    .line 305
    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    invoke-virtual {p0}, Lp/l560;->G()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v2, p0, Lp/l560;->r1:Z

    .line 316
    .line 317
    if-eqz v2, :cond_1f

    .line 318
    .line 319
    iput v0, p0, Lp/l560;->p1:I

    .line 320
    .line 321
    iget-boolean v2, p0, Lp/l560;->V0:Z

    .line 322
    .line 323
    if-nez v2, :cond_1c

    .line 324
    .line 325
    iget-boolean v2, p0, Lp/l560;->X0:Z

    .line 326
    .line 327
    if-eqz v2, :cond_1b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, Lp/l560;->q1:I

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v8, p0, Lp/l560;->q1:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v2, p0, Lp/l560;->r1:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1e

    .line 339
    .line 340
    iput v0, p0, Lp/l560;->p1:I

    .line 341
    .line 342
    iput v8, p0, Lp/l560;->q1:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 349
    .line 350
    .line 351
    :cond_1f
    :goto_a
    move v7, v1

    .line 352
    :goto_b
    iget v0, v6, Lp/d6j;->d:I

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 357
    .line 358
    if-ne v0, p1, :cond_20

    .line 359
    .line 360
    iget p1, p0, Lp/l560;->q1:I

    .line 361
    .line 362
    if-ne p1, v8, :cond_21

    .line 363
    .line 364
    :cond_20
    new-instance p1, Lp/d6j;

    .line 365
    .line 366
    iget-object v3, v3, Lp/h560;->a:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v2, p1

    .line 370
    invoke-direct/range {v2 .. v7}, Lp/d6j;-><init>(Ljava/lang/String;Lp/lmu;Lp/lmu;II)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_21
    return-object v6

    .line 375
    :cond_22
    :goto_c
    iget-boolean p1, p0, Lp/l560;->r1:Z

    .line 376
    .line 377
    if-eqz p1, :cond_23

    .line 378
    .line 379
    iput v0, p0, Lp/l560;->p1:I

    .line 380
    .line 381
    iput v8, p0, Lp/l560;->q1:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_23
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 388
    .line 389
    .line 390
    :goto_d
    new-instance p1, Lp/d6j;

    .line 391
    .line 392
    iget-object v3, v3, Lp/h560;->a:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v7, 0x80

    .line 396
    .line 397
    move-object v2, p1

    .line 398
    invoke-direct/range {v2 .. v7}, Lp/d6j;-><init>(Ljava/lang/String;Lp/lmu;Lp/lmu;II)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v0, "Sample MIME type is null."

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xfa5

    .line 410
    .line 411
    invoke-virtual {p0, v0, v5, p1, v1}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    throw p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/jz6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lp/jz6;->o0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp/jz6;->i:Lp/ckn0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lp/ckn0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lp/l560;->g1:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lp/l560;->e1:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lp/jz6;->g:Lp/nvb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lp/l560;->e1:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public abstract a0(Lp/lmu;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lp/l560;->D1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/k560;

    .line 16
    .line 17
    iget-wide v1, v1, Lp/k560;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/k560;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp/l560;->o0(Lp/k560;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp/l560;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(Lp/a6j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lp/lmu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/lmu;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/l560;->t0:Lp/m560;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp/l560;->r0(Lp/m560;Lp/lmu;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lp/jz6;->o(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Lp/lmu;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, Lp/l560;->q1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lp/l560;->x1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/l560;->k0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lp/l560;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp/l560;->t0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lp/l560;->J()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract h0(JJLp/d560;Ljava/nio/ByteBuffer;IIIJZZLp/lmu;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/jz6;->c:Lp/gxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gxl;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l560;->w0:Lp/a6j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/a6j;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lp/jz6;->z(Lp/gxl;Lp/a6j;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/l560;->Z(Lp/gxl;)Lp/d6j;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/zq8;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lp/l560;->w1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/l560;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l560;->K0:F

    .line 2
    .line 3
    iget-object p1, p0, Lp/l560;->M0:Lp/lmu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/l560;->s0(Lp/lmu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp/l560;->L0:Lp/d560;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lp/d560;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/l560;->B1:Lp/z5j;

    .line 10
    .line 11
    iget v2, v1, Lp/z5j;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lp/z5j;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lp/l560;->S0:Lp/h560;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lp/h560;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp/l560;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/l560;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp/l560;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp/l560;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp/l560;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/l560;->z1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp/l560;->z1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/l560;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/l560;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lp/l560;->x1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/l560;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lp/l560;->D0:Lp/lmu;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lp/l560;->i0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lp/l560;->k1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/l560;->C(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lp/uwa0;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lp/l560;->L0:Lp/d560;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Lp/jz6;->g:Lp/nvb;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "drainAndFeed"

    .line 76
    .line 77
    invoke-static {v4}, Lp/uwa0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/l560;->H(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-wide v7, p0, Lp/l560;->J0:J

    .line 92
    .line 93
    cmp-long v4, v7, v5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lp/jz6;->g:Lp/nvb;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v2

    .line 107
    cmp-long v4, v9, v7

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lp/l560;->I()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-wide p1, p0, Lp/l560;->J0:J

    .line 119
    .line 120
    cmp-long p3, p1, v5

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lp/jz6;->g:Lp/nvb;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    sub-long/2addr p3, v2

    .line 134
    cmp-long p1, p3, p1

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Lp/uwa0;->r()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, Lp/l560;->B1:Lp/z5j;

    .line 144
    .line 145
    iget p4, p3, Lp/z5j;->d:I

    .line 146
    .line 147
    iget-object v2, p0, Lp/jz6;->i:Lp/ckn0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p0, Lp/jz6;->X:J

    .line 153
    .line 154
    sub-long/2addr p1, v3

    .line 155
    invoke-interface {v2, p1, p2}, Lp/ckn0;->p(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p4, p1

    .line 160
    iput p4, p3, Lp/z5j;->d:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lp/l560;->i0(I)Z

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object p1, p0, Lp/l560;->B1:Lp/z5j;

    .line 166
    .line 167
    monitor-enter p1

    .line 168
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :goto_4
    sget p2, Lp/ntz0;->a:I

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    if-lt p2, p3, :cond_9

    .line 175
    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_c

    .line 187
    .line 188
    aget-object p4, p4, v1

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 195
    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    :goto_5
    invoke-virtual {p0, p1}, Lp/l560;->W(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    if-lt p2, p3, :cond_a

    .line 206
    .line 207
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_a
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p2, p0, Lp/l560;->S0:Lp/h560;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lp/l560;->E(Ljava/lang/IllegalStateException;Lp/h560;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lp/l560;->D0:Lp/lmu;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p3, p2, p1, v1}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_c
    throw p1

    .line 242
    :cond_d
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lp/l560;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 244
    .line 245
    throw v0
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/l560;->f1:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/l560;->x0:Lp/a6j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lp/a6j;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lp/l560;->g1:I

    .line 10
    .line 11
    iput-object v2, p0, Lp/l560;->h1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lp/l560;->e1:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lp/l560;->s1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lp/l560;->r1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lp/l560;->b1:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lp/l560;->c1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lp/l560;->i1:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lp/l560;->j1:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lp/l560;->u1:J

    .line 34
    .line 35
    iput-wide v0, p0, Lp/l560;->v1:J

    .line 36
    .line 37
    iput-wide v0, p0, Lp/l560;->D1:J

    .line 38
    .line 39
    iput v2, p0, Lp/l560;->p1:I

    .line 40
    .line 41
    iput v2, p0, Lp/l560;->q1:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lp/l560;->n1:Z

    .line 44
    .line 45
    iput v0, p0, Lp/l560;->o1:I

    .line 46
    .line 47
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/l560;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/l560;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lp/l560;->Q0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lp/l560;->S0:Lp/h560;

    .line 10
    .line 11
    iput-object v0, p0, Lp/l560;->M0:Lp/lmu;

    .line 12
    .line 13
    iput-object v0, p0, Lp/l560;->N0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp/l560;->O0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lp/l560;->t1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lp/l560;->P0:F

    .line 23
    .line 24
    iput v0, p0, Lp/l560;->T0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lp/l560;->U0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lp/l560;->V0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lp/l560;->W0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp/l560;->X0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp/l560;->Y0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp/l560;->Z0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lp/l560;->a1:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lp/l560;->d1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lp/l560;->n1:Z

    .line 43
    .line 44
    iput v0, p0, Lp/l560;->o1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lp/l560;->I0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final n0(Lp/xkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/l560;->F0:Lp/xkn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lp/xkn;->g(Lp/aln;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/xkn;->b(Lp/aln;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lp/l560;->F0:Lp/xkn;

    .line 18
    .line 19
    return-void
.end method

.method public final o0(Lp/k560;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp/l560;->C1:Lp/k560;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/k560;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp/l560;->E1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/l560;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p0(Lp/h560;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/l560;->D0:Lp/lmu;

    .line 3
    .line 4
    sget-object v0, Lp/k560;->e:Lp/k560;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp/l560;->o0(Lp/k560;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/l560;->K()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q0(Lp/lmu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract r0(Lp/m560;Lp/lmu;)I
.end method

.method public final s0(Lp/lmu;)Z
    .locals 5

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lp/l560;->q1:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lp/jz6;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, Lp/l560;->K0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/jz6;->t:[Lp/lmu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lp/l560;->O(F[Lp/lmu;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lp/l560;->P0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lp/l560;->r1:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lp/l560;->p1:I

    .line 55
    .line 56
    iput v1, p0, Lp/l560;->q1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lp/l560;->j0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, Lp/l560;->v0:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "operating-rate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp/l560;->L0:Lp/d560;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lp/d560;->b(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lp/l560;->P0:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public t(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp/l560;->w1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp/l560;->x1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lp/l560;->z1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lp/l560;->k1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp/l560;->z0:Lp/m27;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/m27;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp/l560;->y0:Lp/a6j;

    .line 18
    .line 19
    invoke-virtual {p2}, Lp/a6j;->p()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lp/l560;->l1:Z

    .line 23
    .line 24
    iget-object p2, p0, Lp/l560;->C0:Lp/c8c0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lp/c8c0;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lp/c8c0;->b:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lp/c8c0;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/l560;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/l560;->U()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/l560;->C1:Lp/k560;

    .line 49
    .line 50
    iget-object p1, p1, Lp/k560;->d:Lp/noz;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lp/noz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lp/l560;->y1:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lp/l560;->C1:Lp/k560;

    .line 62
    .line 63
    iget-object p1, p1, Lp/k560;->d:Lp/noz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/noz;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/l560;->G0:Lp/xkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp/xkn;->f()Lp/y7h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp/otu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lp/l560;->H0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/otu;

    .line 21
    .line 22
    iget-object v0, v0, Lp/otu;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lp/l560;->D0:Lp/lmu;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v0, v2}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lp/l560;->G0:Lp/xkn;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp/l560;->n0(Lp/xkn;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lp/l560;->p1:I

    .line 44
    .line 45
    iput v2, p0, Lp/l560;->q1:I

    .line 46
    .line 47
    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l560;->C1:Lp/k560;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k560;->d:Lp/noz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/noz;->j(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lmu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lp/l560;->E1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp/l560;->N0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/l560;->C1:Lp/k560;

    .line 22
    .line 23
    iget-object p1, p1, Lp/k560;->d:Lp/noz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/noz;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/lmu;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lp/l560;->E0:Lp/lmu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lp/l560;->O0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lp/l560;->E0:Lp/lmu;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lp/l560;->E0:Lp/lmu;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lp/l560;->N0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lp/l560;->a0(Lp/lmu;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lp/l560;->O0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lp/l560;->E1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final y([Lp/lmu;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/l560;->C1:Lp/k560;

    .line 3
    .line 4
    iget-wide v1, v1, Lp/k560;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/k560;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lp/k560;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp/l560;->o0(Lp/k560;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lp/l560;->B0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Lp/l560;->u1:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lp/l560;->D1:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lp/k560;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lp/k560;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lp/l560;->o0(Lp/k560;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lp/l560;->C1:Lp/k560;

    .line 75
    .line 76
    iget-wide v1, v1, Lp/k560;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/l560;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, Lp/k560;

    .line 87
    .line 88
    iget-wide v3, v0, Lp/l560;->u1:J

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lp/k560;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
