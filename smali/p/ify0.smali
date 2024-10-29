.class public final Lp/ify0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/s421;

.field public b:Lp/s421;

.field public c:Lp/s421;

.field public d:Lp/k990;

.field public e:Z

.field public f:Lp/hb90;

.field public g:Lp/hb90;

.field public h:Lp/hb90;

.field public i:I


# virtual methods
.method public final a(IIFLp/ofy0;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iput v1, v0, Lp/ify0;->i:I

    iget-boolean v3, v0, Lp/ify0;->e:Z

    if-eqz v3, :cond_72

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v3, v0, Lp/ify0;->d:Lp/k990;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v8, v3, Lp/k990;->C:Lp/k990;

    iget-object v9, v3, Lp/k990;->d:Lp/oa90;

    iget-object v10, v3, Lp/k990;->c:Lp/oa90;

    if-nez v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v11, v8, Lp/k990;->c:Lp/oa90;

    invoke-virtual {v10, v8, v11}, Lp/oa90;->e(Lp/k990;Lp/oa90;)V

    .line 9
    iget-object v8, v3, Lp/k990;->C:Lp/k990;

    iget-object v11, v8, Lp/k990;->d:Lp/oa90;

    invoke-virtual {v9, v8, v11}, Lp/oa90;->e(Lp/k990;Lp/oa90;)V

    .line 10
    :goto_0
    iget v8, v3, Lp/k990;->x:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_1

    iget v12, v10, Lp/oa90;->i:I

    if-ne v12, v11, :cond_1

    .line 11
    iput v8, v10, Lp/oa90;->i:I

    .line 12
    :cond_1
    iget-object v8, v3, Lp/k990;->e:Lp/m990;

    iget v12, v8, Lp/m990;->a:F

    .line 13
    iget-object v13, v3, Lp/k990;->f:Lp/m990;

    iget v14, v13, Lp/m990;->a:F

    invoke-static {v12, v14}, Lp/m990;->b(FF)Z

    move-result v12

    const-string v14, "alpha"

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v12, 0x0

    .line 15
    invoke-static {v12, v12}, Lp/m990;->b(FF)Z

    move-result v15

    const-string v11, "translationZ"

    if-eqz v15, :cond_3

    .line 16
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget v15, v8, Lp/m990;->b:I

    iget v12, v13, Lp/m990;->b:I

    const/4 v2, 0x4

    if-eq v15, v12, :cond_5

    if-eq v15, v2, :cond_4

    if-ne v12, v2, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v12, v8, Lp/m990;->c:F

    iget v14, v13, Lp/m990;->c:F

    invoke-static {v12, v14}, Lp/m990;->b(FF)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "rotationZ"

    .line 20
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 21
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const-string v15, "pathRotate"

    if-eqz v14, :cond_7

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    const-string v14, "progress"

    .line 24
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    iget v14, v8, Lp/m990;->d:F

    iget v2, v13, Lp/m990;->d:F

    invoke-static {v14, v2}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "rotationX"

    .line 26
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_b
    iget v2, v8, Lp/m990;->e:F

    iget v14, v13, Lp/m990;->e:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "rotationY"

    .line 28
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c
    iget v2, v8, Lp/m990;->h:F

    iget v14, v13, Lp/m990;->h:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "pivotX"

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_d
    iget v2, v8, Lp/m990;->i:F

    iget v14, v13, Lp/m990;->i:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "pivotY"

    .line 32
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_e
    iget v2, v8, Lp/m990;->f:F

    iget v14, v13, Lp/m990;->f:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "scaleX"

    .line 34
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_f
    iget v2, v8, Lp/m990;->g:F

    iget v14, v13, Lp/m990;->g:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "scaleY"

    .line 36
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_10
    iget v2, v8, Lp/m990;->t:F

    iget v14, v13, Lp/m990;->t:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "translationX"

    .line 38
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_11
    iget v2, v8, Lp/m990;->X:F

    iget v14, v13, Lp/m990;->X:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "translationY"

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_12
    iget v2, v8, Lp/m990;->Y:F

    iget v14, v13, Lp/m990;->Y:F

    invoke-static {v2, v14}, Lp/m990;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2}, Lp/m990;->b(FF)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "elevation"

    .line 44
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_14
    iget-object v11, v3, Lp/k990;->t:Ljava/util/ArrayList;

    iget-object v14, v3, Lp/k990;->r:Ljava/util/ArrayList;

    if-eqz v11, :cond_37

    .line 46
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lp/w990;

    .line 47
    instance-of v12, v2, Lp/z990;

    if-eqz v12, :cond_35

    .line 48
    check-cast v2, Lp/z990;

    .line 49
    new-instance v12, Lp/oa90;

    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v12, Lp/oa90;->h:F

    const/4 v0, -0x1

    iput v0, v12, Lp/oa90;->i:I

    const/4 v0, 0x0

    iput-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    move-object/from16 v22, v15

    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v12, Lp/oa90;->X:F

    iput-object v0, v12, Lp/oa90;->Y:Lp/k990;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, Lp/oa90;->Z:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, v12, Lp/oa90;->o0:I

    const/16 v0, 0x12

    new-array v15, v0, [D

    iput-object v15, v12, Lp/oa90;->p0:[D

    new-array v15, v0, [D

    iput-object v15, v12, Lp/oa90;->q0:[D

    .line 52
    iget-object v0, v10, Lp/oa90;->t:Ljava/lang/String;

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1f

    .line 53
    iget v0, v2, Lp/w990;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    iput v0, v12, Lp/oa90;->b:F

    .line 54
    iget v15, v2, Lp/z990;->l:I

    iput v15, v12, Lp/oa90;->o0:I

    .line 55
    iget v15, v2, Lp/z990;->f:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_15

    move v15, v0

    :goto_2
    move-object/from16 v23, v4

    goto :goto_3

    :cond_15
    iget v15, v2, Lp/z990;->f:F

    goto :goto_2

    .line 56
    :goto_3
    iget v4, v2, Lp/z990;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v0

    :goto_4
    move-object/from16 v24, v13

    goto :goto_5

    :cond_16
    iget v4, v2, Lp/z990;->g:F

    goto :goto_4

    .line 57
    :goto_5
    iget v13, v9, Lp/oa90;->f:F

    move-object/from16 v25, v8

    iget v8, v10, Lp/oa90;->f:F

    sub-float/2addr v13, v8

    move-object/from16 v26, v11

    .line 58
    iget v11, v9, Lp/oa90;->g:F

    move-object/from16 v27, v5

    iget v5, v10, Lp/oa90;->g:F

    sub-float/2addr v11, v5

    move-object/from16 v28, v7

    iget v7, v12, Lp/oa90;->b:F

    iput v7, v12, Lp/oa90;->c:F

    mul-float/2addr v13, v15

    add-float/2addr v13, v8

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v12, Lp/oa90;->f:F

    mul-float/2addr v11, v4

    add-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v12, Lp/oa90;->g:F

    .line 59
    iget v5, v2, Lp/z990;->l:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_19

    .line 60
    iget v4, v2, Lp/z990;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v0

    goto :goto_6

    .line 61
    :cond_17
    iget v4, v2, Lp/z990;->h:F

    :goto_6
    iget v5, v9, Lp/oa90;->d:F

    iget v7, v10, Lp/oa90;->d:F

    invoke-static {v5, v7, v4, v7}, Lp/dr0;->d(FFFF)F

    move-result v4

    iput v4, v12, Lp/oa90;->d:F

    .line 62
    iget v4, v2, Lp/z990;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    .line 63
    :cond_18
    iget v0, v2, Lp/z990;->i:F

    :goto_7
    iget v4, v9, Lp/oa90;->e:F

    iget v5, v10, Lp/oa90;->e:F

    invoke-static {v4, v5, v0, v5}, Lp/dr0;->d(FFFF)F

    move-result v0

    iput v0, v12, Lp/oa90;->e:F

    goto :goto_c

    .line 64
    :cond_19
    iget v5, v2, Lp/z990;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget v4, v9, Lp/oa90;->d:F

    iget v5, v10, Lp/oa90;->d:F

    invoke-static {v4, v5, v0, v5}, Lp/dr0;->d(FFFF)F

    move-result v4

    goto :goto_8

    .line 65
    :cond_1a
    iget v5, v2, Lp/z990;->h:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v5

    :goto_8
    iput v4, v12, Lp/oa90;->d:F

    .line 66
    iget v4, v2, Lp/z990;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 67
    iget v4, v9, Lp/oa90;->e:F

    iget v5, v10, Lp/oa90;->e:F

    invoke-static {v4, v5, v0, v5}, Lp/dr0;->d(FFFF)F

    move-result v0

    goto :goto_9

    :cond_1b
    iget v0, v2, Lp/z990;->i:F

    :goto_9
    iput v0, v12, Lp/oa90;->e:F

    goto :goto_c

    .line 68
    :cond_1c
    iget v4, v2, Lp/z990;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v0

    goto :goto_a

    .line 69
    :cond_1d
    iget v4, v2, Lp/z990;->h:F

    :goto_a
    iget v5, v9, Lp/oa90;->d:F

    iget v7, v10, Lp/oa90;->d:F

    invoke-static {v5, v7, v4, v7}, Lp/dr0;->d(FFFF)F

    move-result v4

    iput v4, v12, Lp/oa90;->d:F

    .line 70
    iget v4, v2, Lp/z990;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_b

    .line 71
    :cond_1e
    iget v0, v2, Lp/z990;->i:F

    :goto_b
    iget v4, v9, Lp/oa90;->e:F

    iget v5, v10, Lp/oa90;->e:F

    invoke-static {v4, v5, v0, v5}, Lp/dr0;->d(FFFF)F

    move-result v0

    iput v0, v12, Lp/oa90;->e:F

    .line 72
    :goto_c
    iget-object v0, v10, Lp/oa90;->t:Ljava/lang/String;

    iput-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    .line 73
    iget-object v0, v2, Lp/z990;->d:Ljava/lang/String;

    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    move-result-object v0

    iput-object v0, v12, Lp/oa90;->a:Lp/urn;

    .line 74
    iget v0, v2, Lp/z990;->e:I

    iput v0, v12, Lp/oa90;->i:I

    move-object v4, v2

    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move-object v6, v10

    move-object/from16 v35, v14

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v24, v13

    .line 75
    iget v0, v2, Lp/z990;->l:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_26

    .line 76
    iget v0, v2, Lp/w990;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    iput v0, v12, Lp/oa90;->b:F

    .line 77
    iget v5, v2, Lp/z990;->f:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_20

    move v5, v0

    goto :goto_d

    :cond_20
    iget v5, v2, Lp/z990;->f:F

    .line 78
    :goto_d
    iget v7, v2, Lp/z990;->g:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v0

    goto :goto_e

    :cond_21
    iget v7, v2, Lp/z990;->g:F

    .line 79
    :goto_e
    iget v8, v9, Lp/oa90;->f:F

    iget v11, v10, Lp/oa90;->f:F

    sub-float v13, v8, v11

    .line 80
    iget v15, v9, Lp/oa90;->g:F

    iget v4, v10, Lp/oa90;->g:F

    sub-float v30, v15, v4

    move-object/from16 v31, v6

    iget v6, v12, Lp/oa90;->b:F

    iput v6, v12, Lp/oa90;->c:F

    .line 81
    iget v6, v10, Lp/oa90;->d:F

    const/high16 v29, 0x40000000    # 2.0f

    div-float v32, v11, v29

    add-float v32, v32, v6

    move-object/from16 v33, v3

    .line 82
    iget v3, v10, Lp/oa90;->e:F

    div-float v34, v4, v29

    add-float v34, v34, v3

    move-object/from16 v35, v14

    .line 83
    iget v14, v9, Lp/oa90;->d:F

    div-float v8, v8, v29

    add-float/2addr v8, v14

    .line 84
    iget v14, v9, Lp/oa90;->e:F

    div-float v15, v15, v29

    add-float/2addr v15, v14

    sub-float v8, v8, v32

    sub-float v15, v15, v34

    mul-float v14, v8, v0

    add-float/2addr v14, v6

    mul-float/2addr v13, v5

    div-float v5, v13, v29

    sub-float/2addr v14, v5

    float-to-int v6, v14

    int-to-float v6, v6

    iput v6, v12, Lp/oa90;->d:F

    mul-float v6, v15, v0

    add-float/2addr v6, v3

    mul-float v30, v30, v7

    div-float v3, v30, v29

    sub-float/2addr v6, v3

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v12, Lp/oa90;->e:F

    add-float/2addr v11, v13

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v12, Lp/oa90;->f:F

    add-float v4, v4, v30

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v12, Lp/oa90;->g:F

    .line 85
    iget v4, v2, Lp/z990;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v0

    goto :goto_f

    :cond_22
    iget v4, v2, Lp/z990;->h:F

    .line 86
    :goto_f
    iget v6, v2, Lp/z990;->k:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    iget v6, v2, Lp/z990;->k:F

    .line 87
    :goto_10
    iget v7, v2, Lp/z990;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_11

    :cond_24
    iget v0, v2, Lp/z990;->i:F

    .line 88
    :goto_11
    iget v7, v2, Lp/z990;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_25
    iget v7, v2, Lp/z990;->j:F

    goto :goto_12

    :goto_13
    iput v11, v12, Lp/oa90;->o0:I

    .line 89
    iget v11, v10, Lp/oa90;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v11

    mul-float/2addr v7, v15

    add-float/2addr v7, v4

    sub-float/2addr v7, v5

    float-to-int v4, v7

    int-to-float v4, v4

    iput v4, v12, Lp/oa90;->d:F

    .line 90
    iget v4, v10, Lp/oa90;->e:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    mul-float/2addr v15, v0

    add-float/2addr v15, v8

    sub-float/2addr v15, v3

    float-to-int v0, v15

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->e:F

    .line 91
    iget-object v0, v2, Lp/z990;->d:Ljava/lang/String;

    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    move-result-object v0

    iput-object v0, v12, Lp/oa90;->a:Lp/urn;

    .line 92
    iget v0, v2, Lp/z990;->e:I

    iput v0, v12, Lp/oa90;->i:I

    move-object v4, v2

    move-object v6, v10

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move-object/from16 v35, v14

    .line 93
    iget v0, v2, Lp/w990;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    iput v0, v12, Lp/oa90;->b:F

    .line 94
    iget v3, v2, Lp/z990;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_27

    move v3, v0

    goto :goto_14

    :cond_27
    iget v3, v2, Lp/z990;->f:F

    .line 95
    :goto_14
    iget v4, v2, Lp/z990;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_28

    move v4, v0

    goto :goto_15

    :cond_28
    iget v4, v2, Lp/z990;->g:F

    .line 96
    :goto_15
    iget v5, v9, Lp/oa90;->f:F

    iget v6, v10, Lp/oa90;->f:F

    sub-float v7, v5, v6

    .line 97
    iget v8, v9, Lp/oa90;->g:F

    iget v11, v10, Lp/oa90;->g:F

    sub-float v13, v8, v11

    iget v14, v12, Lp/oa90;->b:F

    iput v14, v12, Lp/oa90;->c:F

    .line 98
    iget v14, v10, Lp/oa90;->d:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v29, v6, v15

    add-float v29, v29, v14

    .line 99
    iget v1, v10, Lp/oa90;->e:F

    div-float v30, v11, v15

    add-float v30, v30, v1

    move-object/from16 v32, v10

    .line 100
    iget v10, v9, Lp/oa90;->d:F

    div-float/2addr v5, v15

    add-float/2addr v5, v10

    .line 101
    iget v10, v9, Lp/oa90;->e:F

    div-float/2addr v8, v15

    add-float/2addr v8, v10

    sub-float v5, v5, v29

    sub-float v8, v8, v30

    mul-float/2addr v5, v0

    add-float/2addr v5, v14

    mul-float/2addr v7, v3

    div-float v3, v7, v15

    sub-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v3, v3

    iput v3, v12, Lp/oa90;->d:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    mul-float/2addr v13, v4

    div-float v0, v13, v15

    sub-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->e:F

    add-float/2addr v6, v7

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->f:F

    add-float/2addr v11, v13

    float-to-int v0, v11

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->g:F

    const/4 v0, 0x2

    iput v0, v12, Lp/oa90;->o0:I

    .line 102
    iget v0, v2, Lp/z990;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, v12, Lp/oa90;->f:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 103
    iget v1, v2, Lp/z990;->h:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->d:F

    .line 104
    :cond_29
    iget v0, v2, Lp/z990;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v12, Lp/oa90;->g:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    .line 105
    iget v1, v2, Lp/z990;->i:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v12, Lp/oa90;->e:F

    :cond_2a
    iget-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    iput-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    .line 106
    iget-object v0, v2, Lp/z990;->d:Ljava/lang/String;

    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    move-result-object v0

    iput-object v0, v12, Lp/oa90;->a:Lp/urn;

    .line 107
    iget v0, v2, Lp/z990;->e:I

    iput v0, v12, Lp/oa90;->i:I

    move-object v4, v2

    move-object/from16 v6, v32

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v35, v14

    .line 108
    iget v0, v2, Lp/w990;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    iput v0, v12, Lp/oa90;->b:F

    .line 109
    iget v1, v2, Lp/z990;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v0

    goto :goto_16

    :cond_2c
    iget v1, v2, Lp/z990;->f:F

    .line 110
    :goto_16
    iget v3, v2, Lp/z990;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v3, v0

    goto :goto_17

    :cond_2d
    iget v3, v2, Lp/z990;->g:F

    .line 111
    :goto_17
    iget v4, v9, Lp/oa90;->f:F

    move-object/from16 v5, v32

    iget v6, v5, Lp/oa90;->f:F

    sub-float/2addr v4, v6

    .line 112
    iget v6, v9, Lp/oa90;->g:F

    iget v7, v5, Lp/oa90;->g:F

    sub-float/2addr v6, v7

    iget v7, v12, Lp/oa90;->b:F

    iput v7, v12, Lp/oa90;->c:F

    .line 113
    iget v7, v2, Lp/z990;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_18

    :cond_2e
    iget v0, v2, Lp/z990;->h:F

    .line 114
    :goto_18
    iget v7, v5, Lp/oa90;->d:F

    iget v8, v5, Lp/oa90;->f:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v8, v10

    add-float/2addr v11, v7

    .line 115
    iget v13, v5, Lp/oa90;->e:F

    iget v14, v5, Lp/oa90;->g:F

    div-float v15, v14, v10

    add-float/2addr v15, v13

    move-object/from16 v32, v5

    .line 116
    iget v5, v9, Lp/oa90;->d:F

    move-object/from16 v29, v2

    iget v2, v9, Lp/oa90;->f:F

    div-float/2addr v2, v10

    add-float/2addr v2, v5

    .line 117
    iget v5, v9, Lp/oa90;->e:F

    move/from16 v30, v14

    iget v14, v9, Lp/oa90;->g:F

    div-float/2addr v14, v10

    add-float/2addr v14, v5

    sub-float/2addr v2, v11

    sub-float/2addr v14, v15

    mul-float v5, v2, v0

    add-float/2addr v7, v5

    mul-float/2addr v4, v1

    div-float v1, v4, v10

    sub-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v12, Lp/oa90;->d:F

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    mul-float/2addr v6, v3

    div-float v3, v6, v10

    sub-float/2addr v13, v3

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v12, Lp/oa90;->e:F

    add-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v12, Lp/oa90;->f:F

    add-float v4, v30, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v12, Lp/oa90;->g:F

    move-object/from16 v4, v29

    .line 118
    iget v6, v4, Lp/z990;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    goto :goto_19

    .line 119
    :cond_2f
    iget v6, v4, Lp/z990;->i:F

    :goto_19
    neg-float v7, v14

    mul-float/2addr v7, v6

    mul-float/2addr v2, v6

    const/4 v6, 0x1

    iput v6, v12, Lp/oa90;->o0:I

    move-object/from16 v6, v32

    .line 120
    iget v8, v6, Lp/oa90;->d:F

    add-float/2addr v8, v5

    sub-float/2addr v8, v1

    float-to-int v1, v8

    int-to-float v1, v1

    .line 121
    iget v5, v6, Lp/oa90;->e:F

    add-float/2addr v5, v0

    sub-float/2addr v5, v3

    float-to-int v0, v5

    int-to-float v0, v0

    add-float/2addr v1, v7

    iput v1, v12, Lp/oa90;->d:F

    add-float/2addr v0, v2

    iput v0, v12, Lp/oa90;->e:F

    iget-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    iput-object v0, v12, Lp/oa90;->t:Ljava/lang/String;

    .line 122
    iget-object v0, v4, Lp/z990;->d:Ljava/lang/String;

    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    move-result-object v0

    iput-object v0, v12, Lp/oa90;->a:Lp/urn;

    .line 123
    iget v0, v4, Lp/z990;->e:I

    iput v0, v12, Lp/oa90;->i:I

    .line 124
    :goto_1a
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_30
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/oa90;

    iget v3, v12, Lp/oa90;->c:F

    .line 125
    iget v5, v2, Lp/oa90;->c:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_30

    move-object v1, v2

    goto :goto_1b

    :cond_31
    move-object/from16 v0, v35

    if-eqz v1, :cond_32

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_32
    invoke-static {v0, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_33

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " KeyPath position \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Lp/oa90;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\" outside of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MotionController"

    invoke-static {v3, v2}, Lp/gvv0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    neg-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {v0, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    iget v1, v4, Lp/z990;->c:I

    const/4 v2, -0x1

    move-object/from16 v3, v33

    if-eq v1, v2, :cond_34

    .line 131
    iput v1, v3, Lp/k990;->b:I

    :cond_34
    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v31

    goto :goto_1c

    :cond_35
    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object v6, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v13

    move-object v0, v14

    move-object/from16 v22, v15

    .line 132
    instance-of v1, v2, Lp/y990;

    if-eqz v1, :cond_36

    move-object/from16 v1, v31

    .line 133
    invoke-virtual {v2, v1}, Lp/w990;->g(Ljava/util/HashSet;)V

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    goto :goto_1c

    :cond_36
    move-object/from16 v4, v28

    move-object/from16 v1, v31

    .line 134
    invoke-virtual {v2, v4}, Lp/w990;->h(Ljava/util/HashMap;)V

    move-object/from16 v5, v27

    .line 135
    invoke-virtual {v2, v5}, Lp/w990;->g(Ljava/util/HashSet;)V

    :goto_1c
    move-object v14, v0

    move-object v7, v4

    move-object v10, v6

    move-object/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    const/high16 v12, 0x7fc00000    # Float.NaN

    move-object/from16 v0, p0

    move-object v6, v1

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_37
    move-object/from16 v23, v4

    move-object v1, v6

    move-object v4, v7

    move-object/from16 v25, v8

    move-object v6, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v13

    move-object v0, v14

    move-object/from16 v22, v15

    .line 136
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, ","

    const-string v8, "CUSTOM,"

    if-nez v2, :cond_41

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lp/k990;->v:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 140
    new-instance v11, Lp/nq9;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lp/nq9;-><init>(I)V

    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 142
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/w990;

    .line 143
    iget-object v15, v14, Lp/w990;->b:Ljava/util/HashMap;

    if-nez v15, :cond_39

    goto :goto_1e

    .line 144
    :cond_39
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/tih;

    if-eqz v15, :cond_38

    .line 145
    iget v14, v14, Lp/w990;->a:I

    invoke-virtual {v11, v14, v15}, Lp/nq9;->b(ILp/tih;)V

    goto :goto_1e

    .line 146
    :cond_3a
    new-instance v12, Lp/ntt0;

    .line 147
    invoke-direct {v12}, Lp/ott0;-><init>()V

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v11, v12, Lp/ntt0;->f:Lp/nq9;

    goto :goto_1f

    .line 149
    :cond_3b
    new-instance v12, Lp/mtt0;

    .line 150
    invoke-direct {v12}, Lp/ott0;-><init>()V

    iput-object v10, v12, Lp/mtt0;->f:Ljava/lang/String;

    :goto_1f
    iput-object v10, v12, Lp/ott0;->e:Ljava/lang/String;

    .line 151
    iget-object v11, v3, Lp/k990;->v:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3c
    if-eqz v26, :cond_3e

    .line 152
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/w990;

    .line 153
    instance-of v11, v10, Lp/x990;

    if-eqz v11, :cond_3d

    .line 154
    iget-object v11, v3, Lp/k990;->v:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Lp/w990;->f(Ljava/util/HashMap;)V

    goto :goto_20

    .line 155
    :cond_3e
    iget-object v2, v3, Lp/k990;->v:Ljava/util/HashMap;

    move-object/from16 v10, v25

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lp/m990;->a(Ljava/util/HashMap;I)V

    .line 156
    iget-object v2, v3, Lp/k990;->v:Ljava/util/HashMap;

    const/16 v10, 0x64

    move-object/from16 v11, v24

    invoke-virtual {v11, v2, v10}, Lp/m990;->a(Ljava/util/HashMap;I)V

    .line 157
    iget-object v2, v3, Lp/k990;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 159
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_40

    .line 160
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_22

    :cond_40
    const/4 v11, 0x0

    .line 161
    :goto_22
    iget-object v12, v3, Lp/k990;->v:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/ott0;

    if-eqz v10, :cond_3f

    .line 162
    invoke-virtual {v10, v11}, Lp/ott0;->d(I)V

    goto :goto_21

    .line 163
    :cond_41
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 164
    iget-object v2, v3, Lp/k990;->u:Ljava/util/HashMap;

    if-nez v2, :cond_42

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, Lp/k990;->u:Ljava/util/HashMap;

    .line 166
    :cond_42
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 167
    iget-object v11, v3, Lp/k990;->u:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    goto :goto_23

    .line 168
    :cond_43
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 169
    new-instance v11, Lp/nq9;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lp/nq9;-><init>(I)V

    .line 170
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 171
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/w990;

    .line 172
    iget-object v15, v14, Lp/w990;->b:Ljava/util/HashMap;

    if-nez v15, :cond_45

    goto :goto_24

    .line 173
    :cond_45
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/tih;

    if-eqz v15, :cond_44

    .line 174
    iget v14, v14, Lp/w990;->a:I

    invoke-virtual {v11, v14, v15}, Lp/nq9;->b(ILp/tih;)V

    goto :goto_24

    .line 175
    :cond_46
    new-instance v12, Lp/ntt0;

    .line 176
    invoke-direct {v12}, Lp/ott0;-><init>()V

    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v11, v12, Lp/ntt0;->f:Lp/nq9;

    goto :goto_25

    .line 178
    :cond_47
    new-instance v12, Lp/mtt0;

    .line 179
    invoke-direct {v12}, Lp/ott0;-><init>()V

    iput-object v10, v12, Lp/mtt0;->f:Ljava/lang/String;

    :goto_25
    iput-object v10, v12, Lp/ott0;->e:Ljava/lang/String;

    goto :goto_23

    :cond_48
    if-eqz v26, :cond_49

    .line 180
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/w990;

    goto :goto_26

    .line 181
    :cond_49
    iget-object v2, v3, Lp/k990;->u:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 183
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_28

    :cond_4a
    const/4 v10, 0x0

    .line 184
    :goto_28
    iget-object v11, v3, Lp/k990;->u:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/uuw0;

    invoke-virtual {v7, v10}, Lp/uuw0;->c(I)V

    goto :goto_27

    .line 185
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, 0x2

    new-array v7, v4, [Lp/oa90;

    const/4 v10, 0x0

    .line 186
    aput-object v6, v7, v10

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 187
    aput-object v9, v7, v2

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4c

    iget v2, v3, Lp/k990;->b:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_4c

    .line 189
    iput v10, v3, Lp/k990;->b:I

    .line 190
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/oa90;

    add-int/lit8 v11, v2, 0x1

    .line 191
    aput-object v10, v7, v2

    move v2, v11

    goto :goto_29

    .line 192
    :cond_4d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 193
    iget-object v2, v9, Lp/oa90;->Z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 194
    iget-object v10, v6, Lp/oa90;->Z:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 196
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4f
    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lp/k990;->o:[Ljava/lang/String;

    .line 198
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v3, Lp/k990;->p:[I

    const/4 v0, 0x0

    .line 199
    :goto_2b
    iget-object v2, v3, Lp/k990;->o:[Ljava/lang/String;

    array-length v5, v2

    if-ge v0, v5, :cond_52

    .line 200
    aget-object v2, v2, v0

    .line 201
    iget-object v5, v3, Lp/k990;->p:[I

    const/4 v6, 0x0

    aput v6, v5, v0

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_51

    .line 202
    aget-object v6, v7, v5

    iget-object v6, v6, Lp/oa90;->Z:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 203
    aget-object v6, v7, v5

    iget-object v6, v6, Lp/oa90;->Z:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/tih;

    if-eqz v6, :cond_50

    .line 204
    iget-object v2, v3, Lp/k990;->p:[I

    aget v5, v2, v0

    invoke-virtual {v6}, Lp/tih;->e()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v2, v0

    goto :goto_2d

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_51
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    .line 205
    aget-object v5, v7, v0

    iget v0, v5, Lp/oa90;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_53

    const/4 v0, 0x1

    goto :goto_2e

    :cond_53
    const/4 v0, 0x0

    .line 206
    :goto_2e
    array-length v2, v2

    const/16 v5, 0x12

    add-int/2addr v2, v5

    new-array v5, v2, [Z

    const/4 v6, 0x1

    :goto_2f
    if-ge v6, v4, :cond_58

    .line 207
    aget-object v9, v7, v6

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v7, v10

    .line 208
    iget v11, v9, Lp/oa90;->d:F

    .line 209
    iget v12, v10, Lp/oa90;->d:F

    invoke-static {v11, v12}, Lp/oa90;->b(FF)Z

    move-result v11

    .line 210
    iget v12, v9, Lp/oa90;->e:F

    iget v13, v10, Lp/oa90;->e:F

    invoke-static {v12, v13}, Lp/oa90;->b(FF)Z

    move-result v12

    const/4 v13, 0x0

    .line 211
    aget-boolean v14, v5, v13

    iget v15, v9, Lp/oa90;->c:F

    iget v8, v10, Lp/oa90;->c:F

    invoke-static {v15, v8}, Lp/oa90;->b(FF)Z

    move-result v8

    or-int/2addr v8, v14

    aput-boolean v8, v5, v13

    const/16 v18, 0x1

    .line 212
    aget-boolean v8, v5, v18

    if-nez v11, :cond_55

    if-nez v12, :cond_55

    if-eqz v0, :cond_54

    goto :goto_30

    :cond_54
    const/4 v13, 0x0

    goto :goto_31

    :cond_55
    :goto_30
    move/from16 v13, v18

    :goto_31
    or-int/2addr v8, v13

    aput-boolean v8, v5, v18

    const/4 v8, 0x2

    .line 213
    aget-boolean v13, v5, v8

    if-nez v11, :cond_57

    if-nez v12, :cond_57

    if-eqz v0, :cond_56

    goto :goto_32

    :cond_56
    const/4 v11, 0x0

    goto :goto_33

    :cond_57
    :goto_32
    const/4 v11, 0x1

    :goto_33
    or-int/2addr v11, v13

    aput-boolean v11, v5, v8

    const/4 v8, 0x3

    .line 214
    aget-boolean v11, v5, v8

    iget v12, v9, Lp/oa90;->f:F

    iget v13, v10, Lp/oa90;->f:F

    invoke-static {v12, v13}, Lp/oa90;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v5, v8

    const/4 v8, 0x4

    .line 215
    aget-boolean v11, v5, v8

    iget v9, v9, Lp/oa90;->g:F

    iget v10, v10, Lp/oa90;->g:F

    invoke-static {v9, v10}, Lp/oa90;->b(FF)Z

    move-result v9

    or-int/2addr v9, v11

    aput-boolean v9, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_58
    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_34
    if-ge v0, v2, :cond_5a

    .line 216
    aget-boolean v8, v5, v0

    if-eqz v8, :cond_59

    add-int/lit8 v6, v6, 0x1

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 217
    :cond_5a
    new-array v0, v6, [I

    iput-object v0, v3, Lp/k990;->l:[I

    const/4 v0, 0x2

    .line 218
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 219
    new-array v0, v6, [D

    iput-object v0, v3, Lp/k990;->m:[D

    .line 220
    new-array v0, v6, [D

    iput-object v0, v3, Lp/k990;->n:[D

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_35
    if-ge v0, v2, :cond_5c

    .line 221
    aget-boolean v8, v5, v0

    if-eqz v8, :cond_5b

    .line 222
    iget-object v8, v3, Lp/k990;->l:[I

    add-int/lit8 v9, v6, 0x1

    aput v0, v8, v6

    move v6, v9

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 223
    :cond_5c
    iget-object v0, v3, Lp/k990;->l:[I

    array-length v0, v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 224
    new-array v2, v4, [D

    const/4 v5, 0x0

    :goto_36
    const/4 v6, 0x6

    if-ge v5, v4, :cond_5f

    .line 225
    aget-object v8, v7, v5

    aget-object v9, v0, v5

    iget-object v10, v3, Lp/k990;->l:[I

    new-array v11, v6, [F

    .line 226
    iget v12, v8, Lp/oa90;->c:F

    const/4 v13, 0x0

    aput v12, v11, v13

    .line 227
    iget v12, v8, Lp/oa90;->d:F

    const/4 v13, 0x1

    aput v12, v11, v13

    iget v12, v8, Lp/oa90;->e:F

    const/4 v13, 0x2

    aput v12, v11, v13

    iget v12, v8, Lp/oa90;->f:F

    const/4 v13, 0x3

    aput v12, v11, v13

    iget v12, v8, Lp/oa90;->g:F

    const/4 v14, 0x4

    aput v12, v11, v14

    const/4 v12, 0x5

    iget v8, v8, Lp/oa90;->h:F

    aput v8, v11, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 228
    :goto_37
    array-length v15, v10

    if-ge v8, v15, :cond_5e

    .line 229
    aget v15, v10, v8

    if-ge v15, v6, :cond_5d

    add-int/lit8 v16, v12, 0x1

    .line 230
    aget v15, v11, v15

    float-to-double v13, v15

    aput-wide v13, v9, v12

    move/from16 v12, v16

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto :goto_37

    .line 231
    :cond_5e
    aget-object v6, v7, v5

    iget v6, v6, Lp/oa90;->b:F

    float-to-double v8, v6

    aput-wide v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_5f
    const/4 v5, 0x0

    .line 232
    :goto_38
    iget-object v8, v3, Lp/k990;->l:[I

    array-length v9, v8

    if-ge v5, v9, :cond_61

    .line 233
    aget v8, v8, v5

    if-ge v8, v6, :cond_60

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lp/oa90;->r0:[Ljava/lang/String;

    iget-object v10, v3, Lp/k990;->l:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    const-string v10, " ["

    .line 235
    invoke-static {v8, v9, v10}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v4, :cond_60

    .line 236
    invoke-static {v8}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 237
    aget-object v10, v0, v9

    aget-wide v11, v10, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 238
    :cond_61
    iget-object v5, v3, Lp/k990;->o:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Lp/mpk0;

    iput-object v5, v3, Lp/k990;->g:[Lp/mpk0;

    const/4 v5, 0x0

    .line 239
    :goto_3a
    iget-object v6, v3, Lp/k990;->o:[Ljava/lang/String;

    array-length v8, v6

    if-ge v5, v8, :cond_69

    .line 240
    aget-object v6, v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3b
    if-ge v8, v4, :cond_68

    .line 241
    aget-object v12, v7, v8

    .line 242
    iget-object v12, v12, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_67

    if-nez v11, :cond_63

    .line 244
    new-array v10, v4, [D

    .line 245
    aget-object v11, v7, v8

    .line 246
    iget-object v11, v11, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 247
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/tih;

    if-nez v11, :cond_62

    const/4 v11, 0x0

    goto :goto_3c

    .line 248
    :cond_62
    invoke-virtual {v11}, Lp/tih;->e()I

    move-result v11

    :goto_3c
    filled-new-array {v4, v11}, [I

    move-result-object v11

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 249
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 250
    :cond_63
    aget-object v12, v7, v8

    iget v13, v12, Lp/oa90;->b:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    .line 251
    aget-object v13, v11, v9

    .line 252
    iget-object v12, v12, Lp/oa90;->Z:Ljava/util/HashMap;

    .line 253
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/tih;

    if-nez v12, :cond_65

    :cond_64
    :goto_3d
    move-object/from16 p1, v6

    move-object/from16 p2, v10

    move-object/from16 v19, v11

    goto :goto_3f

    .line 254
    :cond_65
    invoke-virtual {v12}, Lp/tih;->e()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_66

    .line 255
    invoke-virtual {v12}, Lp/tih;->c()F

    move-result v12

    float-to-double v14, v12

    const/4 v12, 0x0

    aput-wide v14, v13, v12

    goto :goto_3d

    .line 256
    :cond_66
    invoke-virtual {v12}, Lp/tih;->e()I

    move-result v14

    .line 257
    new-array v15, v14, [F

    .line 258
    invoke-virtual {v12, v15}, Lp/tih;->d([F)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_3e
    if-ge v12, v14, :cond_64

    add-int/lit8 v17, v16, 0x1

    move-object/from16 p1, v6

    .line 259
    aget v6, v15, v12

    move-object/from16 p2, v10

    move-object/from16 v19, v11

    float-to-double v10, v6

    aput-wide v10, v13, v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move/from16 v16, v17

    move-object/from16 v11, v19

    goto :goto_3e

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, v19

    goto :goto_40

    :cond_67
    move-object/from16 p1, v6

    :goto_40
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p1

    goto/16 :goto_3b

    .line 260
    :cond_68
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 261
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 262
    iget-object v9, v3, Lp/k990;->g:[Lp/mpk0;

    add-int/lit8 v5, v5, 0x1

    iget v10, v3, Lp/k990;->b:I

    invoke-static {v10, v6, v8}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    move-result-object v6

    aput-object v6, v9, v5

    goto/16 :goto_3a

    .line 263
    :cond_69
    iget-object v5, v3, Lp/k990;->g:[Lp/mpk0;

    iget v6, v3, Lp/k990;->b:I

    invoke-static {v6, v2, v0}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v5, v2

    .line 264
    aget-object v0, v7, v2

    iget v0, v0, Lp/oa90;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6b

    .line 265
    new-array v0, v4, [I

    .line 266
    new-array v2, v4, [D

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 267
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v4, :cond_6a

    .line 268
    aget-object v8, v7, v6

    iget v9, v8, Lp/oa90;->i:I

    aput v9, v0, v6

    .line 269
    iget v9, v8, Lp/oa90;->b:F

    float-to-double v9, v9

    aput-wide v9, v2, v6

    .line 270
    aget-object v9, v5, v6

    iget v10, v8, Lp/oa90;->d:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    .line 271
    iget v8, v8, Lp/oa90;->e:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    .line 272
    :cond_6a
    new-instance v4, Lp/dr3;

    invoke-direct {v4, v0, v2, v5}, Lp/dr3;-><init>([I[D[[D)V

    .line 273
    iput-object v4, v3, Lp/k990;->h:Lp/dr3;

    .line 274
    :cond_6b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lp/k990;->w:Ljava/util/HashMap;

    if-eqz v26, :cond_71

    .line 275
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v22

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 277
    new-instance v4, Lp/kx00;

    .line 278
    invoke-direct {v4}, Lp/mx00;-><init>()V

    .line 279
    invoke-static {v1}, Lp/ksi;->r(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lp/kx00;->g:I

    goto :goto_43

    .line 280
    :cond_6c
    new-instance v4, Lp/ix00;

    .line 281
    invoke-direct {v4}, Lp/mx00;-><init>()V

    .line 282
    invoke-static {v1}, Lp/ksi;->r(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lp/ix00;->g:I

    :goto_43
    iget v5, v4, Lp/mx00;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6d

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 284
    invoke-virtual {v3}, Lp/k990;->k()F

    move-result v5

    move v12, v5

    :cond_6d
    iput-object v1, v4, Lp/mx00;->b:Ljava/lang/String;

    .line 285
    iget-object v5, v3, Lp/k990;->w:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v2

    goto :goto_42

    .line 286
    :cond_6e
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6f
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/w990;

    .line 287
    instance-of v2, v1, Lp/y990;

    if-eqz v2, :cond_6f

    .line 288
    check-cast v1, Lp/y990;

    iget-object v2, v3, Lp/k990;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lp/y990;->i(Ljava/util/HashMap;)V

    goto :goto_44

    .line 289
    :cond_70
    iget-object v0, v3, Lp/k990;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/mx00;

    .line 290
    invoke-virtual {v1}, Lp/mx00;->d()V

    goto :goto_45

    :cond_71
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lp/ify0;->e:Z

    :cond_72
    iget-object v1, v0, Lp/ify0;->c:Lp/s421;

    iget-object v2, v0, Lp/ify0;->a:Lp/s421;

    iget-object v3, v0, Lp/ify0;->b:Lp/s421;

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 291
    invoke-static {v1, v2, v3, v5, v4}, Lp/s421;->b(Lp/s421;Lp/s421;Lp/s421;Lp/ofy0;F)V

    iget-object v1, v0, Lp/ify0;->c:Lp/s421;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp/ify0;->d:Lp/k990;

    iget-object v2, v0, Lp/ify0;->h:Lp/hb90;

    .line 293
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 294
    invoke-virtual {v1, v2, v4}, Lp/k990;->l(Lp/hb90;F)V

    return-void
.end method

.method public final b(ILp/yce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ify0;->d:Lp/k990;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lp/ify0;->a:Lp/s421;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p1, Lp/s421;->a:Lp/yce;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/s421;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lp/ify0;->f:Lp/hb90;

    .line 20
    .line 21
    iget-object p2, p1, Lp/hb90;->a:Lp/s421;

    .line 22
    .line 23
    iget-object p2, p2, Lp/s421;->s:Lp/aty0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp/aty0;->d(Lp/bty0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lp/k990;->n(Lp/hb90;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lp/ify0;->e:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lp/ify0;->b:Lp/s421;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-object p2, p1, Lp/s421;->a:Lp/yce;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/s421;->d()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lp/ify0;->g:Lp/hb90;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/k990;->m(Lp/hb90;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lp/ify0;->e:Z

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method
