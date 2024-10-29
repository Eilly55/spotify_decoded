.class public final Lp/bt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/us40;


# instance fields
.field public final X:Lp/uhd0;

.field public final Y:Lp/uhd0;

.field public final Z:Lp/mzl;

.field public final a:Lp/uhd0;

.field public final b:Lp/uhd0;

.field public final c:Lp/uhd0;

.field public final d:Lp/uhd0;

.field public final e:Lp/uhd0;

.field public final f:Lp/uhd0;

.field public final g:Lp/uhd0;

.field public final h:Lp/mzl;

.field public final i:Lp/uhd0;

.field public final o0:Lp/uv90;

.field public final t:Lp/uhd0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lp/lbv0;->a:Lp/lbv0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lp/bt40;->a:Lp/uhd0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lp/bt40;->b:Lp/uhd0;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lp/bt40;->c:Lp/uhd0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lp/bt40;->d:Lp/uhd0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lp/bt40;->e:Lp/uhd0;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lp/bt40;->f:Lp/uhd0;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lp/bt40;->g:Lp/uhd0;

    .line 61
    .line 62
    new-instance v0, Lp/zs40;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lp/zs40;-><init>(Lp/bt40;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lp/bt40;->h:Lp/mzl;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lp/bt40;->i:Lp/uhd0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lp/bt40;->t:Lp/uhd0;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lp/bt40;->X:Lp/uhd0;

    .line 95
    .line 96
    const-wide/high16 v2, -0x8000000000000000L

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lp/bt40;->Y:Lp/uhd0;

    .line 107
    .line 108
    new-instance v0, Lp/zs40;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lp/zs40;-><init>(Lp/bt40;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lp/bt40;->Z:Lp/mzl;

    .line 119
    .line 120
    new-instance v0, Lp/zs40;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lp/zs40;-><init>(Lp/bt40;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/uv90;

    .line 130
    .line 131
    invoke-direct {v0}, Lp/uv90;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lp/bt40;->o0:Lp/uv90;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(Lp/bt40;IJ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/bt40;->e()Lp/au40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lp/bt40;->Y:Lp/uhd0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, p2, v3

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp/bt40;->d()Lp/zt40;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lp/zt40;->b(Lp/au40;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, p3

    .line 63
    :goto_1
    invoke-virtual {p0}, Lp/bt40;->d()Lp/zt40;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lp/zt40;->a(Lp/au40;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_2
    const v5, 0xf4240

    .line 77
    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    div-long/2addr v3, v5

    .line 81
    long-to-float v3, v3

    .line 82
    invoke-virtual {v0}, Lp/au40;->b()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v3, v0

    .line 87
    iget-object v0, p0, Lp/bt40;->h:Lp/mzl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float/2addr v4, v3

    .line 100
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpg-float v3, v3, p3

    .line 111
    .line 112
    iget-object v5, p0, Lp/bt40;->t:Lp/uhd0;

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-float/2addr v3, v4

    .line 127
    sub-float v3, p2, v3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v3, v4

    .line 141
    sub-float/2addr v3, v2

    .line 142
    :goto_3
    cmpg-float v6, v3, p3

    .line 143
    .line 144
    if-gez v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1, p2, v2}, Lp/fmm;->z(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float/2addr p1, v4

    .line 161
    invoke-virtual {p0, p1}, Lp/bt40;->l(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sub-float v4, v2, p2

    .line 166
    .line 167
    div-float v5, v3, v4

    .line 168
    .line 169
    float-to-int v5, v5

    .line 170
    add-int/lit8 v6, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {p0}, Lp/bt40;->g()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v6

    .line 177
    if-le v7, p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lp/bt40;->f()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lp/bt40;->l(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lp/bt40;->k(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {p0}, Lp/bt40;->g()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, v6

    .line 196
    invoke-virtual {p0, p1}, Lp/bt40;->k(I)V

    .line 197
    .line 198
    .line 199
    int-to-float p1, v5

    .line 200
    mul-float/2addr p1, v4

    .line 201
    sub-float/2addr v3, p1

    .line 202
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    cmpg-float p1, p1, p3

    .line 213
    .line 214
    if-gez p1, :cond_7

    .line 215
    .line 216
    sub-float/2addr v2, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    add-float v2, p2, v3

    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0, v2}, Lp/bt40;->l(F)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return v1
.end method

.method public static final c(Lp/bt40;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/bt40;->a:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lp/zt40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->e:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zt40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lp/au40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->i:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/au40;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->Z:Lp/mzl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bt40;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->X:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->f:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bt40;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bt40;->t:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/bt40;->g:Lp/uhd0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/bt40;->e()Lp/au40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v0, Lp/au40;->n:F

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    rem-float v0, p1, v1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/bt40;->X:Lp/uhd0;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
