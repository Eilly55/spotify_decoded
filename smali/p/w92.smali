.class public final Lp/w92;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w92;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/w92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/w92;->c:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/w92;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w92;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w92;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w92;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w92;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w92;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, p0, Lp/w92;->b:Ljava/lang/Object;

    check-cast v1, Lp/jb2;

    .line 7
    iget-object v1, v1, Lp/jb2;->a:Lp/ub2;

    .line 8
    iget-object v2, v1, Lp/ub2;->j:Lp/rhd0;

    .line 9
    invoke-virtual {v2, p1}, Lp/its0;->p(F)V

    .line 10
    iget-object v1, v1, Lp/ub2;->k:Lp/rhd0;

    .line 11
    invoke-virtual {v1, p2}, Lp/its0;->p(F)V

    iget-object p2, p0, Lp/w92;->c:Ljava/lang/Object;

    check-cast p2, Lp/hil0;

    .line 12
    iput p1, p2, Lp/hil0;->a:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lp/w92;->a:I

    iget-object v3, p0, Lp/w92;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/w92;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Lp/w3v;

    check-cast v3, Lp/hps0;

    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v4, v3, p1, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    sget-object p2, Lp/rvn0;->a:Lp/qlu0;

    check-cast v4, Lp/ttd0;

    .line 17
    invoke-virtual {p2, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    check-cast v3, Lp/u3v;

    const/16 v0, 0x8

    .line 18
    invoke-static {p2, v3, p1, v0}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 19
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v4, Lp/w3v;

    check-cast v3, Lp/nfm;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v4, p2, p1, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 22
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto/16 :goto_b

    :cond_7
    :goto_6
    check-cast v4, Lp/u3v;

    if-nez v4, :cond_8

    .line 24
    sget p2, Lp/hzt;->d:F

    :goto_7
    move v6, p2

    goto :goto_8

    :cond_8
    sget p2, Lp/hzt;->c:F

    goto :goto_7

    :goto_8
    sget-object p2, Lp/k290;->b:Lp/k290;

    const/4 v7, 0x0

    .line 25
    sget v8, Lp/hzt;->d:F

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, p2

    .line 26
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    sget-object v5, Lp/l9c;->o0:Lp/ha7;

    check-cast v3, Lp/u3v;

    .line 27
    sget-object v6, Lp/ur3;->a:Lp/lr3;

    const/16 v7, 0x30

    .line 28
    invoke-static {v6, v5, p1, v7}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lp/sed;

    .line 29
    iget v7, v6, Lp/sed;->P:I

    .line 30
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 31
    invoke-static {p1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 32
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 34
    iget-object v10, v6, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_d

    .line 35
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 36
    iget-boolean v10, v6, Lp/sed;->O:Z

    if-eqz v10, :cond_9

    .line 37
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 39
    :goto_9
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 40
    invoke-static {p1, v5, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 41
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 42
    invoke-static {p1, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 43
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 44
    iget-boolean v8, v6, Lp/sed;->O:Z

    if-nez v8, :cond_a

    .line 45
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 46
    :cond_a
    invoke-static {v7, v6, v7, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 47
    :cond_b
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 48
    invoke-static {p1, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    if-eqz v4, :cond_c

    const v2, -0x21afd42e

    .line 49
    invoke-virtual {v6, v2}, Lp/sed;->V(I)V

    .line 50
    invoke-interface {v4, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v2, Lp/hzt;->c:F

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 52
    invoke-virtual {v6, v0}, Lp/sed;->r(Z)V

    goto :goto_a

    :cond_c
    const p2, -0x21ae5909

    .line 53
    invoke-virtual {v6, p2}, Lp/sed;->V(I)V

    .line 54
    invoke-virtual {v6, v0}, Lp/sed;->r(Z)V

    .line 55
    :goto_a
    invoke-interface {v3, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p1}, Lp/sed;->r(Z)V

    :goto_b
    return-void

    .line 57
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v5, :cond_f

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 58
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_d

    :cond_f
    :goto_c
    check-cast v4, Lp/w3v;

    check-cast v3, Lp/dg8;

    .line 59
    iget-object p2, v3, Lp/dg8;->b:Lp/mps0;

    .line 60
    invoke-interface {v4, p2, p1, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
