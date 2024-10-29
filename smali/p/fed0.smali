.class public abstract Lp/fed0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/uy2;

.field public b:Z

.field public c:Lp/rq7;

.field public d:F

.field public e:Lp/uf10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp/fed0;->d:F

    .line 7
    .line 8
    sget-object v0, Lp/uf10;->a:Lp/uf10;

    .line 9
    .line 10
    iput-object v0, p0, Lp/fed0;->e:Lp/uf10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lp/rq7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lp/uf10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lp/oin;JFLp/rq7;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/fed0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lp/fed0;->b(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p4}, Lp/uy2;->c(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v2, p0, Lp/fed0;->b:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p4}, Lp/uy2;->c(F)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lp/fed0;->b:Z

    .line 47
    .line 48
    :cond_4
    :goto_1
    iput p4, p0, Lp/fed0;->d:F

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lp/fed0;->c:Lp/rq7;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p5}, Lp/fed0;->c(Lp/rq7;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lp/uy2;->f(Lp/rq7;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-boolean v2, p0, Lp/fed0;->b:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lp/fed0;->a:Lp/uy2;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, p5}, Lp/uy2;->f(Lp/rq7;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lp/fed0;->b:Z

    .line 92
    .line 93
    :cond_8
    :goto_4
    iput-object p5, p0, Lp/fed0;->c:Lp/rq7;

    .line 94
    .line 95
    :cond_9
    invoke-interface {p1}, Lp/oin;->getLayoutDirection()Lp/uf10;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v0, p0, Lp/fed0;->e:Lp/uf10;

    .line 100
    .line 101
    if-eq v0, p5, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lp/fed0;->e(Lp/uf10;)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lp/fed0;->e:Lp/uf10;

    .line 107
    .line 108
    :cond_a
    invoke-interface {p1}, Lp/oin;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr p5, v0

    .line 121
    invoke-interface {p1}, Lp/oin;->g()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lp/lk9;->a:Lp/nk9;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2, v2, p5, v0}, Lp/nk9;->b(FFFF)V

    .line 142
    .line 143
    .line 144
    cmpl-float p4, p4, v2

    .line 145
    .line 146
    const/high16 v1, -0x80000000

    .line 147
    .line 148
    if-lez p4, :cond_d

    .line 149
    .line 150
    :try_start_0
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    cmpl-float p4, p4, v2

    .line 155
    .line 156
    if-lez p4, :cond_d

    .line 157
    .line 158
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    cmpl-float p4, p4, v2

    .line 163
    .line 164
    if-lez p4, :cond_d

    .line 165
    .line 166
    iget-boolean p4, p0, Lp/fed0;->b:Z

    .line 167
    .line 168
    if-eqz p4, :cond_c

    .line 169
    .line 170
    invoke-static {p2, p3}, Lp/v1s0;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    invoke-static {p2, p3}, Lp/v1s0;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p4, p2}, Lp/gvv0;->k(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    invoke-static {v2, v3, p2, p3}, Lp/k49;->d(JJ)Lp/qel0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Lp/lk9;->a()Lp/rj9;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p4, p0, Lp/fed0;->a:Lp/uy2;

    .line 197
    .line 198
    if-nez p4, :cond_b

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iput-object p4, p0, Lp/fed0;->a:Lp/uy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Lp/rj9;->h(Lp/qel0;Lp/uy2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lp/fed0;->i(Lp/oin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-interface {p3}, Lp/rj9;->g()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception p2

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    invoke-interface {p3}, Lp/rj9;->g()V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_c
    invoke-virtual {p0, p1}, Lp/fed0;->i(Lp/oin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 232
    .line 233
    neg-float p3, p5

    .line 234
    neg-float p4, v0

    .line 235
    invoke-virtual {p1, v1, v1, p3, p4}, Lp/nk9;->b(FFFF)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_d
    :goto_6
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lp/lk9;->a:Lp/nk9;

    .line 244
    .line 245
    neg-float p2, p5

    .line 246
    neg-float p3, v0

    .line 247
    invoke-virtual {p1, v1, v1, p2, p3}, Lp/nk9;->b(FFFF)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lp/oin;)V
.end method
