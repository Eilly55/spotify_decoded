.class public abstract Lp/ccd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# instance fields
.field public final A:Lp/ev90;

.field public final B:Lp/ev90;

.field public final C:Lp/uhd0;

.field public final D:Lp/uhd0;

.field public final E:Lp/uhd0;

.field public final F:Lp/uhd0;

.field public final a:Lp/uhd0;

.field public final b:Lp/mbd0;

.field public final c:Lp/tbd0;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lp/z8l;

.field public final k:Z

.field public l:I

.field public m:Lp/an10;

.field public n:Z

.field public final o:Lp/uhd0;

.field public p:Lp/svl;

.field public final q:Lp/yt90;

.field public final r:Lp/shd0;

.field public final s:Lp/shd0;

.field public final t:Lp/bn10;

.field public final u:Lp/ml10;

.field public final v:Lp/wj6;

.field public final w:Lp/uhd0;

.field public final x:Lp/go10;

.field public y:J

.field public final z:Lp/ym10;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/l7c0;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lp/ccd0;->a:Lp/uhd0;

    .line 31
    .line 32
    new-instance v0, Lp/mbd0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp/mbd0;-><init>(Lp/ccd0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/ccd0;->b:Lp/mbd0;

    .line 38
    .line 39
    new-instance v0, Lp/tbd0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lp/tbd0;-><init>(FILp/ccd0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/ccd0;->c:Lp/tbd0;

    .line 45
    .line 46
    iput p2, p0, Lp/ccd0;->d:I

    .line 47
    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lp/ccd0;->f:J

    .line 54
    .line 55
    new-instance p1, Lp/pmb0;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/z8l;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lp/z8l;-><init>(Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp/ccd0;->j:Lp/z8l;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lp/ccd0;->k:Z

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lp/ccd0;->l:I

    .line 74
    .line 75
    sget-object v0, Lp/gcd0;->b:Lp/qbd0;

    .line 76
    .line 77
    sget-object v2, Lp/ama0;->a:Lp/ama0;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lp/ccd0;->o:Lp/uhd0;

    .line 84
    .line 85
    sget-object v0, Lp/gcd0;->c:Lp/dcd0;

    .line 86
    .line 87
    iput-object v0, p0, Lp/ccd0;->p:Lp/svl;

    .line 88
    .line 89
    new-instance v0, Lp/yt90;

    .line 90
    .line 91
    invoke-direct {v0}, Lp/yt90;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lp/ccd0;->q:Lp/yt90;

    .line 95
    .line 96
    invoke-static {p1}, Lp/jav;->t(I)Lp/shd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp/ccd0;->r:Lp/shd0;

    .line 101
    .line 102
    invoke-static {p2}, Lp/jav;->t(I)Lp/shd0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lp/ccd0;->s:Lp/shd0;

    .line 107
    .line 108
    new-instance p1, Lp/sm10;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, Lp/sm10;-><init>(Lp/ccd0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lp/j1l0;->r(Lp/qts0;Lp/g3v;)Lp/mzl;

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/sm10;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p1, p0, v0}, Lp/sm10;-><init>(Lp/ccd0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lp/j1l0;->r(Lp/qts0;Lp/g3v;)Lp/mzl;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lp/bn10;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v0}, Lp/bn10;-><init>(Lp/och0;Lp/j3v;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp/ccd0;->t:Lp/bn10;

    .line 133
    .line 134
    new-instance p1, Lp/ml10;

    .line 135
    .line 136
    invoke-direct {p1}, Lp/ml10;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lp/ccd0;->u:Lp/ml10;

    .line 140
    .line 141
    new-instance p1, Lp/wj6;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lp/ccd0;->v:Lp/wj6;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lp/ccd0;->w:Lp/uhd0;

    .line 153
    .line 154
    new-instance p1, Lp/go10;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lp/go10;-><init>(Lp/q6o0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lp/ccd0;->x:Lp/go10;

    .line 160
    .line 161
    const/16 p1, 0xf

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p2, p1}, Lp/k49;->c(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Lp/ccd0;->y:J

    .line 169
    .line 170
    new-instance p1, Lp/ym10;

    .line 171
    .line 172
    invoke-direct {p1}, Lp/ym10;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lp/ccd0;->z:Lp/ym10;

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lp/ccd0;->A:Lp/ev90;

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lp/ccd0;->B:Lp/ev90;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lp/ccd0;->C:Lp/uhd0;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lp/ccd0;->D:Lp/uhd0;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lp/ccd0;->E:Lp/uhd0;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lp/ccd0;->F:Lp/uhd0;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    const-string p2, "currentPageOffsetFraction "

    .line 217
    .line 218
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 219
    .line 220
    invoke-static {p2, p1, v0}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public static synthetic g(Lp/ccd0;ILp/ipy0;Lp/lof;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {v0, v0, p4, p2}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lp/ccd0;->f(IFLp/la3;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lp/ccd0;Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/acd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/acd0;

    .line 7
    .line 8
    iget v1, v0, Lp/acd0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/acd0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/acd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/acd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/acd0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/acd0;->f:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lp/acd0;->a:Lp/ccd0;

    .line 42
    .line 43
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, Lp/acd0;->c:Lp/u3v;

    .line 56
    .line 57
    iget-object p1, v0, Lp/acd0;->b:Lp/ov90;

    .line 58
    .line 59
    iget-object p0, v0, Lp/acd0;->a:Lp/ccd0;

    .line 60
    .line 61
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lp/acd0;->a:Lp/ccd0;

    .line 69
    .line 70
    iput-object p1, v0, Lp/acd0;->b:Lp/ov90;

    .line 71
    .line 72
    iput-object p2, v0, Lp/acd0;->c:Lp/u3v;

    .line 73
    .line 74
    iput v5, v0, Lp/acd0;->f:I

    .line 75
    .line 76
    iget-object p3, p0, Lp/ccd0;->v:Lp/wj6;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, Lp/ccd0;->j:Lp/z8l;

    .line 90
    .line 91
    invoke-virtual {p3}, Lp/z8l;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/ccd0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, Lp/ccd0;->s:Lp/shd0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lp/kts0;->n(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, Lp/acd0;->a:Lp/ccd0;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, Lp/acd0;->b:Lp/ov90;

    .line 110
    .line 111
    iput-object p3, v0, Lp/acd0;->c:Lp/u3v;

    .line 112
    .line 113
    iput v4, v0, Lp/acd0;->f:I

    .line 114
    .line 115
    iget-object p3, p0, Lp/ccd0;->j:Lp/z8l;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lp/z8l;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    iget-object p0, p0, Lp/ccd0;->r:Lp/shd0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, Lp/kts0;->n(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/ccd0;->r(Lp/ccd0;Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->j:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->D:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->C:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->j:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/z8l;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(IFLp/la3;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lp/zbd0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/zbd0;

    .line 15
    .line 16
    iget v5, v4, Lp/zbd0;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/zbd0;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp/zbd0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lp/zbd0;-><init>(Lp/ccd0;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp/zbd0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v6, v4, Lp/zbd0;->g:I

    .line 38
    .line 39
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v4, Lp/zbd0;->d:F

    .line 63
    .line 64
    iget v2, v4, Lp/zbd0;->c:I

    .line 65
    .line 66
    iget-object v6, v4, Lp/zbd0;->b:Lp/la3;

    .line 67
    .line 68
    iget-object v8, v4, Lp/zbd0;->a:Lp/ccd0;

    .line 69
    .line 70
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v6

    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move/from16 v1, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lp/ccd0;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Lp/ccd0;->c:Lp/tbd0;

    .line 90
    .line 91
    iget-object v3, v3, Lp/tbd0;->c:Lp/rhd0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpg-float v3, v3, v2

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/ccd0;->l()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v7

    .line 109
    :cond_5
    iput-object v0, v4, Lp/zbd0;->a:Lp/ccd0;

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    iput-object v3, v4, Lp/zbd0;->b:Lp/la3;

    .line 114
    .line 115
    iput v1, v4, Lp/zbd0;->c:I

    .line 116
    .line 117
    iput v2, v4, Lp/zbd0;->d:F

    .line 118
    .line 119
    iput v8, v4, Lp/zbd0;->g:I

    .line 120
    .line 121
    iget-object v6, v0, Lp/ccd0;->v:Lp/wj6;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v6, v7

    .line 131
    :goto_2
    if-ne v6, v5, :cond_7

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_7
    move-object v8, v0

    .line 135
    move-object v13, v3

    .line 136
    :goto_3
    float-to-double v10, v2

    .line 137
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 138
    .line 139
    cmpg-double v3, v14, v10

    .line 140
    .line 141
    if-gtz v3, :cond_a

    .line 142
    .line 143
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    cmpg-double v3, v10, v14

    .line 146
    .line 147
    if-gtz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lp/ccd0;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v8}, Lp/ccd0;->n()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    mul-float v11, v2, v1

    .line 159
    .line 160
    iget-object v1, v8, Lp/ccd0;->b:Lp/mbd0;

    .line 161
    .line 162
    new-instance v2, Lp/v73;

    .line 163
    .line 164
    invoke-direct {v2, v8, v9}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-object v3, v4, Lp/zbd0;->a:Lp/ccd0;

    .line 169
    .line 170
    iput-object v3, v4, Lp/zbd0;->b:Lp/la3;

    .line 171
    .line 172
    iput v9, v4, Lp/zbd0;->g:I

    .line 173
    .line 174
    sget v3, Lp/gcd0;->a:F

    .line 175
    .line 176
    new-instance v3, Lp/ecd0;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v10, v3

    .line 180
    move-object v14, v1

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Lp/ecd0;-><init>(FILp/la3;Lp/jl10;Lp/lof;Lp/u3v;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Lp/mbd0;->g(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v5, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v1, v7

    .line 194
    :goto_4
    if-ne v1, v5, :cond_9

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_9
    :goto_5
    return-object v7

    .line 198
    :cond_a
    const-string v1, "pageOffsetFraction "

    .line 199
    .line 200
    const-string v3, " is not within the range -0.5 to 0.5"

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public final h(Lp/qbd0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ccd0;->c:Lp/tbd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, Lp/qbd0;->l:F

    .line 9
    .line 10
    iget-object v0, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/its0;->p(F)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lp/qbd0;->k:Lp/i060;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p2, Lp/i060;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    iput-object v4, v0, Lp/tbd0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, v0, Lp/tbd0;->d:Z

    .line 31
    .line 32
    iget-object v5, p1, Lp/qbd0;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, v0, Lp/tbd0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p2, Lp/i060;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p2, v1

    .line 54
    :goto_1
    iget v4, p1, Lp/qbd0;->l:F

    .line 55
    .line 56
    iget-object v6, v0, Lp/tbd0;->b:Lp/shd0;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Lp/kts0;->n(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lp/tbd0;->f:Lp/qm10;

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Lp/qm10;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lp/its0;->p(F)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p2, p0, Lp/ccd0;->l:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p2, v0, :cond_7

    .line 75
    .line 76
    move-object p2, v5

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    xor-int/2addr p2, v2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, Lp/ccd0;->n:Z

    .line 87
    .line 88
    iget v4, p1, Lp/qbd0;->i:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lp/n3d0;

    .line 97
    .line 98
    check-cast p2, Lp/i060;

    .line 99
    .line 100
    iget p2, p2, Lp/i060;->a:I

    .line 101
    .line 102
    add-int/2addr p2, v4

    .line 103
    add-int/2addr p2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lp/n3d0;

    .line 110
    .line 111
    check-cast p2, Lp/i060;

    .line 112
    .line 113
    iget p2, p2, Lp/i060;->a:I

    .line 114
    .line 115
    sub-int/2addr p2, v4

    .line 116
    sub-int/2addr p2, v2

    .line 117
    :goto_2
    iget v4, p0, Lp/ccd0;->l:I

    .line 118
    .line 119
    if-eq v4, p2, :cond_7

    .line 120
    .line 121
    iput v0, p0, Lp/ccd0;->l:I

    .line 122
    .line 123
    iget-object p2, p0, Lp/ccd0;->m:Lp/an10;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Lp/an10;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v3, p0, Lp/ccd0;->m:Lp/an10;

    .line 131
    .line 132
    :cond_7
    :goto_3
    iget-object p2, p0, Lp/ccd0;->o:Lp/uhd0;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p1, Lp/qbd0;->n:Z

    .line 138
    .line 139
    iget-object v0, p0, Lp/ccd0;->C:Lp/uhd0;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lp/qbd0;->j:Lp/i060;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget v0, p2, Lp/i060;->a:I

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_8
    iget v0, p1, Lp/qbd0;->m:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v2, v1

    .line 162
    :cond_a
    :goto_4
    iget-object v0, p0, Lp/ccd0;->D:Lp/uhd0;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget p2, p2, Lp/i060;->a:I

    .line 174
    .line 175
    iput p2, p0, Lp/ccd0;->d:I

    .line 176
    .line 177
    :cond_b
    iget p2, p1, Lp/qbd0;->m:I

    .line 178
    .line 179
    iput p2, p0, Lp/ccd0;->e:I

    .line 180
    .line 181
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2}, Lp/yss0;->f()Lp/j3v;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, Lp/ccd0;->i:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v2, v2, v4

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, p0, Lp/ccd0;->k:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget v2, p0, Lp/ccd0;->i:F

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lp/ccd0;->p(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, Lp/ccd0;->i:F

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1}, Lp/ccd0;->q(FLp/kbd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_5
    invoke-static {p2, v0, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lp/ccd0;->l()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lp/gcd0;->a(Lp/kbd0;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, p0, Lp/ccd0;->f:J

    .line 239
    .line 240
    invoke-virtual {p0}, Lp/ccd0;->l()I

    .line 241
    .line 242
    .line 243
    sget-object p2, Lp/lsc0;->b:Lp/lsc0;

    .line 244
    .line 245
    iget-object v0, p1, Lp/qbd0;->e:Lp/lsc0;

    .line 246
    .line 247
    invoke-virtual {p1}, Lp/qbd0;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    if-ne v0, p2, :cond_e

    .line 252
    .line 253
    const/16 p2, 0x20

    .line 254
    .line 255
    shr-long/2addr v2, p2

    .line 256
    :goto_6
    long-to-int p2, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const-wide v4, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v2, v4

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    iget-object p1, p1, Lp/qbd0;->o:Lp/gss0;

    .line 266
    .line 267
    invoke-interface {p1}, Lp/gss0;->n()V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v1, p2}, Lp/fmm;->A(III)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    iput-wide p1, p0, Lp/ccd0;->g:J

    .line 276
    .line 277
    return-void

    .line 278
    :goto_8
    invoke-static {p2, v0, v3}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ccd0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/ccd0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lp/fmm;->A(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->c:Lp/tbd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tbd0;->b:Lp/shd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Lp/kbd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->o:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/kbd0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ccd0;->o:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qbd0;

    .line 8
    .line 9
    iget v0, v0, Lp/qbd0;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ccd0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/ccd0;->o:Lp/uhd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/qbd0;

    .line 12
    .line 13
    iget v1, v1, Lp/qbd0;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ccd0;->a:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l7c0;

    .line 8
    .line 9
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ccd0;->k()Lp/kbd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/qbd0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qbd0;->e:Lp/lsc0;

    .line 8
    .line 9
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lp/ccd0;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lp/ccd0;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lp/ccd0;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/ccd0;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
.end method

.method public final q(FLp/kbd0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ccd0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lp/qbd0;

    .line 7
    .line 8
    iget-object v0, p2, Lp/qbd0;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v3, p2, Lp/qbd0;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp/n3d0;

    .line 38
    .line 39
    check-cast v4, Lp/i060;

    .line 40
    .line 41
    iget v4, v4, Lp/i060;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    add-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp/n3d0;

    .line 51
    .line 52
    check-cast v4, Lp/i060;

    .line 53
    .line 54
    iget v4, v4, Lp/i060;->a:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    sub-int/2addr v4, v2

    .line 58
    :goto_1
    if-ltz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/ccd0;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v4, v2, :cond_6

    .line 65
    .line 66
    iget v2, p0, Lp/ccd0;->l:I

    .line 67
    .line 68
    if-eq v4, v2, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Lp/ccd0;->n:Z

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lp/ccd0;->m:Lp/an10;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Lp/an10;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v1, p0, Lp/ccd0;->n:Z

    .line 82
    .line 83
    iput v4, p0, Lp/ccd0;->l:I

    .line 84
    .line 85
    iget-object v2, p0, Lp/ccd0;->t:Lp/bn10;

    .line 86
    .line 87
    iget-wide v5, p0, Lp/ccd0;->y:J

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, Lp/bn10;->a(IJ)Lp/an10;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lp/ccd0;->m:Lp/an10;

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/n3d0;

    .line 102
    .line 103
    iget v1, p2, Lp/qbd0;->b:I

    .line 104
    .line 105
    iget v2, p2, Lp/qbd0;->c:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    check-cast v0, Lp/i060;

    .line 109
    .line 110
    iget v0, v0, Lp/i060;->m:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iget p2, p2, Lp/qbd0;->g:I

    .line 114
    .line 115
    sub-int/2addr v0, p2

    .line 116
    int-to-float p2, v0

    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lp/ccd0;->m:Lp/an10;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Lp/an10;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/n3d0;

    .line 134
    .line 135
    check-cast v0, Lp/i060;

    .line 136
    .line 137
    iget v0, v0, Lp/i060;->m:I

    .line 138
    .line 139
    iget p2, p2, Lp/qbd0;->f:I

    .line 140
    .line 141
    sub-int/2addr p2, v0

    .line 142
    int-to-float p2, p2

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lp/ccd0;->m:Lp/an10;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Lp/an10;->a()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
