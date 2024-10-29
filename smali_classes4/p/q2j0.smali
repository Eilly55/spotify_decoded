.class public final Lp/q2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2j0;

.field public final synthetic c:Lp/n2j0;


# direct methods
.method public synthetic constructor <init>(ILp/s2j0;Lp/n2j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/q2j0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/q2j0;->b:Lp/s2j0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/q2j0;->c:Lp/n2j0;

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

    iget v1, p0, Lp/q2j0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2j0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/q2j0;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lp/q2j0;->b:Lp/s2j0;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v2, Lp/nt4;->a:Lp/qlu0;

    .line 6
    iget-object v5, v4, Lp/s2j0;->b:Lp/gqy;

    .line 7
    invoke-virtual {v2, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v2

    .line 8
    new-instance v5, Lp/q2j0;

    iget-object v6, v0, Lp/q2j0;->c:Lp/n2j0;

    invoke-direct {v5, v3, v4, v6}, Lp/q2j0;-><init>(ILp/s2j0;Lp/n2j0;)V

    const v3, -0x211308de

    invoke-static {v3, v5, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 9
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lp/k290;->b:Lp/k290;

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 11
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v8

    check-cast v1, Lp/sed;

    const v2, -0x706adcc7

    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 12
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v6, :cond_4

    .line 13
    invoke-static {v1}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    move-result-object v2

    .line 14
    :cond_4
    move-object v9, v2

    check-cast v9, Lp/yt90;

    .line 15
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    sget-object v10, Lp/cwn0;->a:Lp/cwn0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    new-instance v13, Lp/o2j0;

    invoke-direct {v13, v4, v3}, Lp/o2j0;-><init>(Lp/s2j0;I)V

    new-instance v14, Lp/o2j0;

    const/4 v2, 0x1

    invoke-direct {v14, v4, v2}, Lp/o2j0;-><init>(Lp/s2j0;I)V

    const/16 v15, 0xbc

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/a;->p(Lp/n290;Lp/yt90;Lp/jbz;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;I)Lp/n290;

    move-result-object v6

    iget-object v9, v0, Lp/q2j0;->c:Lp/n2j0;

    sget-object v7, Lp/l9c;->d:Lp/ia7;

    .line 17
    invoke-static {v7, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v7

    .line 18
    iget v8, v1, Lp/sed;->P:I

    .line 19
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 20
    invoke-static {v1, v6}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v6

    .line 21
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 23
    iget-object v12, v1, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_8

    .line 24
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 25
    iget-boolean v12, v1, Lp/sed;->O:Z

    if-eqz v12, :cond_5

    .line 26
    invoke-virtual {v1, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 28
    :goto_3
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 29
    invoke-static {v1, v7, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 31
    invoke-static {v1, v10, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 32
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 33
    iget-boolean v10, v1, Lp/sed;->O:Z

    if-nez v10, :cond_6

    .line 34
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 35
    :cond_6
    invoke-static {v8, v1, v8, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 36
    :cond_7
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 37
    invoke-static {v1, v6, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    new-instance v6, Lp/p2j0;

    invoke-direct {v6, v3, v4, v9}, Lp/p2j0;-><init>(ILp/s2j0;Lp/n2j0;)V

    const v3, -0x6972ca22

    invoke-static {v3, v6, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    .line 39
    new-instance v3, Lp/p2j0;

    invoke-direct {v3, v2, v4, v9}, Lp/p2j0;-><init>(ILp/s2j0;Lp/n2j0;)V

    const v6, -0x54e92b83

    invoke-static {v6, v3, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v11

    .line 40
    new-instance v3, Lp/p2j0;

    invoke-direct {v3, v5, v4, v9}, Lp/p2j0;-><init>(ILp/s2j0;Lp/n2j0;)V

    const v4, -0x405f8ce4

    invoke-static {v4, v3, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0xdb8

    const/16 v16, 0x10

    move-object v14, v1

    .line 41
    invoke-static/range {v9 .. v16}, Lp/ori;->m(Lp/n2j0;Lp/w3v;Lp/w3v;Lp/w3v;Lp/n290;Lp/ned;II)V

    .line 42
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 43
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
