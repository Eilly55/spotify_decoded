.class public final Lp/s1l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/w0u0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Lp/r1l0;

.field public final f:Ljava/util/List;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp/o1l0;

.field public final k:Lp/q1l0;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lp/p1l0;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/w0u0;Ljava/lang/String;Ljava/util/Date;Lp/r1l0;Ljava/util/List;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lp/o1l0;Lp/q1l0;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Lp/p1l0;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lp/s1l0;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lp/s1l0;->b:Lp/w0u0;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lp/s1l0;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lp/s1l0;->d:Ljava/util/Date;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lp/s1l0;->e:Lp/r1l0;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lp/s1l0;->f:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lp/s1l0;->h:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lp/s1l0;->i:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Lp/s1l0;->j:Lp/o1l0;

    .line 36
    .line 37
    move-object v2, p11

    .line 38
    iput-object v2, v0, Lp/s1l0;->k:Lp/q1l0;

    .line 39
    .line 40
    move-object v2, p12

    .line 41
    iput-object v2, v0, Lp/s1l0;->l:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v2, p13

    .line 44
    .line 45
    iput-object v2, v0, Lp/s1l0;->m:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, v0, Lp/s1l0;->n:Ljava/util/Map;

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput-boolean v1, v0, Lp/s1l0;->o:Z

    .line 52
    .line 53
    move/from16 v1, p15

    .line 54
    .line 55
    iput-boolean v1, v0, Lp/s1l0;->p:Z

    .line 56
    .line 57
    move/from16 v1, p16

    .line 58
    .line 59
    iput-boolean v1, v0, Lp/s1l0;->q:Z

    .line 60
    .line 61
    move/from16 v1, p17

    .line 62
    .line 63
    iput-boolean v1, v0, Lp/s1l0;->r:Z

    .line 64
    .line 65
    move-object/from16 v1, p18

    .line 66
    .line 67
    iput-object v1, v0, Lp/s1l0;->s:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p19

    .line 70
    .line 71
    iput-object v1, v0, Lp/s1l0;->t:Lp/p1l0;

    .line 72
    .line 73
    move-object/from16 v1, p20

    .line 74
    .line 75
    iput-object v1, v0, Lp/s1l0;->u:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/s1l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/s1l0;

    iget-object v1, p1, Lp/s1l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/s1l0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/s1l0;->b:Lp/w0u0;

    iget-object v3, p1, Lp/s1l0;->b:Lp/w0u0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/s1l0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/s1l0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/s1l0;->d:Ljava/util/Date;

    iget-object v3, p1, Lp/s1l0;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/s1l0;->e:Lp/r1l0;

    iget-object v3, p1, Lp/s1l0;->e:Lp/r1l0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/s1l0;->f:Ljava/util/List;

    iget-object v3, p1, Lp/s1l0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/s1l0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/s1l0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/s1l0;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/s1l0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/s1l0;->j:Lp/o1l0;

    iget-object v3, p1, Lp/s1l0;->j:Lp/o1l0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/s1l0;->k:Lp/q1l0;

    iget-object v3, p1, Lp/s1l0;->k:Lp/q1l0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/s1l0;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/s1l0;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/s1l0;->m:Ljava/util/List;

    iget-object v3, p1, Lp/s1l0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/s1l0;->n:Ljava/util/Map;

    iget-object v3, p1, Lp/s1l0;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/s1l0;->o:Z

    iget-boolean v3, p1, Lp/s1l0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lp/s1l0;->p:Z

    iget-boolean v3, p1, Lp/s1l0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/s1l0;->q:Z

    iget-boolean v3, p1, Lp/s1l0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lp/s1l0;->r:Z

    iget-boolean v3, p1, Lp/s1l0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/s1l0;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/s1l0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/s1l0;->t:Lp/p1l0;

    iget-object v3, p1, Lp/s1l0;->t:Lp/p1l0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/s1l0;->u:Ljava/lang/String;

    iget-object p1, p1, Lp/s1l0;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s1l0;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp/s1l0;->b:Lp/w0u0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lp/w0u0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lp/s1l0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lp/s1l0;->d:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lp/s1l0;->e:Lp/r1l0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lp/s1l0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lp/s1l0;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lp/s1l0;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lp/s1l0;->j:Lp/o1l0;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Lp/o1l0;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lp/s1l0;->k:Lp/q1l0;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Lp/q1l0;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lp/s1l0;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lp/s1l0;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lp/s1l0;->n:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v3, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x4d5

    .line 136
    .line 137
    const/16 v4, 0x4cf

    .line 138
    .line 139
    iget-boolean v5, p0, Lp/s1l0;->o:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move v5, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_7
    add-int/2addr v5, v0

    .line 147
    mul-int/2addr v5, v1

    .line 148
    iget-boolean v0, p0, Lp/s1l0;->p:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v0, v3

    .line 155
    :goto_8
    add-int/2addr v0, v5

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-boolean v5, p0, Lp/s1l0;->q:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    move v5, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move v5, v3

    .line 164
    :goto_9
    add-int/2addr v5, v0

    .line 165
    mul-int/2addr v5, v1

    .line 166
    iget-boolean v0, p0, Lp/s1l0;->r:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move v3, v4

    .line 171
    :cond_a
    add-int/2addr v3, v5

    .line 172
    mul-int/2addr v3, v1

    .line 173
    iget-object v0, p0, Lp/s1l0;->s:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_a

    .line 179
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_a
    add-int/2addr v3, v0

    .line 184
    mul-int/2addr v3, v1

    .line 185
    iget-object v0, p0, Lp/s1l0;->t:Lp/p1l0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lp/p1l0;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lp/s1l0;->u:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_b
    add-int/2addr v0, v2

    .line 203
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecentsContentItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/s1l0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/s1l0;->b:Lp/w0u0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/s1l0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/s1l0;->d:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/s1l0;->e:Lp/r1l0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageUrls="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/s1l0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", collectionDrawable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subtitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/s1l0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", groupIdKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/s1l0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", childGroup="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/s1l0;->j:Lp/o1l0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", progress="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/s1l0;->k:Lp/q1l0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isExpanded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/s1l0;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", contentTags="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/s1l0;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", attributes="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/s1l0;->n:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isPlaying="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/s1l0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isExplicit="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lp/s1l0;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", is19Plus="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lp/s1l0;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isPlayable="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lp/s1l0;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", showUri="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lp/s1l0;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", instrumentationIds="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lp/s1l0;->t:Lp/p1l0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", contentDescription="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/s1l0;->u:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v2, 0x29

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
