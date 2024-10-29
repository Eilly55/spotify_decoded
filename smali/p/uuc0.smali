.class public abstract Lp/uuc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lp/uuc0;->a:F

    .line 4
    .line 5
    sget-object v0, Lp/jsy0;->a:Lp/div;

    .line 6
    .line 7
    sget-wide v0, Lp/jsy0;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/euw;->q(J)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    invoke-static {v0, v1}, Lp/ipw0;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v2, v3, v0}, Lp/euw;->z(JF)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lp/n290;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/j3v;Lp/u3v;Lp/u3v;Lp/k0d0;Lp/ned;II)V
    .locals 31

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

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v14, p14

    check-cast v14, Lp/sed;

    const v13, 0x53f0cda1

    .line 1
    invoke-virtual {v14, v13}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v13, v15, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v14, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v14, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v14, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v14, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v14, v9}, Lp/sed;->h(Z)Z

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

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v14, v10}, Lp/sed;->d(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v14, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v2, p11

    const/4 v15, 0x4

    if-nez v24, :cond_17

    invoke-virtual {v14, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v14, v15}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v12, v12, v19

    goto :goto_d

    :cond_19
    move-object/from16 v15, p12

    :goto_d
    move-object/from16 v17, v14

    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p13

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v12, v12, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p13

    move-object/from16 v0, v17

    :goto_e
    const v17, 0x12492493

    and-int v15, v13, v17

    const v4, 0x12492492

    if-ne v15, v4, :cond_1d

    and-int/lit16 v4, v12, 0x493

    const/16 v15, 0x492

    if-ne v4, v15, :cond_1d

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v5, p3

    move-object/from16 v13, p12

    move v12, v10

    goto/16 :goto_28

    :cond_1d
    :goto_f
    and-int/lit8 v4, v12, 0xe

    const/4 v15, 0x4

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    const/high16 v3, 0x4000000

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    const/high16 v15, 0x20000000

    if-ne v4, v15, :cond_20

    const/4 v4, 0x1

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v4, v15, :cond_21

    const/4 v4, 0x1

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    .line 3
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    if-ne v4, v3, :cond_23

    .line 4
    :cond_22
    new-instance v4, Lp/wuc0;

    invoke-direct {v4, v11, v9, v10, v14}, Lp/wuc0;-><init>(Lp/j3v;ZFLp/k0d0;)V

    .line 5
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    check-cast v4, Lp/wuc0;

    .line 7
    sget-object v3, Lp/ogd;->l:Lp/qlu0;

    .line 8
    invoke-virtual {v0, v3}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lp/uf10;

    .line 10
    iget v15, v0, Lp/sed;->P:I

    .line 11
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 12
    invoke-static {v0, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v11

    .line 13
    sget-object v19, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v10, v0, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_4f

    .line 16
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 17
    iget-boolean v8, v0, Lp/sed;->O:Z

    if-eqz v8, :cond_24

    .line 18
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_14

    .line 19
    :cond_24
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 20
    :goto_14
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

    if-nez v7, :cond_25

    .line 26
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_25
    move-object/from16 v19, v3

    .line 27
    :goto_15
    invoke-static {v15, v0, v15, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_26
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {v0, v11, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    sget-object v7, Lp/k290;->b:Lp/k290;

    sget-object v11, Lp/l9c;->h:Lp/ia7;

    if-eqz v5, :cond_2b

    const-string v15, "Leading"

    .line 31
    invoke-static {v7, v15}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v15

    .line 32
    sget-object v2, Lp/akw0;->i:Lp/n290;

    .line 33
    invoke-interface {v15, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v2

    move/from16 v20, v12

    const/4 v15, 0x0

    .line 34
    invoke-static {v11, v15}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v12

    .line 35
    iget v15, v0, Lp/sed;->P:I

    .line 36
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v14

    .line 37
    invoke-static {v0, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    if-eqz v10, :cond_2a

    .line 38
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v21, v10

    .line 39
    iget-boolean v10, v0, Lp/sed;->O:Z

    if-eqz v10, :cond_27

    .line 40
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_16

    .line 41
    :cond_27
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 42
    :goto_16
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    invoke-static {v0, v14, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 44
    iget-boolean v10, v0, Lp/sed;->O:Z

    if-nez v10, :cond_28

    .line 45
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 46
    :cond_28
    invoke-static {v15, v0, v15, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 47
    :cond_29
    invoke-static {v0, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x1

    .line 48
    invoke-static {v2, v5, v0, v10}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 49
    :cond_2a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move/from16 v21, v10

    move/from16 v20, v12

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    const v10, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v10}, Lp/sed;->V(I)V

    if-eqz v6, :cond_30

    const-string v10, "Trailing"

    .line 52
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v10

    .line 53
    sget-object v12, Lp/akw0;->i:Lp/n290;

    .line 54
    invoke-interface {v10, v12}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v10

    .line 55
    invoke-static {v11, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v11

    .line 56
    iget v2, v0, Lp/sed;->P:I

    .line 57
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v12

    .line 58
    invoke-static {v0, v10}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v10

    if-eqz v21, :cond_2f

    .line 59
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 60
    iget-boolean v14, v0, Lp/sed;->O:Z

    if-eqz v14, :cond_2c

    .line 61
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_19

    .line 62
    :cond_2c
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 63
    :goto_19
    invoke-static {v0, v11, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 64
    invoke-static {v0, v12, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-nez v11, :cond_2d

    .line 66
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 67
    :cond_2d
    invoke-static {v2, v0, v2, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 68
    :cond_2e
    invoke-static {v0, v10, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x1

    .line 69
    invoke-static {v2, v6, v0, v10}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v2, 0x0

    goto :goto_1a

    .line 70
    :cond_2f
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    .line 71
    :cond_30
    :goto_1a
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    move-object/from16 v14, p13

    move-object/from16 v10, v19

    .line 72
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    move-result v11

    .line 73
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    move-result v10

    if-eqz v5, :cond_31

    .line 74
    sget v12, Lp/akw0;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    .line 75
    invoke-static {v11, v12}, Lp/fmm;->u(FF)F

    move-result v11

    :cond_31
    if-eqz v6, :cond_32

    .line 76
    sget v12, Lp/akw0;->c:F

    sub-float/2addr v10, v12

    int-to-float v12, v2

    .line 77
    invoke-static {v10, v12}, Lp/fmm;->u(FF)F

    move-result v10

    :cond_32
    const v2, 0xeecf47a

    .line 78
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    move-object/from16 v12, p6

    if-eqz v12, :cond_37

    const-string v15, "Prefix"

    .line 79
    invoke-static {v7, v15}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v15

    .line 80
    sget v5, Lp/akw0;->f:F

    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 81
    invoke-static {v15, v5, v14, v6}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 82
    invoke-static {v5, v14, v6, v15}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

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
    invoke-static {v2, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v14

    .line 86
    iget v6, v0, Lp/sed;->P:I

    .line 87
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 88
    invoke-static {v0, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    if-eqz v21, :cond_36

    .line 89
    invoke-virtual {v0}, Lp/sed;->Z()V

    move/from16 v28, v11

    .line 90
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-eqz v11, :cond_33

    .line 91
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1b

    .line 92
    :cond_33
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 93
    :goto_1b
    invoke-static {v0, v14, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 94
    invoke-static {v0, v15, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 95
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-nez v11, :cond_34

    .line 96
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 97
    :cond_34
    invoke-static {v6, v0, v6, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 98
    :cond_35
    invoke-static {v0, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 99
    invoke-static {v5, v12, v0, v6}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_1c
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1d

    .line 100
    :cond_36
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v5, 0x0

    throw v5

    :cond_37
    move/from16 v28, v11

    goto :goto_1c

    .line 101
    :goto_1d
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    const v11, 0xeed2338

    .line 102
    invoke-virtual {v0, v11}, Lp/sed;->V(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_3c

    const-string v14, "Suffix"

    .line 103
    invoke-static {v7, v14}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v14

    .line 104
    sget v15, Lp/akw0;->f:F

    move-object/from16 p14, v7

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 105
    invoke-static {v14, v15, v7, v12}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v14

    const/4 v7, 0x3

    .line 106
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v22

    .line 107
    sget v23, Lp/akw0;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v10

    .line 108
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v6

    const/4 v7, 0x0

    .line 109
    invoke-static {v2, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v12

    .line 110
    iget v7, v0, Lp/sed;->P:I

    .line 111
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v14

    .line 112
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    if-eqz v21, :cond_3b

    .line 113
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 114
    iget-boolean v15, v0, Lp/sed;->O:Z

    if-eqz v15, :cond_38

    .line 115
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1e

    .line 116
    :cond_38
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 117
    :goto_1e
    invoke-static {v0, v12, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    invoke-static {v0, v14, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 119
    iget-boolean v12, v0, Lp/sed;->O:Z

    if-nez v12, :cond_39

    .line 120
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 121
    :cond_39
    invoke-static {v7, v0, v7, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 122
    :cond_3a
    invoke-static {v0, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v6, v13, 0x15

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    .line 123
    invoke-static {v6, v11, v0, v7}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v6, 0x0

    goto :goto_1f

    .line 124
    :cond_3b
    invoke-static {}, Lp/r1a0;->j()V

    throw v5

    :cond_3c
    move-object/from16 p14, v7

    .line 125
    :goto_1f
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 126
    sget v7, Lp/akw0;->f:F

    move-object/from16 v14, p14

    move/from16 p14, v10

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 127
    invoke-static {v14, v7, v15, v12}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v10

    const/4 v12, 0x3

    .line 128
    invoke-static {v10, v5, v6, v12}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v22

    if-nez p6, :cond_3d

    move/from16 v23, v28

    goto :goto_20

    :cond_3d
    int-to-float v10, v6

    move/from16 v23, v10

    :goto_20
    const/16 v24, 0x0

    if-nez v11, :cond_3e

    move/from16 v25, p14

    goto :goto_21

    :cond_3e
    int-to-float v10, v6

    move/from16 v25, v10

    :goto_21
    const/16 v26, 0x0

    const/16 v27, 0xa

    .line 129
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v6

    const v10, 0xeed7a49

    .line 130
    invoke-virtual {v0, v10}, Lp/sed;->V(I)V

    move-object/from16 v10, p2

    if-eqz v10, :cond_3f

    const-string v12, "Hint"

    .line 131
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v12

    invoke-interface {v12, v6}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v12

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v12, v0, v15}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v12, 0x0

    .line 132
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    const-string v12, "TextField"

    .line 133
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v12

    invoke-interface {v12, v6}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v6

    const/4 v12, 0x1

    .line 134
    invoke-static {v2, v12}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v15

    .line 135
    iget v12, v0, Lp/sed;->P:I

    .line 136
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 137
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    if-eqz v21, :cond_4e

    .line 138
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 139
    iget-boolean v10, v0, Lp/sed;->O:Z

    if-eqz v10, :cond_40

    .line 140
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_22

    .line 141
    :cond_40
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 142
    :goto_22
    invoke-static {v0, v15, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 143
    invoke-static {v0, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    iget-boolean v5, v0, Lp/sed;->O:Z

    if-nez v5, :cond_41

    .line 145
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 146
    :cond_41
    invoke-static {v12, v0, v12, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 147
    :cond_42
    invoke-static {v0, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v5}, Lp/sed;->r(Z)V

    const v5, 0xeeda5b9

    .line 150
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_47

    .line 151
    sget v10, Lp/akw0;->g:F

    move/from16 v12, p9

    .line 152
    invoke-static {v7, v10, v12}, Lp/fio0;->J(FFF)F

    move-result v7

    const/4 v10, 0x2

    const/4 v15, 0x0

    .line 153
    invoke-static {v14, v7, v15, v10}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 154
    invoke-static {v7, v15, v10, v6}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v7

    const-string v6, "Label"

    .line 155
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v6

    .line 156
    invoke-static {v2, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v7

    .line 157
    iget v10, v0, Lp/sed;->P:I

    .line 158
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 159
    invoke-static {v0, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    if-eqz v21, :cond_46

    .line 160
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 161
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-eqz v11, :cond_43

    .line 162
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_23

    .line 163
    :cond_43
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 164
    :goto_23
    invoke-static {v0, v7, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 165
    invoke-static {v0, v15, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 166
    iget-boolean v7, v0, Lp/sed;->O:Z

    if-nez v7, :cond_44

    .line 167
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    .line 168
    :cond_44
    invoke-static {v10, v0, v10, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 169
    :cond_45
    invoke-static {v0, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    .line 170
    invoke-static {v6, v5, v0, v7}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    .line 171
    :cond_46
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_47
    move/from16 v12, p9

    goto :goto_24

    .line 172
    :goto_25
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    const v7, 0xeedebc6

    .line 173
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_4c

    const-string v7, "Supporting"

    .line 174
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    move-result-object v7

    .line 175
    sget v10, Lp/akw0;->h:F

    const/4 v11, 0x2

    const/4 v14, 0x0

    .line 176
    invoke-static {v7, v10, v14, v11}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 177
    invoke-static {v7, v10, v6, v11}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v7

    .line 178
    invoke-static {}, Lp/ljw0;->e()Lp/l0d0;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object v7

    .line 179
    invoke-static {v2, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 180
    iget v6, v0, Lp/sed;->P:I

    .line 181
    invoke-virtual {v0}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 182
    invoke-static {v0, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    if-eqz v21, :cond_4b

    .line 183
    invoke-virtual {v0}, Lp/sed;->Z()V

    .line 184
    iget-boolean v11, v0, Lp/sed;->O:Z

    if-eqz v11, :cond_48

    .line 185
    invoke-virtual {v0, v1}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_26

    .line 186
    :cond_48
    invoke-virtual {v0}, Lp/sed;->i0()V

    .line 187
    :goto_26
    invoke-static {v0, v2, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 188
    invoke-static {v0, v10, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 189
    iget-boolean v1, v0, Lp/sed;->O:Z

    if-nez v1, :cond_49

    .line 190
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 191
    :cond_49
    invoke-static {v6, v0, v6, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 192
    :cond_4a
    invoke-static {v0, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 193
    invoke-static {v1, v13, v0, v2}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    const/4 v1, 0x0

    goto :goto_27

    .line 194
    :cond_4b
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v2, 0x1

    move v1, v6

    .line 195
    :goto_27
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    .line 196
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    .line 197
    :goto_28
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v14, Lp/suc0;

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

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lp/suc0;-><init>(Lp/n290;Lp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;ZFLp/j3v;Lp/u3v;Lp/u3v;Lp/k0d0;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 198
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_4d
    return-void

    .line 199
    :cond_4e
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    .line 200
    invoke-static {}, Lp/r1a0;->j()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLp/k0d0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p8, v0}, Lp/fio0;->K(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lp/k0d0;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lp/fio0;->J(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lp/k0d0;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lp/dde;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lp/u0m;->X(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final c(IIIIIIIFJFLp/k0d0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p7, p2}, Lp/fio0;->K(IFI)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lp/uf10;->a:Lp/uf10;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lp/k0d0;->b(Lp/uf10;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lp/k0d0;->c(Lp/uf10;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lp/dde;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final d(ZIILp/hke0;Lp/hke0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lp/hke0;->b:I

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
    invoke-static {p3}, Lp/akw0;->f(Lp/hke0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
