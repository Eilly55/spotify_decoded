.class public final Lp/vrw0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/og10;


# instance fields
.field public o0:Lp/esz;

.field public p0:Z

.field public q0:Z

.field public r0:Lp/x63;

.field public s0:Lp/x63;

.field public t0:F

.field public u0:F


# virtual methods
.method public final synthetic a(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->d(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Lp/a060;J)Lp/e060;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lp/dde;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lp/pyz;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp/dde;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lp/pyz;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lp/vrw0;->q0:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lp/m0w0;->a:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lp/vrw0;->p0:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lp/svl;->h0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lp/vrw0;->s0:Lp/x63;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lp/x63;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_4
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    invoke-static {p4, p4, p4, p4}, Lp/k49;->r(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p2, v2, v3}, Lp/a060;->F(J)Lp/hke0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v2, Landroidx/compose/material3/a;->d:F

    .line 84
    .line 85
    invoke-interface {p1, p3}, Lp/svl;->c0(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget v3, Landroidx/compose/material3/a;->c:F

    .line 98
    .line 99
    sget v4, Landroidx/compose/material3/a;->a:F

    .line 100
    .line 101
    sub-float/2addr v3, v4

    .line 102
    sget v4, Landroidx/compose/material3/a;->e:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-interface {p1, v3}, Lp/svl;->h0(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-boolean v4, p0, Lp/vrw0;->q0:Z

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v5, p0, Lp/vrw0;->p0:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    sget v2, Lp/m0w0;->e:F

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float v2, v3, v2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-boolean v4, p0, Lp/vrw0;->p0:Z

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget v2, Lp/m0w0;->e:F

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lp/svl;->h0(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-boolean v4, p0, Lp/vrw0;->p0:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8
    :goto_5
    iget-object v3, p0, Lp/vrw0;->s0:Lp/x63;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v3, v3, Lp/x63;->e:Lp/uhd0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v3, v0

    .line 158
    :goto_6
    invoke-static {v3, p3}, Lp/mgj;->i(Ljava/lang/Float;F)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lp/srw0;

    .line 170
    .line 171
    invoke-direct {v5, p0, p3, v0}, Lp/srw0;-><init>(Lp/vrw0;FLp/lof;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0, v1, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v3, p0, Lp/vrw0;->r0:Lp/x63;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v3, v3, Lp/x63;->e:Lp/uhd0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Float;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object v3, v0

    .line 191
    :goto_7
    invoke-static {v3, v2}, Lp/mgj;->i(Ljava/lang/Float;F)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v5, Lp/trw0;

    .line 202
    .line 203
    invoke-direct {v5, p0, v2, v0}, Lp/trw0;-><init>(Lp/vrw0;FLp/lof;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0, v1, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget v0, p0, Lp/vrw0;->u0:F

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v0, p0, Lp/vrw0;->t0:F

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iput p3, p0, Lp/vrw0;->u0:F

    .line 226
    .line 227
    iput v2, p0, Lp/vrw0;->t0:F

    .line 228
    .line 229
    :cond_d
    new-instance p3, Lp/gm6;

    .line 230
    .line 231
    invoke-direct {p3, p2, p0, v2}, Lp/gm6;-><init>(Lp/hke0;Lp/vrw0;F)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 235
    .line 236
    invoke-interface {p1, p4, p4, p2, p3}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string p2, "width("

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, ") and height("

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") must be >= 0"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final synthetic c(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->b(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->c(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Lp/qyz;Lp/pyz;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/gpn;->a(Lp/og10;Lp/qyz;Lp/pyz;I)I

    move-result p1

    return p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/urw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp/urw0;-><init>(Lp/vrw0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
