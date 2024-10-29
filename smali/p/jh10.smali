.class public final Lp/jh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bev0;


# instance fields
.field public a:Lp/uf10;

.field public b:F

.field public c:F

.field public final synthetic d:Lp/oh10;


# direct methods
.method public constructor <init>(Lp/oh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jh10;->d:Lp/oh10;

    .line 5
    .line 6
    sget-object p1, Lp/uf10;->b:Lp/uf10;

    .line 7
    .line 8
    iput-object p1, p0, Lp/jh10;->a:Lp/uf10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jh10;->d:Lp/oh10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/oh10;->a:Lp/wg10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 6
    .line 7
    iget v0, v0, Lp/fh10;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final synthetic H(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp/l49;->a(FLp/svl;)I

    move-result p1

    return p1
.end method

.method public final synthetic K(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final a(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/ih10;

    .line 11
    .line 12
    iget-object v6, p0, Lp/jh10;->d:Lp/oh10;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lp/ih10;-><init>(IILjava/util/Map;Lp/jh10;Lp/oh10;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p4, "Size("

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " x "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final b0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lp/jh10;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jh10;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lp/jh10;->b:F

    return v0
.end method

.method public final e0(IILjava/util/Map;Lp/j3v;)Lp/e060;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/jh10;->a(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()F
    .locals 1

    .line 1
    iget v0, p0, Lp/jh10;->c:F

    return v0
.end method

.method public final getLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jh10;->a:Lp/uf10;

    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/jh10;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final j0(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->c(JLp/svl;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic l(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lp/jav;->b(FLp/svl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->b(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic n0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/l49;->d(JLp/svl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lp/jav;->a(JLp/svl;)F

    move-result p1

    return p1
.end method

.method public final t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/jh10;->b0(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/jh10;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/jh10;->c0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/jh10;->l(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/jh10;->d:Lp/oh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oh10;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/oh10;->a:Lp/wg10;

    .line 7
    .line 8
    iget-object v2, v1, Lp/wg10;->y0:Lp/fh10;

    .line 9
    .line 10
    iget v2, v2, Lp/fh10;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v7, v5

    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    iget-object v7, v0, Lp/oh10;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_5

    .line 39
    .line 40
    iget-object v9, v0, Lp/oh10;->t:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lp/wg10;

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lp/oh10;->p0:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v0, Lp/oh10;->p0:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, Lp/oh10;->j(Ljava/lang/Object;)Lp/wg10;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget v8, v0, Lp/oh10;->d:I

    .line 72
    .line 73
    new-instance v9, Lp/wg10;

    .line 74
    .line 75
    invoke-direct {v9, v3, v5}, Lp/wg10;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v1, Lp/wg10;->Y:Z

    .line 79
    .line 80
    invoke-virtual {v1, v8, v9}, Lp/wg10;->x(ILp/wg10;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, Lp/wg10;->Y:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v9, v8

    .line 87
    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v9, Lp/wg10;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp/wg10;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v7, v0, Lp/oh10;->d:I

    .line 97
    .line 98
    invoke-static {v7, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/wg10;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v7, v0, Lp/oh10;->d:I

    .line 113
    .line 114
    if-lt v3, v7, :cond_6

    .line 115
    .line 116
    if-eq v7, v3, :cond_7

    .line 117
    .line 118
    iput-boolean v5, v1, Lp/wg10;->Y:Z

    .line 119
    .line 120
    invoke-virtual {v1, v3, v7, v5}, Lp/wg10;->H(III)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, v1, Lp/wg10;->Y:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string p2, "Key \""

    .line 127
    .line 128
    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 129
    .line 130
    invoke-static {p2, p1, v0}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_7
    :goto_3
    iget v1, v0, Lp/oh10;->d:I

    .line 145
    .line 146
    add-int/2addr v1, v5

    .line 147
    iput v1, v0, Lp/oh10;->d:I

    .line 148
    .line 149
    invoke-virtual {v0, v9, p1, p2}, Lp/oh10;->h(Lp/wg10;Ljava/lang/Object;Lp/u3v;)V

    .line 150
    .line 151
    .line 152
    if-eq v2, v5, :cond_9

    .line 153
    .line 154
    if-ne v2, v6, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v9}, Lp/wg10;->l()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lp/wg10;->m()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    return-object p1

    .line 167
    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 168
    .line 169
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v8
.end method
