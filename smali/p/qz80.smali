.class public abstract Lp/qz80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/qz80;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lp/qz80;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->k(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lp/qz80;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;Lp/ned;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Lp/sed;

    const v2, 0x7f1eb8b9

    .line 1
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lp/sed;->d(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v13, 0x20

    move-wide/from16 v10, p5

    if-nez v17, :cond_f

    invoke-virtual {v0, v10, v11}, Lp/sed;->f(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v3, p7

    if-nez v19, :cond_11

    invoke-virtual {v0, v3, v4}, Lp/sed;->f(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    goto :goto_d

    :cond_12
    move-wide/from16 v3, p7

    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_14

    or-int/2addr v2, v4

    :cond_13
    move/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int/2addr v4, v15

    if-nez v4, :cond_13

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Lp/sed;->d(F)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_17

    and-int/lit16 v4, v13, 0x100

    move-wide/from16 v6, p10

    if-nez v4, :cond_16

    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_17
    move-wide/from16 v6, p10

    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_18

    or-int v2, v2, v20

    move-object/from16 v6, p12

    goto :goto_13

    :cond_18
    and-int v20, v15, v20

    move-object/from16 v6, p12

    if-nez v20, :cond_1a

    invoke-virtual {v0, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v7, 0x10000000

    :goto_12
    or-int/2addr v2, v7

    :cond_1a
    :goto_13
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_1d

    and-int/lit16 v7, v13, 0x400

    if-nez v7, :cond_1b

    move-object/from16 v7, p13

    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v7, p13

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_1d
    move-object/from16 v7, p13

    move/from16 v20, v14

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v20, v20, 0x30

    :cond_1e
    :goto_16
    move/from16 v7, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v7, p14

    if-nez v21, :cond_1e

    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v16, 0x20

    goto :goto_17

    :cond_20
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_21
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_22
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p15

    invoke-virtual {v0, v8}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v17, 0x100

    goto :goto_19

    :cond_23
    const/16 v17, 0x80

    :goto_19
    or-int v7, v7, v17

    :goto_1a
    const v16, 0x12492493

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_25

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v6, v10

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_2f

    .line 3
    :cond_25
    :goto_1b
    invoke-virtual {v0}, Lp/sed;->R()V

    and-int/lit8 v8, v15, 0x1

    const v16, -0x380001

    const v17, -0x70001

    const v20, -0xe001

    const/4 v9, 0x0

    if-eqz v8, :cond_2d

    invoke-virtual {v0}, Lp/sed;->z()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1c

    .line 4
    :cond_26
    invoke-virtual {v0}, Lp/sed;->P()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_27

    and-int/lit16 v2, v2, -0x381

    :cond_27
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_28

    and-int v2, v2, v20

    :cond_28
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_29

    and-int v2, v2, v17

    :cond_29
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_2a

    and-int v2, v2, v16

    :cond_2a
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_2b

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_2b
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_2c

    and-int/lit8 v7, v7, -0xf

    :cond_2c
    move-object/from16 v3, p2

    move/from16 v12, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p7

    move-wide/from16 v8, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v19, p14

    move v13, v2

    move/from16 v40, v7

    move-object/from16 v2, p1

    move/from16 v7, p9

    goto/16 :goto_27

    :cond_2d
    :goto_1c
    if-eqz v5, :cond_2e

    sget-object v5, Lp/k290;->b:Lp/k290;

    goto :goto_1d

    :cond_2e
    move-object/from16 v5, p1

    :goto_1d
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_2f

    const/4 v8, 0x3

    .line 5
    invoke-static {v9, v0, v9, v8}, Lp/qz80;->f(ZLp/ned;II)Lp/c0r0;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p2

    :goto_1e
    if-eqz v12, :cond_30

    .line 6
    sget v12, Lp/vd8;->d:F

    goto :goto_1f

    :cond_30
    move/from16 v12, p3

    :goto_1f
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_31

    .line 7
    sget-object v21, Lp/vd8;->a:Lp/vd8;

    .line 8
    sget v21, Lp/wzq0;->a:F

    const/4 v9, 0x2

    invoke-static {v9, v0}, Lp/c5q0;->a(ILp/ned;)Lp/u3q0;

    move-result-object v9

    and-int v2, v2, v20

    goto :goto_20

    :cond_31
    move-object/from16 v9, p4

    :goto_20
    and-int/lit8 v19, v13, 0x20

    if-eqz v19, :cond_32

    .line 9
    sget-object v10, Lp/vd8;->a:Lp/vd8;

    .line 10
    sget v10, Lp/wzq0;->a:F

    const/16 v10, 0x28

    invoke-static {v10, v0}, Lp/cac;->d(ILp/ned;)J

    move-result-wide v10

    and-int v2, v2, v17

    :cond_32
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_33

    .line 11
    invoke-static {v10, v11, v0}, Lp/cac;->b(JLp/ned;)J

    move-result-wide v20

    and-int v2, v2, v16

    goto :goto_21

    :cond_33
    move-wide/from16 v20, p7

    :goto_21
    move-object/from16 p1, v5

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    int-to-float v5, v3

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    move/from16 v5, p9

    :goto_22
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_35

    .line 12
    sget-object v3, Lp/vd8;->a:Lp/vd8;

    const/16 v3, 0x1e

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    .line 13
    invoke-static {v3, v0}, Lp/cac;->d(ILp/ned;)J

    move-result-wide v8

    const v3, 0x3ea3d70a    # 0.32f

    invoke-static {v8, v9, v3}, Lp/e8c;->b(JF)J

    move-result-wide v8

    const v3, -0xe000001

    and-int/2addr v2, v3

    goto :goto_23

    :cond_35
    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-wide/from16 v8, p10

    :goto_23
    if-eqz v4, :cond_36

    .line 14
    sget-object v3, Lp/m4d;->a:Lp/ltc;

    goto :goto_24

    :cond_36
    move-object/from16 v3, p12

    :goto_24
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_37

    sget-object v4, Lp/vy80;->a:Lp/vy80;

    and-int/lit8 v7, v7, -0xf

    goto :goto_25

    :cond_37
    move-object/from16 v4, p13

    :goto_25
    if-eqz v6, :cond_38

    sget-object v6, Lp/qmz;->o:Lp/rz80;

    move v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    :goto_26
    move/from16 v40, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v7, v5

    move-wide/from16 v5, v20

    goto :goto_27

    :cond_38
    move-object/from16 v19, p14

    move v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_26

    .line 15
    :goto_27
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 16
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lp/l1g;->g:Lp/csc0;

    if-ne v14, v15, :cond_39

    .line 17
    invoke-static {v0}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    move-result-object v14

    .line 18
    invoke-static {v14, v0}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    move-result-object v14

    .line 19
    :cond_39
    check-cast v14, Lp/qgd;

    .line 20
    iget-object v14, v14, Lp/qgd;->a:Lp/xxf;

    move/from16 p7, v7

    and-int/lit16 v7, v13, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v41, 0x1

    move-wide/from16 p8, v5

    const/16 v5, 0x100

    if-le v7, v5, :cond_3a

    .line 21
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    :cond_3a
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v5, :cond_3c

    :cond_3b
    move/from16 v5, v41

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v0, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v13, 0xe

    move-wide/from16 p10, v10

    const/4 v10, 0x4

    if-ne v6, v10, :cond_3d

    move/from16 v10, v41

    goto :goto_29

    :cond_3d
    const/4 v10, 0x0

    :goto_29
    or-int/2addr v5, v10

    .line 22
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3e

    if-ne v10, v15, :cond_3f

    .line 23
    :cond_3e
    new-instance v10, Lc;

    invoke-direct {v10, v3, v14, v1}, Lc;-><init>(Lp/c0r0;Lp/xxf;Lp/g3v;)V

    .line 24
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_3f
    move-object/from16 v23, v10

    check-cast v23, Lp/g3v;

    .line 26
    invoke-virtual {v0, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x100

    if-le v7, v10, :cond_40

    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v10, :cond_42

    :cond_41
    move/from16 v10, v41

    goto :goto_2a

    :cond_42
    const/4 v10, 0x0

    :goto_2a
    or-int/2addr v5, v10

    const/4 v10, 0x4

    if-ne v6, v10, :cond_43

    move/from16 v10, v41

    goto :goto_2b

    :cond_43
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v5, v10

    .line 27
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_44

    if-ne v10, v15, :cond_45

    .line 28
    :cond_44
    new-instance v10, Lp/ik6;

    const/16 v5, 0xe

    invoke-direct {v10, v5, v14, v3, v1}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_45
    move-object/from16 v27, v10

    check-cast v27, Lp/j3v;

    .line 31
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_46

    const/4 v5, 0x0

    .line 32
    invoke-static {v5}, Lp/k49;->a(F)Lp/x63;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_46
    check-cast v5, Lp/x63;

    const/16 v10, 0x100

    if-le v7, v10, :cond_47

    .line 35
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    :cond_47
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v10, :cond_49

    :cond_48
    move/from16 v10, v41

    goto :goto_2c

    :cond_49
    const/4 v10, 0x0

    :goto_2c
    invoke-virtual {v0, v14}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v6, v11, :cond_4a

    move/from16 v6, v41

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v6, v10

    .line 36
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4b

    if-ne v10, v15, :cond_4c

    .line 37
    :cond_4b
    new-instance v10, Lp/wbz;

    const/4 v6, 0x3

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, p0

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 39
    :cond_4c
    move-object v6, v10

    check-cast v6, Lp/g3v;

    .line 40
    new-instance v10, Lp/az80;

    move-object/from16 v20, v10

    move-wide/from16 v21, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v28, v2

    move/from16 v29, v12

    move-object/from16 v30, v4

    move-wide/from16 v31, p10

    move-wide/from16 v33, p8

    move/from16 v35, p7

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, p15

    invoke-direct/range {v20 .. v38}, Lp/az80;-><init>(JLp/g3v;Lp/c0r0;Lp/x63;Lp/xxf;Lp/j3v;Lp/n290;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;)V

    const v11, -0x12c18966

    invoke-static {v11, v10, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    and-int/lit8 v11, v40, 0x70

    or-int/lit16 v11, v11, 0xe00

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v11

    .line 41
    invoke-static/range {p1 .. p6}, Lp/kdb0;->b(Lp/g3v;Lp/rz80;Lp/x63;Lp/u3v;Lp/ned;I)V

    .line 42
    iget-object v5, v3, Lp/c0r0;->c:Lp/vb2;

    .line 43
    invoke-virtual {v5}, Lp/vb2;->d()Lp/mm50;

    move-result-object v5

    sget-object v6, Lp/d0r0;->b:Lp/d0r0;

    .line 44
    iget-object v5, v5, Lp/mm50;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/16 v5, 0x100

    if-le v7, v5, :cond_4d

    .line 46
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v5, :cond_4f

    :cond_4e
    move/from16 v39, v41

    goto :goto_2e

    :cond_4f
    const/16 v39, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v39, :cond_50

    if-ne v5, v15, :cond_51

    .line 48
    :cond_50
    new-instance v5, Lp/bz80;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lp/bz80;-><init>(Lp/c0r0;Lp/lof;)V

    .line 49
    invoke-virtual {v0, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 50
    :cond_51
    check-cast v5, Lp/u3v;

    invoke-static {v3, v5, v0}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    :cond_52
    move/from16 v10, p7

    move-wide/from16 v6, p10

    move-object v5, v4

    move v4, v12

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-wide v11, v8

    move-wide/from16 v8, p8

    .line 51
    :goto_2f
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object/from16 p1, v15

    new-instance v15, Lp/cz80;

    move-object/from16 v42, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v43, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lp/cz80;-><init>(Lp/g3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFJLp/u3v;Lp/u3v;Lp/rz80;Lp/w3v;III)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    .line 52
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_53
    return-void
.end method

.method public static final b(Lp/lh8;Lp/x63;Lp/xxf;Lp/g3v;Lp/j3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;Lp/ned;III)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    move-object/from16 v0, p17

    check-cast v0, Lp/sed;

    const v3, -0x63f46313

    .line 1
    invoke-virtual {v0, v3}, Lp/sed;->X(I)Lp/sed;

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_6

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x100

    goto :goto_5

    :cond_9
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v13, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v16

    goto :goto_7

    :cond_c
    move/from16 v18, v17

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_f

    invoke-virtual {v0, v5}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v8, v19

    :goto_9
    or-int/2addr v3, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v8, :cond_10

    or-int v3, v3, v20

    move-object/from16 v10, p5

    goto :goto_c

    :cond_10
    and-int v20, v15, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_12

    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v9, p6

    if-nez v22, :cond_13

    invoke-virtual {v0, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v9, p6

    :goto_e
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v3, v3, v25

    move/from16 v4, p7

    goto :goto_10

    :cond_15
    and-int v26, v15, v25

    move/from16 v4, p7

    if-nez v26, :cond_17

    invoke-virtual {v0, v4}, Lp/sed;->d(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v3, v3, v27

    :cond_17
    :goto_10
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    if-nez v27, :cond_1a

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v11, p8

    :cond_19
    const/high16 v28, 0x2000000

    :goto_11
    or-int v3, v3, v28

    goto :goto_12

    :cond_1a
    move-object/from16 v11, p8

    :goto_12
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_1d

    and-int/lit16 v6, v12, 0x100

    if-nez v6, :cond_1b

    move-wide/from16 v6, p9

    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1b
    move-wide/from16 v6, p9

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v3, v3, v29

    goto :goto_14

    :cond_1d
    move-wide/from16 v6, p9

    :goto_14
    and-int/lit8 v29, v14, 0x6

    if-nez v29, :cond_1f

    and-int/lit16 v4, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v4, :cond_1e

    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_15

    :cond_1e
    const/4 v4, 0x2

    :goto_15
    or-int/2addr v4, v14

    goto :goto_16

    :cond_1f
    move-wide/from16 v6, p11

    move v4, v14

    :goto_16
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_20
    move/from16 v7, p13

    goto :goto_18

    :cond_21
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_20

    move/from16 v7, p13

    invoke-virtual {v0, v7}, Lp/sed;->d(F)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v4, v4, v18

    :goto_18
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_23
    move-object/from16 v9, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_23

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v4, v4, v20

    :goto_1a
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    and-int/lit16 v9, v12, 0x1000

    if-nez v9, :cond_26

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_1b

    :cond_26
    move-object/from16 v9, p15

    :cond_27
    move/from16 v16, v17

    :goto_1b
    or-int v4, v4, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v9, p15

    :goto_1c
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move-object/from16 v9, p16

    goto :goto_1d

    :cond_2a
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_29

    move-object/from16 v9, p16

    invoke-virtual {v0, v9}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v4, v4, v19

    :goto_1d
    const v16, 0x12492493

    and-int v9, v3, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_2d

    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_2d

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_1e

    .line 2
    :cond_2c
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v9, v11

    move-wide/from16 v10, p9

    goto/16 :goto_34

    .line 3
    :cond_2d
    :goto_1e
    invoke-virtual {v0}, Lp/sed;->R()V

    and-int/lit8 v9, v15, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_34

    invoke-virtual {v0}, Lp/sed;->z()Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_1f

    .line 4
    :cond_2e
    invoke-virtual {v0}, Lp/sed;->P()V

    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2f

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_2f
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_30

    const v6, -0xe000001

    and-int/2addr v3, v6

    :cond_30
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_31

    const v6, -0x70000001

    and-int/2addr v3, v6

    :cond_31
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_32

    and-int/lit8 v4, v4, -0xf

    :cond_32
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_33

    and-int/lit16 v4, v4, -0x1c01

    :cond_33
    move/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v29, p11

    move/from16 v7, p13

    move-object/from16 v10, p14

    move-object/from16 v31, p15

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    goto/16 :goto_28

    :cond_34
    :goto_1f
    if-eqz v8, :cond_35

    sget-object v8, Lp/k290;->b:Lp/k290;

    goto :goto_20

    :cond_35
    move-object/from16 v8, p5

    :goto_20
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_36

    const/4 v9, 0x3

    .line 5
    invoke-static {v10, v0, v10, v9}, Lp/qz80;->f(ZLp/ned;II)Lp/c0r0;

    move-result-object v9

    const v16, -0x380001

    and-int v3, v3, v16

    goto :goto_21

    :cond_36
    move-object/from16 v9, p6

    :goto_21
    if-eqz v24, :cond_37

    .line 6
    sget v16, Lp/vd8;->d:F

    goto :goto_22

    :cond_37
    move/from16 v16, p7

    :goto_22
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_38

    .line 7
    sget-object v10, Lp/vd8;->a:Lp/vd8;

    .line 8
    sget v10, Lp/wzq0;->a:F

    const/4 v10, 0x2

    invoke-static {v10, v0}, Lp/c5q0;->a(ILp/ned;)Lp/u3q0;

    move-result-object v11

    const v10, -0xe000001

    and-int/2addr v3, v10

    :cond_38
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_39

    .line 9
    sget-object v10, Lp/vd8;->a:Lp/vd8;

    .line 10
    sget v10, Lp/wzq0;->a:F

    const/16 v10, 0x28

    invoke-static {v10, v0}, Lp/cac;->d(ILp/ned;)J

    move-result-wide v17

    const v10, -0x70000001

    and-int/2addr v3, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, v17

    goto :goto_23

    :cond_39
    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, p9

    :goto_23
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_3a

    .line 11
    invoke-static {v8, v9, v0}, Lp/cac;->b(JLp/ned;)J

    move-result-wide v17

    and-int/lit8 v4, v4, -0xf

    goto :goto_24

    :cond_3a
    move-wide/from16 v17, p11

    :goto_24
    if-eqz v6, :cond_3b

    .line 12
    sget v6, Lp/vd8;->b:F

    goto :goto_25

    :cond_3b
    move/from16 v6, p13

    :goto_25
    if-eqz v7, :cond_3c

    .line 13
    sget-object v7, Lp/m4d;->b:Lp/ltc;

    goto :goto_26

    :cond_3c
    move-object/from16 v7, p14

    :goto_26
    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_3d

    sget-object v10, Lp/fz80;->a:Lp/fz80;

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v31, v10

    move-wide/from16 v29, v17

    move/from16 v17, v4

    move-object v10, v7

    move-object/from16 v4, p6

    move v7, v6

    move/from16 v6, v16

    :goto_27
    move/from16 v16, v3

    move-object/from16 v3, p5

    goto :goto_28

    :cond_3d
    move-object/from16 v31, p15

    move-object v10, v7

    move-wide/from16 v29, v17

    move/from16 v17, v4

    move v7, v6

    move/from16 v6, v16

    move-object/from16 v4, p6

    goto :goto_27

    .line 14
    :goto_28
    invoke-virtual {v0}, Lp/sed;->s()V

    const v12, 0x7f130d99

    .line 15
    invoke-static {v12, v0}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lp/l9c;->e:Lp/ia7;

    .line 16
    invoke-interface {v1, v3, v13}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v13

    const/4 v1, 0x0

    move-object/from16 p13, v3

    const/4 v3, 0x1

    .line 17
    invoke-static {v13, v1, v6, v3}, Landroidx/compose/foundation/layout/e;->u(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/high16 v13, 0x380000

    and-int v13, v16, v13

    xor-int v13, v13, v21

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_3e

    .line 19
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3f

    :cond_3e
    move/from16 p14, v6

    goto :goto_29

    :cond_3f
    move/from16 p14, v6

    goto :goto_2a

    :goto_29
    and-int v6, v16, v21

    if-ne v6, v3, :cond_40

    :goto_2a
    const/4 v3, 0x1

    goto :goto_2b

    :cond_40
    const/4 v3, 0x0

    .line 20
    :goto_2b
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lp/l1g;->g:Lp/csc0;

    if-nez v3, :cond_41

    if-ne v6, v14, :cond_42

    .line 21
    :cond_41
    sget v3, Lp/a0r0;->a:F

    .line 22
    new-instance v6, Lp/xzq0;

    invoke-direct {v6, v4, v5}, Lp/xzq0;-><init>(Lp/c0r0;Lp/j3v;)V

    .line 23
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_42
    check-cast v6, Lp/ija0;

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    move-result-object v1

    .line 26
    iget-object v6, v4, Lp/c0r0;->c:Lp/vb2;

    sget-object v3, Lp/lsc0;->a:Lp/lsc0;

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_43

    .line 27
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_44

    :cond_43
    move/from16 p15, v7

    goto :goto_2c

    :cond_44
    move/from16 p15, v7

    goto :goto_2d

    :goto_2c
    and-int v7, v16, v21

    if-ne v7, v15, :cond_45

    :goto_2d
    const/4 v7, 0x1

    goto :goto_2e

    :cond_45
    const/4 v7, 0x0

    .line 28
    :goto_2e
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_46

    if-ne v15, v14, :cond_47

    .line 29
    :cond_46
    new-instance v15, Lp/gz80;

    const/4 v7, 0x0

    invoke-direct {v15, v4, v7}, Lp/gz80;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v15}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 31
    :cond_47
    check-cast v15, Lp/u3v;

    invoke-static {v1, v6, v3, v15}, Landroidx/compose/material3/internal/a;->e(Lp/n290;Lp/vb2;Lp/lsc0;Lp/u3v;)Lp/n290;

    move-result-object v32

    .line 32
    iget-object v1, v4, Lp/c0r0;->c:Lp/vb2;

    iget-object v1, v1, Lp/vb2;->f:Lp/nb2;

    .line 33
    invoke-virtual {v4}, Lp/c0r0;->d()Z

    move-result v35

    const/16 v36, 0x0

    .line 34
    iget-object v6, v4, Lp/c0r0;->c:Lp/vb2;

    .line 35
    iget-object v6, v6, Lp/vb2;->l:Lp/uhd0;

    .line 36
    invoke-virtual {v6}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_48

    const/16 v37, 0x1

    goto :goto_2f

    :cond_48
    const/16 v37, 0x0

    :goto_2f
    const v6, 0xe000

    and-int v6, v16, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_49

    const/4 v7, 0x1

    goto :goto_30

    :cond_49
    const/4 v7, 0x0

    .line 37
    :goto_30
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_4b

    if-ne v6, v14, :cond_4a

    goto :goto_31

    :cond_4a
    const/4 v7, 0x1

    goto :goto_32

    .line 38
    :cond_4b
    :goto_31
    new-instance v6, Lp/ge3;

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v5, v15, v7}, Lp/ge3;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 39
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 40
    :goto_32
    move-object/from16 v38, v6

    check-cast v38, Lp/w3v;

    const/16 v39, 0x0

    const/16 v40, 0xa8

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    .line 41
    invoke-static/range {v32 .. v40}, Lp/xhn;->a(Lp/n290;Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;ZI)Lp/n290;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 43
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4c

    if-ne v6, v14, :cond_4d

    .line 44
    :cond_4c
    new-instance v6, Lp/sd8;

    const/4 v3, 0x2

    invoke-direct {v6, v12, v3}, Lp/sd8;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 46
    :cond_4d
    check-cast v6, Lp/j3v;

    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v6, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v1

    const/high16 v6, 0x100000

    if-le v13, v6, :cond_4e

    .line 48
    invoke-virtual {v0, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    :cond_4e
    and-int v12, v16, v21

    if-ne v12, v6, :cond_50

    :cond_4f
    move v6, v7

    goto :goto_33

    :cond_50
    move v6, v3

    :goto_33
    and-int/lit8 v12, v16, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_51

    and-int/lit8 v12, v16, 0x40

    if-eqz v12, :cond_52

    invoke-virtual {v0, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_52

    :cond_51
    move v3, v7

    :cond_52
    or-int/2addr v3, v6

    .line 49
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_53

    if-ne v6, v14, :cond_54

    .line 50
    :cond_53
    new-instance v6, Lp/hc8;

    const/16 v3, 0x12

    invoke-direct {v6, v3, v4, v2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_54
    check-cast v6, Lp/j3v;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 53
    new-instance v3, Lp/kz80;

    move-object/from16 p5, v3

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Lp/kz80;-><init>(Lp/u3v;Lp/x63;Lp/u3v;Lp/c0r0;Lp/g3v;Lp/xxf;Lp/w3v;)V

    const v6, -0x294949f8

    invoke-static {v6, v3, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    shr-int/lit8 v6, v16, 0x15

    and-int/lit8 v7, v6, 0x70

    or-int v7, v7, v25

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v7, v17, 0x9

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v6, v12

    const v12, 0xe000

    and-int/2addr v7, v12

    or-int v27, v6, v7

    const/16 v28, 0x60

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-wide/from16 v18, v8

    move-wide/from16 v20, v29

    move/from16 v22, p15

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    .line 54
    invoke-static/range {v16 .. v28}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    move-object/from16 v6, p13

    move/from16 v14, p15

    move-object v7, v4

    move-object v15, v10

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move-wide/from16 v43, v8

    move/from16 v8, p14

    move-object v9, v11

    move-wide/from16 v10, v43

    .line 55
    :goto_34
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v3, Lp/lz80;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v41, v3

    move-object/from16 v3, p2

    move-object/from16 v42, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lp/lz80;-><init>(Lp/lh8;Lp/x63;Lp/xxf;Lp/g3v;Lp/j3v;Lp/n290;Lp/c0r0;FLp/u3q0;JJFLp/u3v;Lp/u3v;Lp/w3v;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 56
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_55
    return-void
.end method

.method public static final c(JLp/g3v;ZLp/ned;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lp/sed;

    .line 12
    .line 13
    const v6, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lp/sed;->X(I)Lp/sed;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp/sed;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lp/sed;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    move v15, v6

    .line 69
    and-int/lit16 v6, v15, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 88
    .line 89
    cmp-long v6, v1, v6

    .line 90
    .line 91
    if-eqz v6, :cond_13

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v6, 0x0

    .line 99
    :goto_5
    new-instance v7, Lp/ipy0;

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct {v7, v12, v11, v8}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v16, 0x30

    .line 110
    .line 111
    const/16 v17, 0x1c

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    move-object v13, v11

    .line 115
    move/from16 v11, v16

    .line 116
    .line 117
    move/from16 v12, v17

    .line 118
    .line 119
    invoke-static/range {v6 .. v12}, Lp/j73;->b(FLp/ipy0;Ljava/lang/String;Lp/hbd0;Lp/ned;II)Lp/zhu0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v7, 0x7f130385

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, -0x6a6eea4e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lp/sed;->V(I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lp/k290;->b:Lp/k290;

    .line 137
    .line 138
    sget-object v9, Lp/l1g;->g:Lp/csc0;

    .line 139
    .line 140
    if-eqz v4, :cond_f

    .line 141
    .line 142
    and-int/lit8 v8, v15, 0x70

    .line 143
    .line 144
    if-ne v8, v14, :cond_9

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    :goto_6
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v10, :cond_a

    .line 154
    .line 155
    if-ne v11, v9, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v11, Lp/nz80;

    .line 158
    .line 159
    invoke-direct {v11, v3, v13}, Lp/nz80;-><init>(Lp/g3v;Lp/lof;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v11, Lp/u3v;

    .line 166
    .line 167
    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 168
    .line 169
    const/4 v12, 0x6

    .line 170
    invoke-direct {v10, v3, v13, v11, v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/u3v;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v8, v14, :cond_c

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/4 v12, 0x0

    .line 182
    :goto_7
    or-int v8, v11, v12

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v8, :cond_d

    .line 189
    .line 190
    if-ne v11, v9, :cond_e

    .line 191
    .line 192
    :cond_d
    new-instance v11, Lp/oz80;

    .line 193
    .line 194
    invoke-direct {v11, v7, v3}, Lp/oz80;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    check-cast v11, Lp/j3v;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-static {v10, v11, v7}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_8
    const/4 v10, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v7, 0x1

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    invoke-interface {v11, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    and-int/lit8 v11, v15, 0xe

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    if-ne v11, v12, :cond_10

    .line 224
    .line 225
    move v12, v7

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move v12, v10

    .line 228
    :goto_a
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v7, v12

    .line 233
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v7, :cond_11

    .line 238
    .line 239
    if-ne v11, v9, :cond_12

    .line 240
    .line 241
    :cond_11
    new-instance v11, Lp/hm6;

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    invoke-direct {v11, v1, v2, v6, v7}, Lp/hm6;-><init>(JLjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    check-cast v11, Lp/j3v;

    .line 251
    .line 252
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/a;->c(Lp/n290;Lp/j3v;Lp/ned;I)V

    .line 253
    .line 254
    .line 255
    :cond_13
    :goto_b
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_14

    .line 260
    .line 261
    new-instance v7, Lp/mz80;

    .line 262
    .line 263
    move-object v0, v7

    .line 264
    move-wide/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lp/mz80;-><init>(JLp/g3v;ZI)V

    .line 273
    .line 274
    .line 275
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 276
    .line 277
    :cond_14
    return-void
.end method

.method public static final d(Lp/ocw;F)F
    .locals 4

    .line 1
    check-cast p0, Lp/exm0;

    .line 2
    .line 3
    iget-wide v0, p0, Lp/exm0;->s0:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v1s0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/exm0;->e()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lp/qz80;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lp/fio0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lp/ocw;F)F
    .locals 4

    .line 1
    check-cast p0, Lp/exm0;

    .line 2
    .line 3
    iget-wide v0, p0, Lp/exm0;->s0:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/exm0;->e()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lp/qz80;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lp/fio0;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLp/ned;II)Lp/c0r0;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p3, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp/pz80;->a:Lp/pz80;

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v2, Lp/d0r0;->a:Lp/d0r0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    and-int/lit8 p0, p2, 0xe

    .line 21
    .line 22
    or-int/lit16 p0, p0, 0x180

    .line 23
    .line 24
    and-int/lit8 p2, p2, 0x70

    .line 25
    .line 26
    or-int v5, p0, p2

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lp/a0r0;->a(ZLp/j3v;Lp/d0r0;ZLp/ned;II)Lp/c0r0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
