.class public final Lp/kz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ev90;Ljava/lang/Object;Lp/ev90;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lp/kz80;->a:I

    iput-object p1, p0, Lp/kz80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kz80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kz80;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kz80;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/kz80;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/kz80;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/kz80;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/u3v;Lp/x63;Lp/u3v;Lp/c0r0;Lp/g3v;Lp/xxf;Lp/w3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kz80;->a:I

    iput-object p1, p0, Lp/kz80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kz80;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/kz80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kz80;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/kz80;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/kz80;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/kz80;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kz80;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kz80;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kz80;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    sget-object v1, Lp/l9c;->d:Lp/ia7;

    sget-object v14, Lp/k290;->b:Lp/k290;

    sget-object v15, Lp/l1g;->g:Lp/csc0;

    const/4 v12, 0x0

    .line 4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lp/kz80;->a:I

    iget-object v5, v0, Lp/kz80;->h:Ljava/lang/Object;

    iget-object v6, v0, Lp/kz80;->g:Ljava/lang/Object;

    iget-object v7, v0, Lp/kz80;->f:Ljava/lang/Object;

    iget-object v8, v0, Lp/kz80;->e:Ljava/lang/Object;

    iget-object v9, v0, Lp/kz80;->d:Ljava/lang/Object;

    iget-object v10, v0, Lp/kz80;->c:Ljava/lang/Object;

    iget-object v11, v0, Lp/kz80;->b:Ljava/lang/Object;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v2, :cond_1

    move-object v3, v13

    check-cast v3, Lp/sed;

    .line 5
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast v11, Lp/jey0;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lp/lo10;

    move-object/from16 v17, v8

    check-cast v17, Lp/zhu0;

    move-object v8, v7

    check-cast v8, Lp/rcd;

    check-cast v6, Lp/ev90;

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/List;

    .line 7
    invoke-static {v1, v12}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    move-object v7, v13

    check-cast v7, Lp/sed;

    .line 8
    iget v3, v7, Lp/sed;->P:I

    .line 9
    invoke-virtual {v7}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 10
    invoke-static {v13, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 11
    sget-object v20, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 13
    iget-object v4, v7, Lp/sed;->a:Lp/fq3;

    instance-of v4, v4, Lp/fq3;

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v7}, Lp/sed;->Z()V

    .line 15
    iget-boolean v4, v7, Lp/sed;->O:Z

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v7, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7}, Lp/sed;->i0()V

    .line 18
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 19
    invoke-static {v13, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 21
    invoke-static {v13, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 23
    iget-boolean v4, v7, Lp/sed;->O:Z

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, v7, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 26
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 27
    invoke-static {v13, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 28
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v3}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/animation/b;->h(Lp/ptt;I)Lp/y2s;

    move-result-object v6

    const/16 v18, 0x0

    .line 30
    sget-object v20, Lp/qwc;->a:Lp/ltc;

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v3, 0x2

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move-object/from16 p2, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v28, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v9, v22

    .line 31
    invoke-static/range {v1 .. v9}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    .line 32
    iget-object v9, v11, Lp/jey0;->b:Ljava/util/List;

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/a;->m(Lp/ned;)Lp/mja0;

    move-result-object v1

    .line 34
    invoke-static {v14, v1, v12}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    const-string v2, "list_ux_platform_lazy_column"

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v2, v4, v4, v3}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Lp/l0d0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    new-instance v30, Lp/d4;

    const/16 v24, 0x7

    move-object/from16 v19, v30

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v25

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v24}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0x180

    const/16 v20, 0xf8

    move-object/from16 v2, v29

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v10

    move-object/from16 v10, p1

    move-object/from16 v31, v11

    move/from16 v11, v19

    move-object/from16 v32, p2

    const/4 v0, 0x0

    move/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    const v1, 0x360526d3

    move-object/from16 v7, v28

    invoke-virtual {v7, v1}, Lp/sed;->V(I)V

    .line 39
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    .line 40
    new-instance v1, Lp/shx;

    move-object/from16 v9, v29

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Lp/shx;-><init>(Lp/lo10;I)V

    invoke-static {v1}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    move-result-object v1

    .line 41
    invoke-virtual {v7, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v9, v29

    .line 42
    :goto_2
    check-cast v1, Lp/zhu0;

    .line 43
    invoke-virtual {v7, v0}, Lp/sed;->r(Z)V

    const v2, 0x3605318e

    .line 44
    invoke-virtual {v7, v2}, Lp/sed;->V(I)V

    .line 45
    invoke-interface/range {v17 .. v17}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_6

    move-object/from16 v8, v18

    .line 47
    iget-object v1, v8, Lp/rcd;->a:Lp/lvb;

    sget-object v2, Lp/l9c;->i:Lp/ia7;

    move-object/from16 v3, v32

    .line 48
    invoke-virtual {v3, v14, v2}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v2

    const-string v3, "list_ux_platform_lazy_column_scroll_bar"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v4, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lp/j7o0;->a(Lp/lvb;Lp/lo10;Lp/n290;Lp/ned;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v8, v18

    .line 50
    :goto_3
    invoke-virtual {v7, v0}, Lp/sed;->r(Z)V

    .line 51
    new-instance v0, Lp/jcd;

    const/4 v1, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v30

    move-object/from16 v22, v8

    move-object/from16 v24, v25

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v25}, Lp/jcd;-><init>(Lp/lo10;Ljava/util/List;Lp/rcd;Ljava/util/List;Ljava/util/List;Lp/lof;)V

    invoke-static {v9, v0, v13}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 52
    new-instance v0, Lp/kcd;

    move-object/from16 v11, v31

    iget-object v1, v11, Lp/jey0;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v1, v9, v3}, Lp/kcd;-><init>(Lp/rcd;Ljava/lang/Integer;Lp/lo10;Lp/lof;)V

    invoke-static {v1, v0, v13}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 53
    iget-boolean v0, v11, Lp/jey0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lp/lcd;

    invoke-direct {v2, v8, v0, v9, v3}, Lp/lcd;-><init>(Lp/rcd;ZLp/lo10;Lp/lof;)V

    invoke-static {v1, v2, v13}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 54
    iget-object v0, v8, Lp/rcd;->f:Lp/uhd0;

    .line 55
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lp/mcd;

    move-object/from16 v10, v30

    invoke-direct {v1, v8, v10, v9, v3}, Lp/mcd;-><init>(Lp/rcd;Ljava/util/List;Lp/lo10;Lp/lof;)V

    invoke-static {v0, v1, v13}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v7, v28

    goto :goto_4

    .line 56
    :goto_5
    invoke-virtual {v7, v4}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    :cond_8
    const/4 v3, 0x0

    .line 57
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_0
    move v0, v12

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_a

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 58
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 59
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v16, v11

    check-cast v16, Lp/peo;

    check-cast v10, Lp/zhu0;

    .line 60
    invoke-interface {v10}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object v1, v13

    check-cast v1, Lp/sed;

    const v2, -0x198b5230

    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    move-object v2, v9

    check-cast v2, Lp/zhu0;

    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v8

    check-cast v4, Lp/zhu0;

    invoke-virtual {v1, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    check-cast v7, Lp/zhu0;

    invoke-virtual {v1, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    check-cast v6, Lp/zhu0;

    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 61
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    if-ne v8, v15, :cond_c

    .line 62
    :cond_b
    new-instance v8, Lp/jfo;

    const/16 v23, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lp/jfo;-><init>(Lp/zhu0;Lp/zhu0;Lp/zhu0;Lp/zhu0;I)V

    .line 63
    invoke-virtual {v1, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 64
    :cond_c
    move-object/from16 v18, v8

    check-cast v18, Lp/j3v;

    .line 65
    invoke-virtual {v1, v0}, Lp/sed;->r(Z)V

    move-object/from16 v19, v5

    check-cast v19, Lp/ot90;

    const/16 v21, 0x200

    move-object/from16 v20, v1

    .line 66
    invoke-interface/range {v16 .. v21}, Lp/peo;->a(Ljava/lang/Object;Lp/j3v;Lp/xeo;Lp/ned;I)V

    :goto_8
    return-void

    :pswitch_1
    move v0, v12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x3

    and-int/lit8 v12, p2, 0x3

    if-ne v12, v2, :cond_e

    move-object v12, v13

    check-cast v12, Lp/sed;

    .line 67
    invoke-virtual {v12}, Lp/sed;->A()Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_9

    .line 68
    :cond_d
    invoke-virtual {v12}, Lp/sed;->P()V

    goto/16 :goto_f

    :cond_e
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v12

    check-cast v11, Lp/u3v;

    move-object/from16 v3, v17

    .line 70
    invoke-interface {v11, v13, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/f621;

    invoke-static {v12, v11}, Lp/l721;->a(Lp/n290;Lp/f621;)Lp/n290;

    move-result-object v11

    check-cast v9, Lp/x63;

    move-object v12, v13

    check-cast v12, Lp/sed;

    invoke-virtual {v12, v9}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v13

    .line 71
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_f

    if-ne v4, v15, :cond_10

    .line 72
    :cond_f
    new-instance v4, Lp/fe3;

    invoke-direct {v4, v9, v2}, Lp/fe3;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v12, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 74
    :cond_10
    check-cast v4, Lp/j3v;

    invoke-static {v11, v4}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v2

    check-cast v10, Lp/u3v;

    move-object v4, v8

    check-cast v4, Lp/c0r0;

    check-cast v7, Lp/g3v;

    check-cast v6, Lp/xxf;

    check-cast v5, Lp/w3v;

    .line 75
    sget-object v8, Lp/ur3;->c:Lp/mr3;

    sget-object v9, Lp/l9c;->q0:Lp/ga7;

    .line 76
    invoke-static {v8, v9, v12, v0}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v8

    .line 77
    iget v9, v12, Lp/sed;->P:I

    .line 78
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 79
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 80
    sget-object v13, Lp/hed;->u:Lp/ged;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 82
    iget-object v0, v12, Lp/sed;->a:Lp/fq3;

    instance-of v0, v0, Lp/fq3;

    if-eqz v0, :cond_1b

    .line 83
    invoke-virtual {v12}, Lp/sed;->Z()V

    move-object/from16 p1, v5

    .line 84
    iget-boolean v5, v12, Lp/sed;->O:Z

    if-eqz v5, :cond_11

    .line 85
    invoke-virtual {v12, v13}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_a

    .line 86
    :cond_11
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 87
    :goto_a
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 88
    invoke-static {v12, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 89
    sget-object v8, Lp/ged;->e:Lp/eed;

    .line 90
    invoke-static {v12, v11, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 91
    sget-object v11, Lp/ged;->g:Lp/eed;

    move-object/from16 v17, v3

    .line 92
    iget-boolean v3, v12, Lp/sed;->O:Z

    if-nez v3, :cond_12

    .line 93
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_12
    move-object/from16 p2, v8

    .line 94
    :goto_b
    invoke-static {v9, v12, v9, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 95
    :cond_13
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 96
    invoke-static {v12, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v2, Lp/cbc;->a:Lp/cbc;

    const v8, -0x618bfc28

    .line 97
    invoke-virtual {v12, v8}, Lp/sed;->V(I)V

    if-eqz v10, :cond_1a

    const v8, 0x7f130d95

    .line 98
    invoke-static {v8, v12}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130d96

    .line 99
    invoke-static {v9, v12}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v10

    const v10, 0x7f130d98

    .line 100
    invoke-static {v10, v12}, Landroidx/compose/material3/internal/a;->f(ILp/ned;)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v2, v14}, Lp/cbc;->a(Lp/n290;)Lp/n290;

    move-result-object v14

    .line 102
    invoke-virtual {v12, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v12, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v12, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v12, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    invoke-virtual {v12, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 v29, v2

    .line 103
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_14

    if-ne v2, v15, :cond_15

    .line 104
    :cond_14
    new-instance v2, Lp/ih8;

    const/16 v28, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v28}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v12, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 106
    :cond_15
    check-cast v2, Lp/j3v;

    const/4 v4, 0x1

    .line 107
    invoke-static {v14, v2, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v2

    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 109
    iget v4, v12, Lp/sed;->P:I

    .line 110
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 111
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    if-eqz v0, :cond_19

    .line 112
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 113
    iget-boolean v0, v12, Lp/sed;->O:Z

    if-eqz v0, :cond_16

    .line 114
    invoke-virtual {v12, v13}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_c

    .line 115
    :cond_16
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 116
    :goto_c
    invoke-static {v12, v1, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    move-object/from16 v0, p2

    .line 117
    invoke-static {v12, v6, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 118
    iget-boolean v0, v12, Lp/sed;->O:Z

    if-nez v0, :cond_17

    .line 119
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 120
    :cond_17
    invoke-static {v4, v12, v4, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 121
    :cond_18
    invoke-static {v12, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    .line 122
    invoke-interface {v10, v12, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    .line 124
    :cond_19
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v29, v2

    goto :goto_d

    .line 125
    :goto_e
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    const/4 v0, 0x6

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v1, v29

    invoke-interface {v5, v1, v12, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v12, v0}, Lp/sed;->r(Z)V

    :goto_f
    return-void

    .line 128
    :cond_1b
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
