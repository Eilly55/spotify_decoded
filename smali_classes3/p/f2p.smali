.class public final Lp/f2p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f2p;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/f2p;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/f2p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/kj01;

    check-cast p2, Lp/uj01;

    .line 2
    new-instance v0, Lp/lj01;

    iget-boolean v1, p0, Lp/f2p;->b:Z

    if-nez v1, :cond_1

    iget-boolean p2, p2, Lp/uj01;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p1, p1, Lp/kj01;->a:Ljava/util/List;

    invoke-direct {v0, p2, p1}, Lp/lj01;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 3
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f2p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v13, Lp/k290;->b:Lp/k290;

    iget v2, v1, Lp/f2p;->a:I

    const/4 v14, 0x0

    iget-boolean v3, v1, Lp/f2p;->b:Z

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_1

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 8
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f13020b

    if-eqz v3, :cond_2

    check-cast v0, Lp/sed;

    const v3, -0x52650a53

    .line 10
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    const v3, 0x47aa31af

    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    .line 11
    new-instance v3, Lp/ib3;

    invoke-direct {v3}, Lp/ib3;-><init>()V

    .line 12
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/ib3;->d(Ljava/lang/String;)V

    const-string v2, " \u2022 "

    .line 13
    invoke-virtual {v3, v2}, Lp/ib3;->d(Ljava/lang/String;)V

    const v2, 0x47aa4575

    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 14
    new-instance v2, Lp/nnt0;

    sget-object v4, Lp/tuo;->a:Lp/q1k;

    invoke-static {v0}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 16
    iget-wide v4, v4, Lp/zbp;->c:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    move-object v15, v2

    move-wide/from16 v16, v4

    .line 17
    invoke-direct/range {v15 .. v34}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 18
    invoke-virtual {v3, v2}, Lp/ib3;->j(Lp/nnt0;)I

    move-result v2

    const v4, 0x7f13020a

    .line 19
    :try_start_0
    invoke-static {v4, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3, v2}, Lp/ib3;->g(I)V

    .line 21
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 22
    invoke-virtual {v3}, Lp/ib3;->k()Lp/kb3;

    move-result-object v15

    .line 23
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    const/16 v16, 0x0

    .line 24
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lp/rcp;->f:Lp/epw0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xffa

    move-object/from16 v17, v2

    move-object/from16 v28, v0

    .line 26
    invoke-static/range {v15 .. v31}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    .line 27
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v3, v2}, Lp/ib3;->g(I)V

    throw v0

    :cond_2
    check-cast v0, Lp/sed;

    const v3, -0x525d1a21

    .line 29
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    .line 30
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 31
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lp/rcp;->f:Lp/epw0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fa

    move-object/from16 v17, v2

    move-object/from16 v26, v0

    .line 33
    invoke-static/range {v15 .. v28}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 34
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_4

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 35
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    check-cast v0, Lp/sed;

    const v2, 0xf2aaf5d

    .line 37
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    const-string v2, "PROGRESS_INDICATOR_TEST_TAG"

    .line 38
    invoke-static {v13, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6

    const/16 v23, 0xe

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v23}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 39
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_5
    check-cast v0, Lp/sed;

    const v2, 0xf2c595f

    .line 40
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    const v2, 0x7f13008c

    .line 41
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3fe

    move-object/from16 v35, v0

    invoke-static/range {v24 .. v37}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 42
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_7

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 43
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v2, Lp/l9c;->o0:Lp/ha7;

    .line 45
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    const/16 v5, 0x30

    .line 46
    invoke-static {v4, v2, v0, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v15, v0

    check-cast v15, Lp/sed;

    .line 47
    iget v4, v15, Lp/sed;->P:I

    .line 48
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 49
    invoke-static {v0, v13}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    .line 50
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 52
    iget-object v8, v15, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_c

    .line 53
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 54
    iget-boolean v8, v15, Lp/sed;->O:Z

    if-eqz v8, :cond_8

    .line 55
    invoke-virtual {v15, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 56
    :cond_8
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 57
    :goto_5
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 58
    invoke-static {v0, v2, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 59
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 60
    invoke-static {v0, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 61
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 62
    iget-boolean v5, v15, Lp/sed;->O:Z

    if-nez v5, :cond_9

    .line 63
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 64
    :cond_9
    invoke-static {v4, v15, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 65
    :cond_a
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 66
    invoke-static {v0, v6, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v2, -0x39508d0f

    .line 67
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    if-eqz v3, :cond_b

    .line 68
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 70
    iget v2, v2, Lp/g8p;->b:F

    .line 71
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 72
    sget-object v2, Lp/n5p;->c:Lp/n5p;

    .line 73
    new-instance v3, Lp/nke;

    const v5, 0x7f130ccb

    .line 74
    invoke-static {v5, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-direct {v3, v5}, Lp/nke;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const v11, 0x30040

    const/16 v12, 0x18

    move-object/from16 v10, p1

    .line 76
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 77
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 79
    iget v2, v2, Lp/j8p;->d:F

    .line 80
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 81
    :cond_b
    invoke-virtual {v15, v14}, Lp/sed;->r(Z)V

    const v2, 0x7f130cca

    .line 82
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 84
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 85
    iget-wide v5, v3, Lp/zbp;->a:J

    .line 86
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 87
    iget-object v4, v3, Lp/rcp;->i:Lp/epw0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f2

    move-object/from16 v13, p1

    move-object v0, v15

    move/from16 v15, v16

    .line 88
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 90
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_e

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 91
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    .line 92
    :cond_d
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_8

    .line 93
    :cond_e
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    .line 94
    sget-object v8, Lp/p5d;->a:Lp/ltc;

    const v10, 0x186000

    const/16 v11, 0x2e

    move-object/from16 v9, p1

    .line 95
    invoke-static/range {v2 .. v11}, Lp/u7u;->a(Ljava/lang/Object;Lp/n290;Lp/j3v;Lp/iv1;Ljava/lang/String;Lp/j3v;Lp/y3v;Lp/ned;II)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_10

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 96
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v3, v0, v14}, Lp/qoz0;->l(ZLp/ned;I)V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
