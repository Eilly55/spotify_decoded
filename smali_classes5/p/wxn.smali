.class public final Lp/wxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Lp/v030;

.field public final q:Ljava/util/List;

.field public final r:Lp/dqp0;

.field public final s:Z

.field public final t:Ljava/util/Set;

.field public final u:Lp/bla;

.field public final v:Lp/oqy;

.field public final w:Lp/oqy;

.field public final x:Z

.field public final y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/ArrayList;Lp/dqp0;ZLjava/util/Set;Lp/oqy;Lp/oqy;I)V
    .locals 37

    move/from16 v0, p21

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

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    sget-object v18, Lp/lro;->a:Lp/lro;

    if-eqz v1, :cond_c

    move-object/from16 v1, v18

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_d

    .line 4
    new-instance v19, Lp/v030;

    move-object/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3fff

    invoke-direct/range {v20 .. v36}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v18

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p16

    :goto_f
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move/from16 v22, v2

    goto :goto_10

    :cond_10
    move/from16 v22, p17

    :goto_10
    const/high16 v18, 0x80000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    sget-object v18, Lp/dso;->a:Lp/dso;

    move-object/from16 v23, v18

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v18, 0x100000

    and-int v18, v0, v18

    if-eqz v18, :cond_12

    .line 5
    new-instance v3, Lp/bla;

    .line 6
    invoke-direct {v3, v2, v2, v2}, Lp/bla;-><init>(IIZ)V

    :cond_12
    move-object/from16 v24, v3

    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    .line 7
    new-instance v3, Lp/oqy;

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v3, v11, v2}, Lp/oqy;-><init>(Landroid/net/Uri;Z)V

    move-object/from16 v25, v3

    goto :goto_12

    :cond_13
    move-object/from16 v25, p19

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    .line 8
    new-instance v0, Lp/oqy;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, v3, v2}, Lp/oqy;-><init>(Landroid/net/Uri;Z)V

    move-object/from16 v26, v0

    goto :goto_13

    :cond_14
    move-object/from16 v26, p20

    :goto_13
    move-object/from16 v3, p0

    const/4 v0, 0x0

    move v11, v0

    move-object/from16 v18, v1

    .line 9
    invoke-direct/range {v3 .. v26}, Lp/wxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/List;Lp/dqp0;ZLjava/util/Set;Lp/bla;Lp/oqy;Lp/oqy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/List;Lp/dqp0;ZLjava/util/Set;Lp/bla;Lp/oqy;Lp/oqy;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lp/wxn;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lp/wxn;->b:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lp/wxn;->c:Ljava/lang/String;

    move v4, p4

    iput-boolean v4, v0, Lp/wxn;->d:Z

    move v4, p5

    iput-boolean v4, v0, Lp/wxn;->e:Z

    move v4, p6

    iput-boolean v4, v0, Lp/wxn;->f:Z

    move v4, p7

    iput-boolean v4, v0, Lp/wxn;->g:Z

    move v4, p8

    iput-boolean v4, v0, Lp/wxn;->h:Z

    move v4, p9

    iput-boolean v4, v0, Lp/wxn;->i:Z

    move/from16 v4, p10

    iput-boolean v4, v0, Lp/wxn;->j:Z

    move/from16 v4, p11

    iput-boolean v4, v0, Lp/wxn;->k:Z

    move/from16 v4, p12

    iput-boolean v4, v0, Lp/wxn;->l:Z

    move/from16 v4, p13

    iput-boolean v4, v0, Lp/wxn;->m:Z

    move-object/from16 v4, p14

    iput-object v4, v0, Lp/wxn;->n:Ljava/lang/String;

    iput-object v1, v0, Lp/wxn;->o:Ljava/util/List;

    move-object/from16 v4, p16

    iput-object v4, v0, Lp/wxn;->p:Lp/v030;

    move-object/from16 v4, p17

    iput-object v4, v0, Lp/wxn;->q:Ljava/util/List;

    iput-object v2, v0, Lp/wxn;->r:Lp/dqp0;

    move/from16 v4, p19

    iput-boolean v4, v0, Lp/wxn;->s:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Lp/wxn;->t:Ljava/util/Set;

    move-object/from16 v4, p21

    iput-object v4, v0, Lp/wxn;->u:Lp/bla;

    move-object/from16 v4, p22

    iput-object v4, v0, Lp/wxn;->v:Lp/oqy;

    move-object/from16 v4, p23

    iput-object v4, v0, Lp/wxn;->w:Lp/oqy;

    .line 2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lp/wxn;->x:Z

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput-boolean v4, v0, Lp/wxn;->y:Z

    return-void
.end method

