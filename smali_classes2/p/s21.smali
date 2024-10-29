.class public final Lp/s21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/k21;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Lp/j3v;Lp/k21;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/s21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s21;->b:Lp/n290;

    .line 4
    .line 5
    iput-object p2, p0, Lp/s21;->c:Lp/j3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/s21;->d:Lp/k21;

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

    iget v1, p0, Lp/s21;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/s21;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/s21;->invoke(Lp/ned;I)V

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

    move-object/from16 v4, p1

    iget v1, v0, Lp/s21;->a:I

    iget-object v2, v0, Lp/s21;->b:Lp/n290;

    const/4 v3, 0x0

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lp/s21;

    iget-object v7, v0, Lp/s21;->d:Lp/k21;

    iget-object v8, v0, Lp/s21;->c:Lp/j3v;

    invoke-direct {v6, v2, v8, v7, v3}, Lp/s21;-><init>(Lp/n290;Lp/j3v;Lp/k21;I)V

    const v2, 0x6e3e1a56

    invoke-static {v2, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    iget-object v9, v0, Lp/s21;->c:Lp/j3v;

    iget-object v10, v0, Lp/s21;->d:Lp/k21;

    const/4 v7, 0x0

    move-object v2, v4

    check-cast v2, Lp/sed;

    const v4, 0x1c5cd4fb

    .line 9
    invoke-virtual {v2, v4}, Lp/sed;->W(I)V

    .line 10
    sget-object v4, Lp/ogd;->f:Lp/qlu0;

    .line 11
    invoke-virtual {v2, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lp/svl;

    const v5, -0x1d58f75c

    .line 13
    invoke-virtual {v2, v5}, Lp/sed;->W(I)V

    .line 14
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lp/l1g;->g:Lp/csc0;

    if-ne v6, v8, :cond_4

    .line 15
    new-instance v6, Lp/l060;

    invoke-direct {v6, v4}, Lp/l060;-><init>(Lp/svl;)V

    .line 16
    invoke-virtual {v2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 18
    check-cast v6, Lp/l060;

    .line 19
    invoke-virtual {v2, v5}, Lp/sed;->W(I)V

    .line 20
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    .line 21
    new-instance v4, Lp/wbe;

    invoke-direct {v4}, Lp/wbe;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 24
    check-cast v4, Lp/wbe;

    .line 25
    invoke-virtual {v2, v5}, Lp/sed;->W(I)V

    .line 26
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lp/lbv0;->a:Lp/lbv0;

    .line 27
    invoke-static {v11, v12}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v11

    .line 28
    invoke-virtual {v2, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 29
    :cond_6
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 30
    move-object v15, v11

    check-cast v15, Lp/ev90;

    .line 31
    invoke-virtual {v2, v5}, Lp/sed;->W(I)V

    .line 32
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_7

    .line 33
    new-instance v11, Lp/mce;

    invoke-direct {v11, v4}, Lp/mce;-><init>(Lp/wbe;)V

    .line 34
    invoke-virtual {v2, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 36
    move-object v14, v11

    check-cast v14, Lp/mce;

    .line 37
    invoke-virtual {v2, v5}, Lp/sed;->W(I)V

    .line 38
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    sget-object v8, Lp/ama0;->a:Lp/ama0;

    .line 39
    invoke-static {v5, v8}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 41
    :cond_8
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 42
    check-cast v5, Lp/ev90;

    .line 43
    new-instance v17, Lp/p21;

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object v12, v5

    move-object v13, v6

    move-object v8, v14

    move-object/from16 p1, v15

    invoke-direct/range {v11 .. v16}, Lp/p21;-><init>(Lp/ev90;Lp/l060;Lp/mce;Lp/ev90;I)V

    .line 44
    new-instance v11, Lp/q21;

    move-object/from16 v12, p1

    invoke-direct {v11, v12, v8, v3}, Lp/q21;-><init>(Lp/ev90;Lp/mce;I)V

    .line 45
    new-instance v8, Lp/r21;

    invoke-direct {v8, v6, v3}, Lp/r21;-><init>(Lp/l060;I)V

    .line 46
    invoke-static {v1, v8, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v1

    .line 47
    new-instance v12, Lp/ktc;

    const/4 v13, 0x1

    move-object v6, v4

    move-object v4, v12

    move-object v8, v11

    move v11, v13

    invoke-direct/range {v4 .. v11}, Lp/ktc;-><init>(Lp/ev90;Lp/wbe;ILp/q21;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x58bd7e08

    invoke-static {v2, v4, v12}, Lp/mtc;->b(Lp/ned;ILp/q910;)Lp/ltc;

    move-result-object v12

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v13, v17

    move-object v14, v2

    .line 48
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/a;->m(Lp/n290;Lp/u3v;Lp/d060;Lp/ned;II)V

    .line 49
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
