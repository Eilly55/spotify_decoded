.class public final Lp/r3r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp/ggg;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Lp/q3r0;

.field public final u:Lp/o3r0;

.field public final v:Lp/p3r0;

.field public final w:Z

.field public final x:Z

.field public final y:Lp/d9s;

.field public final z:Lp/u4c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;II)V
    .locals 34

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 2
    new-instance v1, Lp/ggg;

    const/16 v14, 0xf

    invoke-direct {v1, v2, v14}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v4

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const-wide/16 v1, -0x1

    move-wide/from16 v20, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v20, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v4

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v4

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v24, v3

    goto :goto_11

    :cond_11
    move/from16 v24, p21

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Lp/q3r0;->d:Lp/q3r0;

    move-object/from16 v25, v1

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 4
    sget-object v1, Lp/o3r0;->a:Lp/o3r0;

    move-object/from16 v26, v1

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 5
    sget-object v1, Lp/p3r0;->a:Lp/p3r0;

    move-object/from16 v27, v1

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v28, v3

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v29, v3

    goto :goto_16

    :cond_16
    move/from16 v29, p26

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Lp/d9s;->a:Lp/c9s;

    move-object/from16 v30, v1

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-object v1, Lp/m4c0;->b:Lp/m4c0;

    move-object/from16 v31, v1

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move/from16 v32, v0

    goto :goto_19

    :cond_19
    move/from16 v32, p29

    :goto_19
    const/16 v33, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v33}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/r3r0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/r3r0;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lp/r3r0;->c:I

    move-object v1, p4

    iput-object v1, v0, Lp/r3r0;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lp/r3r0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lp/r3r0;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lp/r3r0;->g:J

    move-object v1, p9

    iput-object v1, v0, Lp/r3r0;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp/r3r0;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp/r3r0;->j:Lp/ggg;

    move v1, p12

    iput-boolean v1, v0, Lp/r3r0;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lp/r3r0;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/r3r0;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/r3r0;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/r3r0;->o:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lp/r3r0;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/r3r0;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/r3r0;->r:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lp/r3r0;->s:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/r3r0;->t:Lp/q3r0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/r3r0;->u:Lp/o3r0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/r3r0;->v:Lp/p3r0;

    move/from16 v1, p25

    iput-boolean v1, v0, Lp/r3r0;->w:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lp/r3r0;->x:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/r3r0;->y:Lp/d9s;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp/r3r0;->z:Lp/u4c0;

    move/from16 v1, p29

    iput v1, v0, Lp/r3r0;->A:I

    move/from16 v1, p30

    iput-boolean v1, v0, Lp/r3r0;->B:Z

    return-void
.end method

