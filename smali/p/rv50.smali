.class public final Lp/rv50;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;
.implements Lp/min;
.implements Lp/b5u;


# instance fields
.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public final s0:Lp/shd0;

.field public final t0:Lp/shd0;

.field public final u0:Lp/uhd0;

.field public v0:Lp/t8u0;

.field public final w0:Lp/uhd0;

.field public final x0:Lp/uhd0;

.field public final y0:Lp/x63;

.field public final z0:Lp/mzl;


# direct methods
.method public constructor <init>(IIIILp/yw50;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rv50;->o0:I

    .line 5
    .line 6
    iput p3, p0, Lp/rv50;->p0:I

    .line 7
    .line 8
    iput p4, p0, Lp/rv50;->q0:I

    .line 9
    .line 10
    iput p6, p0, Lp/rv50;->r0:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lp/rv50;->s0:Lp/shd0;

    .line 18
    .line 19
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/rv50;->t0:Lp/shd0;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object p3, Lp/lbv0;->a:Lp/lbv0;

    .line 28
    .line 29
    invoke-static {p1, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/rv50;->u0:Lp/uhd0;

    .line 34
    .line 35
    invoke-static {p5, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/rv50;->w0:Lp/uhd0;

    .line 40
    .line 41
    new-instance p1, Lp/hv50;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/hv50;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/rv50;->x0:Lp/uhd0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp/rv50;->y0:Lp/x63;

    .line 58
    .line 59
    new-instance p1, Lp/t6u;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p5, p0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/rv50;->z0:Lp/mzl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final D(Lp/d6u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/d6u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/rv50;->u0:Lp/uhd0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rv50;->s0:Lp/shd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E0()F
    .locals 3

    .line 1
    iget v0, p0, Lp/rv50;->r0:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lp/wg10;->t0:Lp/uf10;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rv50;->z0:Lp/mzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rv50;->v0:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lp/m290;->Z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lp/ov50;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Lp/ov50;-><init>(Lp/ol00;Lp/rv50;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lp/rv50;->v0:Lp/t8u0;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const v3, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lp/dde;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p2, Lp/hke0;->a:I

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lp/k49;->p(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lp/rv50;->t0:Lp/shd0;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lp/kts0;->n(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lp/hke0;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lp/rv50;->s0:Lp/shd0;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lp/kts0;->n(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lp/kts0;->k()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lp/hke0;->b:I

    .line 41
    .line 42
    new-instance v0, Lp/hc8;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1, p2, p0}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, p2, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lp/yke;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/rv50;->y0:Lp/x63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lp/rv50;->E0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/rv50;->E0()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, Lp/rv50;->t0:Lp/shd0;

    .line 28
    .line 29
    iget-object v5, p0, Lp/rv50;->s0:Lp/shd0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    cmpg-float v1, v1, v8

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    :goto_0
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    cmpg-float v1, v1, v8

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lp/rv50;->E0()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    cmpg-float v8, v8, v2

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, Lp/rv50;->F0()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v8

    .line 105
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v9, v8

    .line 110
    int-to-float v8, v9

    .line 111
    cmpl-float v0, v0, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    :goto_2
    move v0, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Lp/x63;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lp/rv50;->F0()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    cmpl-float v0, v0, v8

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {p0}, Lp/rv50;->E0()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpg-float v2, v6, v2

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Lp/rv50;->F0()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v5}, Lp/kts0;->k()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    neg-int v2, v2

    .line 162
    invoke-virtual {p0}, Lp/rv50;->F0()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int v5, v2, v5

    .line 167
    .line 168
    :goto_4
    int-to-float v2, v5

    .line 169
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    add-float v6, v4, v3

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Lp/yg10;

    .line 179
    .line 180
    iget-object v3, v3, Lp/yg10;->a:Lp/mk9;

    .line 181
    .line 182
    invoke-virtual {v3}, Lp/mk9;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Lp/v1s0;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x1

    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Lp/yg10;

    .line 193
    .line 194
    iget-object v3, v3, Lp/yg10;->a:Lp/mk9;

    .line 195
    .line 196
    iget-object v9, v3, Lp/mk9;->b:Lp/lk9;

    .line 197
    .line 198
    invoke-virtual {v9}, Lp/lk9;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-virtual {v9}, Lp/lk9;->a()Lp/rj9;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Lp/rj9;->o()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v3, v9, Lp/lk9;->a:Lp/nk9;

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v8}, Lp/nk9;->a(FFFFI)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Lp/yg10;

    .line 218
    .line 219
    invoke-virtual {v1}, Lp/yg10;->a()V

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lp/yg10;

    .line 226
    .line 227
    iget-object v0, v0, Lp/yg10;->a:Lp/mk9;

    .line 228
    .line 229
    iget-object v0, v0, Lp/mk9;->b:Lp/lk9;

    .line 230
    .line 231
    iget-object v0, v0, Lp/lk9;->a:Lp/nk9;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v2, v1}, Lp/nk9;->d(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x80000000

    .line 238
    .line 239
    :try_start_1
    move-object v1, p1

    .line 240
    check-cast v1, Lp/yg10;

    .line 241
    .line 242
    invoke-virtual {v1}, Lp/yg10;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_2
    check-cast p1, Lp/yg10;

    .line 246
    .line 247
    iget-object p1, p1, Lp/yg10;->a:Lp/mk9;

    .line 248
    .line 249
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 250
    .line 251
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 252
    .line 253
    neg-float v1, v2

    .line 254
    invoke-virtual {p1, v1, v0}, Lp/nk9;->d(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_6

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    check-cast p1, Lp/yg10;

    .line 262
    .line 263
    iget-object p1, p1, Lp/yg10;->a:Lp/mk9;

    .line 264
    .line 265
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 266
    .line 267
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 268
    .line 269
    neg-float v2, v2

    .line 270
    invoke-virtual {p1, v2, v0}, Lp/nk9;->d(FF)V

    .line 271
    .line 272
    .line 273
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :cond_6
    :goto_5
    invoke-static {v9, v10, v11}, Lp/u73;->p(Lp/lk9;J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_6
    invoke-static {v9, v10, v11}, Lp/u73;->p(Lp/lk9;J)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lp/pyz;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lp/pyz;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/rv50;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rv50;->v0:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lp/rv50;->v0:Lp/t8u0;

    .line 10
    .line 11
    return-void
.end method
