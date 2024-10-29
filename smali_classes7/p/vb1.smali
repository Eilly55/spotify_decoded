.class public final Lp/vb1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wb1;


# direct methods
.method public synthetic constructor <init>(Lp/wb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vb1;->b:Lp/wb1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vb1;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vb1;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vb1;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/vb1;->a:I

    const/16 v2, 0x36

    iget-object v14, v0, Lp/vb1;->b:Lp/wb1;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/hcp;->d:Lp/hcp;

    .line 5
    new-instance v3, Lp/vb1;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Lp/vb1;-><init>(Lp/wb1;I)V

    const v4, 0x5fe5932f

    invoke-static {v4, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    invoke-static {v1, v3, v15, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v13, Lp/k290;->b:Lp/k290;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 8
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 10
    sget-object v4, Lp/ur3;->e:Lp/nr3;

    .line 11
    invoke-static {v4, v3, v15, v2}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v11, v15

    check-cast v11, Lp/sed;

    .line 12
    iget v3, v11, Lp/sed;->P:I

    .line 13
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 14
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 15
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 17
    iget-object v6, v11, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 19
    iget-boolean v6, v11, Lp/sed;->O:Z

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v11, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 22
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 23
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 25
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 26
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 27
    iget-boolean v4, v11, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 28
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    :cond_5
    invoke-static {v3, v11, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 30
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 31
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 32
    invoke-virtual {v14}, Lp/wb1;->getState()Lp/ev90;

    move-result-object v1

    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ub1;

    .line 33
    iget-object v1, v1, Lp/ub1;->a:Ljava/lang/String;

    .line 34
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 36
    iget-wide v4, v2, Lp/zbp;->a:J

    const/4 v7, 0x2

    .line 37
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 38
    iget-object v3, v2, Lp/rcp;->e:Lp/epw0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0xc30000

    const/16 v18, 0x352

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p1

    move-object/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move/from16 v14, v18

    .line 39
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/16 v1, 0x12

    int-to-float v2, v1

    move-object/from16 v3, v20

    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 42
    sget-wide v3, Lp/e8c;->f:J

    const/16 v5, 0x16

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v2

    .line 44
    new-instance v9, Lp/yuo;

    invoke-virtual/range {p2 .. p2}, Lp/wb1;->getState()Lp/ev90;

    move-result-object v3

    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ub1;

    .line 45
    iget-object v3, v3, Lp/ub1;->c:Ljava/lang/String;

    move-object/from16 v4, p2

    .line 46
    iget-object v6, v4, Lp/wb1;->i:Lp/g3v;

    invoke-direct {v9, v3, v6}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 47
    sget-object v6, Lp/uzo;->a:Lp/uzo;

    sget-object v3, Lp/l9c;->g:Lp/ia7;

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 48
    new-instance v10, Lp/l0d0;

    invoke-direct {v10, v8, v7, v8, v7}, Lp/l0d0;-><init>(FFFF)V

    .line 49
    invoke-static {v5}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    new-instance v13, Lp/en01;

    invoke-direct {v13, v4, v1}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6c0e1ffd

    invoke-static {v1, v13, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v13

    const v14, 0x8000030

    const/16 v16, 0x6

    const/16 v17, 0x2e0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, p1

    move v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    .line 51
    invoke-static/range {v1 .. v15}, Lp/rdm;->i(Lp/n290;Lp/iv1;Lp/u3q0;Lp/wzo;Lp/k0d0;Lp/fuo;Lp/yt90;Lp/dbz;Lp/yuo;Lp/yuo;Lp/w3v;Lp/ned;III)V

    const/4 v1, 0x1

    move-object/from16 v2, v19

    .line 52
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 53
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
