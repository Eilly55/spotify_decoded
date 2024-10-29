.class public final Lp/nvi;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/j3v;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nvi;->a:I

    iput-object p1, p0, Lp/nvi;->b:Lp/j3v;

    iput-boolean p2, p0, Lp/nvi;->c:Z

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nvi;->a:I

    iput-boolean p1, p0, Lp/nvi;->c:Z

    iput-object p2, p0, Lp/nvi;->b:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nvi;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nvi;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nvi;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    sget-object v2, Lp/k290;->b:Lp/k290;

    iget v3, v0, Lp/nvi;->a:I

    iget-boolean v4, v0, Lp/nvi;->c:Z

    iget-object v5, v0, Lp/nvi;->b:Lp/j3v;

    const/4 v6, 0x0

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_1

    move-object v3, v9

    check-cast v3, Lp/sed;

    .line 3
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "inferred-action"

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v8

    .line 6
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v10

    const v2, 0x7f130419

    .line 7
    invoke-static {v2, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v9

    check-cast v15, Lp/sed;

    const v3, 0x26dafc99

    invoke-virtual {v15, v3}, Lp/sed;->V(I)V

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    const/16 v1, 0x18

    .line 9
    invoke-static {v1, v5, v15}, Lp/rsy0;->i(ILp/j3v;Lp/sed;)Lp/wgk;

    move-result-object v7

    .line 10
    :cond_3
    check-cast v7, Lp/g3v;

    .line 11
    invoke-static {v15, v6, v2, v7}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    .line 12
    invoke-static {v4}, Lp/fqt0;->G(Z)Lp/ltc;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 13
    sget-object v14, Lp/c6d;->c:Lp/ltc;

    const v16, 0xc00038

    const/16 v17, 0x54

    .line 14
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_5

    move-object v3, v9

    check-cast v3, Lp/sed;

    .line 15
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_5
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 20
    iget v14, v3, Lp/j8p;->f:F

    const/4 v15, 0x7

    .line 21
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v3

    sget-object v7, Lp/l9c;->d:Lp/ia7;

    .line 22
    invoke-static {v7, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v7

    move-object v12, v9

    check-cast v12, Lp/sed;

    .line 23
    iget v8, v12, Lp/sed;->P:I

    .line 24
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 25
    invoke-static {v9, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 26
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 28
    iget-object v13, v12, Lp/sed;->a:Lp/fq3;

    instance-of v13, v13, Lp/fq3;

    if-eqz v13, :cond_c

    .line 29
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 30
    iget-boolean v13, v12, Lp/sed;->O:Z

    if-eqz v13, :cond_6

    .line 31
    invoke-virtual {v12, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 33
    :goto_3
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 34
    invoke-static {v9, v7, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 35
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 36
    invoke-static {v9, v10, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 37
    sget-object v7, Lp/ged;->g:Lp/eed;

    .line 38
    iget-boolean v10, v12, Lp/sed;->O:Z

    if-nez v10, :cond_7

    .line 39
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 40
    :cond_7
    invoke-static {v8, v12, v8, v7}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 41
    :cond_8
    sget-object v7, Lp/ged;->d:Lp/eed;

    .line 42
    invoke-static {v9, v3, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v7, Lp/l9c;->h:Lp/ia7;

    .line 43
    invoke-virtual {v3, v2, v7}, Landroidx/compose/foundation/layout/b;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v2

    const v3, 0x57d22afb

    invoke-virtual {v12, v3}, Lp/sed;->V(I)V

    if-eqz v4, :cond_9

    sget-object v3, Lp/buo;->a:Lp/buo;

    goto :goto_4

    .line 44
    :cond_9
    new-instance v3, Lp/zto;

    const v4, 0x7f13061e

    .line 45
    invoke-static {v4, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_4
    invoke-virtual {v12, v6}, Lp/sed;->r(Z)V

    const v4, 0x7f13061d

    .line 48
    invoke-static {v4, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x57d25440

    invoke-virtual {v12, v7}, Lp/sed;->V(I)V

    invoke-virtual {v12, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    if-nez v7, :cond_a

    if-ne v8, v1, :cond_b

    .line 50
    :cond_a
    invoke-static {v13, v5, v12}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    move-result-object v8

    .line 51
    :cond_b
    check-cast v8, Lp/g3v;

    .line 52
    invoke-static {v12, v6, v4, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 53
    sget-object v8, Lp/byc;->a:Lp/ltc;

    const v10, 0xc00208

    const/16 v11, 0x78

    move-object/from16 v9, p1

    .line 54
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    .line 55
    invoke-virtual {v12, v13}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 56
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
