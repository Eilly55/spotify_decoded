.class public final Lp/pe11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pe11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pe11;->b:Lp/j3v;

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

    iget v1, p0, Lp/pe11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pe11;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pe11;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/pe11;->a:I

    iget-object v3, v0, Lp/pe11;->b:Lp/j3v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_1

    move-object v2, v7

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

    :cond_1
    :goto_0
    const v2, 0x7f13020f

    .line 5
    invoke-static {v2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    check-cast v11, Lp/sed;

    const v5, 0x189571b9

    invoke-virtual {v11, v5}, Lp/sed;->V(I)V

    invoke-virtual {v11, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v1, :cond_3

    :cond_2
    const/16 v1, 0x8

    .line 7
    invoke-static {v1, v3, v11}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v6

    .line 8
    :cond_3
    check-cast v6, Lp/g3v;

    .line 9
    invoke-static {v11, v4, v2, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    sget-object v10, Lp/o0d;->a:Lp/ltc;

    const v12, 0x30008

    const/16 v13, 0x1e

    .line 11
    invoke-static/range {v5 .. v13}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_5

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 12
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    sget-object v2, Lp/k290;->b:Lp/k290;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 16
    iget v12, v5, Lp/j8p;->d:F

    const/4 v13, 0x7

    move-object v8, v2

    .line 17
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v5

    sget-object v6, Lp/l9c;->d:Lp/ia7;

    .line 18
    invoke-static {v6, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v6

    move-object v10, v7

    check-cast v10, Lp/sed;

    .line 19
    iget v8, v10, Lp/sed;->P:I

    .line 20
    invoke-virtual {v10}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 21
    invoke-static {p1, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 22
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 24
    iget-object v12, v10, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_a

    .line 25
    invoke-virtual {v10}, Lp/sed;->Z()V

    .line 26
    iget-boolean v12, v10, Lp/sed;->O:Z

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v10, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v10}, Lp/sed;->i0()V

    .line 29
    :goto_3
    sget-object v11, Lp/ged;->f:Lp/eed;

    .line 30
    invoke-static {p1, v6, v11}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 32
    invoke-static {p1, v9, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 33
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 34
    iget-boolean v9, v10, Lp/sed;->O:Z

    if-nez v9, :cond_7

    .line 35
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 36
    :cond_7
    invoke-static {v8, v10, v8, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 37
    :cond_8
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 38
    invoke-static {p1, v5, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v5, -0x1ef061d2

    .line 39
    invoke-virtual {v10, v5}, Lp/sed;->V(I)V

    .line 40
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    const/16 v1, 0x12

    .line 41
    invoke-static {v1, v3, v10}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v5

    .line 42
    :cond_9
    check-cast v5, Lp/g3v;

    const-string v1, "navigate to premium upsell"

    .line 43
    invoke-static {v10, v4, v1, v5}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v4

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 46
    sget-object v6, Lp/n9d;->a:Lp/ltc;

    const v8, 0x30038

    const/16 v9, 0x14

    move-object v7, p1

    .line 47
    invoke-static/range {v1 .. v9}, Lp/qoz0;->f(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v10, v1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 49
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
