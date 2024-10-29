.class public final Lp/bcr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/acr0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:Lp/u4c0;

.field public final l:Lp/oo11;

.field public final m:Lp/rvg0;

.field public final n:Lp/yrg0;

.field public final o:Lp/ml5;

.field public final p:Lp/xg5;

.field public final q:Lp/jl5;

.field public final r:Lp/e4r0;

.field public final s:Lp/vz90;

.field public final t:Lp/d4f;

.field public final u:Lp/ii4;

.field public final v:Lp/nul0;

.field public final w:Lp/c2f;

.field public final x:Lp/bbi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/acr0;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Long;ZLp/u4c0;Lp/oo11;Lp/rvg0;Lp/yrg0;Lp/ml5;Lp/xg5;Lp/jl5;Lp/e4r0;Lp/vz90;Lp/d4f;Lp/ii4;Lp/nul0;Lp/c2f;Lp/bbi0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/bcr0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/bcr0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/bcr0;->c:Lp/acr0;

    move-object v1, p4

    iput-object v1, v0, Lp/bcr0;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lp/bcr0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/bcr0;->f:Z

    move-object v1, p7

    iput-object v1, v0, Lp/bcr0;->g:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lp/bcr0;->h:I

    move-object v1, p9

    iput-object v1, v0, Lp/bcr0;->i:Ljava/lang/Long;

    move v1, p10

    iput-boolean v1, v0, Lp/bcr0;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lp/bcr0;->k:Lp/u4c0;

    move-object v1, p12

    iput-object v1, v0, Lp/bcr0;->l:Lp/oo11;

    move-object v1, p13

    iput-object v1, v0, Lp/bcr0;->m:Lp/rvg0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/bcr0;->n:Lp/yrg0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/bcr0;->o:Lp/ml5;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/bcr0;->p:Lp/xg5;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/bcr0;->q:Lp/jl5;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/bcr0;->r:Lp/e4r0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/bcr0;->s:Lp/vz90;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/bcr0;->t:Lp/d4f;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/bcr0;->u:Lp/ii4;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/bcr0;->v:Lp/nul0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/bcr0;->w:Lp/c2f;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/bcr0;->x:Lp/bbi0;

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
    instance-of v1, p1, Lp/bcr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/bcr0;

    iget-object v1, p1, Lp/bcr0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/bcr0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/bcr0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/bcr0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/bcr0;->c:Lp/acr0;

    iget-object v3, p1, Lp/bcr0;->c:Lp/acr0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/bcr0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/bcr0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/bcr0;->e:Z

    iget-boolean v3, p1, Lp/bcr0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/bcr0;->f:Z

    iget-boolean v3, p1, Lp/bcr0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/bcr0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/bcr0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/bcr0;->h:I

    iget v3, p1, Lp/bcr0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/bcr0;->i:Ljava/lang/Long;

    iget-object v3, p1, Lp/bcr0;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/bcr0;->j:Z

    iget-boolean v3, p1, Lp/bcr0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/bcr0;->k:Lp/u4c0;

    iget-object v3, p1, Lp/bcr0;->k:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/bcr0;->l:Lp/oo11;

    iget-object v3, p1, Lp/bcr0;->l:Lp/oo11;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/bcr0;->m:Lp/rvg0;

    iget-object v3, p1, Lp/bcr0;->m:Lp/rvg0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/bcr0;->n:Lp/yrg0;

    iget-object v3, p1, Lp/bcr0;->n:Lp/yrg0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/bcr0;->o:Lp/ml5;

    iget-object v3, p1, Lp/bcr0;->o:Lp/ml5;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/bcr0;->p:Lp/xg5;

    iget-object v3, p1, Lp/bcr0;->p:Lp/xg5;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/bcr0;->q:Lp/jl5;

    iget-object v3, p1, Lp/bcr0;->q:Lp/jl5;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/bcr0;->r:Lp/e4r0;

    iget-object v3, p1, Lp/bcr0;->r:Lp/e4r0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/bcr0;->s:Lp/vz90;

    iget-object v3, p1, Lp/bcr0;->s:Lp/vz90;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/bcr0;->t:Lp/d4f;

    iget-object v3, p1, Lp/bcr0;->t:Lp/d4f;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/bcr0;->u:Lp/ii4;

    iget-object v3, p1, Lp/bcr0;->u:Lp/ii4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/bcr0;->v:Lp/nul0;

    iget-object v3, p1, Lp/bcr0;->v:Lp/nul0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lp/bcr0;->w:Lp/c2f;

    iget-object v3, p1, Lp/bcr0;->w:Lp/c2f;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lp/bcr0;->x:Lp/bbi0;

    iget-object p1, p1, Lp/bcr0;->x:Lp/bbi0;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/bcr0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lp/bcr0;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lp/bcr0;->c:Lp/acr0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/acr0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lp/bcr0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    iget-boolean v5, p0, Lp/bcr0;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_1
    add-int/2addr v5, v0

    .line 49
    mul-int/2addr v5, v1

    .line 50
    iget-boolean v0, p0, Lp/bcr0;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    :goto_2
    add-int/2addr v0, v5

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v5, p0, Lp/bcr0;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v5, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_3
    add-int/2addr v0, v5

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v5, p0, Lp/bcr0;->h:I

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, Lp/nby;->i(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v5, p0, Lp/bcr0;->i:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_4
    add-int/2addr v0, v5

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v5, p0, Lp/bcr0;->j:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_5
    add-int/2addr v3, v0

    .line 95
    mul-int/2addr v3, v1

    .line 96
    iget-object v0, p0, Lp/bcr0;->k:Lp/u4c0;

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lp/bcr0;->l:Lp/oo11;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v3, v3, Lp/oo11;->a:Lp/ndn;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_5
    add-int/2addr v0, v3

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v3, p0, Lp/bcr0;->m:Lp/rvg0;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    move v3, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v3, v3, Lp/rvg0;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_6
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v3, p0, Lp/bcr0;->n:Lp/yrg0;

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    move v3, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual {v3}, Lp/yrg0;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_7
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v3, p0, Lp/bcr0;->o:Lp/ml5;

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    move v3, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    iget-object v3, v3, Lp/ml5;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_8
    add-int/2addr v0, v3

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v3, p0, Lp/bcr0;->p:Lp/xg5;

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    move v3, v2

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    invoke-virtual {v3}, Lp/xg5;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_9
    add-int/2addr v0, v3

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v3, p0, Lp/bcr0;->q:Lp/jl5;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    invoke-virtual {v3}, Lp/jl5;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_a
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v3, p0, Lp/bcr0;->r:Lp/e4r0;

    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_b

    .line 186
    :cond_c
    invoke-virtual {v3}, Lp/e4r0;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_b
    add-int/2addr v0, v3

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v3, p0, Lp/bcr0;->s:Lp/vz90;

    .line 193
    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    move v3, v2

    .line 197
    goto :goto_c

    .line 198
    :cond_d
    iget-object v3, v3, Lp/vz90;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_c
    add-int/2addr v0, v3

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-object v3, p0, Lp/bcr0;->t:Lp/d4f;

    .line 207
    .line 208
    iget v3, v3, Lp/d4f;->a:I

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, Lp/nby;->i(III)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v3, p0, Lp/bcr0;->u:Lp/ii4;

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_d

    .line 220
    :cond_e
    iget-object v3, v3, Lp/ii4;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_d
    add-int/2addr v0, v3

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v3, p0, Lp/bcr0;->v:Lp/nul0;

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    move v3, v2

    .line 233
    goto :goto_e

    .line 234
    :cond_f
    invoke-virtual {v3}, Lp/nul0;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_e
    add-int/2addr v0, v3

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-object v3, p0, Lp/bcr0;->w:Lp/c2f;

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    move v3, v2

    .line 245
    goto :goto_f

    .line 246
    :cond_10
    iget-object v3, v3, Lp/c2f;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_f
    add-int/2addr v0, v3

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget-object v1, p0, Lp/bcr0;->x:Lp/bbi0;

    .line 255
    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_11
    iget-object v1, v1, Lp/bbi0;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_10
    add-int/2addr v0, v2

    .line 266
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowPagedLoadedModel(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/bcr0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contributor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->c:Lp/acr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/bcr0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectivityOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/bcr0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestPlayedEpisodeLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumptionOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/bcr0;->h:I

    invoke-static {v1}, Lp/zip0;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishDateSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/bcr0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->k:Lp/u4c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchFeedEntityExplorer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->l:Lp/oo11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->m:Lp/rvg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", podcastRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->n:Lp/yrg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiobookSupplements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->o:Lp/ml5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiobookCompanionContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->p:Lp/xg5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiobookSpecifics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->q:Lp/jl5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->r:Lp/e4r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameTrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->s:Lp/vz90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->t:Lp/d4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkTrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->u:Lp/ii4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->v:Lp/nul0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRatingTrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->w:Lp/c2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewTrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/bcr0;->x:Lp/bbi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
