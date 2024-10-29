.class public final Lp/ti7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tz80;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/tz80;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ti7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ti7;->b:Lp/tz80;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ti7;->c:Lp/g3v;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ti7;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ti7;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ti7;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ti7;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/ti7;->a:I

    const/4 v14, 0x1

    iget-object v13, v0, Lp/ti7;->c:Lp/g3v;

    iget-object v12, v0, Lp/ti7;->b:Lp/tz80;

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->b:Lp/fcp;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lp/ti7;

    invoke-direct {v3, v12, v13, v14}, Lp/ti7;-><init>(Lp/tz80;Lp/g3v;I)V

    const v4, 0x2a1d5847

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

    .line 7
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 9
    sget-wide v1, Lp/e8c;->f:J

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v3

    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v10, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 11
    invoke-static {v1, v10, v10, v10, v2}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    move-result-object v1

    sget-object v2, Lp/l9c;->r0:Lp/ga7;

    .line 12
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    const/16 v4, 0x30

    .line 13
    invoke-static {v3, v2, v15, v4}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v9, v15

    check-cast v9, Lp/sed;

    .line 14
    iget v3, v9, Lp/sed;->P:I

    .line 15
    invoke-virtual {v9}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 16
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 17
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 19
    iget-object v6, v9, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v9}, Lp/sed;->Z()V

    .line 21
    iget-boolean v6, v9, Lp/sed;->O:Z

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v9, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v9}, Lp/sed;->i0()V

    .line 24
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 25
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 26
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 27
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 29
    iget-boolean v4, v9, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 30
    invoke-virtual {v9}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31
    :cond_5
    invoke-static {v3, v9, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 32
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 33
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 34
    iget-object v1, v12, Lp/tz80;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 35
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    const-wide/16 v4, 0x0

    .line 37
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

    move v0, v14

    move/from16 v14, v21

    .line 38
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v14, v24

    .line 39
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    move-object/from16 v13, v25

    .line 40
    iget-object v1, v13, Lp/tz80;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    const-wide/16 v4, 0x0

    .line 43
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

    move-object/from16 v12, p1

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v25, v0

    move-object v0, v14

    move/from16 v14, v17

    .line 44
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    move/from16 v1, v23

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    sget-object v0, Lp/hcp;->b:Lp/hcp;

    .line 46
    new-instance v1, Lp/ti7;

    const/4 v2, 0x0

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    invoke-direct {v1, v4, v3, v2}, Lp/ti7;-><init>(Lp/tz80;Lp/g3v;I)V

    const v2, -0x7c17a8bc

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    move-object/from16 v1, v22

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 48
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object v4, v12

    move-object v3, v13

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v2, :cond_9

    move-object v0, v15

    check-cast v0, Lp/sed;

    .line 49
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_6

    .line 51
    :cond_9
    :goto_5
    new-instance v1, Lp/yuo;

    .line 52
    iget-object v0, v4, Lp/tz80;->c:Ljava/lang/String;

    .line 53
    invoke-direct {v1, v0, v3}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 54
    new-instance v8, Lp/bpy0;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    const v4, -0x60349996

    invoke-static {v4, v8, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v8

    const v10, 0xc00008

    const/16 v11, 0x7e

    move-object v4, v0

    move-object/from16 v9, p1

    .line 55
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
