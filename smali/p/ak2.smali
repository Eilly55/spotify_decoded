.class public abstract Lp/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lp/ak2;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lp/ak2;->b:F

    return-void
.end method

.method public static final a(Lp/w7c0;Lp/n290;JLp/ned;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/sed;

    .line 7
    .line 8
    const v3, 0x69deb1cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    and-int/lit8 v3, v5, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v7, p6, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    :cond_6
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_9

    .line 74
    .line 75
    and-int/lit8 v7, p6, 0x4

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-wide v7, p2

    .line 80
    invoke-virtual {v0, p2, p3}, Lp/sed;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-wide v7, p2

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move-wide v7, p2

    .line 95
    :goto_6
    and-int/lit16 v9, v3, 0x93

    .line 96
    .line 97
    const/16 v10, 0x92

    .line 98
    .line 99
    if-ne v9, v10, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 109
    .line 110
    .line 111
    :goto_7
    move-wide v3, v7

    .line 112
    goto :goto_d

    .line 113
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lp/sed;->R()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v9, v5, 0x1

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/sed;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v9, p6, 0x4

    .line 131
    .line 132
    if-eqz v9, :cond_e

    .line 133
    .line 134
    and-int/lit16 v3, v3, -0x381

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_d
    :goto_9
    and-int/lit8 v9, p6, 0x4

    .line 138
    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    and-int/lit16 v3, v3, -0x381

    .line 142
    .line 143
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v9, v3, 0xe

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eq v9, v6, :cond_10

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x8

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move v3, v10

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 170
    :goto_c
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v3, :cond_11

    .line 175
    .line 176
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 177
    .line 178
    if-ne v6, v3, :cond_12

    .line 179
    .line 180
    :cond_11
    new-instance v6, Lp/pmb0;

    .line 181
    .line 182
    const/16 v3, 0xf

    .line 183
    .line 184
    invoke-direct {v6, p0, v3}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    check-cast v6, Lp/j3v;

    .line 191
    .line 192
    invoke-static {p1, v6, v10}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v6, Lp/l9c;->e:Lp/ia7;

    .line 197
    .line 198
    new-instance v10, Lp/juh0;

    .line 199
    .line 200
    invoke-direct {v10, v7, v8, v3, v4}, Lp/juh0;-><init>(JLjava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const v3, -0x628ed1fe

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v10, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    or-int/lit16 v4, v9, 0x1b0

    .line 211
    .line 212
    invoke-static {p0, v6, v3, v0, v4}, Lp/y4j;->a(Lp/w7c0;Lp/iv1;Lp/u3v;Lp/ned;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_d
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_13

    .line 221
    .line 222
    new-instance v9, Lp/wj2;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v0, v9

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lp/wj2;-><init>(Ljava/lang/Object;Lp/n290;JIII)V

    .line 233
    .line 234
    .line 235
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 236
    .line 237
    :cond_13
    return-void
.end method

.method public static final b(Lp/n290;Lp/ned;II)V
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lp/k290;->b:Lp/k290;

    .line 51
    .line 52
    :cond_5
    sget v0, Lp/ak2;->b:F

    .line 53
    .line 54
    sget v1, Lp/ak2;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lp/zj2;->b:Lp/zj2;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v0, Lp/xj2;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p2, p3, v1}, Lp/xj2;-><init>(Lp/n290;III)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 82
    .line 83
    :cond_6
    return-void
.end method
