.class public final Lp/ugr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vgr0;

.field public final synthetic c:Lp/hgr0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/hgr0;Lp/vgr0;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ugr0;->a:I

    iput-object p1, p0, Lp/ugr0;->c:Lp/hgr0;

    iput-object p2, p0, Lp/ugr0;->b:Lp/vgr0;

    iput-object p3, p0, Lp/ugr0;->d:Lp/j3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/vgr0;Lp/hgr0;Lp/j3v;I)V
    .locals 0

    iput p4, p0, Lp/ugr0;->a:I

    iput-object p1, p0, Lp/ugr0;->b:Lp/vgr0;

    iput-object p2, p0, Lp/ugr0;->c:Lp/hgr0;

    iput-object p3, p0, Lp/ugr0;->d:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ugr0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ugr0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ugr0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ugr0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Lp/ugr0;->d:Lp/j3v;

    iget v2, v0, Lp/ugr0;->a:I

    const/4 v3, 0x1

    iget-object v11, v0, Lp/ugr0;->c:Lp/hgr0;

    iget-object v12, v0, Lp/ugr0;->b:Lp/vgr0;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v2, Lp/nt4;->a:Lp/qlu0;

    .line 7
    iget-object v4, v12, Lp/vgr0;->b:Lp/gqy;

    .line 8
    invoke-virtual {v2, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v2

    .line 9
    new-instance v4, Lp/ugr0;

    invoke-direct {v4, v12, v11, v7, v3}, Lp/ugr0;-><init>(Lp/vgr0;Lp/hgr0;Lp/j3v;I)V

    const v3, -0x395a1ce3

    invoke-static {v3, v4, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 10
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lp/k290;->b:Lp/k290;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 12
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v13

    check-cast v1, Lp/sed;

    const v2, 0x1a90a304

    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 13
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v4, :cond_4

    .line 14
    invoke-static {v1}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    move-result-object v2

    .line 15
    :cond_4
    move-object v14, v2

    check-cast v14, Lp/yt90;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    sget-object v15, Lp/cwn0;->a:Lp/cwn0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    new-instance v4, Lp/sgr0;

    invoke-direct {v4, v12, v2}, Lp/sgr0;-><init>(Lp/vgr0;I)V

    new-instance v5, Lp/sgr0;

    invoke-direct {v5, v12, v3}, Lp/sgr0;-><init>(Lp/vgr0;I)V

    const/16 v20, 0xbc

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->p(Lp/n290;Lp/yt90;Lp/jbz;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;I)Lp/n290;

    move-result-object v4

    iget-object v14, v0, Lp/ugr0;->c:Lp/hgr0;

    sget-object v5, Lp/l9c;->d:Lp/ia7;

    .line 18
    invoke-static {v5, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v5

    .line 19
    iget v6, v1, Lp/sed;->P:I

    .line 20
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 21
    invoke-static {v1, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 22
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 24
    iget-object v10, v1, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 26
    iget-boolean v10, v1, Lp/sed;->O:Z

    if-eqz v10, :cond_5

    .line 27
    invoke-virtual {v1, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 29
    :goto_3
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 30
    invoke-static {v1, v5, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 32
    invoke-static {v1, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 33
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 34
    iget-boolean v8, v1, Lp/sed;->O:Z

    if-nez v8, :cond_6

    .line 35
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 36
    :cond_6
    invoke-static {v6, v1, v6, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 37
    :cond_7
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 38
    invoke-static {v1, v4, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 39
    new-instance v4, Lp/tgr0;

    invoke-direct {v4, v14, v12, v2}, Lp/tgr0;-><init>(Lp/hgr0;Lp/vgr0;I)V

    const v2, 0x121ae3fc

    invoke-static {v2, v4, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v15

    .line 40
    new-instance v2, Lp/tgr0;

    invoke-direct {v2, v14, v12, v3}, Lp/tgr0;-><init>(Lp/hgr0;Lp/vgr0;I)V

    const v4, 0x75661b1b

    invoke-static {v4, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    .line 41
    new-instance v2, Lp/ugr0;

    invoke-direct {v2, v14, v12, v7}, Lp/ugr0;-><init>(Lp/hgr0;Lp/vgr0;Lp/j3v;)V

    const v4, -0x274eadc6

    invoke-static {v4, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/16 v21, 0x10

    move-object/from16 v19, v1

    .line 42
    invoke-static/range {v14 .. v21}, Lp/izl;->n(Lp/hgr0;Lp/u3v;Lp/u3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 43
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v4, :cond_a

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 45
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 46
    :cond_9
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_6

    .line 47
    :cond_a
    :goto_5
    iget-boolean v2, v11, Lp/hgr0;->k:Z

    if-eqz v2, :cond_b

    .line 48
    iget-object v2, v12, Lp/vgr0;->e:Lp/ai10;

    .line 49
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/z7f;

    .line 50
    new-instance v15, Lp/x7f;

    .line 51
    iget-object v14, v11, Lp/hgr0;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lp/q7f;->a:Lp/q7f;

    .line 52
    iget-object v8, v11, Lp/hgr0;->i:Ljava/lang/String;

    .line 53
    new-instance v10, Lp/tva0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v21, 0xd

    move-object v2, v10

    move-object v4, v14

    move-object v0, v10

    move/from16 v10, v21

    invoke-direct/range {v2 .. v10}, Lp/tva0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp/vva0;Lp/j3v;Ljava/lang/String;ZI)V

    .line 54
    new-instance v2, Lp/pvs;

    iget-object v3, v11, Lp/hgr0;->a:Ljava/lang/String;

    iget-object v4, v11, Lp/hgr0;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lp/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/tva0;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e5e

    move-object v0, v14

    move-object v14, v15

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v21, v2

    .line 55
    invoke-direct/range {v14 .. v27}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    const/16 v0, 0x48

    .line 56
    iget-object v2, v12, Lp/vgr0;->f:Lp/j3v;

    invoke-static {v13, v3, v2, v1, v0}, Lp/gpn;->g(Lp/z7f;Lp/x7f;Lp/j3v;Lp/ned;I)V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
