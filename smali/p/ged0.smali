.class public final Lp/ged0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;
.implements Lp/min;


# instance fields
.field public o0:Lp/fed0;

.field public p0:Z

.field public q0:Lp/iv1;

.field public r0:Lp/e3f;

.field public s0:F

.field public t0:Lp/rq7;


# direct methods
.method public static E0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lp/v1s0;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp/v1s0;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static F0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lp/v1s0;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp/v1s0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ged0;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ged0;->o0:Lp/fed0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final G0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lp/dde;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/dde;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lp/dde;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/dde;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lp/dde;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lp/dde;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, Lp/ged0;->o0:Lp/fed0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lp/ged0;->F0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Lp/dde;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Lp/ged0;->E0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, Lp/dde;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v2, p1, p2}, Lp/k49;->p(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p1, p2}, Lp/k49;->o(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, Lp/gvv0;->k(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Lp/ged0;->o0:Lp/fed0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp/fed0;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lp/ged0;->F0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, Lp/ged0;->o0:Lp/fed0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp/fed0;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, Lp/ged0;->o0:Lp/fed0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lp/fed0;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lp/ged0;->E0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, Lp/ged0;->o0:Lp/fed0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lp/fed0;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, Lp/gvv0;->k(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_5
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, Lp/ged0;->r0:Lp/e3f;

    .line 204
    .line 205
    check-cast v4, Lp/d3f;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v3, v0, v1}, Lp/d3f;->a(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/a;->z(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :goto_6
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, p1, p2}, Lp/k49;->p(IJ)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0, p1, p2}, Lp/k49;->o(IJ)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v9, 0xa

    .line 242
    .line 243
    move-wide v3, p1

    .line 244
    invoke-static/range {v3 .. v9}, Lp/dde;->a(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    return-wide p1
.end method

.method public final a(Lp/qyz;Lp/pyz;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lp/k49;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lp/ged0;->G0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lp/pyz;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp/dde;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lp/ged0;->G0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lp/hke0;->a:I

    .line 10
    .line 11
    iget p4, p2, Lp/hke0;->b:I

    .line 12
    .line 13
    new-instance v0, Lp/y83;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lp/k49;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lp/ged0;->G0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lp/dde;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final d(Lp/yke;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/ged0;->o0:Lp/fed0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fed0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lp/ged0;->F0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    check-cast v2, Lp/yg10;

    .line 20
    .line 21
    iget-object v2, v2, Lp/yg10;->a:Lp/mk9;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/mk9;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lp/v1s0;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lp/ged0;->E0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    check-cast v0, Lp/yg10;

    .line 44
    .line 45
    iget-object v0, v0, Lp/yg10;->a:Lp/mk9;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/mk9;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-static {v2, v0}, Lp/gvv0;->k(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lp/yg10;

    .line 61
    .line 62
    iget-object v3, v2, Lp/yg10;->a:Lp/mk9;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/mk9;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, v2, Lp/yg10;->a:Lp/mk9;

    .line 79
    .line 80
    invoke-virtual {v3}, Lp/mk9;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Lp/v1s0;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpg-float v4, v5, v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_3
    move-wide v5, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v4, p0, Lp/ged0;->r0:Lp/e3f;

    .line 97
    .line 98
    invoke-virtual {v3}, Lp/mk9;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    check-cast v4, Lp/d3f;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v5, v6}, Lp/d3f;->a(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/a;->z(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    iget-object v7, p0, Lp/ged0;->q0:Lp/iv1;

    .line 114
    .line 115
    invoke-static {v5, v6}, Lp/v1s0;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v5, v6}, Lp/v1s0;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Lp/lq90;->a(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-object v0, v2, Lp/yg10;->a:Lp/mk9;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/mk9;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Lp/mk9;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v2}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface/range {v7 .. v12}, Lp/iv1;->a(JJLp/uf10;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    shr-long v3, v0, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    int-to-float v9, v3

    .line 179
    const-wide v3, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v3

    .line 185
    long-to-int v0, v0

    .line 186
    int-to-float v0, v0

    .line 187
    iget-object v1, v2, Lp/yg10;->a:Lp/mk9;

    .line 188
    .line 189
    iget-object v1, v1, Lp/mk9;->b:Lp/lk9;

    .line 190
    .line 191
    iget-object v1, v1, Lp/lk9;->a:Lp/nk9;

    .line 192
    .line 193
    invoke-virtual {v1, v9, v0}, Lp/nk9;->d(FF)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v3, p0, Lp/ged0;->o0:Lp/fed0;

    .line 197
    .line 198
    iget v7, p0, Lp/ged0;->s0:F

    .line 199
    .line 200
    iget-object v8, p0, Lp/ged0;->t0:Lp/rq7;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-virtual/range {v3 .. v8}, Lp/fed0;->g(Lp/oin;JFLp/rq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    check-cast p1, Lp/yg10;

    .line 207
    .line 208
    iget-object p1, p1, Lp/yg10;->a:Lp/mk9;

    .line 209
    .line 210
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 211
    .line 212
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 213
    .line 214
    neg-float v1, v9

    .line 215
    neg-float v0, v0

    .line 216
    invoke-virtual {p1, v1, v0}, Lp/nk9;->d(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lp/yg10;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    check-cast p1, Lp/yg10;

    .line 225
    .line 226
    iget-object p1, p1, Lp/yg10;->a:Lp/mk9;

    .line 227
    .line 228
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 229
    .line 230
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 231
    .line 232
    neg-float v2, v9

    .line 233
    neg-float v0, v0

    .line 234
    invoke-virtual {p1, v2, v0}, Lp/nk9;->d(FF)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final f(Lp/qyz;Lp/pyz;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lp/k49;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lp/ged0;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lp/pyz;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp/dde;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ged0;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lp/k49;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lp/ged0;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lp/pyz;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lp/dde;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lp/pyz;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ged0;->o0:Lp/fed0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/ged0;->p0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/ged0;->q0:Lp/iv1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/ged0;->s0:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/ged0;->t0:Lp/rq7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
