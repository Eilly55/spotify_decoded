.class public abstract Lp/j7o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lp/j7o0;->a:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Lp/j7o0;->b:F

    const/16 v3, 0x18

    int-to-float v3, v3

    sput v3, Lp/j7o0;->c:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    sput v1, Lp/j7o0;->d:F

    return-void
.end method

.method public static final a(Lp/lvb;Lp/lo10;Lp/n290;Lp/ned;II)V
    .locals 34

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    check-cast v11, Lp/sed;

    const v0, -0x39c228a0

    .line 1
    invoke-virtual {v11, v0}, Lp/sed;->X(I)Lp/sed;

    and-int/lit8 v0, p5, 0x4

    sget-object v12, Lp/k290;->b:Lp/k290;

    if-eqz v0, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    .line 2
    :goto_0
    sget-object v0, Lp/ogd;->f:Lp/qlu0;

    .line 3
    invoke-virtual {v11, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v14, v0

    check-cast v14, Lp/svl;

    .line 5
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    move-result-object v0

    .line 6
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lp/l1g;->g:Lp/csc0;

    if-ne v1, v15, :cond_1

    .line 7
    invoke-static {v11}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    move-result-object v1

    .line 8
    invoke-static {v1, v11}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    move-result-object v1

    .line 9
    :cond_1
    check-cast v1, Lp/qgd;

    .line 10
    iget-object v9, v1, Lp/qgd;->a:Lp/xxf;

    const v1, -0xb4e7f78

    .line 11
    invoke-virtual {v11, v1}, Lp/sed;->V(I)V

    .line 12
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v2, Lp/lbv0;->a:Lp/lbv0;

    if-ne v1, v15, :cond_2

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v1

    .line 15
    invoke-virtual {v11, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object v7, v1

    check-cast v7, Lp/ev90;

    const/4 v6, 0x0

    const v1, -0xb4e7855

    .line 17
    invoke-static {v11, v6, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v1

    .line 19
    invoke-virtual {v11, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    move-object v5, v1

    check-cast v5, Lp/ev90;

    const v1, -0xb4e70e1

    .line 21
    invoke-static {v11, v6, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v1

    .line 25
    invoke-virtual {v11, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lp/ev90;

    const v1, -0xb4e5d37

    .line 27
    invoke-static {v11, v6, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    .line 28
    new-instance v1, Lp/shx;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v3}, Lp/shx;-><init>(Lp/lo10;I)V

    invoke-static {v1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v1

    .line 29
    invoke-virtual {v11, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 30
    :cond_5
    move-object v4, v1

    check-cast v4, Lp/zhu0;

    const v1, -0xb4e51ae

    .line 31
    invoke-static {v11, v6, v1}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    .line 32
    new-instance v1, Lp/ofo;

    const/16 v3, 0x17

    iget-object v0, v0, Lp/g721;->h:Lp/n63;

    invoke-direct {v1, v3, v10, v0, v14}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v1

    .line 33
    invoke-virtual {v11, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_6
    move-object v3, v1

    check-cast v3, Lp/zhu0;

    const v0, -0xb4e1878

    .line 35
    invoke-static {v11, v6, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v15, :cond_7

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v0

    .line 38
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 39
    :cond_7
    move-object/from16 v17, v0

    check-cast v17, Lp/ev90;

    const v0, -0xb4def7f

    .line 40
    invoke-static {v11, v6, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    .line 41
    new-instance v2, Lp/i7o0;

    move-object v0, v2

    move-object/from16 p2, v14

    move v14, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v9

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    move v10, v6

    move-object/from16 v6, v19

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lp/i7o0;-><init>(Lp/lvb;Lp/xxf;Lp/ev90;Lp/ev90;Lp/lo10;Lp/zhu0;Lp/zhu0;Lp/ev90;)V

    sget-object v0, Lp/xhn;->a:Lp/vhn;

    .line 42
    new-instance v0, Lp/l0k;

    invoke-direct {v0, v14}, Lp/l0k;-><init>(Lp/j3v;)V

    .line 43
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v10, v6

    move-object/from16 v21, v7

    move-object/from16 p2, v14

    .line 44
    :goto_1
    move-object/from16 v24, v0

    check-cast v24, Lp/ein;

    .line 45
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    move-result-object v0

    sget v1, Lp/j7o0;->a:F

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v8

    .line 48
    invoke-interface/range {v21 .. v21}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    new-instance v6, Lp/e7o0;

    const/16 v22, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object v9, v6

    move-object/from16 v6, v19

    move-object v14, v7

    move-object/from16 v7, v17

    move-object v10, v8

    move-object/from16 v8, p1

    move-object/from16 v25, v12

    move-object v12, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lp/e7o0;-><init>(Lp/xxf;Lp/lvb;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V

    invoke-static {v10, v14, v12}, Lp/dxv0;->a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v10, v8

    move-object/from16 v25, v12

    .line 50
    :goto_2
    invoke-interface {v13, v8}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v0

    sget-object v7, Lp/l9c;->d:Lp/ia7;

    const/4 v1, 0x0

    .line 51
    invoke-static {v7, v1}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 52
    iget v3, v11, Lp/sed;->P:I

    .line 53
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 54
    invoke-static {v11, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v0

    .line 55
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 57
    iget-object v5, v11, Lp/sed;->a:Lp/fq3;

    instance-of v9, v5, Lp/fq3;

    if-eqz v9, :cond_1b

    .line 58
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 59
    iget-boolean v5, v11, Lp/sed;->O:Z

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {v11, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 61
    :cond_a
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 62
    :goto_3
    sget-object v12, Lp/ged;->f:Lp/eed;

    .line 63
    invoke-static {v11, v2, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 64
    sget-object v14, Lp/ged;->e:Lp/eed;

    .line 65
    invoke-static {v11, v4, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 66
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 67
    iget-boolean v2, v11, Lp/sed;->O:Z

    if-nez v2, :cond_b

    .line 68
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 69
    :cond_b
    invoke-static {v3, v11, v3, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 70
    :cond_c
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 71
    invoke-static {v11, v0, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v0, 0x511493db

    .line 72
    invoke-virtual {v11, v0}, Lp/sed;->V(I)V

    .line 73
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    .line 74
    new-instance v0, Lp/peu;

    const/16 v2, 0x18

    move-object/from16 v4, p1

    move v3, v1

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v4, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v0

    .line 75
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move-object/from16 v4, p1

    move v3, v1

    .line 76
    :goto_4
    move-object v2, v0

    check-cast v2, Lp/zhu0;

    const v0, 0x5114c0e1

    .line 77
    invoke-static {v11, v3, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    .line 78
    new-instance v0, Lp/ofo;

    const/16 v1, 0x16

    move-object/from16 v10, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v10, v2, v3}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v0

    .line 79
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move-object/from16 v10, p2

    move-object/from16 v3, v18

    .line 80
    :goto_5
    move-object/from16 v19, v0

    check-cast v19, Lp/zhu0;

    const v0, 0x511507e2    # 4.0005149E10f

    const/4 v1, 0x0

    .line 81
    invoke-static {v11, v1, v0}, Lp/blf;->d(Lp/sed;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    .line 82
    new-instance v18, Lp/wbz;

    const/16 v22, 0x12

    move-object/from16 v0, v18

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object v2, v10

    move/from16 v10, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v27

    move-object/from16 v4, v26

    move-object/from16 v32, v5

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lp/wbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v0

    .line 83
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move v10, v1

    move-object/from16 v32, v5

    .line 84
    :goto_6
    move-object/from16 v18, v0

    check-cast v18, Lp/zhu0;

    .line 85
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    .line 86
    invoke-interface/range {v20 .. v20}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2e68fa46

    .line 87
    invoke-virtual {v11, v0}, Lp/sed;->V(I)V

    .line 88
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lp/txo;->c:Lp/b1p;

    .line 90
    iget-wide v0, v0, Lp/b1p;->c:J

    .line 91
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    goto :goto_7

    :cond_10
    const v0, -0x2e67eba1    # -8.16471E10f

    .line 92
    invoke-virtual {v11, v0}, Lp/sed;->V(I)V

    .line 93
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static {v11}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lp/txo;->c:Lp/b1p;

    .line 95
    iget-wide v0, v0, Lp/b1p;->b:J

    .line 96
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    :goto_7
    const/4 v2, 0x0

    const-string v3, "Scroll bar thumb color"

    const/16 v5, 0x180

    const/16 v22, 0xa

    move-object v4, v11

    move-object/from16 v33, v6

    move/from16 v6, v22

    .line 97
    invoke-static/range {v0 .. v6}, Lp/p1s0;->a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;

    move-result-object v0

    move-object/from16 v2, p1

    .line 98
    iget-object v1, v2, Lp/lo10;->i:Lp/z8l;

    .line 99
    invoke-virtual {v1}, Lp/z8l;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 100
    invoke-interface/range {v20 .. v20}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move v1, v10

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v1, 0x1

    .line 101
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x511583ed

    invoke-virtual {v11, v4}, Lp/sed;->V(I)V

    invoke-virtual {v11, v1}, Lp/sed;->h(Z)Z

    move-result v4

    .line 102
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v15, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v4, v21

    goto :goto_b

    .line 103
    :cond_14
    :goto_a
    new-instance v5, Lp/f7o0;

    move-object/from16 v4, v21

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lp/f7o0;-><init>(ZLp/ev90;Lp/lof;)V

    .line 104
    invoke-virtual {v11, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 105
    :goto_b
    check-cast v5, Lp/u3v;

    .line 106
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    .line 107
    invoke-static {v3, v5, v11}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 108
    invoke-interface/range {v16 .. v16}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x5115be9f

    invoke-virtual {v11, v3}, Lp/sed;->V(I)V

    .line 110
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_15

    .line 111
    new-instance v3, Lp/g7o0;

    move-object/from16 v5, v20

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lp/g7o0;-><init>(Lp/ev90;Lp/lof;)V

    .line 112
    invoke-virtual {v11, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 113
    :cond_15
    check-cast v3, Lp/u3v;

    .line 114
    invoke-virtual {v11, v10}, Lp/sed;->r(Z)V

    .line 115
    invoke-static {v1, v3, v11}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 116
    invoke-interface/range {v18 .. v18}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/xfn;

    .line 117
    iget v1, v1, Lp/xfn;->a:F

    sget v3, Lp/j7o0;->c:F

    sub-float/2addr v1, v3

    move-object/from16 v5, v25

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 118
    invoke-static {v5, v6, v1, v15}, Landroidx/compose/foundation/layout/a;->r(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    .line 119
    invoke-interface/range {v19 .. v19}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/xfn;

    .line 120
    iget v5, v5, Lp/xfn;->a:F

    add-float/2addr v5, v3

    add-float/2addr v5, v3

    .line 121
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 123
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 124
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    move-result-object v23

    sget-object v25, Lp/lsc0;->a:Lp/lsc0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xfc

    .line 125
    invoke-static/range {v23 .. v31}, Lp/xhn;->a(Lp/n290;Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;ZI)Lp/n290;

    move-result-object v1

    .line 126
    invoke-static {v7, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    .line 127
    iget v5, v11, Lp/sed;->P:I

    .line 128
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 129
    invoke-static {v11, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    if-eqz v9, :cond_1a

    .line 130
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 131
    iget-boolean v7, v11, Lp/sed;->O:Z

    if-eqz v7, :cond_16

    .line 132
    invoke-virtual {v11, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_c

    .line 133
    :cond_16
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 134
    :goto_c
    invoke-static {v11, v4, v12}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 135
    invoke-static {v11, v6, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 136
    iget-boolean v4, v11, Lp/sed;->O:Z

    if-nez v4, :cond_17

    .line 137
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    move-object/from16 v4, v33

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v4, v32

    goto :goto_f

    .line 138
    :goto_e
    invoke-static {v5, v11, v5, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    goto :goto_d

    .line 139
    :goto_f
    invoke-static {v11, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 140
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v5, Lp/j7o0;->d:F

    sget v6, Lp/j7o0;->b:F

    .line 141
    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    move-result-object v3

    .line 142
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e8c;

    .line 143
    iget-wide v4, v0, Lp/e8c;->a:J

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v0

    sget-object v3, Lp/l9c;->h:Lp/ia7;

    .line 145
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v0

    .line 146
    invoke-static {v0, v11, v10}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 148
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    .line 149
    invoke-virtual {v11}, Lp/sed;->t()Lp/scl0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lp/mfo;

    const/16 v6, 0x19

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp/mfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 150
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    :cond_19
    return-void

    .line 151
    :cond_1a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lp/r1a0;->j()V

    throw v0
.end method
