.class public abstract Lp/anw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/cpn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 2
    .line 3
    sget-object v1, Lp/xac;->Y:Lp/xac;

    .line 4
    .line 5
    new-instance v2, Lp/cpn;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp/cpn;-><init>(Lp/qts0;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lp/anw0;->a:Lp/cpn;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/epw0;Lp/u3v;Lp/ned;I)V
    .locals 3

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x69a2bc9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lp/anw0;->a:Lp/cpn;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/epw0;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lp/epw0;->d(Lp/epw0;)Lp/epw0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    invoke-static {v1, p1, p2, v0}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, Lp/umw0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Lp/umw0;-><init>(Lp/epw0;Lp/u3v;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V
    .locals 38

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    move-object/from16 v0, p21

    check-cast v0, Lp/sed;

    const v1, 0x3d476b43

    .line 1
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lp/sed;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lp/sed;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v31

    goto :goto_c

    :cond_13
    move/from16 v34, v30

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Lp/sed;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x30

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Lp/sed;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lp/sed;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lp/sed;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lp/sed;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v25, v27

    :goto_1f
    or-int v7, v7, v25

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v7, v7, v30

    goto :goto_21

    :cond_31
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_22

    .line 2
    :cond_32
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_36

    .line 3
    :cond_33
    :goto_22
    invoke-virtual {v0}, Lp/sed;->R()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Lp/sed;->z()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_23

    .line 4
    :cond_34
    invoke-virtual {v0}, Lp/sed;->P()V

    and-int v1, v13, v27

    if-eqz v1, :cond_35

    and-int/2addr v7, v15

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v23, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v28, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v5, :cond_38

    sget-object v5, Lp/k290;->b:Lp/k290;

    goto :goto_24

    :cond_38
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_39

    .line 5
    sget-wide v21, Lp/e8c;->j:J

    goto :goto_25

    :cond_39
    move-wide/from16 v21, p2

    :goto_25
    if-eqz v16, :cond_3a

    .line 6
    sget-wide v25, Lp/ipw0;->c:J

    goto :goto_26

    :cond_3a
    move-wide/from16 v25, p4

    :goto_26
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_27

    :cond_3b
    move-object/from16 v11, p6

    :goto_27
    if-eqz v24, :cond_3c

    move-object/from16 v16, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v16, p7

    :goto_28
    if-eqz v29, :cond_3d

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3d
    move-object/from16 v19, p8

    :goto_29
    if-eqz v12, :cond_3e

    .line 7
    sget-wide v23, Lp/ipw0;->c:J

    goto :goto_2a

    :cond_3e
    move-wide/from16 v23, p9

    :goto_2a
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2c

    :cond_40
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v1, :cond_41

    .line 8
    sget-wide v28, Lp/ipw0;->c:J

    goto :goto_2d

    :cond_41
    move-wide/from16 v28, p13

    :goto_2d
    const/4 v1, 0x1

    if-eqz v8, :cond_42

    move v8, v1

    goto :goto_2e

    :cond_42
    move/from16 v8, p15

    :goto_2e
    if-eqz v6, :cond_43

    move v6, v1

    goto :goto_2f

    :cond_43
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_30

    :cond_44
    move/from16 v10, p17

    :goto_30
    if-eqz v17, :cond_45

    goto :goto_31

    :cond_45
    move/from16 v1, p18

    :goto_31
    if-eqz v18, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v9, p19

    :goto_32
    and-int v12, v13, v27

    if-eqz v12, :cond_36

    sget-object v12, Lp/anw0;->a:Lp/cpn;

    .line 9
    invoke-virtual {v0, v12}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/epw0;

    and-int/2addr v7, v15

    :goto_33
    invoke-virtual {v0}, Lp/sed;->s()V

    .line 10
    sget-object v15, Lp/jke;->a:Lp/cpn;

    .line 11
    invoke-virtual {v0, v15}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Lp/e8c;

    .line 13
    iget-wide v13, v15, Lp/e8c;->a:J

    .line 14
    sget-object v15, Lp/cje;->a:Lp/cpn;

    .line 15
    invoke-virtual {v0, v15}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v17, 0x10

    cmp-long v20, v21, v17

    if-eqz v20, :cond_47

    move-wide/from16 v13, v21

    goto :goto_34

    .line 17
    :cond_47
    invoke-virtual {v12}, Lp/epw0;->b()J

    move-result-wide v30

    cmp-long v17, v30, v17

    if-eqz v17, :cond_48

    .line 18
    invoke-virtual {v12}, Lp/epw0;->b()J

    move-result-wide v13

    goto :goto_34

    .line 19
    :cond_48
    invoke-static {v13, v14, v15}, Lp/e8c;->b(JF)J

    move-result-wide v13

    :goto_34
    if-eqz v2, :cond_49

    .line 20
    iget v15, v2, Lp/zhw0;->a:I

    goto :goto_35

    :cond_49
    const/high16 v15, -0x80000000

    :goto_35
    const-wide/16 v17, 0x0

    const v20, 0xfd6f51

    move/from16 p1, v15

    move/from16 p2, v20

    move-wide/from16 p3, v17

    move-wide/from16 p5, v25

    move-wide/from16 p7, v23

    move-wide/from16 p9, v28

    move-object/from16 p11, v12

    move-object/from16 p12, v19

    move-object/from16 p13, v11

    move-object/from16 p14, v16

    move-object/from16 p15, v3

    .line 21
    invoke-static/range {p1 .. p15}, Lp/epw0;->e(IIJJJJLp/epw0;Lp/igu;Lp/lhu;Lp/rhu;Lp/niw0;)Lp/epw0;

    move-result-object v15

    .line 22
    invoke-virtual {v0, v13, v14}, Lp/sed;->f(J)Z

    move-result v17

    move-object/from16 p13, v2

    .line 23
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p14, v3

    if-nez v17, :cond_4a

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v3, :cond_4b

    .line 24
    :cond_4a
    new-instance v2, Lp/vmw0;

    invoke-direct {v2, v13, v14}, Lp/vmw0;-><init>(J)V

    .line 25
    invoke-virtual {v0, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_4b
    check-cast v2, Lp/y9c;

    and-int/lit8 v3, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    .line 27
    invoke-static/range {p1 .. p12}, Lp/vu30;->b(Ljava/lang/String;Lp/n290;Lp/epw0;Lp/j3v;IZIILp/y9c;Lp/ned;II)V

    move-object/from16 v13, p13

    move-object v2, v5

    move/from16 v17, v6

    move-object/from16 v20, v9

    move/from16 v18, v10

    move-object v7, v11

    move-object/from16 v9, v19

    move-wide/from16 v3, v21

    move-wide/from16 v10, v23

    move-wide/from16 v5, v25

    move-wide/from16 v14, v28

    move/from16 v19, v1

    move-object/from16 v21, v12

    move-object/from16 v12, p14

    move-object/from16 v37, v16

    move/from16 v16, v8

    move-object/from16 v8, v37

    .line 28
    :goto_36
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Lp/wmw0;

    move-object/from16 p1, v0

    const/16 v25, 0x0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v25}, Lp/wmw0;-><init>(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    .line 29
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_4c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZILp/j3v;Lp/epw0;Lp/ned;III)V
    .locals 50

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    move-object/from16 v0, p20

    check-cast v0, Lp/sed;

    const v1, -0x15d2a760

    .line 1
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lp/sed;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lp/sed;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v27

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v26

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v30, v14, v30

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v4, v4, v31

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v32

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v32, v14, v32

    move-wide/from16 v1, p9

    if-nez v32, :cond_17

    invoke-virtual {v0, v1, v2}, Lp/sed;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v32

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v32, v14, v32

    move-object/from16 v1, p11

    if-nez v32, :cond_1a

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v32

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v32, v14, v32

    move-object/from16 v1, p12

    if-nez v32, :cond_1d

    invoke-virtual {v0, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v32, :cond_20

    invoke-virtual {v0, v6, v7}, Lp/sed;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v15, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v15, 0x30

    move/from16 v6, p15

    if-nez v32, :cond_21

    invoke-virtual {v0, v6}, Lp/sed;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v31, v31, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lp/sed;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lp/sed;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move-object/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    and-int v18, v15, v27

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v25, v26

    :cond_2d
    or-int v7, v7, v25

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p19

    :goto_1f
    const v18, 0x12492493

    and-int v11, v4, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x12493

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-virtual {v0}, Lp/sed;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    goto/16 :goto_31

    .line 3
    :cond_30
    :goto_20
    invoke-virtual {v0}, Lp/sed;->R()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x70001

    if-eqz v11, :cond_33

    invoke-virtual {v0}, Lp/sed;->z()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_21

    .line 4
    :cond_31
    invoke-virtual {v0}, Lp/sed;->P()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    and-int/2addr v7, v15

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move-object/from16 v47, p19

    move v13, v7

    move-wide/from16 v6, p4

    goto/16 :goto_30

    :cond_33
    :goto_21
    if-eqz v5, :cond_34

    sget-object v5, Lp/k290;->b:Lp/k290;

    goto :goto_22

    :cond_34
    move-object/from16 v5, p1

    :goto_22
    if-eqz v9, :cond_35

    .line 5
    sget-wide v21, Lp/e8c;->j:J

    goto :goto_23

    :cond_35
    move-wide/from16 v21, p2

    :goto_23
    if-eqz v16, :cond_36

    .line 6
    sget-wide v25, Lp/ipw0;->c:J

    goto :goto_24

    :cond_36
    move-wide/from16 v25, p4

    :goto_24
    const/4 v9, 0x0

    if-eqz v20, :cond_37

    move-object v11, v9

    goto :goto_25

    :cond_37
    move-object/from16 v11, p6

    :goto_25
    if-eqz v24, :cond_38

    move-object/from16 v16, v9

    goto :goto_26

    :cond_38
    move-object/from16 v16, p7

    :goto_26
    if-eqz v29, :cond_39

    move-object/from16 v18, v9

    goto :goto_27

    :cond_39
    move-object/from16 v18, p8

    :goto_27
    if-eqz v12, :cond_3a

    .line 7
    sget-wide v23, Lp/ipw0;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v23, p9

    :goto_28
    if-eqz v3, :cond_3b

    move-object v3, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v3, p11

    :goto_29
    if-eqz v2, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object/from16 v9, p12

    :goto_2a
    if-eqz v1, :cond_3d

    .line 8
    sget-wide v1, Lp/ipw0;->c:J

    goto :goto_2b

    :cond_3d
    move-wide/from16 v1, p13

    :goto_2b
    const/4 v12, 0x1

    if-eqz v8, :cond_3e

    move v8, v12

    goto :goto_2c

    :cond_3e
    move/from16 v8, p15

    :goto_2c
    if-eqz v6, :cond_3f

    goto :goto_2d

    :cond_3f
    move/from16 v12, p16

    :goto_2d
    if-eqz v10, :cond_40

    const v6, 0x7fffffff

    goto :goto_2e

    :cond_40
    move/from16 v6, p17

    :goto_2e
    if-eqz v17, :cond_41

    sget-object v10, Lp/xmw0;->a:Lp/xmw0;

    goto :goto_2f

    :cond_41
    move-object/from16 v10, p18

    :goto_2f
    and-int v17, v13, v19

    if-eqz v17, :cond_42

    sget-object v15, Lp/anw0;->a:Lp/cpn;

    .line 9
    invoke-virtual {v0, v15}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp/epw0;

    const v17, -0x70001

    and-int v7, v7, v17

    move-wide/from16 v41, v1

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object/from16 v46, v10

    move/from16 v44, v12

    move-object/from16 v47, v15

    move-object/from16 v8, v18

    move-wide/from16 v1, v21

    move-wide/from16 v6, v25

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v3, v16

    move-wide/from16 v9, v23

    goto :goto_30

    :cond_42
    move-object/from16 v47, p19

    move-wide/from16 v41, v1

    move/from16 v45, v6

    move v13, v7

    move/from16 v43, v8

    move-object v15, v9

    move-object/from16 v46, v10

    move/from16 v44, v12

    move-object/from16 v8, v18

    move-wide/from16 v1, v21

    move-wide/from16 v9, v23

    move-wide/from16 v6, v25

    move-object v12, v3

    move-object/from16 v3, v16

    :goto_30
    invoke-virtual {v0}, Lp/sed;->s()V

    const/16 v34, 0x1

    and-int/lit8 v16, v4, 0xe

    and-int/lit8 v17, v4, 0x70

    or-int v16, v16, v17

    and-int/lit16 v14, v4, 0x380

    or-int v14, v16, v14

    move-object/from16 p20, v0

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v38, v0, v4

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v4, v13, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v13, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v13, v4

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int v39, v0, v4

    const/16 v40, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-wide/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p20

    .line 10
    invoke-static/range {v16 .. v40}, Lp/anw0;->b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V

    move-object v13, v15

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v49, v8

    move-object v8, v3

    move-wide v3, v1

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v11

    move-wide v10, v9

    move-object/from16 v9, v49

    .line 11
    :goto_31
    invoke-virtual/range {p20 .. p20}, Lp/sed;->t()Lp/scl0;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, Lp/ymw0;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lp/ymw0;-><init>(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZILp/j3v;Lp/epw0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    .line 12
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    :cond_43
    return-void
.end method
