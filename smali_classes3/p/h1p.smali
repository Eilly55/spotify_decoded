.class public final Lp/h1p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/n290;ZLp/n290;Lp/yuo;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/h1p;->a:I

    iput-object p1, p0, Lp/h1p;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/h1p;->b:Z

    iput-object p3, p0, Lp/h1p;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/h1p;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/h1p;->c:Z

    iput-object p6, p0, Lp/h1p;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLp/g3v;Lp/g3v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/h1p;->a:I

    iput-boolean p1, p0, Lp/h1p;->b:Z

    iput-boolean p2, p0, Lp/h1p;->c:Z

    iput-object p3, p0, Lp/h1p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/h1p;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/h1p;->d:Ljava/lang/String;

    iput-object p6, p0, Lp/h1p;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/h1p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h1p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h1p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, Lp/h1p;->a:I

    iget-object v2, v0, Lp/h1p;->g:Ljava/lang/Object;

    iget-object v3, v0, Lp/h1p;->f:Ljava/lang/Object;

    iget-object v4, v0, Lp/h1p;->d:Ljava/lang/String;

    iget-object v5, v0, Lp/h1p;->e:Ljava/lang/Object;

    iget-boolean v6, v0, Lp/h1p;->b:Z

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v7, v0, Lp/h1p;->c:Z

    const/4 v8, 0x0

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    move-object v15, v13

    check-cast v15, Lp/sed;

    const v10, -0x7a0f1691

    .line 5
    invoke-virtual {v15, v10}, Lp/sed;->V(I)V

    check-cast v5, Lp/g3v;

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    .line 6
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lp/l1g;->g:Lp/csc0;

    if-nez v10, :cond_3

    if-ne v11, v14, :cond_4

    .line 7
    :cond_3
    new-instance v11, Lp/kjb0;

    const/16 v10, 0x18

    invoke-direct {v11, v10, v5}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 8
    invoke-virtual {v15, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v11, Lp/g3v;

    const-string v5, "SELF_DESCRIBED_PLACEHOLDER"

    .line 10
    invoke-static {v15, v8, v5, v11}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v10

    sget-object v22, Lp/k290;->b:Lp/k290;

    const/16 v17, 0x0

    .line 11
    sget-object v11, Lp/tuo;->a:Lp/q1k;

    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v11

    .line 12
    iget-object v11, v11, Lp/c8p;->a:Lp/j8p;

    .line 13
    iget v11, v11, Lp/j8p;->h:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v22

    move/from16 v18, v11

    .line 14
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v11

    const v12, -0x7a0f0311

    invoke-virtual {v15, v12}, Lp/sed;->V(I)V

    sget-object v23, Lp/buo;->a:Lp/buo;

    const v13, 0x7f130a5c

    if-eqz v9, :cond_5

    move-object/from16 v12, v23

    goto :goto_2

    .line 15
    :cond_5
    new-instance v12, Lp/zto;

    .line 16
    invoke-static {v13, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v12, v1}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {v15, v8}, Lp/sed;->r(Z)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    new-instance v13, Lp/t7w;

    invoke-direct {v13, v6, v4, v8}, Lp/t7w;-><init>(ZLjava/lang/String;I)V

    const v4, 0x459a6ea1

    invoke-static {v4, v13, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const v6, 0xc00208

    const/16 v20, 0x78

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    move/from16 v19, v6

    .line 20
    invoke-static/range {v10 .. v20}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    const v4, -0x7a0ebd51

    move-object/from16 v15, p1

    .line 21
    invoke-virtual {v15, v4}, Lp/sed;->V(I)V

    check-cast v3, Lp/g3v;

    invoke-virtual {v15, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_6

    if-ne v10, v1, :cond_7

    .line 23
    :cond_6
    new-instance v10, Lp/kjb0;

    const/16 v1, 0x19

    invoke-direct {v10, v1, v3}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 24
    invoke-virtual {v15, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_7
    check-cast v10, Lp/g3v;

    .line 26
    invoke-static {v15, v8, v5, v10}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v10

    const/16 v17, 0x0

    .line 27
    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 29
    iget v1, v1, Lp/j8p;->d:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v22

    move/from16 v18, v1

    .line 30
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v11

    const v1, -0x7a0ea9b1

    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    if-eqz v9, :cond_8

    move-object/from16 v12, v23

    goto :goto_3

    .line 31
    :cond_8
    new-instance v1, Lp/zto;

    const v3, 0x7f130a5c

    .line 32
    invoke-static {v3, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lp/zto;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    .line 34
    :goto_3
    invoke-virtual {v15, v8}, Lp/sed;->r(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 35
    new-instance v3, Lp/t7w;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v2, v4}, Lp/t7w;-><init>(ZLjava/lang/String;I)V

    const v2, -0x10b0d719

    invoke-static {v2, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v17

    const/16 v20, 0x78

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 v19, v6

    .line 36
    invoke-static/range {v10 .. v20}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_a

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 37
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v5, Lp/n290;

    check-cast v3, Lp/n290;

    if-eqz v6, :cond_b

    .line 39
    invoke-interface {v5, v3}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    move-object v5, v1

    .line 40
    :cond_b
    invoke-static/range {p1 .. p1}, Lp/ln2;->r(Lp/ned;)Lp/exo;

    move-result-object v3

    .line 41
    sget-object v6, Lp/gxo;->a:Lp/gxo;

    move-object v1, v2

    check-cast v1, Lp/yuo;

    iget-boolean v7, v0, Lp/h1p;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lp/h1p;->c:Z

    const/4 v14, 0x0

    .line 42
    new-instance v2, Le;

    const/16 v15, 0x14

    invoke-direct {v2, v4, v15}, Le;-><init>(Ljava/lang/String;I)V

    const v4, 0x66e90ee

    invoke-static {v4, v2, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x30

    const/16 v18, 0x5e0

    move-object v2, v6

    move v4, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, p1

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 43
    invoke-static/range {v1 .. v16}, Lp/rdm;->l(Lp/yuo;Lp/ixo;Lp/exo;ZLp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
