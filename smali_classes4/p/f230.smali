.class public final Lp/f230;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp/blz0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Lp/ybm;

.field public final n:Lp/nf70;

.field public final o:Ljava/util/Map;

.field public final p:Lp/d9s;

.field public final q:Lp/h1w0;

.field public final r:Lp/h1w0;

.field public final s:Lp/h1w0;

.field public final t:Lp/h1w0;

.field public final u:Lp/h1w0;

.field public final v:Lp/h1w0;

.field public final w:Lp/h1w0;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lp/blz0;ZZZZZZLjava/util/List;Lp/ybm;Lp/nf70;Ljava/util/Map;Lp/d9s;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lp/f230;->a:Ljava/lang/String;

    .line 9
    .line 10
    move v2, p2

    .line 11
    iput v2, v0, Lp/f230;->b:I

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lp/f230;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lp/f230;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lp/f230;->e:Lp/blz0;

    .line 21
    .line 22
    move v2, p6

    .line 23
    iput-boolean v2, v0, Lp/f230;->f:Z

    .line 24
    .line 25
    move v2, p7

    .line 26
    iput-boolean v2, v0, Lp/f230;->g:Z

    .line 27
    .line 28
    move v2, p8

    .line 29
    iput-boolean v2, v0, Lp/f230;->h:Z

    .line 30
    .line 31
    move/from16 v2, p9

    .line 32
    .line 33
    iput-boolean v2, v0, Lp/f230;->i:Z

    .line 34
    .line 35
    move/from16 v2, p10

    .line 36
    .line 37
    iput-boolean v2, v0, Lp/f230;->j:Z

    .line 38
    .line 39
    move/from16 v2, p11

    .line 40
    .line 41
    iput-boolean v2, v0, Lp/f230;->k:Z

    .line 42
    .line 43
    move-object/from16 v2, p12

    .line 44
    .line 45
    iput-object v2, v0, Lp/f230;->l:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v2, p13

    .line 48
    .line 49
    iput-object v2, v0, Lp/f230;->m:Lp/ybm;

    .line 50
    .line 51
    iput-object v1, v0, Lp/f230;->n:Lp/nf70;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, Lp/f230;->o:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v2, p16

    .line 58
    .line 59
    iput-object v2, v0, Lp/f230;->p:Lp/d9s;

    .line 60
    .line 61
    new-instance v2, Lp/b230;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v3, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp/h1w0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lp/f230;->q:Lp/h1w0;

    .line 73
    .line 74
    new-instance v2, Lp/b230;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v2, v4, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/h1w0;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lp/f230;->r:Lp/h1w0;

    .line 86
    .line 87
    new-instance v2, Lp/b230;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v4, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lp/h1w0;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lp/f230;->s:Lp/h1w0;

    .line 99
    .line 100
    new-instance v2, Lp/b230;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v2, v5, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lp/h1w0;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lp/f230;->t:Lp/h1w0;

    .line 112
    .line 113
    new-instance v2, Lp/b230;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v2, v5, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lp/h1w0;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lp/f230;->u:Lp/h1w0;

    .line 125
    .line 126
    new-instance v2, Lp/b230;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v2, v5, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lp/h1w0;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lp/f230;->v:Lp/h1w0;

    .line 138
    .line 139
    new-instance v2, Lp/b230;

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    invoke-direct {v2, v6, p0}, Lp/b230;-><init>(ILp/f230;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lp/h1w0;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lp/f230;->w:Lp/h1w0;

    .line 151
    .line 152
    instance-of v2, v1, Lp/ygx0;

    .line 153
    .line 154
    iput-boolean v2, v0, Lp/f230;->x:Z

    .line 155
    .line 156
    instance-of v1, v1, Lp/rbq;

    .line 157
    .line 158
    iput-boolean v1, v0, Lp/f230;->y:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lp/u0u0;

    .line 165
    .line 166
    sget-object v2, Lp/u0u0;->f1:Lp/u0u0;

    .line 167
    .line 168
    if-ne v1, v2, :cond_0

    .line 169
    .line 170
    move v1, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v1, v4

    .line 173
    :goto_0
    iput-boolean v1, v0, Lp/f230;->z:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/u0u0;

    .line 180
    .line 181
    sget-object v2, Lp/u0u0;->e:Lp/u0u0;

    .line 182
    .line 183
    if-ne v1, v2, :cond_1

    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, v4

    .line 188
    :goto_1
    iput-boolean v1, v0, Lp/f230;->A:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/u0u0;

    .line 195
    .line 196
    sget-object v2, Lp/u0u0;->b:Lp/u0u0;

    .line 197
    .line 198
    if-ne v1, v2, :cond_2

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_2
    iput-boolean v4, v0, Lp/f230;->B:Z

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f230;->n:Lp/nf70;

    .line 2
    .line 3
    instance-of v1, v0, Lp/mf70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lp/ygx0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lp/ygx0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ygx0;->a:Lp/sgx0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/sgx0;->c:Lp/fgg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lp/rbq;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast v0, Lp/rbq;

    .line 30
    .line 31
    iget-object v1, v0, Lp/rbq;->a:Lp/fgg;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lp/rbq;->b:Lp/fgg;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lp/rbq;->u:Lp/mbq;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lp/mbq;->d:Lp/fgg;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p1, v1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b()Lp/n4f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f230;->w:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/n4f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f230;->s:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lp/f230;->v:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f230;->t:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/f230;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/f230;

    iget-object v1, p1, Lp/f230;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/f230;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp/f230;->b:I

    iget v3, p1, Lp/f230;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/f230;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/f230;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/f230;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/f230;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/f230;->e:Lp/blz0;

    iget-object v3, p1, Lp/f230;->e:Lp/blz0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/f230;->f:Z

    iget-boolean v3, p1, Lp/f230;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/f230;->g:Z

    iget-boolean v3, p1, Lp/f230;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/f230;->h:Z

    iget-boolean v3, p1, Lp/f230;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/f230;->i:Z

    iget-boolean v3, p1, Lp/f230;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/f230;->j:Z

    iget-boolean v3, p1, Lp/f230;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/f230;->k:Z

    iget-boolean v3, p1, Lp/f230;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/f230;->l:Ljava/util/List;

    iget-object v3, p1, Lp/f230;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/f230;->m:Lp/ybm;

    iget-object v3, p1, Lp/f230;->m:Lp/ybm;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/f230;->n:Lp/nf70;

    iget-object v3, p1, Lp/f230;->n:Lp/nf70;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/f230;->o:Ljava/util/Map;

    iget-object v3, p1, Lp/f230;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/f230;->p:Lp/d9s;

    iget-object p1, p1, Lp/f230;->p:Lp/d9s;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f230;->u:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f230;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/f230;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lp/f230;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/f230;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lp/f230;->e:Lp/blz0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lp/blz0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lp/f230;->f:Z

    .line 39
    .line 40
    invoke-static {v2}, Lp/bjj;->H(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lp/f230;->g:Z

    .line 47
    .line 48
    invoke-static {v0}, Lp/bjj;->H(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lp/f230;->h:Z

    .line 55
    .line 56
    invoke-static {v2}, Lp/bjj;->H(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean v0, p0, Lp/f230;->i:Z

    .line 63
    .line 64
    invoke-static {v0}, Lp/bjj;->H(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lp/f230;->j:Z

    .line 71
    .line 72
    invoke-static {v2}, Lp/bjj;->H(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, Lp/f230;->k:Z

    .line 79
    .line 80
    invoke-static {v0}, Lp/bjj;->H(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lp/f230;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lp/f230;->m:Lp/ybm;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object v0, p0, Lp/f230;->n:Lp/nf70;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lp/f230;->o:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lp/f230;->p:Lp/d9s;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/d9s;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListItem(rowId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/f230;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/f230;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->e:Lp/blz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocallyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeObfuscated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/f230;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->m:Lp/ybm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->n:Lp/nf70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatListAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f230;->p:Lp/d9s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
