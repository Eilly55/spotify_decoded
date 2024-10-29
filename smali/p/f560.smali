.class public final Lp/f560;
.super Lp/l560;
.source "SourceFile"

# interfaces
.implements Lp/z460;


# instance fields
.field public final G1:Landroid/content/Context;

.field public final H1:Lp/zah0;

.field public final I1:Lp/mc5;

.field public J1:I

.field public K1:Z

.field public L1:Z

.field public M1:Lp/lmu;

.field public N1:Lp/lmu;

.field public O1:J

.field public P1:Z

.field public Q1:Z

.field public R1:Lp/z3s;

.field public S1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp/qb5;)V
    .locals 7

    sget-object v3, Lp/l9c;->F0:Lp/l9c;

    .line 1
    new-instance v0, Lp/bhj;

    invoke-direct {v0, p1}, Lp/bhj;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lp/bhj;->b()Lp/jhj;

    move-result-object v6

    .line 3
    sget v0, Lp/b560;->a:I

    .line 4
    new-instance v2, Lp/m7n0;

    invoke-direct {v2, p1}, Lp/m7n0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lp/f560;-><init>(Landroid/content/Context;Lp/m7n0;Lp/l9c;Landroid/os/Handler;Lp/qb5;Lp/mc5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/m7n0;Lp/l9c;Landroid/os/Handler;Lp/qb5;Lp/mc5;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 6
    invoke-direct {p0, v0, p2, p3, v1}, Lp/l560;-><init>(ILp/m7n0;Lp/l9c;F)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/f560;->G1:Landroid/content/Context;

    iput-object p6, p0, Lp/f560;->I1:Lp/mc5;

    .line 8
    new-instance p1, Lp/zah0;

    invoke-direct {p1, p4, p5}, Lp/zah0;-><init>(Landroid/os/Handler;Lp/qb5;)V

    iput-object p1, p0, Lp/f560;->H1:Lp/zah0;

    .line 9
    new-instance p1, Lp/rll0;

    invoke-direct {p1, p0}, Lp/rll0;-><init>(Lp/f560;)V

    check-cast p6, Lp/jhj;

    .line 10
    iput-object p1, p6, Lp/jhj;->t:Lp/rll0;

    return-void
.end method


# virtual methods
.method public final D(Lp/h560;Lp/lmu;Lp/lmu;)Lp/d6j;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lp/h560;->b(Lp/lmu;Lp/lmu;)Lp/d6j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/l560;->G0:Lp/xkn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lp/f560;->q0(Lp/lmu;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lp/d6j;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Lp/f560;->w0(Lp/lmu;Lp/h560;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lp/f560;->J1:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lp/d6j;

    .line 39
    .line 40
    iget-object v5, p1, Lp/h560;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    :goto_1
    move v8, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v2, v0, Lp/d6j;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lp/d6j;-><init>(Ljava/lang/String;Lp/lmu;Lp/lmu;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final O(F[Lp/lmu;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lp/lmu;->B0:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final P(Lp/m560;Lp/lmu;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 9
    .line 10
    check-cast v0, Lp/jhj;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/jhj;->g(Lp/lmu;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lp/q560;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/h560;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lp/q560;->g(Lp/m560;Lp/lmu;ZZ)Lp/bnl0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Lp/q560;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/atr;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/bci0;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p2, p1, v0}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final Q(Lp/h560;Lp/lmu;Landroid/media/MediaCrypto;F)Lp/a560;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jz6;->t:[Lp/lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp/f560;->w0(Lp/lmu;Lp/h560;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lp/h560;->b(Lp/lmu;Lp/lmu;)Lp/d6j;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lp/d6j;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, Lp/f560;->w0(Lp/lmu;Lp/h560;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lp/f560;->J1:I

    .line 42
    .line 43
    sget v0, Lp/ntz0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    iget-object v2, p1, Lp/h560;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v5, "samsung"

    .line 60
    .line 61
    sget-object v6, Lp/ntz0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lp/ntz0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "herolte"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const-string v6, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v4

    .line 98
    :goto_2
    iput-boolean v5, p0, Lp/f560;->K1:Z

    .line 99
    .line 100
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v2, v3

    .line 136
    :goto_4
    iput-boolean v2, p0, Lp/f560;->L1:Z

    .line 137
    .line 138
    iget v2, p0, Lp/f560;->J1:I

    .line 139
    .line 140
    new-instance v7, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "mime"

    .line 146
    .line 147
    iget-object v6, p1, Lp/h560;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "channel-count"

    .line 153
    .line 154
    iget v6, p2, Lp/lmu;->A0:I

    .line 155
    .line 156
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v5, "sample-rate"

    .line 160
    .line 161
    iget v8, p2, Lp/lmu;->B0:I

    .line 162
    .line 163
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p2, Lp/lmu;->p0:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v7, v5}, Lp/zty0;->S0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "max-input-size"

    .line 172
    .line 173
    invoke-static {v7, v5, v2}, Lp/zty0;->P0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    if-lt v0, v2, :cond_8

    .line 179
    .line 180
    const-string v5, "priority"

    .line 181
    .line 182
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v4, p4, v4

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lp/ntz0;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    const-string v4, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v2, "operating-rate"

    .line 213
    .line 214
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    const/16 p4, 0x1c

    .line 218
    .line 219
    iget-object v2, p2, Lp/lmu;->Z:Ljava/lang/String;

    .line 220
    .line 221
    if-gt v0, p4, :cond_9

    .line 222
    .line 223
    const-string p4, "audio/ac4"

    .line 224
    .line 225
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_9

    .line 230
    .line 231
    const-string p4, "ac4-is-sync"

    .line 232
    .line 233
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const-string p4, "audio/raw"

    .line 237
    .line 238
    if-lt v0, v1, :cond_a

    .line 239
    .line 240
    new-instance v1, Lp/fmu;

    .line 241
    .line 242
    invoke-direct {v1}, Lp/fmu;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p4}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Lp/fmu;->l:Ljava/lang/String;

    .line 250
    .line 251
    iput v6, v1, Lp/fmu;->y:I

    .line 252
    .line 253
    iput v8, v1, Lp/fmu;->z:I

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    iput v3, v1, Lp/fmu;->A:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lp/fmu;->a()Lp/lmu;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v4, p0, Lp/f560;->I1:Lp/mc5;

    .line 263
    .line 264
    check-cast v4, Lp/jhj;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lp/jhj;->g(Lp/lmu;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v4, 0x2

    .line 271
    if-ne v1, v4, :cond_a

    .line 272
    .line 273
    const-string v1, "pcm-encoding"

    .line 274
    .line 275
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    const/16 v1, 0x20

    .line 279
    .line 280
    if-lt v0, v1, :cond_b

    .line 281
    .line 282
    const-string v0, "max-output-channel-count"

    .line 283
    .line 284
    const/16 v1, 0x63

    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v0, p1, Lp/h560;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-nez p4, :cond_c

    .line 302
    .line 303
    move-object p4, p2

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const/4 p4, 0x0

    .line 306
    :goto_6
    iput-object p4, p0, Lp/f560;->N1:Lp/lmu;

    .line 307
    .line 308
    new-instance p4, Lp/a560;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v5, p4

    .line 312
    move-object v6, p1

    .line 313
    move-object v8, p2

    .line 314
    move-object v10, p3

    .line 315
    invoke-direct/range {v5 .. v10}, Lp/a560;-><init>(Lp/h560;Landroid/media/MediaFormat;Lp/lmu;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 316
    .line 317
    .line 318
    return-object p4
.end method

.method public final R(Lp/a6j;)V
    .locals 4

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
    iget-object v0, p1, Lp/a6j;->c:Lp/lmu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lp/l560;->k1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lp/a6j;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/a6j;->c:Lp/lmu;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, Lp/f560;->I1:Lp/mc5;

    .line 63
    .line 64
    check-cast v1, Lp/jhj;

    .line 65
    .line 66
    iget-object v2, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lp/jhj;->v:Lp/chj;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lp/chj;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget p1, p1, Lp/lmu;->D0:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f560;->H1:Lp/zah0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lp/nb5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lp/nb5;-><init>(Lp/zah0;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v6, p0, Lp/f560;->H1:Lp/zah0;

    .line 2
    .line 3
    iget-object v0, v6, Lp/zah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Lp/pb5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/pb5;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f560;->H1:Lp/zah0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/f260;

    .line 10
    .line 11
    const/16 v3, 0x16

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z(Lp/gxl;)Lp/d6j;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/gxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lmu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/f560;->M1:Lp/lmu;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lp/l560;->Z(Lp/gxl;)Lp/d6j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lp/f560;->H1:Lp/zah0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lp/e260;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jhj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lp/l560;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final a0(Lp/lmu;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/f560;->N1:Lp/lmu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/l560;->L0:Lp/d560;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lp/lmu;->C0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lp/ntz0;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lp/ntz0;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v5

    .line 71
    :goto_0
    new-instance v6, Lp/fmu;

    .line 72
    .line 73
    invoke-direct {v6}, Lp/fmu;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v6, Lp/fmu;->l:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v6, Lp/fmu;->A:I

    .line 83
    .line 84
    iget v0, p1, Lp/lmu;->D0:I

    .line 85
    .line 86
    iput v0, v6, Lp/fmu;->B:I

    .line 87
    .line 88
    iget v0, p1, Lp/lmu;->E0:I

    .line 89
    .line 90
    iput v0, v6, Lp/fmu;->C:I

    .line 91
    .line 92
    iget-object v0, p1, Lp/lmu;->X:Lp/ie70;

    .line 93
    .line 94
    iput-object v0, v6, Lp/fmu;->j:Lp/ie70;

    .line 95
    .line 96
    iget-object v0, p1, Lp/lmu;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lp/fmu;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lp/lmu;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v6, Lp/fmu;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lp/lmu;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, Lp/fmu;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p1, Lp/lmu;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v6, Lp/fmu;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p1, Lp/lmu;->e:I

    .line 117
    .line 118
    iput v0, v6, Lp/fmu;->e:I

    .line 119
    .line 120
    iget v0, p1, Lp/lmu;->f:I

    .line 121
    .line 122
    iput v0, v6, Lp/fmu;->f:I

    .line 123
    .line 124
    const-string v0, "channel-count"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v6, Lp/fmu;->y:I

    .line 131
    .line 132
    const-string v0, "sample-rate"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, v6, Lp/fmu;->z:I

    .line 139
    .line 140
    new-instance p2, Lp/lmu;

    .line 141
    .line 142
    invoke-direct {p2, v6}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lp/f560;->K1:Z

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    iget v6, p2, Lp/lmu;->A0:I

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-ne v6, v4, :cond_6

    .line 153
    .line 154
    iget p1, p1, Lp/lmu;->A0:I

    .line 155
    .line 156
    if-ge p1, v4, :cond_6

    .line 157
    .line 158
    new-array v3, p1, [I

    .line 159
    .line 160
    move v0, v2

    .line 161
    :goto_1
    if-ge v0, p1, :cond_5

    .line 162
    .line 163
    aput v0, v3, v0

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_2
    move-object p1, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-boolean p1, p0, Lp/f560;->L1:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    if-eq v6, p1, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-eq v6, v0, :cond_a

    .line 179
    .line 180
    if-eq v6, v4, :cond_9

    .line 181
    .line 182
    const/4 p1, 0x7

    .line 183
    if-eq v6, p1, :cond_8

    .line 184
    .line 185
    const/16 p1, 0x8

    .line 186
    .line 187
    if-eq v6, p1, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-array v3, p1, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-array v3, p1, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-array v3, v4, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v5, v1, p1, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    filled-new-array {v2, v5, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    :try_start_0
    sget p2, Lp/ntz0;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    const/16 v0, 0x1d

    .line 222
    .line 223
    iget-object v4, p0, Lp/f560;->I1:Lp/mc5;

    .line 224
    .line 225
    if-lt p2, v0, :cond_f

    .line 226
    .line 227
    :try_start_1
    iget-boolean v5, p0, Lp/l560;->k1:Z

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    iget-object v5, p0, Lp/jz6;->d:Lp/icm0;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v5, v5, Lp/icm0;->a:I

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    iget-object v5, p0, Lp/jz6;->d:Lp/icm0;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v5, v5, Lp/icm0;->a:I

    .line 246
    .line 247
    move-object v6, v4

    .line 248
    check-cast v6, Lp/jhj;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-lt p2, v0, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move v1, v2

    .line 257
    :goto_4
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 258
    .line 259
    .line 260
    iput v5, v6, Lp/jhj;->l:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_0
    move-exception p1

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move-object v5, v4

    .line 266
    check-cast v5, Lp/jhj;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    if-lt p2, v0, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move v1, v2

    .line 275
    :goto_5
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 276
    .line 277
    .line 278
    iput v2, v5, Lp/jhj;->l:I

    .line 279
    .line 280
    :cond_f
    :goto_6
    check-cast v4, Lp/jhj;

    .line 281
    .line 282
    invoke-virtual {v4, p1, v3}, Lp/jhj;->c(Lp/lmu;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_7
    const/16 p2, 0x1389

    .line 287
    .line 288
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lp/lmu;

    .line 289
    .line 290
    invoke-virtual {p0, p2, v0, p1, v2}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    throw p1

    .line 295
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b()Lp/sif0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jhj;->E:Lp/sif0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/l560;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 6
    .line 7
    check-cast v0, Lp/jhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/jhj;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lp/jhj;->W:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/jhj;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp/jhj;->N:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/f560;->S1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/f560;->S1:Z

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp/f560;->I1:Lp/mc5;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lp/ntz0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_d

    .line 22
    .line 23
    invoke-static {v1, p2}, Lp/e560;->a(Lp/mc5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lp/z3s;

    .line 29
    .line 30
    iput-object p2, p0, Lp/f560;->R1:Lp/z3s;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Lp/jhj;

    .line 44
    .line 45
    iget p2, v1, Lp/jhj;->a0:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_d

    .line 48
    .line 49
    iput p1, v1, Lp/jhj;->a0:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, v1, Lp/jhj;->Z:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/jhj;->e()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v1, Lp/jhj;

    .line 73
    .line 74
    iput-boolean p1, v1, Lp/jhj;->F:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/jhj;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lp/sif0;->d:Lp/sif0;

    .line 83
    .line 84
    :goto_1
    move-object v3, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, v1, Lp/jhj;->E:Lp/sif0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance p1, Lp/dhj;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lp/dhj;-><init>(Lp/sif0;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lp/jhj;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iput-object p1, v1, Lp/jhj;->C:Lp/dhj;

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iput-object p1, v1, Lp/jhj;->D:Lp/dhj;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    check-cast p2, Lp/qf6;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Lp/jhj;

    .line 125
    .line 126
    iget-object p1, v1, Lp/jhj;->b0:Lp/qf6;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lp/qf6;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p1, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v1, Lp/jhj;->b0:Lp/qf6;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object p2, v1, Lp/jhj;->b0:Lp/qf6;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    check-cast p2, Lp/zw4;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v1, Lp/jhj;

    .line 153
    .line 154
    iget-object p1, v1, Lp/jhj;->B:Lp/zw4;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lp/zw4;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput-object p2, v1, Lp/jhj;->B:Lp/zw4;

    .line 164
    .line 165
    iget-boolean p1, v1, Lp/jhj;->d0:Z

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object p1, v1, Lp/jhj;->z:Lp/n25;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iput-object p2, p1, Lp/n25;->i:Lp/zw4;

    .line 175
    .line 176
    iget-object v0, p1, Lp/n25;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v2, p1, Lp/n25;->h:Lp/y25;

    .line 179
    .line 180
    invoke-static {v0, p2, v2}, Lp/k25;->d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lp/n25;->a(Lp/k25;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v1}, Lp/jhj;->e()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    check-cast v1, Lp/jhj;

    .line 201
    .line 202
    iget p2, v1, Lp/jhj;->Q:F

    .line 203
    .line 204
    cmpl-float p2, p2, p1

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iput p1, v1, Lp/jhj;->Q:F

    .line 209
    .line 210
    invoke-virtual {v1}, Lp/jhj;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget p1, Lp/ntz0;->a:I

    .line 218
    .line 219
    const/16 p2, 0x15

    .line 220
    .line 221
    if-lt p1, p2, :cond_c

    .line 222
    .line 223
    iget-object p1, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 224
    .line 225
    iget p2, v1, Lp/jhj;->Q:F

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object p1, v1, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 232
    .line 233
    iget p2, v1, Lp/jhj;->Q:F

    .line 234
    .line 235
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h(Lp/sif0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/sif0;

    .line 9
    .line 10
    iget v2, p1, Lp/sif0;->a:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lp/ntz0;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, Lp/sif0;->b:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, Lp/ntz0;->i(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Lp/sif0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp/jhj;->E:Lp/sif0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/jhj;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/jhj;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lp/dhj;

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lp/dhj;-><init>(Lp/sif0;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp/jhj;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object v1, v0, Lp/jhj;->C:Lp/dhj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v1, v0, Lp/jhj;->D:Lp/dhj;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final h0(JJLp/d560;Ljava/nio/ByteBuffer;IIIJZZLp/lmu;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/f560;->N1:Lp/lmu;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lp/d560;->n(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lp/f560;->I1:Lp/mc5;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lp/d560;->n(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lp/l560;->B1:Lp/z5j;

    .line 31
    .line 32
    iget p4, p3, Lp/z5j;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lp/z5j;->f:I

    .line 36
    .line 37
    check-cast p1, Lp/jhj;

    .line 38
    .line 39
    iput-boolean p2, p1, Lp/jhj;->N:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Lp/jhj;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Lp/jhj;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, Lp/d560;->n(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lp/l560;->B1:Lp/z5j;

    .line 56
    .line 57
    iget p3, p1, Lp/z5j;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Lp/z5j;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    iget-boolean p2, p0, Lp/l560;->k1:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lp/jz6;->d:Lp/icm0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, p2, Lp/icm0;->a:I

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/16 p2, 0x138b

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 p2, 0x138a

    .line 85
    .line 86
    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 87
    .line 88
    invoke-virtual {p0, p2, p14, p1, p3}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :goto_2
    iget-object p2, p0, Lp/f560;->M1:Lp/lmu;

    .line 94
    .line 95
    iget-boolean p3, p0, Lp/l560;->k1:Z

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lp/jz6;->d:Lp/icm0;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p3, p3, Lp/icm0;->a:I

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    const/16 p3, 0x138c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/16 p3, 0x1389

    .line 112
    .line 113
    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0, p3, p2, p1, p4}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lp/jz6;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/f560;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lp/f560;->O1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp/jhj;->W:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/jhj;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/jhj;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/jhj;->q()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lp/jhj;->W:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-boolean v1, p0, Lp/l560;->k1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x138b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x138a

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lp/lmu;

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0, v3}, Lp/jz6;->n(ILp/lmu;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final m()Lp/z460;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f560;->H1:Lp/zah0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp/f560;->Q1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp/f560;->M1:Lp/lmu;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/f560;->I1:Lp/mc5;

    .line 10
    .line 11
    check-cast v1, Lp/jhj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/jhj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lp/l560;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/l560;->B1:Lp/z5j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/zah0;->i(Lp/z5j;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lp/l560;->B1:Lp/z5j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp/zah0;->i(Lp/z5j;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Lp/l560;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/l560;->B1:Lp/z5j;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lp/zah0;->i(Lp/z5j;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Lp/l560;->B1:Lp/z5j;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp/zah0;->i(Lp/z5j;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q0(Lp/lmu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jz6;->d:Lp/icm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lp/icm0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/f560;->v0(Lp/lmu;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lp/jz6;->d:Lp/icm0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lp/icm0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lp/lmu;->D0:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lp/lmu;->E0:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 43
    .line 44
    check-cast v0, Lp/jhj;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp/jhj;->g(Lp/lmu;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final r(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lp/z5j;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/l560;->B1:Lp/z5j;

    .line 7
    .line 8
    iget-object p2, p0, Lp/f560;->H1:Lp/zah0;

    .line 9
    .line 10
    iget-object v0, p2, Lp/zah0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/kb5;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Lp/kb5;-><init>(Lp/zah0;Lp/z5j;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lp/jz6;->d:Lp/icm0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lp/icm0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lp/f560;->I1:Lp/mc5;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lp/jhj;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v0, Lp/ntz0;->a:I

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-lt v0, v2, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_1
    invoke-static {v1}, Lp/u7u;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lp/jhj;->Z:Z

    .line 54
    .line 55
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lp/jhj;->d0:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p1, Lp/jhj;->d0:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/jhj;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, p2

    .line 69
    check-cast p1, Lp/jhj;

    .line 70
    .line 71
    iget-boolean v0, p1, Lp/jhj;->d0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p1, Lp/jhj;->d0:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/jhj;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lp/jz6;->f:Lp/spf0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Lp/jhj;

    .line 86
    .line 87
    iput-object p1, p2, Lp/jhj;->s:Lp/spf0;

    .line 88
    .line 89
    iget-object p1, p0, Lp/jz6;->g:Lp/nvb;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lp/jhj;->i:Lp/od5;

    .line 95
    .line 96
    iput-object p1, p2, Lp/od5;->J:Lp/nvb;

    .line 97
    .line 98
    return-void
.end method

.method public final r0(Lp/m560;Lp/lmu;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Lp/euw;->t(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    sget v2, Lp/ntz0;->a:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    iget v5, v1, Lp/lmu;->J0:I

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_1
    const/4 v7, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne v5, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v5, v4

    .line 46
    :goto_3
    const/4 v8, 0x0

    .line 47
    const-string v9, "audio/raw"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget-object v12, v0, Lp/f560;->I1:Lp/mc5;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-static {v9, v3, v3}, Lp/q560;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lp/h560;

    .line 75
    .line 76
    :goto_4
    if-eqz v6, :cond_7

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Lp/f560;->v0(Lp/lmu;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-object v13, v12

    .line 83
    check-cast v13, Lp/jhj;

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Lp/jhj;->g(Lp/lmu;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    invoke-static {v11, v10, v2, v6}, Lp/euw;->t(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :cond_7
    move v6, v3

    .line 97
    :cond_8
    iget-object v13, v1, Lp/lmu;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_a

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    check-cast v14, Lp/jhj;

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Lp/jhj;->g(Lp/lmu;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-static {v4, v3, v3, v3}, Lp/euw;->t(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_a
    :goto_5
    new-instance v14, Lp/fmu;

    .line 121
    .line 122
    invoke-direct {v14}, Lp/fmu;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iput-object v15, v14, Lp/fmu;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget v15, v1, Lp/lmu;->A0:I

    .line 132
    .line 133
    iput v15, v14, Lp/fmu;->y:I

    .line 134
    .line 135
    iget v15, v1, Lp/lmu;->B0:I

    .line 136
    .line 137
    iput v15, v14, Lp/fmu;->z:I

    .line 138
    .line 139
    iput v7, v14, Lp/fmu;->A:I

    .line 140
    .line 141
    invoke-virtual {v14}, Lp/fmu;->a()Lp/lmu;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v12, Lp/jhj;

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Lp/jhj;->g(Lp/lmu;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_16

    .line 152
    .line 153
    if-nez v13, :cond_b

    .line 154
    .line 155
    sget-object v8, Lp/bnl0;->e:Lp/bnl0;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {v12, v1}, Lp/jhj;->g(Lp/lmu;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_d

    .line 163
    .line 164
    invoke-static {v9, v3, v3}, Lp/q560;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lp/h560;

    .line 180
    .line 181
    :goto_6
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-static {v8}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    move-object/from16 v8, p1

    .line 189
    .line 190
    invoke-static {v8, v1, v3, v3}, Lp/q560;->g(Lp/m560;Lp/lmu;ZZ)Lp/bnl0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_e

    .line 199
    .line 200
    invoke-static {v4, v3, v3, v3}, Lp/euw;->t(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    return v1

    .line 205
    :cond_e
    if-nez v5, :cond_f

    .line 206
    .line 207
    invoke-static {v7, v3, v3, v3}, Lp/euw;->t(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    return v1

    .line 212
    :cond_f
    invoke-virtual {v8, v3}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lp/h560;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lp/h560;->d(Lp/lmu;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_11

    .line 223
    .line 224
    move v9, v4

    .line 225
    :goto_8
    iget v12, v8, Lp/bnl0;->d:I

    .line 226
    .line 227
    if-ge v9, v12, :cond_11

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lp/h560;

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lp/h560;->d(Lp/lmu;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_10

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move-object v12, v5

    .line 247
    move v5, v4

    .line 248
    move v4, v7

    .line 249
    :goto_9
    if-eqz v4, :cond_12

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    const/4 v11, 0x3

    .line 253
    :goto_a
    if-eqz v4, :cond_13

    .line 254
    .line 255
    invoke-virtual {v12, v1}, Lp/h560;->e(Lp/lmu;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    :cond_13
    iget-boolean v1, v12, Lp/h560;->g:Z

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    const/16 v1, 0x40

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    move v1, v3

    .line 271
    :goto_b
    if-eqz v5, :cond_15

    .line 272
    .line 273
    const/16 v3, 0x80

    .line 274
    .line 275
    :cond_15
    or-int v4, v11, v10

    .line 276
    .line 277
    or-int/2addr v2, v4

    .line 278
    or-int/2addr v1, v2

    .line 279
    or-int/2addr v1, v3

    .line 280
    or-int/2addr v1, v6

    .line 281
    return v1

    .line 282
    :cond_16
    invoke-static {v4, v3, v3, v3}, Lp/euw;->t(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    return v1
.end method

.method public final t(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/l560;->t(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/f560;->I1:Lp/mc5;

    .line 5
    .line 6
    check-cast p3, Lp/jhj;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp/jhj;->e()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lp/f560;->O1:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lp/f560;->S1:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp/f560;->P1:Z

    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jhj;->z:Lp/n25;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, Lp/n25;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lp/n25;->g:Lp/k25;

    .line 16
    .line 17
    sget v1, Lp/ntz0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, Lp/n25;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lp/n25;->d:Lp/x3s;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Lp/l25;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lp/n25;->e:Lp/cg3;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lp/n25;->f:Lp/m25;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lp/m25;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lp/n25;->j:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp/f560;->S1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lp/l560;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/l560;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lp/l560;->G0:Lp/xkn;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Lp/xkn;->b(Lp/aln;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Lp/l560;->G0:Lp/xkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lp/f560;->Q1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lp/f560;->Q1:Z

    .line 28
    .line 29
    check-cast v0, Lp/jhj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/jhj;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    :try_start_2
    iget-object v4, p0, Lp/l560;->G0:Lp/xkn;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lp/xkn;->b(Lp/aln;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, Lp/l560;->G0:Lp/xkn;

    .line 46
    .line 47
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    iget-boolean v3, p0, Lp/f560;->Q1:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lp/f560;->Q1:Z

    .line 53
    .line 54
    check-cast v0, Lp/jhj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/jhj;->s()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2
.end method

.method public final v0(Lp/lmu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jhj;->f(Lp/lmu;)Lp/t55;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lp/t55;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lp/t55;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Lp/t55;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 2
    .line 3
    check-cast v0, Lp/jhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jhj;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(Lp/lmu;Lp/h560;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, Lp/h560;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lp/ntz0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lp/f560;->G1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lp/ntz0;->J(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Lp/lmu;->o0:I

    .line 32
    .line 33
    return p1
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/f560;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f560;->I1:Lp/mc5;

    .line 5
    .line 6
    check-cast v0, Lp/jhj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp/jhj;->Y:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/jhj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lp/jhj;->i:Lp/od5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/od5;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v1, Lp/od5;->y:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lp/od5;->f:Lp/nd5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp/nd5;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lp/od5;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lp/od5;->A:J

    .line 47
    .line 48
    iget-object v1, v0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-static {v1}, Lp/jhj;->n(Landroid/media/AudioTrack;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lp/jhj;->x:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp/f560;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lp/f560;->I1:Lp/mc5;

    .line 8
    .line 9
    check-cast v2, Lp/jhj;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/jhj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, v2, Lp/jhj;->O:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lp/jhj;->i:Lp/od5;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lp/od5;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v1, v2, Lp/jhj;->v:Lp/chj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/jhj;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget v1, v1, Lp/chj;->e:I

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, Lp/ntz0;->Q(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-object v1, v2, Lp/jhj;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/dhj;

    .line 60
    .line 61
    iget-wide v8, v3, Lp/dhj;->c:J

    .line 62
    .line 63
    cmp-long v3, v6, v8

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/dhj;

    .line 72
    .line 73
    iput-object v1, v2, Lp/jhj;->D:Lp/dhj;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v2, Lp/jhj;->D:Lp/dhj;

    .line 77
    .line 78
    iget-wide v8, v3, Lp/dhj;->c:J

    .line 79
    .line 80
    sub-long v10, v6, v8

    .line 81
    .line 82
    iget-object v3, v3, Lp/dhj;->a:Lp/sif0;

    .line 83
    .line 84
    sget-object v8, Lp/sif0;->d:Lp/sif0;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lp/sif0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v8, v2, Lp/jhj;->b:Lp/pxb0;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lp/jhj;->D:Lp/dhj;

    .line 95
    .line 96
    iget-wide v6, v1, Lp/dhj;->b:J

    .line 97
    .line 98
    add-long/2addr v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v1, v8, Lp/pxb0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/ght0;

    .line 109
    .line 110
    iget-wide v6, v1, Lp/ght0;->o:J

    .line 111
    .line 112
    const-wide/16 v12, 0x400

    .line 113
    .line 114
    cmp-long v3, v6, v12

    .line 115
    .line 116
    if-ltz v3, :cond_4

    .line 117
    .line 118
    iget-wide v6, v1, Lp/ght0;->n:J

    .line 119
    .line 120
    iget-object v3, v1, Lp/ght0;->j:Lp/fht0;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v3, Lp/fht0;->k:I

    .line 126
    .line 127
    iget v3, v3, Lp/fht0;->b:I

    .line 128
    .line 129
    mul-int/2addr v9, v3

    .line 130
    mul-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    int-to-long v12, v9

    .line 133
    sub-long v12, v6, v12

    .line 134
    .line 135
    iget-object v3, v1, Lp/ght0;->h:Lp/qa5;

    .line 136
    .line 137
    iget v3, v3, Lp/qa5;->a:I

    .line 138
    .line 139
    iget-object v6, v1, Lp/ght0;->g:Lp/qa5;

    .line 140
    .line 141
    iget v6, v6, Lp/qa5;->a:I

    .line 142
    .line 143
    if-ne v3, v6, :cond_3

    .line 144
    .line 145
    iget-wide v14, v1, Lp/ght0;->o:J

    .line 146
    .line 147
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static/range {v10 .. v16}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    int-to-long v14, v3

    .line 155
    mul-long/2addr v12, v14

    .line 156
    iget-wide v14, v1, Lp/ght0;->o:J

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    mul-long/2addr v14, v6

    .line 160
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget v1, v1, Lp/ght0;->c:F

    .line 168
    .line 169
    float-to-double v6, v1

    .line 170
    long-to-double v9, v10

    .line 171
    mul-double/2addr v6, v9

    .line 172
    double-to-long v6, v6

    .line 173
    :goto_1
    iget-object v1, v2, Lp/jhj;->D:Lp/dhj;

    .line 174
    .line 175
    iget-wide v9, v1, Lp/dhj;->b:J

    .line 176
    .line 177
    add-long/2addr v6, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lp/dhj;

    .line 184
    .line 185
    iget-wide v9, v1, Lp/dhj;->c:J

    .line 186
    .line 187
    sub-long/2addr v9, v6

    .line 188
    iget-object v3, v2, Lp/jhj;->D:Lp/dhj;

    .line 189
    .line 190
    iget-object v3, v3, Lp/dhj;->a:Lp/sif0;

    .line 191
    .line 192
    iget v3, v3, Lp/sif0;->a:F

    .line 193
    .line 194
    invoke-static {v9, v10, v3}, Lp/ntz0;->x(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-wide v9, v1, Lp/dhj;->b:J

    .line 199
    .line 200
    sub-long v6, v9, v6

    .line 201
    .line 202
    :goto_2
    iget-object v1, v8, Lp/pxb0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lp/btr0;

    .line 205
    .line 206
    iget-wide v8, v1, Lp/btr0;->r:J

    .line 207
    .line 208
    iget-object v1, v2, Lp/jhj;->v:Lp/chj;

    .line 209
    .line 210
    iget v1, v1, Lp/chj;->e:I

    .line 211
    .line 212
    invoke-static {v1, v8, v9}, Lp/ntz0;->Q(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    add-long/2addr v10, v6

    .line 217
    iget-wide v6, v2, Lp/jhj;->j0:J

    .line 218
    .line 219
    cmp-long v1, v8, v6

    .line 220
    .line 221
    if-lez v1, :cond_8

    .line 222
    .line 223
    iget-object v1, v2, Lp/jhj;->v:Lp/chj;

    .line 224
    .line 225
    sub-long v6, v8, v6

    .line 226
    .line 227
    iget v1, v1, Lp/chj;->e:I

    .line 228
    .line 229
    invoke-static {v1, v6, v7}, Lp/ntz0;->Q(IJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    iput-wide v8, v2, Lp/jhj;->j0:J

    .line 234
    .line 235
    iget-wide v8, v2, Lp/jhj;->k0:J

    .line 236
    .line 237
    add-long/2addr v8, v6

    .line 238
    iput-wide v8, v2, Lp/jhj;->k0:J

    .line 239
    .line 240
    iget-object v1, v2, Lp/jhj;->l0:Landroid/os/Handler;

    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    new-instance v1, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lp/jhj;->l0:Landroid/os/Handler;

    .line 254
    .line 255
    :cond_6
    iget-object v1, v2, Lp/jhj;->l0:Landroid/os/Handler;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lp/jhj;->l0:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v3, Lp/arc;

    .line 264
    .line 265
    const/16 v6, 0x14

    .line 266
    .line 267
    invoke-direct {v3, v2, v6}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v6, 0x64

    .line 271
    .line 272
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    :goto_3
    move-wide v10, v4

    .line 277
    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-boolean v1, v0, Lp/f560;->P1:Z

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    iget-wide v1, v0, Lp/f560;->O1:J

    .line 287
    .line 288
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    :goto_5
    iput-wide v10, v0, Lp/f560;->O1:J

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput-boolean v1, v0, Lp/f560;->P1:Z

    .line 296
    .line 297
    :cond_a
    return-void
.end method
