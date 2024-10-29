.class public abstract Lp/j73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/p4u0;

.field public static final b:Lp/p4u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/j73;->a:Lp/p4u0;

    .line 9
    .line 10
    sget-object v0, Lp/o211;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lp/xfn;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lp/xfn;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v1, v0, v2}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/j73;->b:Lp/p4u0;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0, v0}, Lp/gvv0;->k(FF)J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lp/jkz;->b(FF)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/j73;->b:Lp/p4u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    new-instance v0, Lp/xfn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/xfn;-><init>(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/mxz0;->c:Lp/bqy0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    and-int/lit8 p0, p5, 0xe

    .line 30
    .line 31
    shl-int/lit8 p1, p5, 0x3

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x380

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    shl-int/lit8 p1, p5, 0x6

    .line 37
    .line 38
    const p2, 0xe000

    .line 39
    .line 40
    .line 41
    and-int/2addr p2, p1

    .line 42
    or-int/2addr p0, p2

    .line 43
    const/high16 p2, 0x70000

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    or-int v7, p0, p1

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    move-object v6, p4

    .line 51
    invoke-static/range {v0 .. v8}, Lp/j73;->d(Ljava/lang/Object;Lp/bqy0;Lp/la3;Ljava/lang/Float;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;
    .locals 10

    .line 1
    move v0, p5

    .line 2
    and-int/lit8 v1, p6, 0x2

    .line 3
    .line 4
    sget-object v2, Lp/j73;->a:Lp/p4u0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const v3, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    and-int/lit8 v5, p6, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const-string v5, "FloatAnimation"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v5, p2

    .line 29
    :goto_2
    and-int/lit8 v6, p6, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, p3

    .line 36
    :goto_3
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v1, v2, :cond_9

    .line 39
    .line 40
    move-object v1, p4

    .line 41
    check-cast v1, Lp/sed;

    .line 42
    .line 43
    const v2, 0x431745d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 v2, v0, 0x380

    .line 50
    .line 51
    xor-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-le v2, v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lp/sed;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v2, v0, 0x180

    .line 64
    .line 65
    if-ne v2, v9, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v8

    .line 70
    :goto_4
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 77
    .line 78
    if-ne v9, v2, :cond_8

    .line 79
    .line 80
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v4, v2, v7}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v1, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    check-cast v9, Lp/p4u0;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    .line 94
    .line 95
    .line 96
    move-object v2, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move-object v2, p4

    .line 99
    check-cast v2, Lp/sed;

    .line 100
    .line 101
    const v4, 0x4318f33d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lp/sed;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lp/mxz0;->a:Lp/bqy0;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    and-int/lit8 v8, v0, 0xe

    .line 122
    .line 123
    shl-int/2addr v0, v7

    .line 124
    and-int/lit16 v7, v0, 0x1c00

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    const v8, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    or-int/2addr v7, v8

    .line 132
    const/high16 v8, 0x70000

    .line 133
    .line 134
    and-int/2addr v0, v8

    .line 135
    or-int/2addr v7, v0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, p4

    .line 142
    invoke-static/range {v0 .. v8}, Lp/j73;->d(Ljava/lang/Object;Lp/bqy0;Lp/la3;Ljava/lang/Float;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public static final c(ILp/ipy0;Ljava/lang/String;Lp/ned;)Lp/zhu0;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp/mxz0;->b:Lp/bqy0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v7, 0x6000

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lp/j73;->d(Ljava/lang/Object;Lp/bqy0;Lp/la3;Ljava/lang/Float;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lp/bqy0;Lp/la3;Ljava/lang/Float;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x4

    .line 3
    .line 4
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    check-cast v1, Lp/sed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v5, v3, v4}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    check-cast v1, Lp/p4u0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p2

    .line 33
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, p3

    .line 40
    :goto_1
    and-int/lit8 v5, p8, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_2
    move-object/from16 v6, p6

    .line 49
    .line 50
    check-cast v6, Lp/sed;

    .line 51
    .line 52
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-ne v7, v2, :cond_4

    .line 57
    .line 58
    sget-object v7, Lp/lbv0;->a:Lp/lbv0;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v7, Lp/ev90;

    .line 68
    .line 69
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-ne v8, v2, :cond_5

    .line 74
    .line 75
    new-instance v8, Lp/x63;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    invoke-direct {v8, p0, p1, v4}, Lp/x63;-><init>(Ljava/lang/Object;Lp/bqy0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v8, Lp/x63;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    instance-of v9, v1, Lp/p4u0;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lp/p4u0;

    .line 98
    .line 99
    iget-object v10, v9, Lp/p4u0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    new-instance v1, Lp/p4u0;

    .line 108
    .line 109
    iget v10, v9, Lp/p4u0;->a:F

    .line 110
    .line 111
    iget v9, v9, Lp/p4u0;->b:F

    .line 112
    .line 113
    invoke-direct {v1, v10, v9, v4}, Lp/p4u0;-><init>(FFLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v1, v6}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v9, 0x6

    .line 125
    if-ne v4, v2, :cond_7

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    invoke-static {v4, v3, v9}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v4, Lp/vca;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit8 v10, p7, 0xe

    .line 142
    .line 143
    xor-int/2addr v10, v9

    .line 144
    const/4 v11, 0x4

    .line 145
    if-le v10, v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    :cond_8
    and-int/lit8 v9, p7, 0x6

    .line 154
    .line 155
    if-ne v9, v11, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v9, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    const/4 v9, 0x0

    .line 160
    :goto_3
    or-int/2addr v3, v9

    .line 161
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    if-ne v9, v2, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v9, Lp/g73;

    .line 170
    .line 171
    invoke-direct {v9, v4, p0}, Lp/g73;-><init>(Lp/vca;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v9, Lp/g3v;

    .line 178
    .line 179
    invoke-static {v9, v6}, Lp/zh50;->h(Lp/g3v;Lp/ned;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v6, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    or-int/2addr v0, v3

    .line 191
    invoke-virtual {v6, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    or-int/2addr v0, v3

    .line 196
    invoke-virtual {v6, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v0, v3

    .line 201
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    if-ne v3, v2, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v3, Lp/i73;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    move-object p0, v3

    .line 213
    move-object p1, v4

    .line 214
    move-object p2, v8

    .line 215
    move-object p3, v1

    .line 216
    move-object/from16 p4, v5

    .line 217
    .line 218
    move-object/from16 p5, v0

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, Lp/i73;-><init>(Lp/vca;Lp/x63;Lp/zhu0;Lp/zhu0;Lp/lof;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v3, Lp/u3v;

    .line 227
    .line 228
    invoke-static {v4, v3, v6}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lp/zhu0;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v0, v8, Lp/x63;->c:Lp/ma3;

    .line 240
    .line 241
    :cond_f
    return-object v0
.end method
