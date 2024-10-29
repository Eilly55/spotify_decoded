.class public final Lp/why;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/ev90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/why;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/why;->b:Lp/ev90;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/why;->a:I

    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 38
    sget p2, Lp/j7o0;->a:F

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lp/why;->b:Lp/ev90;

    .line 40
    invoke-interface {p2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/why;->invoke(Lp/ned;I)V

    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/why;->invoke(Lp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/k290;->b:Lp/k290;

    iget v3, v0, Lp/why;->a:I

    const/4 v4, 0x0

    iget-object v5, v0, Lp/why;->b:Lp/ev90;

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v6, :cond_1

    move-object v3, v1

    check-cast v3, Lp/sed;

    .line 1
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 5
    sget-object v6, Lp/y3p;->c:Lp/y3p;

    .line 6
    new-instance v7, Lp/nke;

    const v3, 0x7f13033d

    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 9
    iget-wide v9, v3, Lp/zbp;->b:J

    .line 10
    invoke-static/range {p1 .. p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    check-cast v1, Lp/sed;

    const v2, 0x38835096

    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    invoke-virtual {v1, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    if-ne v3, v2, :cond_3

    .line 12
    :cond_2
    new-instance v3, Lp/c27;

    const/4 v2, 0x4

    invoke-direct {v3, v5, v2}, Lp/c27;-><init>(Lp/ev90;I)V

    .line 13
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v15, v3

    check-cast v15, Lp/g3v;

    .line 15
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    const/16 v16, 0x7

    .line 16
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x30

    move-object v14, v1

    .line 17
    invoke-static/range {v6 .. v16}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v6, :cond_6

    move-object v3, v1

    check-cast v3, Lp/sed;

    .line 18
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v6, Lp/mke;->a:Lp/mke;

    const/16 v5, 0x10

    if-eqz v3, :cond_7

    check-cast v1, Lp/sed;

    const v3, -0x1940f253

    .line 21
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    int-to-float v3, v5

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v7

    .line 23
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 25
    iget-wide v8, v2, Lp/b1p;->a:J

    .line 26
    sget-object v5, Lp/q5p;->c:Lp/q5p;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    const/16 v15, 0x30

    move-object v13, v1

    .line 27
    invoke-static/range {v5 .. v15}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 28
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_7
    check-cast v1, Lp/sed;

    const v3, -0x193ce775

    .line 29
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    int-to-float v3, v5

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v7

    .line 31
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 33
    iget-wide v8, v2, Lp/b1p;->a:J

    .line 34
    sget-object v5, Lp/x4p;->c:Lp/x4p;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    const/16 v15, 0x30

    move-object v13, v1

    .line 35
    invoke-static/range {v5 .. v15}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 36
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