.method public static a(Lp/wxn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lp/dqp0;Ljava/util/LinkedHashSet;Lp/bla;Lp/oqy;I)Lp/wxn;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp/wxn;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lp/wxn;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lp/wxn;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lp/wxn;->d:Z

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lp/wxn;->e:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lp/wxn;->f:Z

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lp/wxn;->g:Z

    move v11, v2

    goto :goto_6

    :cond_6
    move v11, v4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lp/wxn;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lp/wxn;->i:Z

    move v13, v2

    goto :goto_8

    :cond_8
    move v13, v4

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lp/wxn;->j:Z

    move v14, v2

    goto :goto_9

    :cond_9
    move v14, v4

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lp/wxn;->k:Z

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p5

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lp/wxn;->l:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, v4

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lp/wxn;->m:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, v4

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp/wxn;->n:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p6

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lp/wxn;->o:Ljava/util/List;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p7

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lp/wxn;->p:Lp/v030;

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, v3

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lp/wxn;->q:Ljava/util/List;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p8

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lp/wxn;->r:Lp/dqp0;

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p9

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lp/wxn;->s:Z

    move/from16 v23, v2

    goto :goto_12

    :cond_12
    move/from16 v23, v4

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-object v2, v0, Lp/wxn;->t:Ljava/util/Set;

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p10

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lp/wxn;->u:Lp/bla;

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p11

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    iget-object v3, v0, Lp/wxn;->v:Lp/oqy;

    :cond_15
    move-object/from16 v26, v3

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v1, v0, Lp/wxn;->w:Lp/oqy;

    move-object/from16 v27, v1

    goto :goto_15

    :cond_16
    move-object/from16 v27, p12

    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lp/wxn;

    move-object v4, v0

    invoke-direct/range {v4 .. v27}, Lp/wxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/util/List;Lp/v030;Ljava/util/List;Lp/dqp0;ZLjava/util/Set;Lp/bla;Lp/oqy;Lp/oqy;)V

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
    instance-of v1, p1, Lp/wxn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wxn;

    iget-object v1, p1, Lp/wxn;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/wxn;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/wxn;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/wxn;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/wxn;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/wxn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/wxn;->d:Z

    iget-boolean v3, p1, Lp/wxn;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/wxn;->e:Z

    iget-boolean v3, p1, Lp/wxn;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/wxn;->f:Z

    iget-boolean v3, p1, Lp/wxn;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/wxn;->g:Z

    iget-boolean v3, p1, Lp/wxn;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/wxn;->h:Z

    iget-boolean v3, p1, Lp/wxn;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/wxn;->i:Z

    iget-boolean v3, p1, Lp/wxn;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/wxn;->j:Z

    iget-boolean v3, p1, Lp/wxn;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/wxn;->k:Z

    iget-boolean v3, p1, Lp/wxn;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/wxn;->l:Z

    iget-boolean v3, p1, Lp/wxn;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/wxn;->m:Z

    iget-boolean v3, p1, Lp/wxn;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/wxn;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/wxn;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/wxn;->o:Ljava/util/List;

    iget-object v3, p1, Lp/wxn;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/wxn;->p:Lp/v030;

    iget-object v3, p1, Lp/wxn;->p:Lp/v030;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/wxn;->q:Ljava/util/List;

    iget-object v3, p1, Lp/wxn;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/wxn;->r:Lp/dqp0;

    iget-object v3, p1, Lp/wxn;->r:Lp/dqp0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lp/wxn;->s:Z

    iget-boolean v3, p1, Lp/wxn;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lp/wxn;->t:Ljava/util/Set;

    iget-object v3, p1, Lp/wxn;->t:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lp/wxn;->u:Lp/bla;

    iget-object v3, p1, Lp/wxn;->u:Lp/bla;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lp/wxn;->v:Lp/oqy;

    iget-object v3, p1, Lp/wxn;->v:Lp/oqy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lp/wxn;->w:Lp/oqy;

    iget-object p1, p1, Lp/wxn;->w:Lp/oqy;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wxn;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/wxn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/wxn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lp/wxn;->d:Z

    .line 23
    .line 24
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lp/wxn;->e:Z

    .line 31
    .line 32
    invoke-static {v0}, Lp/qmz;->v(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lp/wxn;->f:Z

    .line 39
    .line 40
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lp/wxn;->g:Z

    .line 47
    .line 48
    invoke-static {v0}, Lp/qmz;->v(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lp/wxn;->h:Z

    .line 55
    .line 56
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean v0, p0, Lp/wxn;->i:Z

    .line 63
    .line 64
    invoke-static {v0}, Lp/qmz;->v(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lp/wxn;->j:Z

    .line 71
    .line 72
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, Lp/wxn;->k:Z

    .line 79
    .line 80
    invoke-static {v0}, Lp/qmz;->v(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lp/wxn;->l:Z

    .line 87
    .line 88
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-boolean v0, p0, Lp/wxn;->m:Z

    .line 95
    .line 96
    invoke-static {v0}, Lp/qmz;->v(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lp/wxn;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_0
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lp/wxn;->o:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lp/wxn;->p:Lp/v030;

    .line 122
    .line 123
    invoke-virtual {v3}, Lp/v030;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v1

    .line 129
    iget-object v0, p0, Lp/wxn;->q:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lp/wxn;->r:Lp/dqp0;

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v3}, Lp/dqp0;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-boolean v2, p0, Lp/wxn;->s:Z

    .line 147
    .line 148
    invoke-static {v2}, Lp/qmz;->v(Z)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/2addr v2, v1

    .line 154
    iget-object v0, p0, Lp/wxn;->t:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lp/wxn;->u:Lp/bla;

    .line 161
    .line 162
    invoke-virtual {v2}, Lp/bla;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/2addr v2, v1

    .line 168
    iget-object v0, p0, Lp/wxn;->v:Lp/oqy;

    .line 169
    .line 170
    invoke-virtual {v0}, Lp/oqy;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lp/wxn;->w:Lp/oqy;

    .line 177
    .line 178
    invoke-virtual {v1}, Lp/oqy;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditPlaylistModel(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/wxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEditImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMixedWithTuner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tunerLensIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reorderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEditDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disallowReordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSavingInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addDescriptionVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prependWithAddedByName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imagePickerInteractionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->p:Lp/v030;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setPictureOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->r:Lp/dqp0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateToEditPlaylistCoverArtPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/wxn;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsRequestedFromRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->t:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characterCountModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->u:Lp/bla;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalImageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->v:Lp/oqy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedImageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wxn;->w:Lp/oqy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
