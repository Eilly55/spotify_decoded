.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lp/bbc;Lp/n290;F)Lp/n290;
    .locals 4

    .line 1
    check-cast p0, Lp/cbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    float-to-double v0, p2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 14
    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lp/fmm;->w(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "invalid weight "

    .line 32
    .line 33
    const-string p1, "; must be greater than zero"

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final B(Lp/n290;I)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(Lp/n290;Lp/iv1;ZLp/w3v;Lp/ned;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, 0x6a3450fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual {v0, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object v7, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move v9, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move v9, p2

    .line 80
    invoke-virtual {v0, p2}, Lp/sed;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 117
    .line 118
    const/16 v12, 0x492

    .line 119
    .line 120
    if-ne v10, v12, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v7

    .line 134
    :goto_8
    move v3, v9

    .line 135
    goto :goto_d

    .line 136
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 137
    .line 138
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    move-object v1, v2

    .line 142
    :goto_a
    if-eqz v6, :cond_f

    .line 143
    .line 144
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_f
    move-object v2, v7

    .line 148
    :goto_b
    const/4 v6, 0x0

    .line 149
    if-eqz v8, :cond_10

    .line 150
    .line 151
    move v9, v6

    .line 152
    :cond_10
    invoke-static {v2, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    and-int/lit16 v8, v3, 0x1c00

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    if-ne v8, v11, :cond_11

    .line 160
    .line 161
    move v8, v10

    .line 162
    goto :goto_c

    .line 163
    :cond_11
    move v8, v6

    .line 164
    :goto_c
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    or-int/2addr v8, v11

    .line 169
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v8, :cond_12

    .line 174
    .line 175
    sget-object v8, Lp/l1g;->g:Lp/csc0;

    .line 176
    .line 177
    if-ne v11, v8, :cond_13

    .line 178
    .line 179
    :cond_12
    new-instance v11, Landroidx/compose/foundation/layout/c;

    .line 180
    .line 181
    invoke-direct {v11, v10, v7, v4}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Lp/w3v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    check-cast v11, Lp/u3v;

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    invoke-static {v3, v6, v0, v1, v11}, Lp/qoz0;->j(IILp/ned;Lp/n290;Lp/u3v;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    new-instance v8, Lp/mh8;

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lp/mh8;-><init>(Lp/n290;Lp/iv1;ZLp/w3v;II)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 214
    .line 215
    :cond_14
    return-void
.end method

.method public static b(FI)Lp/l0d0;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lp/l0d0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p0, p1}, Lp/l0d0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(FFFF)Lp/l0d0;
    .locals 1

    .line 1
    new-instance v0, Lp/l0d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp/l0d0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(FFFFI)Lp/l0d0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lp/l0d0;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lp/l0d0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final e(Lp/n290;Lp/ned;)V
    .locals 6

    .line 1
    sget-object v0, Lp/ent0;->a:Lp/ent0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lp/sed;

    .line 5
    .line 6
    iget v2, v1, Lp/sed;->P:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 22
    .line 23
    iget-object v5, v1, Lp/sed;->a:Lp/fq3;

    .line 24
    .line 25
    instance-of v5, v5, Lp/fq3;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v1, Lp/sed;->O:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 44
    .line 45
    invoke-static {p1, v0, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 49
    .line 50
    invoke-static {p1, v3, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lp/ged;->g:Lp/eed;

    .line 59
    .line 60
    iget-boolean p1, v1, Lp/sed;->O:Z

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {v2, v1, v2, p0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v1, p0}, Lp/sed;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lp/r1a0;->j()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public static final f(Lp/n290;Lp/kbp;)Lp/n290;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lp/j3v;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lp/n290;FZ)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lp/k0d0;Lp/uf10;)F
    .locals 1

    .line 1
    sget-object v0, Lp/uf10;->a:Lp/uf10;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp/k0d0;->c(Lp/uf10;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lp/k0d0;->b(Lp/uf10;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final i(Lp/k0d0;Lp/uf10;)F
    .locals 1

    .line 1
    sget-object v0, Lp/uf10;->a:Lp/uf10;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp/k0d0;->b(Lp/uf10;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lp/k0d0;->c(Lp/uf10;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static j(JI)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lp/dde;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lp/dde;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lp/dde;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lp/dde;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lp/dde;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lp/dde;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, Lp/dde;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lp/dde;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lp/k49;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static k(JI)J
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/dde;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp/dde;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lp/dde;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    and-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp/dde;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    invoke-static {v0, v2, v3, v1}, Lp/k49;->b(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final l(Lp/pyz;)Lp/f6n0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lp/pyz;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lp/f6n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lp/f6n0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final m(Lp/f6n0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lp/f6n0;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final n(Lp/n290;I)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lp/e6n0;IIIIILp/f060;Ljava/util/List;[Lp/hke0;II[II)Lp/e060;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    int-to-long v13, v10

    sub-int v15, v12, p9

    .line 1
    new-array v6, v15, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move/from16 v18, v15

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v20, v6

    if-ge v4, v12, :cond_9

    .line 2
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lp/a060;

    .line 3
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    move-result v21

    cmpl-float v23, v21, v16

    if-lez v23, :cond_0

    add-float v5, v5, v21

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v4

    move-object/from16 v9, v20

    goto/16 :goto_7

    :cond_0
    const v1, 0x7fffffff

    if-ne v9, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 5
    iget-object v1, v7, Lp/f6n0;->d:Lp/f3u;

    if-eqz v1, :cond_2

    .line 6
    iget v1, v1, Lp/f3u;->a:F

    int-to-float v7, v9

    mul-float/2addr v1, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_2
    :goto_1
    sub-int v7, v8, v2

    .line 9
    aget-object v1, p8, v4

    if-nez v1, :cond_7

    const/16 v21, 0x0

    if-eqz v19, :cond_3

    .line 10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v23, v1

    const v1, 0x7fffffff

    goto :goto_2

    :cond_3
    const v1, 0x7fffffff

    const/16 v23, 0x0

    :goto_2
    if-ne v8, v1, :cond_4

    const v22, 0x7fffffff

    goto :goto_4

    :cond_4
    if-gez v7, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    move/from16 v22, v1

    :goto_4
    if-eqz v19, :cond_6

    .line 11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_6
    move/from16 v19, v9

    :goto_5
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v25, v2

    move/from16 v2, v21

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v21, v4

    move/from16 v4, v22

    move/from16 v28, v5

    move/from16 v5, v24

    move-object v11, v6

    move-object/from16 v9, v20

    move/from16 v6, v19

    .line 12
    invoke-interface/range {v1 .. v6}, Lp/e6n0;->h(IIIZI)J

    move-result-wide v1

    .line 13
    invoke-interface {v11, v1, v2}, Lp/a060;->F(J)Lp/hke0;

    move-result-object v1

    goto :goto_6

    :cond_7
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v21, v4

    move/from16 v28, v5

    move-object/from16 v9, v20

    .line 14
    :goto_6
    invoke-interface {v0, v1}, Lp/e6n0;->i(Lp/hke0;)I

    move-result v2

    .line 15
    invoke-interface {v0, v1}, Lp/e6n0;->f(Lp/hke0;)I

    move-result v3

    sub-int v4, v21, p9

    .line 16
    aput v2, v9, v4

    sub-int v5, v7, v2

    if-gez v5, :cond_8

    const/4 v5, 0x0

    .line 17
    :cond_8
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v7, v25

    add-int/2addr v2, v7

    .line 18
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    aput-object v1, p8, v21

    move v15, v3

    move v1, v4

    move/from16 v3, v26

    move/from16 v5, v28

    :goto_7
    add-int/lit8 v4, v21, 0x1

    move/from16 v7, p1

    move-object/from16 v11, p7

    move-object v6, v9

    move/from16 v9, p4

    goto/16 :goto_0

    :cond_9
    move v7, v2

    move v11, v3

    move/from16 v28, v5

    move-object/from16 v9, v20

    if-nez v11, :cond_a

    sub-int v2, v7, v1

    move v1, v2

    move-object v7, v9

    move v3, v15

    const/4 v5, 0x0

    move/from16 v15, p1

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_a
    const v1, 0x7fffffff

    if-eq v8, v1, :cond_b

    move v10, v8

    goto :goto_8

    :cond_b
    move/from16 v10, p1

    :goto_8
    add-int/lit8 v3, v11, -0x1

    int-to-long v1, v3

    mul-long v5, v13, v1

    sub-int v1, v10, v7

    int-to-long v1, v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v4}, Lp/fmm;->v(JJ)J

    move-result-wide v1

    long-to-float v3, v1

    move/from16 v4, v28

    div-float/2addr v3, v4

    move-wide/from16 v23, v1

    move-object/from16 v17, v9

    move/from16 v25, v15

    move/from16 v9, p9

    :goto_9
    const-string v15, "weightedSize "

    move-object/from16 p5, v15

    const-string v15, "weightUnitSpace "

    move-object/from16 v26, v15

    const-string v15, "totalWeight "

    move/from16 v28, v4

    const-string v4, "remainingToTarget "

    move-object/from16 v29, v15

    const-string v15, "arrangementSpacingTotal "

    move-wide/from16 v30, v1

    const-string v1, "fixedSpace "

    const-string v2, "weightChildrenCount "

    move-object/from16 v32, v4

    const-string v4, "arrangementSpacingPx "

    move-wide/from16 v33, v5

    const-string v5, "targetSpace "

    const-string v6, "mainAxisMin "

    if-ge v9, v12, :cond_c

    move-object/from16 v0, p7

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lp/a060;

    .line 22
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    move-result v12

    move-object/from16 v35, v15

    mul-float v15, v3, v12

    .line 23
    :try_start_0
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v23, v23, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v12, p10

    move/from16 v4, v28

    move-wide/from16 v1, v30

    move-wide/from16 v5, v33

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v9

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move/from16 v36, v15

    move/from16 v15, p1

    .line 25
    invoke-static {v9, v8, v6, v15, v5}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v36

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v0, p7

    move-object v9, v15

    move-object/from16 v37, v26

    move/from16 v26, v28

    move-object/from16 v38, v29

    move-wide/from16 v28, v33

    move/from16 v15, p1

    move/from16 v12, p9

    move/from16 v40, v25

    const/16 v39, 0x0

    move-object/from16 v25, p5

    move-object/from16 p5, v5

    move/from16 v5, p10

    :goto_a
    if-ge v12, v5, :cond_18

    .line 29
    aget-object v33, p8, v12

    if-nez v33, :cond_17

    .line 30
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v5, v33

    check-cast v5, Lp/a060;

    .line 31
    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->l(Lp/pyz;)Lp/f6n0;

    move-result-object v0

    move-object/from16 v33, v5

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->m(Lp/f6n0;)F

    move-result v5

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    const v1, 0x7fffffff

    move/from16 v9, p4

    move-object/from16 v54, v17

    move/from16 v17, v7

    move-object/from16 v7, v54

    if-ne v9, v1, :cond_e

    :cond_d
    move-object/from16 v36, v2

    move-object/from16 v2, v19

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_d

    .line 33
    iget-object v1, v0, Lp/f6n0;->d:Lp/f3u;

    if-eqz v1, :cond_d

    .line 34
    iget v1, v1, Lp/f3u;->a:F

    move-object/from16 v36, v2

    int-to-float v2, v9

    mul-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    :goto_b
    cmpl-float v1, v5, v16

    if-lez v1, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v1, v23, v20

    if-gez v1, :cond_f

    const/4 v1, -0x1

    :goto_c
    move-wide/from16 v41, v13

    goto :goto_d

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    move-wide/from16 v41, v13

    const/4 v1, 0x0

    :goto_d
    int-to-long v13, v1

    sub-long v23, v23, v13

    mul-float v13, v3, v5

    .line 37
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v1

    move/from16 v43, v5

    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v0, :cond_11

    .line 39
    :try_start_1
    iget-boolean v0, v0, Lp/f6n0;->b:Z

    if-eqz v0, :cond_12

    :cond_11
    const v0, 0x7fffffff

    goto :goto_f

    :cond_12
    const v0, 0x7fffffff

    goto :goto_10

    :goto_e
    move/from16 v49, v1

    move-object/from16 v51, v2

    move/from16 v52, v3

    move-object v9, v4

    move/from16 v22, v13

    move-wide/from16 v46, v30

    move-object/from16 v48, v34

    move-object/from16 v50, v36

    move/from16 v53, v43

    move-object/from16 v13, p5

    move/from16 p5, v14

    move-wide/from16 v33, v28

    move/from16 v28, v11

    move-object v11, v6

    goto/16 :goto_14

    :goto_f
    if-eq v14, v0, :cond_13

    move/from16 v22, v14

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v22, v5

    :goto_11
    if-eqz v2, :cond_14

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_14
    move/from16 v27, v5

    :goto_12
    if-eqz v2, :cond_15

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v44
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :cond_15
    move/from16 v44, v9

    :goto_13
    const/16 v45, 0x1

    move/from16 v49, v1

    move-wide/from16 v46, v30

    move-object/from16 v48, v34

    move-object/from16 v1, p0

    move-object/from16 v51, v2

    move-object/from16 v50, v36

    move/from16 v2, v22

    move/from16 v52, v3

    move/from16 v3, v27

    move-object v9, v4

    move/from16 v22, v13

    move-object/from16 v13, v32

    move v4, v14

    move v0, v5

    move/from16 v53, v43

    move-object/from16 v13, p5

    move/from16 p5, v14

    move-object/from16 v14, v33

    move-wide/from16 v33, v28

    move/from16 v5, v45

    move/from16 v28, v11

    const v27, 0x7fffffff

    move-object v11, v6

    move/from16 v6, v44

    .line 42
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lp/e6n0;->h(IIIZI)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    invoke-interface {v14, v1, v2}, Lp/a060;->F(J)Lp/hke0;

    move-result-object v1

    move-object/from16 v2, p0

    .line 44
    invoke-interface {v2, v1}, Lp/e6n0;->i(Lp/hke0;)I

    move-result v3

    .line 45
    invoke-interface {v2, v1}, Lp/e6n0;->f(Lp/hke0;)I

    move-result v4

    sub-int v5, v12, p9

    .line 46
    aput v3, v7, v5

    move/from16 v5, v39

    add-int v39, v5, v3

    move/from16 v3, v40

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 48
    aput-object v1, p8, v12

    move/from16 v40, v3

    move/from16 v1, v17

    move/from16 v17, v26

    move/from16 v6, v28

    move-wide/from16 v28, v33

    move-object/from16 v36, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-wide/from16 v30, v46

    move-object/from16 v14, v48

    move-object/from16 v4, v50

    move/from16 v22, v52

    move-object/from16 v35, v32

    move-object/from16 v32, v25

    move-wide/from16 v25, v41

    goto/16 :goto_15

    :catch_2
    move-exception v0

    .line 49
    :goto_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 50
    invoke-static {v2, v8, v11, v15, v13}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v41

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v50

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v48

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v46

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v52

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v53

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "crossAxisDesiredSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "remainderUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v49

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "childMainAxisSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 54
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    move/from16 v22, v3

    move-object/from16 v36, v9

    move-object/from16 v35, v32

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move/from16 v5, v39

    move/from16 v3, v40

    const-wide/16 v20, 0x0

    const v27, 0x7fffffff

    move-object v9, v4

    move-object/from16 v32, v25

    move-object v4, v2

    move-object/from16 v2, p0

    move-wide/from16 v54, v13

    move-object/from16 v13, p5

    move-object v14, v1

    move v1, v7

    move-object/from16 v7, v17

    move/from16 v17, v26

    move-wide/from16 v25, v54

    move/from16 v56, v11

    move-object v11, v6

    move/from16 v6, v56

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move/from16 v5, p10

    move-object v2, v4

    move-object v4, v9

    move-object/from16 p5, v13

    move/from16 v3, v22

    move-object/from16 v37, v33

    move-object/from16 v38, v34

    move-object/from16 v9, v36

    move-object/from16 v54, v7

    move v7, v1

    move-object v1, v14

    move-wide/from16 v13, v25

    move-object/from16 v25, v32

    move-object/from16 v32, v35

    move/from16 v26, v17

    move-object/from16 v17, v54

    move-object/from16 v55, v11

    move v11, v6

    move-object/from16 v6, v55

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    move-object/from16 v2, p0

    move v1, v7

    move-object/from16 v7, v17

    move/from16 v5, v39

    move/from16 v3, v40

    int-to-long v4, v5

    add-long v4, v4, v28

    long-to-int v4, v4

    sub-int v5, v8, v1

    .line 55
    invoke-static {v4, v0, v5}, Lp/fmm;->A(III)I

    move-result v5

    :goto_16
    add-int/2addr v5, v1

    if-gez v5, :cond_19

    move v5, v0

    .line 56
    :cond_19
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v1, p2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v18

    .line 58
    new-array v4, v1, [I

    move v3, v0

    :goto_17
    if-ge v3, v1, :cond_1a

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1a
    move-object/from16 v3, p6

    .line 59
    invoke-interface {v2, v5, v7, v4, v3}, Lp/e6n0;->g(I[I[ILp/f060;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 60
    invoke-interface/range {v1 .. v10}, Lp/e6n0;->j([Lp/hke0;Lp/f060;[III[IIII)Lp/e060;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lp/j3v;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final q(Lp/n290;FF)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Lp/n290;FFI)Lp/n290;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->q(Lp/n290;FF)Lp/n290;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Lp/n290;Lp/k0d0;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lp/k0d0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lp/n290;F)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Lp/n290;FF)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Lp/n290;FFI)Lp/n290;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Lp/n290;FFFF)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lp/n290;FFFFI)Lp/n290;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final y(FF)Lp/n290;
    .locals 4

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/xfn;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/ov1;->a:Lp/omx;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 14
    .line 15
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lp/omx;FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lp/xfn;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lp/ov1;->b:Lp/omx;

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lp/omx;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v3, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final z(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp/dde;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp/dde;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lp/dde;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lp/dde;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lp/k49;->b(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
