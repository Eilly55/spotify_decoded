.class public abstract Lp/fkw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lp/fkw0;->a:F

    return-void
.end method

.method public static final a(Lp/n290;Lp/u3v;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/u3v;Lp/u3v;Lp/k0d0;Lp/ned;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v0, p13

    check-cast v0, Lp/sed;

    const v13, -0x6d184570

    .line 1
    invoke-virtual {v0, v13}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v17, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v17

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Lp/sed;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v14

    if-nez v12, :cond_13

    invoke-virtual {v0, v10}, Lp/sed;->d(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v12, v15, v16

    goto :goto_c

    :cond_15
    move v12, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v2, p11

    const/4 v14, 0x2

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v12, v12, v17

    goto :goto_d

    :cond_19
    move-object/from16 v14, p12

    :goto_d
    const v17, 0x12492493

    and-int v15, v13, v17

    const v2, 0x12492492

    if-ne v15, v2, :cond_1b

    and-int/lit16 v2, v12, 0x93

    const/16 v15, 0x92

    if-ne v2, v15, :cond_1b

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    .line 2
    :cond_1a
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v6, p1

    move-object/from16 v5, p11

    move-object v7, v4

    move-object v11, v8

    goto/16 :goto_27

    :cond_1b
    :goto_e
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    const/high16 v15, 0x4000000

    if-ne v2, v15, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v2, v4

    and-int/lit16 v4, v12, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    .line 3
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    if-ne v4, v2, :cond_20

    .line 4
    :cond_1f
    new-instance v4, Lp/ikw0;

    invoke-direct {v4, v9, v10, v14}, Lp/ikw0;-><init>(ZFLp/k0d0;)V

    .line 5
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_20
    check-cast v4, Lp/ikw0;

    .line 7
    sget-object v2, Lp/ogd;->l:Lp/qlu0;

    .line 8
    invoke-virtual {v0, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lp/uf10;

    .line 10
    iget v15, v0, Lp/sed;->P:I

    .line 11
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 12
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    .line 13
    sget-object v16, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v3, v0, Lp/sed;->a:Lp/fq3;

    instance-of v3, v3, Lp/fq3;

    if-eqz v3, :cond_4c

    .line 16
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 17
    iget-boolean v8, v0, Lp/sed;->O:Z

    if-eqz v8, :cond_21

    .line 18
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_12

    .line 19
    :cond_21
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 20
    :goto_12
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {v0, v4, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {v0, v9, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v9, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-nez v7, :cond_22

    .line 26
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_22
    move-object/from16 v19, v2

    .line 27
    :goto_13
    invoke-static {v15, v0, v15, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_23
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {v0, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    and-int/lit8 v7, v12, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x4ff5ed83

    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    sget-object v7, Lp/l9c;->h:Lp/ia7;

    sget-object v10, Lp/k290;->b:Lp/k290;

    if-eqz v5, :cond_28

    const-string v15, "Leading"

    .line 31
    invoke-static {v10, v15}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v15

    .line 32
    sget-object v11, Lp/akw0;->i:Lp/n290;

    .line 33
    invoke-interface {v15, v11}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v11

    move/from16 v20, v12

    const/4 v15, 0x0

    .line 34
    invoke-static {v7, v15}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v12

    .line 35
    iget v15, v0, Lp/sed;->P:I

    .line 36
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v14

    .line 37
    invoke-static {v0, v11}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v11

    if-eqz v3, :cond_27

    .line 38
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v21, v3

    .line 39
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-eqz v3, :cond_24

    .line 40
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_14

    .line 41
    :cond_24
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 42
    :goto_14
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    invoke-static {v0, v14, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 44
    iget-boolean v3, v0, Lp/sed;->O:Z

    if-nez v3, :cond_25

    .line 45
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 46
    :cond_25
    invoke-static {v15, v0, v15, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 47
    :cond_26
    invoke-static {v0, v11, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v11, 0x1

    .line 48
    invoke-static {v3, v5, v0, v11}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    .line 49
    :cond_27
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move/from16 v21, v3

    move/from16 v20, v12

    goto :goto_15

    .line 50
    :goto_16
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    const v11, 0x4ff61126

    .line 51
    invoke-virtual {v0, v11}, Lp/sed;->V(I)V

    if-eqz v6, :cond_2d

    const-string v11, "Trailing"

    .line 52
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v11

    .line 53
    sget-object v12, Lp/akw0;->i:Lp/n290;

    .line 54
    invoke-interface {v11, v12}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v11

    .line 55
    invoke-static {v7, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v7

    .line 56
    iget v3, v0, Lp/sed;->P:I

    .line 57
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v12

    .line 58
    invoke-static {v0, v11}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v11

    if-eqz v21, :cond_2c

    .line 59
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 60
    iget-boolean v14, v0, Lp/sed;->O:Z

    if-eqz v14, :cond_29

    .line 61
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_17

    .line 62
    :cond_29
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 63
    :goto_17
    invoke-static {v0, v7, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 64
    invoke-static {v0, v12, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-nez v7, :cond_2a

    .line 66
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 67
    :cond_2a
    invoke-static {v3, v0, v3, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 68
    :cond_2b
    invoke-static {v0, v11, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    .line 69
    invoke-static {v3, v6, v0, v7}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v3, 0x0

    goto :goto_18

    .line 70
    :cond_2c
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    .line 71
    :cond_2d
    :goto_18
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    move-object/from16 v14, p12

    move-object/from16 v7, v19

    .line 72
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    move-result v11

    .line 73
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    move-result v7

    if-eqz v5, :cond_2e

    .line 74
    sget v12, Lp/akw0;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v3

    .line 75
    invoke-static {v11, v12}, Lp/fmm;->u(FF)F

    move-result v11

    :cond_2e
    if-eqz v6, :cond_2f

    .line 76
    sget v12, Lp/akw0;->c:F

    sub-float/2addr v7, v12

    int-to-float v12, v3

    .line 77
    invoke-static {v7, v12}, Lp/fmm;->u(FF)F

    move-result v7

    :cond_2f
    const v3, 0x4ff688bc    # 8.2723123E9f

    .line 78
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/l9c;->d:Lp/ia7;

    move-object/from16 v15, p6

    if-eqz v15, :cond_34

    const-string v12, "Prefix"

    .line 79
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v12

    .line 80
    sget v5, Lp/akw0;->f:F

    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 81
    invoke-static {v12, v5, v14, v6}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    .line 82
    invoke-static {v5, v12, v6, v14}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v22

    const/16 v24, 0x0

    .line 83
    sget v25, Lp/akw0;->e:F

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v23, v11

    .line 84
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v12

    .line 86
    iget v6, v0, Lp/sed;->P:I

    .line 87
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v14

    .line 88
    invoke-static {v0, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    if-eqz v21, :cond_33

    .line 89
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v28, v11

    .line 90
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-eqz v11, :cond_30

    .line 91
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_19

    .line 92
    :cond_30
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 93
    :goto_19
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 94
    invoke-static {v0, v14, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 95
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-nez v11, :cond_31

    .line 96
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    .line 97
    :cond_31
    invoke-static {v6, v0, v6, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 98
    :cond_32
    invoke-static {v0, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 99
    invoke-static {v5, v15, v0, v6}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_1a
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1b

    .line 100
    :cond_33
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v5, 0x0

    throw v5

    :cond_34
    move/from16 v28, v11

    goto :goto_1a

    .line 101
    :goto_1b
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    const v11, 0x4ff6b77a

    .line 102
    invoke-virtual {v0, v11}, Lp/sed;->V(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_39

    const-string v12, "Suffix"

    .line 103
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v12

    .line 104
    sget v14, Lp/akw0;->f:F

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 105
    invoke-static {v12, v14, v10, v15}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v12

    const/4 v10, 0x3

    .line 106
    invoke-static {v12, v5, v6, v10}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v22

    .line 107
    sget v23, Lp/akw0;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v7

    .line 108
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v6

    const/4 v10, 0x0

    .line 109
    invoke-static {v3, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v12

    .line 110
    iget v10, v0, Lp/sed;->P:I

    .line 111
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v14

    .line 112
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    if-eqz v21, :cond_38

    .line 113
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 114
    iget-boolean v15, v0, Lp/sed;->O:Z

    if-eqz v15, :cond_35

    .line 115
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1c

    .line 116
    :cond_35
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 117
    :goto_1c
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    invoke-static {v0, v14, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 119
    iget-boolean v12, v0, Lp/sed;->O:Z

    if-nez v12, :cond_36

    .line 120
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 121
    :cond_36
    invoke-static {v10, v0, v10, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 122
    :cond_37
    invoke-static {v0, v6, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v6, v13, 0x15

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    .line 123
    invoke-static {v6, v11, v0, v10}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v6, 0x0

    goto :goto_1d

    .line 124
    :cond_38
    invoke-static {}, Lp/r1a0;->j()V

    throw v5

    :cond_39
    move-object/from16 v16, v10

    .line 125
    :goto_1d
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    const v6, 0x4ff6e724

    .line 126
    invoke-virtual {v0, v6}, Lp/sed;->V(I)V

    move-object/from16 v6, p2

    if-eqz v6, :cond_3e

    const-string v10, "Label"

    move-object/from16 v12, v16

    .line 127
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v10

    .line 128
    sget v14, Lp/akw0;->f:F

    .line 129
    sget v15, Lp/akw0;->g:F

    move/from16 v5, p9

    .line 130
    invoke-static {v14, v15, v5}, Lp/fio0;->J(FFF)F

    move-result v14

    const/4 v5, 0x0

    const/4 v15, 0x2

    .line 131
    invoke-static {v10, v14, v5, v15}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 132
    invoke-static {v10, v14, v5, v15}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v23, v28

    move/from16 v25, v7

    .line 133
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v10

    .line 134
    invoke-static {v3, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v14

    .line 135
    iget v5, v0, Lp/sed;->P:I

    .line 136
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 137
    invoke-static {v0, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    if-eqz v21, :cond_3d

    .line 138
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v22, v7

    .line 139
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-eqz v7, :cond_3a

    .line 140
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1e

    .line 141
    :cond_3a
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 142
    :goto_1e
    invoke-static {v0, v14, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 143
    invoke-static {v0, v15, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-nez v7, :cond_3b

    .line 145
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 146
    :cond_3b
    invoke-static {v5, v0, v5, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 147
    :cond_3c
    invoke-static {v0, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    .line 148
    invoke-static {v5, v6, v0, v7}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v5, 0x0

    :goto_1f
    const/4 v7, 0x0

    goto :goto_20

    .line 149
    :cond_3d
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v5, 0x0

    throw v5

    :cond_3e
    move/from16 v22, v7

    move-object/from16 v12, v16

    goto :goto_1f

    .line 150
    :goto_20
    invoke-virtual {v0, v7}, Lp/sed;->r(Z)V

    .line 151
    sget v10, Lp/akw0;->f:F

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 152
    invoke-static {v12, v10, v15, v14}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v10

    const/4 v14, 0x3

    .line 153
    invoke-static {v10, v5, v7, v14}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v29

    if-nez p6, :cond_3f

    move/from16 v30, v28

    goto :goto_21

    :cond_3f
    int-to-float v5, v7

    move/from16 v30, v5

    :goto_21
    const/16 v31, 0x0

    if-nez v11, :cond_40

    move/from16 v32, v22

    goto :goto_22

    :cond_40
    int-to-float v5, v7

    move/from16 v32, v5

    :goto_22
    const/16 v33, 0x0

    const/16 v34, 0xa

    .line 154
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v5

    const v7, 0x4ff75e6b

    .line 155
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_41

    const-string v10, "Hint"

    .line 156
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v10

    invoke-interface {v10, v5}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v10

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v10, v0, v14}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v10, 0x0

    .line 157
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    const-string v10, "TextField"

    .line 158
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v10

    invoke-interface {v10, v5}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v5

    const/4 v10, 0x1

    .line 159
    invoke-static {v3, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v14

    .line 160
    iget v10, v0, Lp/sed;->P:I

    .line 161
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 162
    invoke-static {v0, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    if-eqz v21, :cond_4b

    .line 163
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 164
    iget-boolean v6, v0, Lp/sed;->O:Z

    if-eqz v6, :cond_42

    .line 165
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_23

    .line 166
    :cond_42
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 167
    :goto_23
    invoke-static {v0, v14, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 168
    invoke-static {v0, v15, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 169
    iget-boolean v6, v0, Lp/sed;->O:Z

    if-nez v6, :cond_43

    .line 170
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 171
    :cond_43
    invoke-static {v10, v0, v10, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 172
    :cond_44
    invoke-static {v0, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v5, 0x3

    shr-int/lit8 v6, v13, 0x3

    and-int/lit8 v5, v6, 0xe

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 174
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    const v5, 0x4ff78960    # 8.3059507E9f

    .line 175
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    move-object/from16 v5, p11

    if-eqz v5, :cond_49

    const-string v10, "Supporting"

    .line 176
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v10

    .line 177
    sget v12, Lp/akw0;->h:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 178
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 179
    invoke-static {v10, v13, v12, v14}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v10

    .line 180
    invoke-static {}, Lp/ljw0;->e()Lp/l0d0;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object v10

    .line 181
    invoke-static {v3, v12}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    .line 182
    iget v12, v0, Lp/sed;->P:I

    .line 183
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v13

    .line 184
    invoke-static {v0, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    if-eqz v21, :cond_48

    .line 185
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 186
    iget-boolean v14, v0, Lp/sed;->O:Z

    if-eqz v14, :cond_45

    .line 187
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_24

    .line 188
    :cond_45
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 189
    :goto_24
    invoke-static {v0, v3, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 190
    invoke-static {v0, v13, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 191
    iget-boolean v1, v0, Lp/sed;->O:Z

    if-nez v1, :cond_46

    .line 192
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 193
    :cond_46
    invoke-static {v12, v0, v12, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 194
    :cond_47
    invoke-static {v0, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 195
    invoke-static {v1, v5, v0, v2}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    .line 196
    :cond_48
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_49
    const/4 v2, 0x1

    goto :goto_25

    .line 197
    :goto_26
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 198
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 199
    :goto_27
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v15

    if-eqz v15, :cond_4a

    new-instance v14, Lp/ekw0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lp/ekw0;-><init>(Lp/n290;Lp/u3v;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/u3v;Lp/u3v;Lp/k0d0;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 200
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_4a
    return-void

    .line 201
    :cond_4b
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 202
    invoke-static {}, Lp/r1a0;->j()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLp/k0d0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, Lp/k0d0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Lp/k0d0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float/2addr p12, p11

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lp/akw0;->b:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p11

    .line 25
    invoke-static {v1, p12, p8}, Lp/fio0;->J(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p12

    .line 29
    :cond_1
    invoke-static {p1, p8, v0}, Lp/fio0;->K(IFI)I

    .line 30
    .line 31
    .line 32
    move-result p11

    .line 33
    filled-new-array {p6, p4, p5, p11}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move p5, v0

    .line 38
    :goto_1
    const/4 p6, 0x4

    .line 39
    if-ge p5, p6, :cond_2

    .line 40
    .line 41
    aget p6, p4, p5

    .line 42
    .line 43
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, p8, p1}, Lp/fio0;->K(IFI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr p12, p1

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p12, p0

    .line 58
    invoke-static {p9, p10}, Lp/dde;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p12}, Lp/u0m;->X(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p7

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final c(ZIILp/hke0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Lp/hke0;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p0}, Lp/wqa;->g(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    return p2
.end method
