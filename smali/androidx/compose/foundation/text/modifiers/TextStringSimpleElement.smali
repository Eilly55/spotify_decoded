.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lp/v290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/v290;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lp/v290;",
        "Lp/cpw0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp/epw0;

.field public final d:Lp/hgu;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lp/y9c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/epw0;Lp/hgu;IZIILp/y9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lp/kbm;->z(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/yun0;->e(Lp/epw0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v2, v0

    .line 58
    return v2
.end method

.method public final m()Lp/m290;
    .locals 2

    .line 1
    new-instance v0, Lp/cpw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lp/cpw0;->o0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/cpw0;->p0:Lp/epw0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 15
    .line 16
    iput-object v1, v0, Lp/cpw0;->q0:Lp/hgu;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 19
    .line 20
    iput v1, v0, Lp/cpw0;->r0:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lp/cpw0;->s0:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 27
    .line 28
    iput v1, v0, Lp/cpw0;->t0:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 31
    .line 32
    iput v1, v0, Lp/cpw0;->u0:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 35
    .line 36
    iput-object v1, v0, Lp/cpw0;->v0:Lp/y9c;

    .line 37
    .line 38
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 13

    .line 1
    check-cast p1, Lp/cpw0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/cpw0;->v0:Lp/y9c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Lp/y9c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Lp/cpw0;->v0:Lp/y9c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lp/epw0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lp/cpw0;->p0:Lp/epw0;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lp/epw0;->a:Lp/nnt0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/epw0;->a:Lp/nnt0;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lp/nnt0;->c(Lp/nnt0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iget-object v4, p1, Lp/cpw0;->o0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object v5, p1, Lp/cpw0;->o0:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, p1, Lp/cpw0;->z0:Lp/apw0;

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_2
    iget-object v5, p1, Lp/cpw0;->p0:Lp/epw0;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lp/epw0;->c(Lp/epw0;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v5, v2

    .line 66
    iput-object v3, p1, Lp/cpw0;->p0:Lp/epw0;

    .line 67
    .line 68
    iget v3, p1, Lp/cpw0;->u0:I

    .line 69
    .line 70
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 71
    .line 72
    if-eq v3, v7, :cond_3

    .line 73
    .line 74
    iput v7, p1, Lp/cpw0;->u0:I

    .line 75
    .line 76
    move v5, v2

    .line 77
    :cond_3
    iget v3, p1, Lp/cpw0;->t0:I

    .line 78
    .line 79
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 80
    .line 81
    if-eq v3, v7, :cond_4

    .line 82
    .line 83
    iput v7, p1, Lp/cpw0;->t0:I

    .line 84
    .line 85
    move v5, v2

    .line 86
    :cond_4
    iget-boolean v3, p1, Lp/cpw0;->s0:Z

    .line 87
    .line 88
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 89
    .line 90
    if-eq v3, v7, :cond_5

    .line 91
    .line 92
    iput-boolean v7, p1, Lp/cpw0;->s0:Z

    .line 93
    .line 94
    move v5, v2

    .line 95
    :cond_5
    iget-object v3, p1, Lp/cpw0;->q0:Lp/hgu;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lp/hgu;

    .line 98
    .line 99
    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iput-object v7, p1, Lp/cpw0;->q0:Lp/hgu;

    .line 106
    .line 107
    move v5, v2

    .line 108
    :cond_6
    iget v3, p1, Lp/cpw0;->r0:I

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 111
    .line 112
    invoke-static {v3, v7}, Lp/kbm;->z(II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    iput v7, p1, Lp/cpw0;->r0:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v2, v5

    .line 122
    :goto_3
    if-nez v4, :cond_8

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lp/cpw0;->D0()Lp/kgd0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p1, Lp/cpw0;->o0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p1, Lp/cpw0;->p0:Lp/epw0;

    .line 133
    .line 134
    iget-object v8, p1, Lp/cpw0;->q0:Lp/hgu;

    .line 135
    .line 136
    iget v9, p1, Lp/cpw0;->r0:I

    .line 137
    .line 138
    iget-boolean v10, p1, Lp/cpw0;->s0:Z

    .line 139
    .line 140
    iget v11, p1, Lp/cpw0;->t0:I

    .line 141
    .line 142
    iget v12, p1, Lp/cpw0;->u0:I

    .line 143
    .line 144
    iput-object v5, v3, Lp/kgd0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v3, Lp/kgd0;->b:Lp/epw0;

    .line 147
    .line 148
    iput-object v8, v3, Lp/kgd0;->c:Lp/hgu;

    .line 149
    .line 150
    iput v9, v3, Lp/kgd0;->d:I

    .line 151
    .line 152
    iput-boolean v10, v3, Lp/kgd0;->e:Z

    .line 153
    .line 154
    iput v11, v3, Lp/kgd0;->f:I

    .line 155
    .line 156
    iput v12, v3, Lp/kgd0;->g:I

    .line 157
    .line 158
    iput-object v6, v3, Lp/kgd0;->j:Lp/wy2;

    .line 159
    .line 160
    iput-object v6, v3, Lp/kgd0;->n:Lp/jgd0;

    .line 161
    .line 162
    iput-object v6, v3, Lp/kgd0;->o:Lp/uf10;

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    iput v5, v3, Lp/kgd0;->q:I

    .line 166
    .line 167
    iput v5, v3, Lp/kgd0;->r:I

    .line 168
    .line 169
    invoke-static {v1, v1, v1, v1}, Lp/k49;->r(IIII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v3, Lp/kgd0;->p:J

    .line 174
    .line 175
    invoke-static {v1, v1}, Lp/lq90;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iput-wide v5, v3, Lp/kgd0;->l:J

    .line 180
    .line 181
    iput-boolean v1, v3, Lp/kgd0;->k:Z

    .line 182
    .line 183
    :cond_9
    iget-boolean v1, p1, Lp/m290;->Z:Z

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-nez v4, :cond_b

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v1, p1, Lp/cpw0;->y0:Lp/bpw0;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    :cond_b
    invoke-static {p1}, Lp/gpn;->A0(Lp/bbp0;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-nez v4, :cond_d

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    :cond_d
    invoke-static {p1}, Lp/gpn;->z0(Lp/og10;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lp/gpn;->y0(Lp/min;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {p1}, Lp/gpn;->y0(Lp/min;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    :goto_4
    return-void
.end method