.method public static a(Lp/r3r0;Ljava/lang/String;)Lp/r3r0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/r3r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, v0, Lp/r3r0;->c:I

    .line 6
    .line 7
    iget-object v4, v0, Lp/r3r0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lp/r3r0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lp/r3r0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lp/r3r0;->g:J

    .line 14
    .line 15
    iget-object v9, v0, Lp/r3r0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lp/r3r0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lp/r3r0;->j:Lp/ggg;

    .line 20
    .line 21
    iget-boolean v12, v0, Lp/r3r0;->k:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lp/r3r0;->l:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lp/r3r0;->m:Z

    .line 26
    .line 27
    iget-object v15, v0, Lp/r3r0;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v0, Lp/r3r0;->o:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-wide v14, v0, Lp/r3r0;->p:J

    .line 36
    .line 37
    move-wide/from16 v18, v14

    .line 38
    .line 39
    iget-object v15, v0, Lp/r3r0;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lp/r3r0;->r:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    iget v15, v0, Lp/r3r0;->s:I

    .line 46
    .line 47
    move/from16 v21, v15

    .line 48
    .line 49
    iget-object v15, v0, Lp/r3r0;->t:Lp/q3r0;

    .line 50
    .line 51
    move-object/from16 v22, v15

    .line 52
    .line 53
    iget-object v15, v0, Lp/r3r0;->u:Lp/o3r0;

    .line 54
    .line 55
    move-object/from16 v23, v15

    .line 56
    .line 57
    iget-object v15, v0, Lp/r3r0;->v:Lp/p3r0;

    .line 58
    .line 59
    move-object/from16 v24, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lp/r3r0;->w:Z

    .line 62
    .line 63
    move/from16 v25, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lp/r3r0;->x:Z

    .line 66
    .line 67
    move/from16 v26, v15

    .line 68
    .line 69
    iget-object v15, v0, Lp/r3r0;->y:Lp/d9s;

    .line 70
    .line 71
    move-object/from16 v27, v15

    .line 72
    .line 73
    iget-object v15, v0, Lp/r3r0;->z:Lp/u4c0;

    .line 74
    .line 75
    move-object/from16 v28, v15

    .line 76
    .line 77
    iget v15, v0, Lp/r3r0;->A:I

    .line 78
    .line 79
    iget-boolean v0, v0, Lp/r3r0;->B:Z

    .line 80
    .line 81
    new-instance v31, Lp/r3r0;

    .line 82
    .line 83
    move/from16 v30, v0

    .line 84
    .line 85
    move-object/from16 v0, v31

    .line 86
    .line 87
    move/from16 v29, v1

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v32, v14

    .line 92
    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    move/from16 v33, v15

    .line 96
    .line 97
    move-object/from16 v15, v17

    .line 98
    .line 99
    move/from16 v16, v29

    .line 100
    .line 101
    move-wide/from16 v17, v18

    .line 102
    .line 103
    move-object/from16 v19, v20

    .line 104
    .line 105
    move-object/from16 v20, v32

    .line 106
    .line 107
    move/from16 v29, v33

    .line 108
    .line 109
    invoke-direct/range {v0 .. v30}, Lp/r3r0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp/ggg;ZZZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILp/q3r0;Lp/o3r0;Lp/p3r0;ZZLp/d9s;Lp/u4c0;IZ)V

    .line 110
    .line 111
    .line 112
    return-object v31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/r3r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/r3r0;

    iget-object v1, p1, Lp/r3r0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/r3r0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/r3r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/r3r0;->c:I

    iget v3, p1, Lp/r3r0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/r3r0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/r3r0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/r3r0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lp/r3r0;->g:J

    iget-wide v5, p1, Lp/r3r0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/r3r0;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/r3r0;->i:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/r3r0;->j:Lp/ggg;

    iget-object v3, p1, Lp/r3r0;->j:Lp/ggg;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/r3r0;->k:Z

    iget-boolean v3, p1, Lp/r3r0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/r3r0;->l:Z

    iget-boolean v3, p1, Lp/r3r0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/r3r0;->m:Z

    iget-boolean v3, p1, Lp/r3r0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/r3r0;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/r3r0;->o:Z

    iget-boolean v3, p1, Lp/r3r0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lp/r3r0;->p:J

    iget-wide v5, p1, Lp/r3r0;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/r3r0;->q:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/r3r0;->r:Ljava/lang/String;

    iget-object v3, p1, Lp/r3r0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lp/r3r0;->s:I

    iget v3, p1, Lp/r3r0;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/r3r0;->t:Lp/q3r0;

    iget-object v3, p1, Lp/r3r0;->t:Lp/q3r0;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/r3r0;->u:Lp/o3r0;

    iget-object v3, p1, Lp/r3r0;->u:Lp/o3r0;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/r3r0;->v:Lp/p3r0;

    iget-object v3, p1, Lp/r3r0;->v:Lp/p3r0;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lp/r3r0;->w:Z

    iget-boolean v3, p1, Lp/r3r0;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lp/r3r0;->x:Z

    iget-boolean v3, p1, Lp/r3r0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lp/r3r0;->y:Lp/d9s;

    iget-object v3, p1, Lp/r3r0;->y:Lp/d9s;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lp/r3r0;->z:Lp/u4c0;

    iget-object v3, p1, Lp/r3r0;->z:Lp/u4c0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lp/r3r0;->A:I

    iget v3, p1, Lp/r3r0;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lp/r3r0;->B:Z

    iget-boolean p1, p1, Lp/r3r0;->B:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lp/r3r0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lp/r3r0;->b:Ljava/lang/String;

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
    iget v3, p0, Lp/r3r0;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lp/r3r0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lp/r3r0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lp/r3r0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v3, p0, Lp/r3r0;->g:J

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    ushr-long v6, v3, v5

    .line 50
    .line 51
    xor-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lp/r3r0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lp/r3r0;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lp/r3r0;->j:Lp/ggg;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/ggg;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Lp/r3r0;->k:Z

    .line 81
    .line 82
    invoke-static {v0}, Lp/l0n;->f0(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lp/r3r0;->l:Z

    .line 89
    .line 90
    invoke-static {v2}, Lp/l0n;->f0(Z)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-boolean v0, p0, Lp/r3r0;->m:Z

    .line 97
    .line 98
    invoke-static {v0}, Lp/l0n;->f0(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lp/r3r0;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lp/r3r0;->o:Z

    .line 111
    .line 112
    invoke-static {v2}, Lp/l0n;->f0(Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-wide v3, p0, Lp/r3r0;->p:J

    .line 119
    .line 120
    ushr-long v5, v3, v5

    .line 121
    .line 122
    xor-long/2addr v3, v5

    .line 123
    long-to-int v0, v3

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lp/r3r0;->q:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lp/r3r0;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lp/r3r0;->s:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lp/r3r0;->t:Lp/q3r0;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    mul-int/2addr v2, v1

    .line 150
    iget-object v0, p0, Lp/r3r0;->u:Lp/o3r0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lp/r3r0;->v:Lp/p3r0;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-boolean v0, p0, Lp/r3r0;->w:Z

    .line 167
    .line 168
    invoke-static {v0}, Lp/l0n;->f0(Z)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-boolean v2, p0, Lp/r3r0;->x:Z

    .line 175
    .line 176
    invoke-static {v2}, Lp/l0n;->f0(Z)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/2addr v2, v1

    .line 182
    iget-object v0, p0, Lp/r3r0;->y:Lp/d9s;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/d9s;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Lp/r3r0;->z:Lp/u4c0;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lp/id00;->e(Lp/u4c0;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v2, p0, Lp/r3r0;->A:I

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-boolean v1, p0, Lp/r3r0;->B:Z

    .line 203
    .line 204
    invoke-static {v1}, Lp/l0n;->f0(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Show(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r3r0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r3r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/r3r0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/r3r0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", publisher="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/r3r0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", language="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/r3r0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playedTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lp/r3r0;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", description="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/r3r0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", copyright="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/r3r0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", covers="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/r3r0;->j:Lp/ggg;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isPlayable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lp/r3r0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lp/r3r0;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isFollowing="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lp/r3r0;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", trailerEpisodeUri="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/r3r0;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hasNewEpisodes="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/r3r0;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", latestPlayedEpisodeDate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lp/r3r0;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", latestPlayedEpisodeLink="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp/r3r0;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", resumeEpisodeLink="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/r3r0;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", playedPercentage="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lp/r3r0;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", mediaType="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lp/r3r0;->t:Lp/q3r0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", consumptionOrder="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/r3r0;->u:Lp/o3r0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", label="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lp/r3r0;->v:Lp/p3r0;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isMusicAndTalk="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Lp/r3r0;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", isBook="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lp/r3r0;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", extendedMetadata="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lp/r3r0;->y:Lp/d9s;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", offlineState="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lp/r3r0;->z:Lp/u4c0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", playabilityRestriction="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lp/r3r0;->A:I

    .line 269
    .line 270
    invoke-static {v1}, Lp/pbe0;->r(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", isCurated="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p0, Lp/r3r0;->B:Z

    .line 283
    .line 284
    const/16 v2, 0x29

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
