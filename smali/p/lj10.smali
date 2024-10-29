.class public final Lp/lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ess0;


# instance fields
.field public final synthetic a:Lp/uj10;

.field public final synthetic b:Lp/gss0;


# direct methods
.method public constructor <init>(Lp/uj10;)V
    .locals 1

    .line 1
    sget-object v0, Lp/mui;->a:Lp/nv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/lj10;->a:Lp/uj10;

    .line 7
    .line 8
    iput-object v0, p0, Lp/lj10;->b:Lp/gss0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 14

    .line 1
    iget-object v0, p0, Lp/lj10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ej10;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ej10;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    move v6, v3

    .line 21
    move v7, v4

    .line 22
    move v8, v5

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    if-ge v6, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lp/qi10;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Lp/ej10;

    .line 37
    .line 38
    iget-object v12, v11, Lp/ej10;->l:Lp/lsc0;

    .line 39
    .line 40
    sget-object v13, Lp/lsc0;->a:Lp/lsc0;

    .line 41
    .line 42
    iget-object v11, v11, Lp/ej10;->o:Lp/e060;

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    invoke-interface {v11}, Lp/e060;->j()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v11}, Lp/e060;->f()I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v11}, Lp/e060;->j()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Lp/e060;->f()I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lp/ej10;

    .line 64
    .line 65
    iget v11, v11, Lp/ej10;->i:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lp/ej10;

    .line 72
    .line 73
    iget v11, v11, Lp/ej10;->m:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lp/ej10;

    .line 80
    .line 81
    iget-object v11, v11, Lp/ej10;->l:Lp/lsc0;

    .line 82
    .line 83
    invoke-static {v10, v11}, Lp/l49;->E(Lp/qi10;Lp/lsc0;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lp/ej10;

    .line 91
    .line 92
    iget-object v11, v11, Lp/ej10;->l:Lp/lsc0;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    check-cast v10, Lp/fj10;

    .line 99
    .line 100
    iget v10, v10, Lp/fj10;->a:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lp/ej10;

    .line 107
    .line 108
    iget v10, v10, Lp/ej10;->k:I

    .line 109
    .line 110
    iget-object v10, p0, Lp/lj10;->b:Lp/gss0;

    .line 111
    .line 112
    invoke-interface {v10}, Lp/gss0;->n()V

    .line 113
    .line 114
    .line 115
    int-to-float v10, v3

    .line 116
    int-to-float v11, v11

    .line 117
    sub-float/2addr v11, v10

    .line 118
    cmpg-float v10, v11, v9

    .line 119
    .line 120
    if-gtz v10, :cond_1

    .line 121
    .line 122
    cmpl-float v10, v11, v7

    .line 123
    .line 124
    if-lez v10, :cond_1

    .line 125
    .line 126
    move v7, v11

    .line 127
    :cond_1
    cmpl-float v9, v11, v9

    .line 128
    .line 129
    if-ltz v9, :cond_2

    .line 130
    .line 131
    cmpg-float v9, v11, v8

    .line 132
    .line 133
    if-gez v9, :cond_2

    .line 134
    .line 135
    move v8, v11

    .line 136
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, v0, Lp/uj10;->c:Lp/uhd0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/ej10;

    .line 146
    .line 147
    iget-object v0, v0, Lp/ej10;->f:Lp/svl;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget v2, Lp/bss0;->a:F

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lp/svl;->h0(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v1, v0

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    const/4 v2, 0x1

    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    move p1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    cmpl-float p1, p1, v9

    .line 168
    .line 169
    if-lez p1, :cond_5

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move p1, v1

    .line 174
    :goto_2
    invoke-static {p1, v3}, Lp/asl;->t(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float p1, p1, v0

    .line 189
    .line 190
    if-gtz p1, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {p1, v2}, Lp/asl;->t(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :goto_3
    move v7, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-static {p1, v1}, Lp/asl;->t(II)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v7, v9

    .line 209
    :cond_9
    :goto_4
    cmpg-float p1, v7, v5

    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    cmpg-float p1, v7, v4

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v9, v7

    .line 220
    :goto_5
    return v9
.end method

.method public final b(FF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/lj10;->a:Lp/uj10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ej10;

    .line 12
    .line 13
    iget-object v1, v0, Lp/ej10;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lp/ej10;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/qi10;

    .line 46
    .line 47
    iget-object v5, v0, Lp/ej10;->l:Lp/lsc0;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lp/l49;->E(Lp/qi10;Lp/lsc0;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    div-int/2addr v2, v3

    .line 56
    :goto_1
    int-to-float v0, v2

    .line 57
    sub-float/2addr p1, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lp/fmm;->u(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    return p2
.end method
