.class public final Lp/i23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/n290;IZLp/g3v;I)V
    .locals 0

    iput p5, p0, Lp/i23;->a:I

    iput-object p1, p0, Lp/i23;->b:Lp/n290;

    iput p2, p0, Lp/i23;->c:I

    iput-boolean p3, p0, Lp/i23;->d:Z

    iput-object p4, p0, Lp/i23;->e:Lp/g3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/g3v;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/i23;->a:I

    iput-object p1, p0, Lp/i23;->b:Lp/n290;

    iput-object p2, p0, Lp/i23;->e:Lp/g3v;

    iput-boolean p3, p0, Lp/i23;->d:Z

    iput p4, p0, Lp/i23;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/i23;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i23;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i23;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/i23;->invoke(Lp/ned;I)V

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

    move-object/from16 v1, p1

    iget v2, v0, Lp/i23;->a:I

    iget-object v3, v0, Lp/i23;->e:Lp/g3v;

    iget-boolean v4, v0, Lp/i23;->d:Z

    iget v5, v0, Lp/i23;->c:I

    iget-object v6, v0, Lp/i23;->b:Lp/n290;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lp/hcp;->b:Lp/hcp;

    .line 6
    new-instance v9, Lp/i23;

    iget-object v4, v0, Lp/i23;->b:Lp/n290;

    iget v5, v0, Lp/i23;->c:I

    iget-boolean v6, v0, Lp/i23;->d:Z

    iget-object v7, v0, Lp/i23;->e:Lp/g3v;

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lp/i23;-><init>(Lp/n290;IZLp/g3v;I)V

    const v3, 0x50363caa

    invoke-static {v3, v9, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 7
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v2

    const/4 v6, 0x3

    new-array v9, v6, [Lp/e8c;

    .line 10
    sget-object v10, Lp/tuo;->a:Lp/q1k;

    .line 11
    sget-object v10, Lp/sxo;->a:Lp/rxo;

    .line 12
    iget-object v11, v10, Lp/rxo;->d:Lp/qxo;

    .line 13
    iget-wide v11, v11, Lp/qxo;->a:J

    .line 14
    new-instance v13, Lp/e8c;

    invoke-direct {v13, v11, v12}, Lp/e8c;-><init>(J)V

    const/4 v11, 0x0

    aput-object v13, v9, v11

    .line 15
    iget-object v12, v10, Lp/rxo;->d:Lp/qxo;

    iget-wide v12, v12, Lp/qxo;->c:J

    .line 16
    new-instance v14, Lp/e8c;

    invoke-direct {v14, v12, v13}, Lp/e8c;-><init>(J)V

    aput-object v14, v9, v8

    .line 17
    iget-object v10, v10, Lp/rxo;->a:Lp/oxo;

    iget-wide v12, v10, Lp/oxo;->a:J

    .line 18
    new-instance v10, Lp/e8c;

    invoke-direct {v10, v12, v13}, Lp/e8c;-><init>(J)V

    aput-object v10, v9, v7

    .line 19
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 20
    invoke-static {v7, v10, v10, v11, v9}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    move-result-object v7

    .line 21
    invoke-static {v2, v7}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    sget-object v2, Lp/ogd;->f:Lp/qlu0;

    check-cast v1, Lp/sed;

    .line 23
    invoke-virtual {v1, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lp/svl;

    invoke-interface {v2, v5}, Lp/svl;->b0(I)F

    move-result v16

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    sget-object v5, Lp/l9c;->d:Lp/ia7;

    .line 25
    invoke-static {v5, v11}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v5

    .line 26
    iget v7, v1, Lp/sed;->P:I

    .line 27
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 28
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 29
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 31
    iget-object v12, v1, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    .line 32
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 33
    iget-boolean v12, v1, Lp/sed;->O:Z

    if-eqz v12, :cond_4

    .line 34
    invoke-virtual {v1, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 36
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 37
    invoke-static {v1, v5, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 39
    invoke-static {v1, v9, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 40
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 41
    iget-boolean v9, v1, Lp/sed;->O:Z

    if-nez v9, :cond_5

    .line 42
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 43
    :cond_5
    invoke-static {v7, v1, v7, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 44
    :cond_6
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 45
    invoke-static {v1, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 46
    invoke-static {v1}, Lp/ln2;->o(Lp/ned;)Lp/bwo;

    move-result-object v19

    sget-object v5, Lp/k290;->b:Lp/k290;

    sget-object v7, Lp/l9c;->h:Lp/ia7;

    .line 47
    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v2

    .line 48
    invoke-static {v2, v13, v6}, Landroidx/compose/animation/a;->b(Lp/n290;Lp/ptt;I)Lp/n290;

    move-result-object v2

    const-string v5, "DONE_BUTTON_TEST_TAG"

    .line 49
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v17, 0x7

    move/from16 v16, v2

    .line 50
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v17

    const v2, 0x7f13008c

    .line 51
    invoke-static {v2, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x1a5a43bb

    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    invoke-virtual {v1, v4}, Lp/sed;->h(Z)Z

    move-result v5

    invoke-virtual {v1, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 52
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, Lp/l1g;->g:Lp/csc0;

    if-ne v7, v5, :cond_8

    .line 53
    :cond_7
    new-instance v7, Lp/cif;

    invoke-direct {v7, v4, v3, v8}, Lp/cif;-><init>(ZLp/g3v;I)V

    .line 54
    invoke-virtual {v1, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v7, Lp/g3v;

    .line 56
    invoke-static {v1, v11, v2, v7}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 57
    new-instance v2, Lp/f2p;

    invoke-direct {v2, v4, v6}, Lp/f2p;-><init>(ZI)V

    const v3, -0x7b7113f6

    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v23

    const v25, 0xc00008

    const/16 v26, 0x74

    move-object/from16 v24, v1

    .line 58
    invoke-static/range {v16 .. v26}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 59
    invoke-virtual {v1, v8}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 60
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    throw v13

    :pswitch_1
    or-int/lit8 v2, v5, 0x1

    .line 61
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    invoke-static {v6, v3, v4, v1, v2}, Lp/y4j;->e(Lp/n290;Lp/g3v;ZLp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
