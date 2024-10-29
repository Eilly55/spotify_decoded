.class public final Lp/wzl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Lp/t9v;

.field public final n:Lp/ijn;

.field public final o:Ljava/util/List;

.field public final p:Lp/ayh0;

.field public final q:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Set;ZZLjava/util/ArrayList;ZLp/t9v;Lp/ijn;Ljava/util/ArrayList;Lp/ayh0;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    sget-object v10, Lp/dso;->a:Lp/dso;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_9

    sget-object v13, Lp/lro;->a:Lp/lro;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p16

    :goto_e
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    .line 1
    :goto_f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lp/wzl0;->a:Z

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/wzl0;->b:Ljava/lang/String;

    iput-object v4, v0, Lp/wzl0;->c:Ljava/lang/CharSequence;

    iput-object v6, v0, Lp/wzl0;->d:Ljava/lang/String;

    iput-object v7, v0, Lp/wzl0;->e:Ljava/lang/String;

    iput-object v8, v0, Lp/wzl0;->f:Ljava/util/Date;

    iput-object v9, v0, Lp/wzl0;->g:Ljava/lang/Long;

    iput-object v10, v0, Lp/wzl0;->h:Ljava/util/Set;

    iput-boolean v11, v0, Lp/wzl0;->i:Z

    iput-boolean v12, v0, Lp/wzl0;->j:Z

    iput-object v13, v0, Lp/wzl0;->k:Ljava/util/List;

    iput-boolean v14, v0, Lp/wzl0;->l:Z

    iput-object v15, v0, Lp/wzl0;->m:Lp/t9v;

    iput-object v3, v0, Lp/wzl0;->n:Lp/ijn;

    iput-object v5, v0, Lp/wzl0;->o:Ljava/util/List;

    move-object/from16 v2, v17

    iput-object v2, v0, Lp/wzl0;->p:Lp/ayh0;

    iput-boolean v1, v0, Lp/wzl0;->q:Z

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
    instance-of v1, p1, Lp/wzl0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wzl0;

    iget-boolean v1, p1, Lp/wzl0;->a:Z

    iget-boolean v3, p0, Lp/wzl0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/wzl0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/wzl0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/wzl0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp/wzl0;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/wzl0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/wzl0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/wzl0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/wzl0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/wzl0;->f:Ljava/util/Date;

    iget-object v3, p1, Lp/wzl0;->f:Ljava/util/Date;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/wzl0;->g:Ljava/lang/Long;

    iget-object v3, p1, Lp/wzl0;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/wzl0;->h:Ljava/util/Set;

    iget-object v3, p1, Lp/wzl0;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/wzl0;->i:Z

    iget-boolean v3, p1, Lp/wzl0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/wzl0;->j:Z

    iget-boolean v3, p1, Lp/wzl0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/wzl0;->k:Ljava/util/List;

    iget-object v3, p1, Lp/wzl0;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/wzl0;->l:Z

    iget-boolean v3, p1, Lp/wzl0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/wzl0;->m:Lp/t9v;

    iget-object v3, p1, Lp/wzl0;->m:Lp/t9v;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/wzl0;->n:Lp/ijn;

    iget-object v3, p1, Lp/wzl0;->n:Lp/ijn;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/wzl0;->o:Ljava/util/List;

    iget-object v3, p1, Lp/wzl0;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/wzl0;->p:Lp/ayh0;

    iget-object v3, p1, Lp/wzl0;->p:Lp/ayh0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/wzl0;->q:Z

    iget-boolean p1, p1, Lp/wzl0;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/wzl0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-object v4, p0, Lp/wzl0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lp/wzl0;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_1
    add-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v3

    .line 34
    iget-object v5, p0, Lp/wzl0;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    add-int/2addr v2, v5

    .line 45
    mul-int/2addr v2, v3

    .line 46
    iget-object v5, p0, Lp/wzl0;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    add-int/2addr v2, v5

    .line 57
    mul-int/2addr v2, v3

    .line 58
    iget-object v5, p0, Lp/wzl0;->f:Ljava/util/Date;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v5}, Ljava/util/Date;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_4
    add-int/2addr v2, v5

    .line 69
    mul-int/2addr v2, v3

    .line 70
    iget-object v5, p0, Lp/wzl0;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_5
    add-int/2addr v2, v5

    .line 81
    mul-int/2addr v2, v3

    .line 82
    iget-object v5, p0, Lp/wzl0;->h:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v5, v2, v3}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-boolean v5, p0, Lp/wzl0;->i:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    move v5, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v5, v0

    .line 95
    :goto_6
    add-int/2addr v5, v2

    .line 96
    mul-int/2addr v5, v3

    .line 97
    iget-boolean v2, p0, Lp/wzl0;->j:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v2, v0

    .line 104
    :goto_7
    add-int/2addr v2, v5

    .line 105
    mul-int/2addr v2, v3

    .line 106
    iget-object v5, p0, Lp/wzl0;->k:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v5, v2, v3}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-boolean v5, p0, Lp/wzl0;->l:Z

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move v5, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v5, v0

    .line 119
    :goto_8
    add-int/2addr v5, v2

    .line 120
    mul-int/2addr v5, v3

    .line 121
    iget-object v2, p0, Lp/wzl0;->m:Lp/t9v;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v2}, Lp/t9v;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_9
    add-int/2addr v5, v2

    .line 132
    mul-int/2addr v5, v3

    .line 133
    iget-object v2, p0, Lp/wzl0;->n:Lp/ijn;

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_a
    add-int/2addr v5, v2

    .line 144
    mul-int/2addr v5, v3

    .line 145
    iget-object v2, p0, Lp/wzl0;->o:Ljava/util/List;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    move v2, v4

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_b
    add-int/2addr v5, v2

    .line 156
    mul-int/2addr v5, v3

    .line 157
    iget-object v2, p0, Lp/wzl0;->p:Lp/ayh0;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v2}, Lp/ayh0;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_c
    add-int/2addr v5, v4

    .line 167
    mul-int/2addr v5, v3

    .line 168
    iget-boolean v2, p0, Lp/wzl0;->q:Z

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    move v0, v1

    .line 173
    :cond_d
    add-int/2addr v0, v5

    .line 174
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReleaseRowTraits(isViral="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/wzl0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/wzl0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/wzl0;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/wzl0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artwork="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/wzl0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", releaseDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/wzl0;->f:Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/wzl0;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentModalities="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/wzl0;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPaid="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/wzl0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isExtrasLabelEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/wzl0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", contentRatings="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/wzl0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isExplicit="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lp/wzl0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", gatedContentBadge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/wzl0;->m:Lp/t9v;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rating="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/wzl0;->n:Lp/ijn;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", genres="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp/wzl0;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", preview="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/wzl0;->p:Lp/ayh0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", includeVideoIndicator="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lp/wzl0;->q:Z

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
