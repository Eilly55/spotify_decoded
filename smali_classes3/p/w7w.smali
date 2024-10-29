.class public final Lp/w7w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/b8w;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/b8w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/w7w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w7w;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/w7w;->c:Lp/b8w;

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

    iget v1, p0, Lp/w7w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    sget-object v3, Lp/k290;->b:Lp/k290;

    iget v4, v0, Lp/w7w;->a:I

    iget-object v9, v0, Lp/w7w;->c:Lp/b8w;

    iget-object v5, v0, Lp/w7w;->b:Lp/j3v;

    const/4 v10, 0x0

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v6, :cond_1

    move-object v3, v1

    check-cast v3, Lp/sed;

    .line 3
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v3, Lp/ur3;->e:Lp/nr3;

    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 6
    sget-object v7, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 7
    sget-object v8, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v8

    .line 8
    iget-object v8, v8, Lp/txo;->a:Lp/qvo;

    .line 9
    iget-wide v11, v8, Lp/nbo;->a:J

    sget-object v8, Lp/l49;->s:Lp/uel0;

    .line 10
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v8

    const/4 v11, 0x1

    .line 11
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/a;->s(Lp/ned;II)Lp/k5o0;

    move-result-object v12

    invoke-static {v8, v12}, Landroidx/compose/foundation/a;->v(Lp/n290;Lp/k5o0;)Lp/n290;

    move-result-object v8

    .line 12
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v12

    .line 13
    iget-object v12, v12, Lp/c8p;->a:Lp/j8p;

    .line 14
    iget v12, v12, Lp/j8p;->f:F

    .line 15
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v8

    const/16 v12, 0x36

    .line 16
    invoke-static {v3, v4, v1, v12}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v4

    move-object v13, v1

    check-cast v13, Lp/sed;

    .line 17
    iget v14, v13, Lp/sed;->P:I

    .line 18
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 19
    invoke-static {v1, v8}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v8

    .line 20
    sget-object v16, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 22
    iget-object v6, v13, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_b

    .line 23
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 24
    iget-boolean v11, v13, Lp/sed;->O:Z

    if-eqz v11, :cond_2

    .line 25
    invoke-virtual {v13, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 27
    :goto_1
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 28
    invoke-static {v1, v4, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 29
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 30
    invoke-static {v1, v15, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v15, Lp/ged;->g:Lp/eed;

    .line 32
    iget-boolean v10, v13, Lp/sed;->O:Z

    if-nez v10, :cond_3

    .line 33
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    :cond_3
    invoke-static {v14, v13, v14, v15}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 35
    :cond_4
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 36
    invoke-static {v1, v8, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v8, -0x77f99ff6

    .line 37
    invoke-virtual {v13, v8}, Lp/sed;->V(I)V

    invoke-virtual {v13, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 38
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    if-ne v10, v2, :cond_6

    :cond_5
    const/16 v2, 0x12

    .line 39
    invoke-static {v2, v5, v13}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    move-result-object v10

    .line 40
    :cond_6
    check-cast v10, Lp/g3v;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v13, v2}, Lp/sed;->r(Z)V

    const/4 v8, 0x6

    const/4 v14, 0x1

    .line 42
    invoke-static {v14, v10, v1, v8, v2}, Lp/kdb0;->a(ZLp/g3v;Lp/ned;II)V

    const v10, 0x7f130a66

    .line 43
    invoke-static {v10, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v14, v1, v8, v10}, Lp/e6m;->c(IILp/ned;Lp/n290;Ljava/lang/String;)V

    const v10, 0x7f130a64

    .line 44
    invoke-static {v10, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v2, v14, v1, v8, v10}, Lp/bjj;->e(IILp/ned;Lp/n290;Ljava/lang/String;)V

    sget-object v2, Lp/l9c;->Z:Lp/ha7;

    const/4 v8, 0x6

    .line 46
    invoke-static {v3, v2, v1, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lp/sed;

    .line 47
    iget v3, v3, Lp/sed;->P:I

    .line 48
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 49
    invoke-static {v1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    if-eqz v6, :cond_a

    .line 50
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 51
    iget-boolean v6, v13, Lp/sed;->O:Z

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v13, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 54
    :goto_2
    invoke-static {v1, v2, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 55
    invoke-static {v1, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 56
    iget-boolean v2, v13, Lp/sed;->O:Z

    if-nez v2, :cond_8

    .line 57
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 58
    :cond_8
    invoke-static {v3, v13, v3, v15}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 59
    :cond_9
    invoke-static {v1, v7, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v0, Lp/hcp;->e:Lp/hcp;

    .line 60
    new-instance v2, Lp/w7w;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v9, v3}, Lp/w7w;-><init>(Lp/j3v;Lp/b8w;I)V

    const v3, -0xa133b2f

    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v0, v2, v1, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    .line 62
    invoke-virtual {v13, v0}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    .line 63
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 64
    invoke-static {}, Lp/r1a0;->j()V

    throw v0

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    move-object v0, v1

    check-cast v0, Lp/sed;

    .line 65
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 66
    :cond_c
    invoke-virtual {v0}, Lp/sed;->P()V

    goto/16 :goto_7

    :cond_d
    :goto_4
    move-object v0, v1

    check-cast v0, Lp/sed;

    const v1, 0x7b15c271

    .line 67
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    const/16 v1, 0x13

    .line 69
    invoke-static {v1, v5, v0}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    move-result-object v4

    .line 70
    :cond_f
    check-cast v4, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2, v1, v4}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v17

    const/4 v4, 0x0

    .line 72
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 74
    iget v5, v1, Lp/j8p;->i:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 75
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v18

    const v1, 0x7b15d823

    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 76
    iget-boolean v1, v9, Lp/b8w;->a:Z

    if-eqz v1, :cond_10

    .line 77
    new-instance v1, Lp/zto;

    const v2, 0x7f130a5c

    .line 78
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lp/zto;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    sget-object v1, Lp/buo;->a:Lp/buo;

    goto :goto_5

    .line 80
    :goto_6
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 81
    new-instance v2, Lp/v7w;

    invoke-direct {v2, v9, v1}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7739dceb

    invoke-static {v1, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v24

    const v26, 0xc00208

    const/16 v27, 0x78

    move-object/from16 v25, v0

    .line 82
    invoke-static/range {v17 .. v27}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
