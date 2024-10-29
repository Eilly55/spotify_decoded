.class public final Lp/ah7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uz80;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/uz80;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ah7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ah7;->b:Lp/uz80;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ah7;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ah7;->d:Lp/g3v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ah7;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ah7;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ah7;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/ah7;->a:I

    iget-object v14, v0, Lp/ah7;->c:Lp/g3v;

    iget-object v13, v0, Lp/ah7;->b:Lp/uz80;

    iget-object v12, v0, Lp/ah7;->d:Lp/g3v;

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->b:Lp/fcp;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lp/ah7;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v14, v12, v4}, Lp/ah7;-><init>(Lp/uz80;Lp/g3v;Lp/g3v;I)V

    const v4, -0x4890fa88

    invoke-static {v4, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 8
    sget-wide v1, Lp/e8c;->f:J

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v3

    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v10, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 10
    invoke-static {v1, v10, v10, v10, v2}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    move-result-object v1

    sget-object v2, Lp/l9c;->r0:Lp/ga7;

    .line 11
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    const/16 v4, 0x30

    .line 12
    invoke-static {v3, v2, v15, v4}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v9, v15

    check-cast v9, Lp/sed;

    .line 13
    iget v3, v9, Lp/sed;->P:I

    .line 14
    invoke-virtual {v9}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 15
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 16
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 18
    iget-object v6, v9, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v9}, Lp/sed;->Z()V

    .line 20
    iget-boolean v6, v9, Lp/sed;->O:Z

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v9, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v9}, Lp/sed;->i0()V

    .line 23
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 24
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 25
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 26
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 27
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 28
    iget-boolean v4, v9, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 29
    invoke-virtual {v9}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 30
    :cond_5
    invoke-static {v3, v9, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 31
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 32
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 33
    iget-object v1, v13, Lp/uz80;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 35
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    const-wide/16 v4, 0x0

    .line 36
    new-instance v6, Lp/zhw0;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ea

    move/from16 v8, v16

    move-object/from16 v22, v9

    move/from16 v9, v17

    move/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move-object/from16 v25, v12

    move-object/from16 v12, p1

    move-object/from16 v26, v13

    move/from16 v13, v20

    move-object v0, v14

    move/from16 v14, v21

    .line 37
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/16 v1, 0x8

    int-to-float v14, v1

    move-object/from16 v13, v24

    .line 38
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    move-object/from16 v12, v26

    .line 39
    iget-object v1, v12, Lp/uz80;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 40
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    const-wide/16 v4, 0x0

    .line 42
    new-instance v6, Lp/zhw0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ea

    move-object/from16 v27, v12

    move-object/from16 v12, p1

    move-object/from16 v28, v13

    move/from16 v13, v16

    move-object/from16 v16, v0

    move v0, v14

    move/from16 v14, v17

    .line 43
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    move/from16 v2, v23

    move-object/from16 v1, v28

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    sget-object v2, Lp/hcp;->b:Lp/hcp;

    .line 45
    new-instance v3, Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x1a

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xa8cdc9b

    invoke-static {v4, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v3, v15, v4}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 46
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 47
    new-instance v1, Lp/yuo;

    iget-object v0, v5, Lp/uz80;->d:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    new-instance v8, Lp/zg7;

    const/4 v12, 0x1

    invoke-direct {v8, v5, v12}, Lp/zg7;-><init>(Lp/uz80;I)V

    const v5, -0x451681b2

    invoke-static {v5, v8, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v8

    const v10, 0xc00008

    const/16 v11, 0x7e

    move-object v5, v0

    move-object/from16 v9, p1

    .line 49
    invoke-static/range {v1 .. v11}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    move-object/from16 v0, v22

    .line 50
    invoke-virtual {v0, v12}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 51
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
