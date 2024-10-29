.class public final Lp/dsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/csx0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jvn0;

.field public final c:Lp/seg0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jvn0;Lp/seg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dsx0;->a:I

    iput-object p1, p0, Lp/dsx0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/dsx0;->b:Lp/jvn0;

    iput-object p3, p0, Lp/dsx0;->c:Lp/seg0;

    return-void
.end method

.method public constructor <init>(Lp/jvn0;Lp/hb50;Lp/seg0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dsx0;->a:I

    iput-object p1, p0, Lp/dsx0;->b:Lp/jvn0;

    iput-object p2, p0, Lp/dsx0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/dsx0;->c:Lp/seg0;

    return-void
.end method


# virtual methods
.method public final a(Lp/pbq;Lp/jrx0;Lp/lrx0;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v5, v0, Lp/dsx0;->a:I

    const-class v6, Lp/vug0;

    iget-object v7, v0, Lp/dsx0;->d:Ljava/lang/Object;

    iget-object v8, v0, Lp/dsx0;->b:Lp/jvn0;

    iget-object v9, v0, Lp/dsx0;->c:Lp/seg0;

    const-string v10, ""

    packed-switch v5, :pswitch_data_0

    .line 1
    iget-object v5, v2, Lp/jrx0;->a:Ljava/util/List;

    iget-object v15, v3, Lp/lrx0;->d:Ljava/lang/Integer;

    if-nez v15, :cond_3

    .line 2
    move-object v15, v5

    check-cast v15, Ljava/lang/Iterable;

    .line 3
    invoke-static {v15}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    move-result-object v15

    .line 4
    invoke-virtual {v15}, Lp/ys3;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 5
    move-object/from16 v11, v17

    check-cast v11, Lp/abz;

    .line 6
    iget-object v11, v11, Lp/abz;->b:Ljava/lang/Object;

    .line 7
    check-cast v11, Lp/crx0;

    move-object/from16 v18, v15

    .line 8
    iget-wide v14, v11, Lp/crx0;->a:J

    .line 9
    iget-wide v12, v3, Lp/lrx0;->c:J

    cmp-long v14, v14, v12

    if-gtz v14, :cond_0

    iget-wide v14, v11, Lp/crx0;->b:J

    cmp-long v11, v14, v12

    if-ltz v11, :cond_0

    move-object/from16 v16, v17

    :cond_0
    move-object/from16 v15, v18

    goto :goto_0

    .line 10
    :cond_1
    move-object/from16 v11, v16

    check-cast v11, Lp/abz;

    if-eqz v11, :cond_2

    .line 11
    iget v11, v11, Lp/abz;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v11

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 12
    :cond_3
    :goto_1
    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_14

    .line 15
    check-cast v14, Lp/crx0;

    .line 16
    iget-object v4, v2, Lp/jrx0;->b:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v18, v10

    .line 18
    iget-object v10, v3, Lp/lrx0;->b:Ljava/lang/String;

    invoke-static {v4, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-ne v0, v13, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move/from16 v33, v0

    goto :goto_4

    :cond_5
    move-object/from16 v18, v10

    const/16 v33, 0x0

    .line 19
    :goto_4
    iget-object v0, v3, Lp/lrx0;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    .line 20
    iget-object v0, v14, Lp/crx0;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, v14, Lp/crx0;->d:Ljava/lang/String;

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v0

    goto :goto_6

    .line 23
    :cond_8
    :goto_5
    iget-object v0, v14, Lp/crx0;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 24
    :cond_9
    iget-object v0, v14, Lp/crx0;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    :cond_a
    move-object/from16 v22, v18

    .line 25
    :goto_6
    iget-object v0, v14, Lp/crx0;->c:Ljava/lang/String;

    .line 26
    iget-object v4, v14, Lp/crx0;->h:Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lp/pbq;->z:Lp/r3r0;

    move-object/from16 v19, v11

    if-eqz v10, :cond_b

    iget-object v11, v10, Lp/r3r0;->e:Ljava/lang/String;

    move-object/from16 v25, v11

    goto :goto_7

    :cond_b
    const/16 v25, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 28
    iget-object v10, v10, Lp/r3r0;->j:Lp/ggg;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lp/ggg;->a:Ljava/lang/String;

    move-object/from16 v26, v10

    goto :goto_8

    :cond_c
    const/16 v26, 0x0

    .line 29
    :goto_8
    iget-wide v10, v14, Lp/crx0;->a:J

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    .line 30
    iget-wide v6, v14, Lp/crx0;->b:J

    if-nez v13, :cond_d

    const/16 v31, 0x1

    goto :goto_9

    :cond_d
    const/16 v31, 0x0

    .line 31
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v40, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v21, -0x1

    if-ne v13, v5, :cond_e

    const/16 v32, 0x1

    goto :goto_a

    :cond_e
    const/16 v32, 0x0

    .line 32
    :goto_a
    iget-object v5, v14, Lp/crx0;->k:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    :cond_f
    const/4 v13, 0x1

    const/16 v20, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v13, 0x1

    const/16 v20, 0x1

    :goto_c
    xor-int/lit8 v21, v20, 0x1

    if-eqz v21, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_12

    .line 33
    iget-object v5, v14, Lp/crx0;->l:Ljava/lang/String;

    :cond_12
    move-object/from16 v42, v5

    move-object v5, v9

    check-cast v5, Lp/teg0;

    .line 34
    invoke-virtual {v5, v14}, Lp/teg0;->a(Lp/crx0;)Ljava/lang/String;

    move-result-object v43

    move-object v5, v8

    check-cast v5, Lp/kvn0;

    .line 35
    iget-object v5, v5, Lp/kvn0;->a:Lp/e03;

    .line 36
    invoke-virtual {v5}, Lp/e03;->a()Z

    move-result v44

    .line 37
    iget-boolean v5, v14, Lp/crx0;->s:Z

    .line 38
    iget-boolean v13, v14, Lp/crx0;->t:Z

    move-object/from16 v49, v15

    .line 39
    iget-boolean v15, v1, Lp/pbq;->v:Z

    const/16 v48, 0x60

    .line 40
    new-instance v35, Lp/sfa;

    move-object/from16 v41, v35

    move/from16 v45, v5

    move/from16 v46, v13

    move/from16 v47, v15

    invoke-direct/range {v41 .. v48}, Lp/sfa;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 41
    sget-object v5, Lp/kbq;->a:Lp/kbq;

    iget-object v13, v1, Lp/pbq;->B:Lp/kbq;

    if-ne v13, v5, :cond_13

    const/16 v36, 0x1

    goto :goto_e

    :cond_13
    const/16 v36, 0x0

    .line 42
    :goto_e
    iget-boolean v5, v14, Lp/crx0;->u:Z

    .line 43
    new-instance v13, Lp/nha;

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-wide/from16 v27, v10

    move-wide/from16 v29, v6

    move/from16 v37, v5

    invoke-direct/range {v21 .. v37}, Lp/nha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLp/sfa;ZZ)V

    .line 44
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v13, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v5, v40

    move-object/from16 v15, v49

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lp/wem;->a0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v38, v6

    move-object/from16 v39, v7

    .line 45
    new-instance v0, Lp/tga;

    .line 46
    iget-object v3, v2, Lp/jrx0;->b:Ljava/lang/String;

    .line 47
    iget-object v4, v1, Lp/pbq;->c:Ljava/lang/String;

    .line 48
    iget v5, v1, Lp/pbq;->E:I

    invoke-static {v5}, Lp/y93;->z(I)I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_19

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    const/4 v7, 0x4

    if-eq v5, v6, :cond_18

    const/4 v6, 0x5

    if-eq v5, v7, :cond_17

    if-ne v5, v6, :cond_16

    const/4 v5, 0x6

    move/from16 v25, v5

    goto :goto_f

    .line 49
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move/from16 v25, v6

    goto :goto_f

    :cond_18
    move/from16 v25, v7

    goto :goto_f

    :cond_19
    const/16 v25, 0x2

    goto :goto_f

    :cond_1a
    const/16 v25, 0x1

    .line 50
    :goto_f
    iget-boolean v5, v2, Lp/jrx0;->g:Z

    move-object/from16 v7, v39

    check-cast v7, Lp/hb50;

    check-cast v7, Lp/ib50;

    .line 51
    iget-object v6, v7, Lp/ib50;->a:Lp/d03;

    .line 52
    invoke-virtual {v6}, Lp/d03;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "automatically-generated"

    .line 53
    iget-object v2, v2, Lp/jrx0;->h:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v27, 0x1

    goto :goto_10

    :cond_1b
    const/16 v27, 0x0

    .line 54
    :goto_10
    iget-boolean v2, v1, Lp/pbq;->v:Z

    .line 55
    iget-object v1, v1, Lp/pbq;->D:Lp/d9s;

    move-object/from16 v6, v38

    invoke-virtual {v1, v6}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v1

    check-cast v1, Lp/vug0;

    .line 56
    invoke-static {v1}, Lp/gvv0;->G(Lp/vug0;)Z

    move-result v29

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v26, v5

    move/from16 v28, v2

    .line 57
    invoke-direct/range {v21 .. v29}, Lp/tga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZZZ)V

    return-object v0

    :pswitch_0
    move-object/from16 v39, v7

    move-object/from16 v18, v10

    .line 58
    iget-object v0, v2, Lp/jrx0;->b:Ljava/lang/String;

    .line 59
    iget-object v4, v3, Lp/lrx0;->d:Ljava/lang/Integer;

    iget-object v5, v2, Lp/jrx0;->a:Ljava/util/List;

    if-nez v4, :cond_1f

    .line 60
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .line 61
    invoke-static {v4}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lp/ys3;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_1c
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 63
    move-object v11, v10

    check-cast v11, Lp/abz;

    .line 64
    iget-object v11, v11, Lp/abz;->b:Ljava/lang/Object;

    .line 65
    check-cast v11, Lp/crx0;

    .line 66
    iget-wide v12, v11, Lp/crx0;->a:J

    .line 67
    iget-wide v14, v3, Lp/lrx0;->c:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1c

    iget-wide v11, v11, Lp/crx0;->b:J

    cmp-long v11, v11, v14

    if-ltz v11, :cond_1c

    move-object v7, v10

    goto :goto_11

    .line 68
    :cond_1d
    check-cast v7, Lp/abz;

    if-eqz v7, :cond_1e

    .line 69
    iget v4, v7, Lp/abz;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    .line 70
    :cond_1f
    :goto_12
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_31

    .line 73
    check-cast v12, Lp/crx0;

    .line 74
    iget-object v14, v12, Lp/crx0;->i:Ljava/util/List;

    .line 75
    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    invoke-static/range {v21 .. v27}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_21

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v4

    .line 77
    iget-object v4, v3, Lp/lrx0;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-ne v15, v11, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    move/from16 v53, v4

    goto :goto_15

    :cond_21
    move-object/from16 v16, v4

    const/16 v53, 0x0

    .line 78
    :goto_15
    new-instance v4, Lp/grx0;

    .line 79
    iget-object v15, v12, Lp/crx0;->c:Ljava/lang/String;

    move-object/from16 v19, v7

    .line 80
    iget-object v7, v12, Lp/crx0;->d:Ljava/lang/String;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v43, v7

    goto :goto_17

    .line 81
    :cond_23
    :goto_16
    iget-object v7, v12, Lp/crx0;->f:Ljava/lang/String;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_22

    .line 82
    :cond_24
    iget-object v7, v12, Lp/crx0;->g:Ljava/lang/String;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_22

    :cond_25
    move-object/from16 v43, v18

    :goto_17
    move-object/from16 v7, v39

    check-cast v7, Landroid/content/Context;

    move/from16 v21, v13

    .line 83
    iget-object v13, v12, Lp/crx0;->e:Ljava/lang/String;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v44, v13

    goto :goto_19

    .line 84
    :cond_27
    :goto_18
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_28

    .line 85
    iget-object v13, v1, Lp/pbq;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_26

    const v13, 0x7f13198d

    .line 86
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    move-object/from16 v44, v7

    goto :goto_19

    :cond_28
    move-object/from16 v44, v14

    .line 88
    :goto_19
    iget-object v7, v12, Lp/crx0;->h:Ljava/lang/String;

    if-nez v7, :cond_29

    move-object/from16 v45, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v45, v7

    .line 89
    :goto_1a
    iget-wide v13, v12, Lp/crx0;->a:J

    move-object/from16 v38, v6

    .line 90
    iget-wide v6, v12, Lp/crx0;->b:J

    move-object/from16 v22, v8

    .line 91
    iget-object v8, v12, Lp/crx0;->k:Ljava/lang/String;

    if-nez v11, :cond_2a

    const/16 v51, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v51, 0x0

    .line 92
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v23, -0x1

    if-ne v11, v5, :cond_2b

    move/from16 v52, v20

    goto :goto_1c

    :cond_2b
    const/16 v52, 0x0

    .line 93
    :goto_1c
    iget v5, v12, Lp/crx0;->n:I

    const/4 v11, 0x2

    move-object/from16 v17, v10

    if-ne v5, v11, :cond_2c

    move/from16 v54, v20

    goto :goto_1d

    :cond_2c
    const/16 v54, 0x0

    .line 94
    :goto_1d
    iget-boolean v10, v12, Lp/crx0;->o:Z

    if-eqz v10, :cond_2d

    if-ne v5, v11, :cond_2d

    move/from16 v56, v20

    goto :goto_1e

    :cond_2d
    const/16 v56, 0x0

    .line 95
    :goto_1e
    iget-boolean v10, v12, Lp/crx0;->p:Z

    .line 96
    iget-object v11, v3, Lp/lrx0;->e:Ljava/lang/String;

    invoke-static {v0, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    .line 97
    iget-object v11, v12, Lp/crx0;->i:Ljava/util/List;

    .line 98
    iget-object v3, v2, Lp/jrx0;->f:Ljava/util/List;

    iget-object v2, v12, Lp/crx0;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v60

    .line 99
    iget-boolean v2, v12, Lp/crx0;->q:Z

    .line 100
    iget-boolean v3, v12, Lp/crx0;->r:Z

    move/from16 v25, v3

    .line 101
    iget-object v3, v1, Lp/pbq;->z:Lp/r3r0;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lp/r3r0;->a:Ljava/lang/String;

    if-nez v3, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v63, v3

    goto :goto_20

    :cond_2f
    :goto_1f
    move-object/from16 v63, v18

    .line 102
    :goto_20
    sget-object v3, Lp/kbq;->a:Lp/kbq;

    move/from16 v26, v2

    iget-object v2, v1, Lp/pbq;->B:Lp/kbq;

    if-ne v2, v3, :cond_30

    move/from16 v64, v20

    goto :goto_21

    :cond_30
    const/16 v64, 0x0

    :goto_21
    move-object v2, v9

    check-cast v2, Lp/teg0;

    .line 103
    invoke-virtual {v2, v12}, Lp/teg0;->a(Lp/crx0;)Ljava/lang/String;

    move-result-object v65

    .line 104
    iget-boolean v2, v12, Lp/crx0;->s:Z

    .line 105
    iget-boolean v3, v12, Lp/crx0;->t:Z

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move-wide/from16 v46, v13

    move-wide/from16 v48, v6

    move-object/from16 v50, v8

    move/from16 v55, v5

    move/from16 v57, v10

    move-object/from16 v59, v11

    move/from16 v61, v26

    move/from16 v62, v25

    move/from16 v66, v2

    move/from16 v67, v3

    .line 106
    invoke-direct/range {v40 .. v67}, Lp/grx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZZZIZZZLjava/util/List;ZZZLjava/lang/String;ZLjava/lang/String;ZZ)V

    move-object/from16 v2, v17

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object v10, v2

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v38

    move-object/from16 v2, p2

    goto/16 :goto_13

    :cond_31
    invoke-static {}, Lp/wem;->a0()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    move-object/from16 v38, v6

    move-object/from16 v22, v8

    move-object v2, v10

    const/4 v0, 0x0

    const/16 v20, 0x1

    move-object/from16 v8, v22

    check-cast v8, Lp/kvn0;

    .line 108
    iget-object v3, v8, Lp/kvn0;->a:Lp/e03;

    .line 109
    invoke-virtual {v3}, Lp/e03;->a()Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v3, p2

    .line 110
    iget-boolean v4, v3, Lp/jrx0;->g:Z

    if-eqz v4, :cond_34

    move/from16 v31, v20

    goto :goto_22

    :cond_33
    move-object/from16 v3, p2

    :cond_34
    const/16 v31, 0x0

    .line 111
    :goto_22
    new-instance v4, Lp/bsx0;

    .line 112
    iget-object v5, v3, Lp/jrx0;->d:Ljava/lang/String;

    .line 113
    iget-object v6, v3, Lp/jrx0;->e:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v7 .. v13}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v23

    .line 114
    iget-object v6, v3, Lp/jrx0;->b:Ljava/lang/String;

    .line 115
    iget-boolean v7, v3, Lp/jrx0;->c:Z

    move-object/from16 v8, v39

    check-cast v8, Landroid/content/Context;

    if-eqz v31, :cond_35

    const v9, 0x7f1307ed

    .line 116
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_23
    move-object/from16 v27, v8

    goto :goto_24

    .line 117
    :cond_35
    iget-boolean v9, v1, Lp/pbq;->v:Z

    if-eqz v9, :cond_36

    const v9, 0x7f1307f0

    .line 118
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_36
    const v9, 0x7f1307ec

    .line 119
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    .line 120
    :goto_24
    invoke-static/range {v27 .. v27}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 121
    iget v8, v1, Lp/pbq;->E:I

    .line 122
    iget-object v9, v1, Lp/pbq;->D:Lp/d9s;

    move-object/from16 v10, v38

    invoke-virtual {v9, v10}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    move-result-object v9

    .line 123
    check-cast v9, Lp/vug0;

    if-eqz v9, :cond_37

    iget-boolean v0, v9, Lp/vug0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_25

    :cond_37
    move-object/from16 v29, v0

    .line 124
    :goto_25
    iget-boolean v0, v1, Lp/pbq;->v:Z

    .line 125
    iget-object v1, v3, Lp/jrx0;->h:Ljava/util/List;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v28, v8

    move/from16 v30, v0

    move-object/from16 v32, v1

    .line 126
    invoke-direct/range {v21 .. v32}, Lp/bsx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;ILjava/lang/Boolean;ZZLjava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
