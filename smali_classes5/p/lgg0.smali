.class public final Lp/lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lp/kgg0;

.field public final j:Lp/sfa;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZIZI)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide v13, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v1, Lp/kgg0;->a:Lp/kgg0;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    .line 2
    invoke-static {}, Lp/sk31;->p()Lp/sfa;

    move-result-object v3

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v3, v0, 0x400

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    move/from16 v16, v9

    goto :goto_a

    :cond_a
    move/from16 v16, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    move/from16 v17, p13

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move/from16 v18, v9

    goto :goto_c

    :cond_c
    move/from16 v18, p14

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move/from16 v19, v9

    goto :goto_d

    :cond_d
    move/from16 v19, p15

    :goto_d
    const/16 v20, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    move/from16 v22, v9

    goto :goto_e

    :cond_e
    move/from16 v22, p17

    :goto_e
    move-object/from16 v3, p0

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v2

    move-object v14, v1

    move/from16 v21, p16

    .line 3
    invoke-direct/range {v3 .. v22}, Lp/lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZZIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/lgg0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/lgg0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp/lgg0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lp/lgg0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/lgg0;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lp/lgg0;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lp/lgg0;->g:J

    move-object v1, p10

    iput-object v1, v0, Lp/lgg0;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp/lgg0;->i:Lp/kgg0;

    move-object v1, p12

    iput-object v1, v0, Lp/lgg0;->j:Lp/sfa;

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/lgg0;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lp/lgg0;->l:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/lgg0;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/lgg0;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/lgg0;->o:Z

    move/from16 v1, p18

    iput v1, v0, Lp/lgg0;->p:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lp/lgg0;->q:Z

    return-void
.end method

.method public static a(Lp/lgg0;Z)Lp/lgg0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/lgg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lp/lgg0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lp/lgg0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lp/lgg0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lp/lgg0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lp/lgg0;->f:J

    .line 14
    .line 15
    iget-wide v8, v0, Lp/lgg0;->g:J

    .line 16
    .line 17
    iget-object v10, v0, Lp/lgg0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lp/lgg0;->i:Lp/kgg0;

    .line 20
    .line 21
    iget-object v12, v0, Lp/lgg0;->j:Lp/sfa;

    .line 22
    .line 23
    iget-boolean v13, v0, Lp/lgg0;->k:Z

    .line 24
    .line 25
    iget v14, v0, Lp/lgg0;->l:I

    .line 26
    .line 27
    iget-boolean v15, v0, Lp/lgg0;->m:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-boolean v15, v0, Lp/lgg0;->n:Z

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lp/lgg0;->o:Z

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget v15, v0, Lp/lgg0;->p:I

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v20, Lp/lgg0;

    .line 45
    .line 46
    move-object/from16 v0, v20

    .line 47
    .line 48
    move/from16 v19, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    move/from16 v17, v18

    .line 55
    .line 56
    move/from16 v18, v19

    .line 57
    .line 58
    move/from16 v19, p1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v19}, Lp/lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZZIZ)V

    .line 61
    .line 62
    .line 63
    return-object v20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/lgg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/lgg0;

    iget-object v1, p1, Lp/lgg0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/lgg0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/lgg0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/lgg0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/lgg0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/lgg0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/lgg0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/lgg0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/lgg0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/lgg0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lp/lgg0;->f:J

    iget-wide v5, p1, Lp/lgg0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lp/lgg0;->g:J

    iget-wide v5, p1, Lp/lgg0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/lgg0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/lgg0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/lgg0;->i:Lp/kgg0;

    iget-object v3, p1, Lp/lgg0;->i:Lp/kgg0;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/lgg0;->j:Lp/sfa;

    iget-object v3, p1, Lp/lgg0;->j:Lp/sfa;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/lgg0;->k:Z

    iget-boolean v3, p1, Lp/lgg0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lp/lgg0;->l:I

    iget v3, p1, Lp/lgg0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/lgg0;->m:Z

    iget-boolean v3, p1, Lp/lgg0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/lgg0;->n:Z

    iget-boolean v3, p1, Lp/lgg0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/lgg0;->o:Z

    iget-boolean v3, p1, Lp/lgg0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lp/lgg0;->p:I

    iget v3, p1, Lp/lgg0;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lp/lgg0;->q:Z

    iget-boolean p1, p1, Lp/lgg0;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp/lgg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/lgg0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/lgg0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lp/lgg0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lp/lgg0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lp/lgg0;->f:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v5, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-wide v5, p0, Lp/lgg0;->g:J

    .line 51
    .line 52
    ushr-long v3, v5, v4

    .line 53
    .line 54
    xor-long/2addr v3, v5

    .line 55
    long-to-int v0, v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lp/lgg0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lp/lgg0;->i:Lp/kgg0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lp/lgg0;->j:Lp/sfa;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/sfa;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    const/16 v2, 0x4d5

    .line 81
    .line 82
    const/16 v3, 0x4cf

    .line 83
    .line 84
    iget-boolean v4, p0, Lp/lgg0;->k:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v4, v2

    .line 91
    :goto_1
    add-int/2addr v4, v0

    .line 92
    mul-int/2addr v4, v1

    .line 93
    iget v0, p0, Lp/lgg0;->l:I

    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    mul-int/2addr v4, v1

    .line 97
    iget-boolean v0, p0, Lp/lgg0;->m:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v2

    .line 104
    :goto_2
    add-int/2addr v0, v4

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-boolean v4, p0, Lp/lgg0;->n:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v4, v2

    .line 113
    :goto_3
    add-int/2addr v4, v0

    .line 114
    mul-int/2addr v4, v1

    .line 115
    iget-boolean v0, p0, Lp/lgg0;->o:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v0, v2

    .line 122
    :goto_4
    add-int/2addr v0, v4

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v4, p0, Lp/lgg0;->p:I

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, Lp/nby;->i(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lp/lgg0;->q:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_5
    add-int/2addr v2, v0

    .line 136
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Props(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/lgg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", episodeTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/lgg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/lgg0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", episodeUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/lgg0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trackUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/lgg0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", startTimeInMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lp/lgg0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endTimeInMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lp/lgg0;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/lgg0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/lgg0;->i:Lp/kgg0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", artwork="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/lgg0;->j:Lp/sfa;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSblEpisode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/lgg0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", position="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lp/lgg0;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isVodcast="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/lgg0;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isContextMenuEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/lgg0;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isHighlighted="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/lgg0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", containerType="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lp/lgg0;->p:I

    .line 159
    .line 160
    invoke-static {v1}, Lp/odf0;->j(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isSaved="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lp/lgg0;->q:Z

    .line 173
    .line 174
    const/16 v2, 0x29

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
