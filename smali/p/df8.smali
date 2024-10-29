.class public final Lp/df8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/df8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/df8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/df8;->b:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/df8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df8;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df8;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df8;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/enz;

    .line 5
    iget-wide v0, p1, Lp/enz;->a:J

    .line 6
    check-cast p2, Lp/dde;

    .line 7
    iget-wide p1, p2, Lp/dde;->a:J

    .line 8
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    move-result p1

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    .line 9
    new-instance v0, Lp/sf8;

    iget-object v1, p0, Lp/df8;->c:Ljava/lang/Object;

    check-cast v1, Lp/c0r0;

    iget v2, p0, Lp/df8;->b:F

    invoke-direct {v0, v1, p1, v2, p2}, Lp/sf8;-><init>(Lp/c0r0;FFF)V

    .line 10
    new-instance p1, Lp/mm50;

    new-instance p2, Lp/phn;

    invoke-direct {p2}, Lp/phn;-><init>()V

    invoke-virtual {v0, p2}, Lp/sf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lp/phn;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Lp/mm50;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v0, v1, Lp/c0r0;->c:Lp/vb2;

    .line 12
    iget-object v0, v0, Lp/vb2;->h:Lp/mzl;

    .line 13
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lp/d0r0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lp/d0r0;->a:Lp/d0r0;

    if-eqz v1, :cond_6

    sget-object v3, Lp/d0r0;->c:Lp/d0r0;

    sget-object v4, Lp/d0r0;->b:Lp/d0r0;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v0, v4

    goto :goto_3

    .line 17
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 18
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    :goto_3
    new-instance p2, Lp/hed0;

    invoke-direct {p2, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 24
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df8;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    sget-object v8, Lp/k290;->b:Lp/k290;

    iget v2, v0, Lp/df8;->a:I

    const/4 v9, 0x1

    iget v3, v0, Lp/df8;->b:F

    const/4 v4, 0x0

    iget-object v5, v0, Lp/df8;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 25
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v5, Lp/aq60;

    .line 27
    iget-object v1, v5, Lp/aq60;->g:Lp/tq;

    move-object v2, v12

    check-cast v2, Lp/sed;

    const v6, 0x23ee9cee

    .line 28
    invoke-virtual {v2, v6}, Lp/sed;->V(I)V

    .line 29
    instance-of v6, v1, Lp/qq;

    iget-object v5, v5, Lp/aq60;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    const v1, -0x4eb5619c

    .line 30
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const v5, 0x7f130e71

    invoke-static {v5, v1, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_1

    .line 32
    :cond_2
    instance-of v6, v1, Lp/rq;

    if-eqz v6, :cond_3

    const v1, -0x4eb55339

    .line 33
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const v5, 0x7f130e72

    invoke-static {v5, v1, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_1

    .line 35
    :cond_3
    instance-of v1, v1, Lp/sq;

    if-eqz v1, :cond_4

    const v1, -0x4eb543f4

    .line 36
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const v5, 0x7f130e73

    invoke-static {v5, v1, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 38
    :goto_1
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 39
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 40
    iget-object v4, v2, Lp/rcp;->g:Lp/epw0;

    .line 41
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    .line 42
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_2
    return-void

    :cond_4
    const v1, -0x4eb830e3

    .line 43
    invoke-static {v2, v1, v4}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 44
    throw v1

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_6

    move-object v2, v12

    check-cast v2, Lp/sed;

    .line 45
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v5, Lp/gzh0;

    .line 47
    iget-object v9, v5, Lp/gzh0;->b:Ljava/lang/String;

    .line 48
    invoke-static {v8}, Landroidx/compose/foundation/a;->h(Lp/n290;)Lp/n290;

    move-result-object v2

    move-object v5, v12

    check-cast v5, Lp/sed;

    const v6, 0x20b908e2

    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    .line 49
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    .line 50
    new-instance v6, Lp/i0d0;

    const/16 v1, 0x8

    invoke-direct {v6, v3, v1}, Lp/i0d0;-><init>(FI)V

    .line 51
    invoke-virtual {v5, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_7
    check-cast v6, Lp/j3v;

    .line 53
    invoke-virtual {v5, v4}, Lp/sed;->r(Z)V

    .line 54
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3fc

    move-object/from16 v20, v5

    .line 55
    invoke-static/range {v9 .. v22}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_9

    move-object v2, v12

    check-cast v2, Lp/sed;

    .line 56
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 57
    :cond_8
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_8

    .line 58
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v10, v5

    check-cast v10, Lp/zoy;

    .line 59
    sget-object v5, Lp/ur3;->c:Lp/mr3;

    sget-object v7, Lp/l9c;->q0:Lp/ga7;

    .line 60
    invoke-static {v5, v7, v12, v4}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v5

    move-object v11, v12

    check-cast v11, Lp/sed;

    .line 61
    iget v7, v11, Lp/sed;->P:I

    .line 62
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v13

    .line 63
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 64
    sget-object v14, Lp/hed;->u:Lp/ged;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v14, Lp/ged;->b:Lp/fed;

    .line 66
    iget-object v15, v11, Lp/sed;->a:Lp/fq3;

    instance-of v15, v15, Lp/fq3;

    const/16 v16, 0x0

    if-eqz v15, :cond_15

    .line 67
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 68
    iget-boolean v9, v11, Lp/sed;->O:Z

    if-eqz v9, :cond_a

    .line 69
    invoke-virtual {v11, v14}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_6

    .line 70
    :cond_a
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 71
    :goto_6
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 72
    invoke-static {v12, v5, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 73
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 74
    invoke-static {v12, v13, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 75
    sget-object v13, Lp/ged;->g:Lp/eed;

    .line 76
    iget-boolean v6, v11, Lp/sed;->O:Z

    if-nez v6, :cond_b

    .line 77
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 78
    :cond_b
    invoke-static {v7, v11, v7, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 79
    :cond_c
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 80
    invoke-static {v12, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 81
    sget-object v2, Lp/ogd;->f:Lp/qlu0;

    .line 82
    invoke-virtual {v11, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object v7, v2

    check-cast v7, Lp/svl;

    const v2, 0x61c49047

    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    .line 84
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    const/4 v6, 0x0

    int-to-float v2, v6

    .line 85
    new-instance v6, Lp/xfn;

    invoke-direct {v6, v2}, Lp/xfn;-><init>(F)V

    sget-object v2, Lp/lbv0;->a:Lp/lbv0;

    .line 86
    invoke-static {v6, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v2

    .line 87
    invoke-virtual {v11, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 88
    :cond_d
    move-object v6, v2

    check-cast v6, Lp/ev90;

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v11, v2}, Lp/sed;->r(Z)V

    const v2, 0x61c49a3a

    .line 90
    invoke-virtual {v11, v2}, Lp/sed;->V(I)V

    invoke-virtual {v11, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    if-ne v0, v1, :cond_f

    .line 92
    :cond_e
    new-instance v0, Lp/dlw0;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v6, v1}, Lp/dlw0;-><init>(Lp/svl;Lp/ev90;I)V

    .line 93
    invoke-virtual {v11, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 94
    :cond_f
    check-cast v0, Lp/j3v;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v11, v1}, Lp/sed;->r(Z)V

    .line 96
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/a;->y(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v0

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 97
    invoke-static {v2, v1}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 98
    iget v1, v1, Lp/sed;->P:I

    move-object/from16 p2, v6

    .line 99
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 100
    invoke-static {v12, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v0

    if-eqz v15, :cond_14

    .line 101
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 102
    iget-boolean v15, v11, Lp/sed;->O:Z

    if-eqz v15, :cond_10

    .line 103
    invoke-virtual {v11, v14}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_7

    .line 104
    :cond_10
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 105
    :goto_7
    invoke-static {v12, v2, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 106
    invoke-static {v12, v6, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 107
    iget-boolean v2, v11, Lp/sed;->O:Z

    if-nez v2, :cond_11

    .line 108
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 109
    :cond_11
    invoke-static {v1, v11, v1, v13}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 110
    :cond_12
    invoke-static {v12, v0, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 111
    iget-object v1, v10, Lp/zoy;->c:Ljava/lang/String;

    .line 112
    iget-object v2, v10, Lp/zoy;->e:Lp/yoy;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v12, v4}, Lp/sry0;->g(Ljava/lang/String;Lp/yoy;FLp/ned;I)V

    const/4 v9, 0x6

    .line 113
    iget-object v1, v10, Lp/zoy;->d:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v12, v9}, Lp/qa21;->d(Lp/lh8;FLjava/lang/Integer;Lp/ned;I)V

    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/16 v6, 0x1b0

    const/16 v13, 0x8

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object v15, v7

    move v7, v13

    .line 115
    invoke-static/range {v1 .. v7}, Lp/gvv0;->f(Lp/n290;FFLp/u3v;Lp/ned;II)V

    .line 116
    iget-object v1, v10, Lp/zoy;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    move-object v2, v1

    .line 117
    invoke-interface {v14}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/xfn;

    .line 118
    iget v4, v1, Lp/xfn;->a:F

    move-object v1, v0

    move-object v3, v15

    move-object/from16 v5, p1

    move v6, v9

    .line 119
    invoke-static/range {v1 .. v6}, Lp/mtz0;->m(Lp/lh8;Ljava/lang/String;Lp/svl;FLp/ned;I)V

    const/4 v0, 0x1

    .line 120
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    new-instance v0, Lp/vaw0;

    const/16 v4, 0xd

    invoke-direct {v0, v10, v4}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3bb541f3

    invoke-static {v4, v0, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 123
    invoke-static/range {v1 .. v7}, Lp/gvv0;->f(Lp/n290;FFLp/u3v;Lp/ned;II)V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    .line 125
    :cond_14
    invoke-static {}, Lp/r1a0;->j()V

    throw v16

    .line 126
    :cond_15
    invoke-static {}, Lp/r1a0;->j()V

    throw v16

    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    move-object v0, v12

    check-cast v0, Lp/sed;

    .line 127
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_a

    :cond_17
    :goto_9
    check-cast v5, Lp/w3v;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v3, v0}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Lp/l0d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v12, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
