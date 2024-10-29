.class public final Lp/koi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lp/geu;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lp/koi0;->a:I

    move-object v1, p2

    iput-object v1, v0, Lp/koi0;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lp/koi0;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lp/koi0;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lp/koi0;->e:Ljava/lang/String;

    move v2, p6

    iput-boolean v2, v0, Lp/koi0;->f:Z

    move v2, p7

    iput-boolean v2, v0, Lp/koi0;->g:Z

    move v2, p8

    iput-boolean v2, v0, Lp/koi0;->h:Z

    move v2, p9

    iput-boolean v2, v0, Lp/koi0;->i:Z

    move v2, p10

    iput v2, v0, Lp/koi0;->j:I

    move-object v2, p11

    iput-object v2, v0, Lp/koi0;->k:Lp/geu;

    move v2, p12

    iput-boolean v2, v0, Lp/koi0;->l:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lp/koi0;->m:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lp/koi0;->n:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lp/koi0;->o:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lp/koi0;->p:Ljava/lang/String;

    move/from16 v2, p17

    iput v2, v0, Lp/koi0;->q:I

    move/from16 v2, p18

    iput-boolean v2, v0, Lp/koi0;->r:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lp/koi0;->s:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lp/koi0;->t:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lp/koi0;->u:Ljava/lang/String;

    move/from16 v2, p22

    iput-boolean v2, v0, Lp/koi0;->v:Z

    .line 2
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    invoke-static {p2}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp/koi0;->w:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 27

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    const/4 v14, 0x0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_5

    .line 3
    new-instance v4, Lp/geu;

    const/16 v15, 0xf

    invoke-direct {v4, v2, v15}, Lp/geu;-><init>(II)V

    move-object v15, v4

    goto :goto_5

    :cond_5
    move-object v15, v8

    :goto_5
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, v2

    :goto_6
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_7

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    move/from16 v17, v2

    :goto_7
    and-int/lit16 v3, v0, 0x2000

    sget-object v4, Lp/lro;->a:Lp/lro;

    if-eqz v3, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v18, v8

    :goto_8
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_9

    move-object/from16 v19, v4

    goto :goto_9

    :cond_9
    move-object/from16 v19, v8

    :goto_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move/from16 v22, v2

    goto :goto_a

    :cond_a
    move/from16 v22, p3

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, p0

    move-object v8, v1

    .line 4
    invoke-direct/range {v4 .. v26}, Lp/koi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lp/koi0;ILjava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLp/ntz;Lp/ntz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lp/koi0;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lp/koi0;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lp/koi0;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp/koi0;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp/koi0;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lp/koi0;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lp/koi0;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lp/koi0;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lp/koi0;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lp/koi0;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget v2, v0, Lp/koi0;->j:I

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lp/koi0;->k:Lp/geu;

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lp/koi0;->l:Z

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lp/koi0;->m:Z

    move/from16 v16, v2

    goto :goto_c

    :cond_c
    move/from16 v16, p11

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp/koi0;->n:Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p12

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lp/koi0;->o:Ljava/util/List;

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p13

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lp/koi0;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p14

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget v2, v0, Lp/koi0;->q:I

    move/from16 v20, v2

    goto :goto_10

    :cond_10
    move/from16 v20, p15

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lp/koi0;->r:Z

    :goto_11
    move/from16 v21, v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lp/koi0;->s:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_13

    :cond_12
    move-object/from16 v22, p16

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lp/koi0;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_14

    :cond_13
    move-object/from16 v23, p17

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lp/koi0;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_15

    :cond_14
    move-object/from16 v24, p18

    :goto_15
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lp/koi0;->v:Z

    move/from16 v25, v1

    goto :goto_16

    :cond_15
    move/from16 v25, p19

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/koi0;

    move-object v3, v0

    invoke-direct/range {v3 .. v25}, Lp/koi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILp/geu;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/koi0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/koi0;

    iget v1, p1, Lp/koi0;->a:I

    iget v3, p0, Lp/koi0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/koi0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/koi0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/koi0;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/koi0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/koi0;->f:Z

    iget-boolean v3, p1, Lp/koi0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/koi0;->g:Z

    iget-boolean v3, p1, Lp/koi0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/koi0;->h:Z

    iget-boolean v3, p1, Lp/koi0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/koi0;->i:Z

    iget-boolean v3, p1, Lp/koi0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lp/koi0;->j:I

    iget v3, p1, Lp/koi0;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/koi0;->k:Lp/geu;

    iget-object v3, p1, Lp/koi0;->k:Lp/geu;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/koi0;->l:Z

    iget-boolean v3, p1, Lp/koi0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/koi0;->m:Z

    iget-boolean v3, p1, Lp/koi0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/koi0;->n:Ljava/util/List;

    iget-object v3, p1, Lp/koi0;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/koi0;->o:Ljava/util/List;

    iget-object v3, p1, Lp/koi0;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/koi0;->p:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lp/koi0;->q:I

    iget v3, p1, Lp/koi0;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lp/koi0;->r:Z

    iget-boolean v3, p1, Lp/koi0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lp/koi0;->s:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/koi0;->t:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/koi0;->u:Ljava/lang/String;

    iget-object v3, p1, Lp/koi0;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lp/koi0;->v:Z

    iget-boolean p1, p1, Lp/koi0;->v:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lp/koi0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

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
    iget-object v2, p0, Lp/koi0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/koi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/koi0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lp/koi0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lp/koi0;->f:Z

    .line 42
    .line 43
    invoke-static {v3}, Lp/asl;->D(Z)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lp/koi0;->g:Z

    .line 50
    .line 51
    invoke-static {v0}, Lp/asl;->D(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v3, p0, Lp/koi0;->h:Z

    .line 58
    .line 59
    invoke-static {v3}, Lp/asl;->D(Z)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-boolean v0, p0, Lp/koi0;->i:Z

    .line 66
    .line 67
    invoke-static {v0}, Lp/asl;->D(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v3, p0, Lp/koi0;->j:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lp/koi0;->k:Lp/geu;

    .line 78
    .line 79
    invoke-virtual {v3}, Lp/geu;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-boolean v0, p0, Lp/koi0;->l:Z

    .line 86
    .line 87
    invoke-static {v0}, Lp/asl;->D(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Lp/koi0;->m:Z

    .line 94
    .line 95
    invoke-static {v3}, Lp/asl;->D(Z)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget-object v0, p0, Lp/koi0;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lp/koi0;->o:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lp/koi0;->p:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget v3, p0, Lp/koi0;->q:I

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-boolean v3, p0, Lp/koi0;->r:Z

    .line 130
    .line 131
    invoke-static {v3}, Lp/asl;->D(Z)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-object v0, p0, Lp/koi0;->s:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v1

    .line 149
    iget-object v0, p0, Lp/koi0;->t:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget-object v0, p0, Lp/koi0;->u:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_4
    add-int/2addr v3, v2

    .line 171
    mul-int/2addr v3, v1

    .line 172
    iget-boolean v0, p0, Lp/koi0;->v:Z

    .line 173
    .line 174
    invoke-static {v0}, Lp/asl;->D(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v3

    .line 179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileEntityDataModel(loadingState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/koi0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/sb30;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", username="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/koi0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", currentUserUsername="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp/koi0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", displayName="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/koi0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", imageUrl="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/koi0;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", hasSpotifyImage="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lp/koi0;->f:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", verified="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lp/koi0;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", editProfileDisabled="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lp/koi0;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", reportAbuseDisabled="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/koi0;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", publicPlaylistsCount="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lp/koi0;->j:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", followState="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp/koi0;->k:Lp/geu;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", followableProfile="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lp/koi0;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", showFollowersFollowing="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lp/koi0;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", recentlyPlayedArtists="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lp/koi0;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", publicPlaylists="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lp/koi0;->o:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", reportAbuseUrl="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lp/koi0;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", color="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lp/koi0;->q:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", viewingAsVisitor="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lp/koi0;->r:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", biography="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lp/koi0;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", pronouns="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lp/koi0;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", location="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lp/koi0;->u:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", isKid="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lp/koi0;->v:Z

    .line 223
    .line 224
    const/16 v2, 0x29

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
