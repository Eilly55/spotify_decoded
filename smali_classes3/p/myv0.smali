.class public final Lp/myv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kyv0;

.field public final synthetic c:Lp/lh8;

.field public final synthetic d:Lp/iv1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILp/lh8;Lp/iv1;Lp/kyv0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lp/myv0;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lp/myv0;->b:Lp/kyv0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/myv0;->c:Lp/lh8;

    .line 6
    .line 7
    iput-object p3, p0, Lp/myv0;->d:Lp/iv1;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp/myv0;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/myv0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/myv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/myv0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, Lp/myv0;->a:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lp/rcp;->h:Lp/epw0;

    .line 7
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 9
    iget-wide v2, v2, Lp/zbp;->a:J

    .line 10
    new-instance v4, Lp/myv0;

    iget-object v10, v0, Lp/myv0;->b:Lp/kyv0;

    iget-object v8, v0, Lp/myv0;->c:Lp/lh8;

    iget-object v9, v0, Lp/myv0;->d:Lp/iv1;

    iget-boolean v11, v0, Lp/myv0;->e:Z

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lp/myv0;-><init>(ILp/lh8;Lp/iv1;Lp/kyv0;Z)V

    const v6, -0x295aff86

    invoke-static {v6, v4, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0x180

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lp/ktz0;->d(Lp/epw0;JLp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 12
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v1, v0, Lp/myv0;->b:Lp/kyv0;

    .line 14
    iget v3, v1, Lp/kyv0;->a:I

    .line 15
    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-ne v3, v2, :cond_4

    move-object v2, v5

    check-cast v2, Lp/sed;

    const v3, 0x5a22b1f7

    .line 16
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 18
    iget-wide v7, v3, Lp/nbo;->a:J

    .line 19
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_4
    move-object v1, v5

    check-cast v1, Lp/sed;

    const v2, 0x5a218bd3

    .line 20
    invoke-static {v1, v2, v6}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 21
    throw v1

    :cond_5
    move-object v2, v5

    check-cast v2, Lp/sed;

    const v3, 0x5a22a8b7

    .line 22
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 24
    iget-object v3, v3, Lp/qvo;->e:Lp/nbo;

    .line 25
    iget-wide v7, v3, Lp/nbo;->a:J

    .line 26
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_6
    move-object v2, v5

    check-cast v2, Lp/sed;

    const v3, 0x5a229ed7

    .line 27
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 29
    iget-wide v7, v3, Lp/nbo;->a:J

    .line 30
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    :goto_3
    sget-object v2, Lp/k290;->b:Lp/k290;

    iget-object v3, v0, Lp/myv0;->c:Lp/lh8;

    .line 31
    invoke-interface {v3}, Lp/lh8;->b()Lp/n290;

    move-result-object v3

    sget-object v9, Lp/l49;->s:Lp/uel0;

    .line 32
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v3

    iget-object v7, v0, Lp/myv0;->d:Lp/iv1;

    .line 33
    invoke-static {v7, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lp/sed;

    .line 34
    iget v9, v8, Lp/sed;->P:I

    .line 35
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 36
    invoke-static {v5, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 37
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 39
    iget-object v12, v8, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_e

    .line 40
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 41
    iget-boolean v14, v8, Lp/sed;->O:Z

    if-eqz v14, :cond_7

    .line 42
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 44
    :goto_4
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 45
    invoke-static {v5, v7, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 46
    sget-object v7, Lp/ged;->e:Lp/eed;

    .line 47
    invoke-static {v5, v10, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    sget-object v10, Lp/ged;->g:Lp/eed;

    .line 49
    iget-boolean v15, v8, Lp/sed;->O:Z

    if-nez v15, :cond_8

    .line 50
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 51
    :cond_8
    invoke-static {v9, v8, v9, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 52
    :cond_9
    sget-object v9, Lp/ged;->d:Lp/eed;

    .line 53
    invoke-static {v5, v3, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 55
    sget v3, Lp/nyv0;->a:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v2

    sget-object v3, Lp/l9c;->h:Lp/ia7;

    .line 56
    invoke-static {v3, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    move-object v13, v5

    check-cast v13, Lp/sed;

    .line 57
    iget v13, v13, Lp/sed;->P:I

    .line 58
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 59
    invoke-static {v5, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    if-eqz v12, :cond_d

    .line 60
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 61
    iget-boolean v12, v8, Lp/sed;->O:Z

    if-eqz v12, :cond_a

    .line 62
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 63
    :cond_a
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 64
    :goto_5
    invoke-static {v5, v3, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    invoke-static {v5, v15, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 66
    iget-boolean v3, v8, Lp/sed;->O:Z

    if-nez v3, :cond_b

    .line 67
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 68
    :cond_b
    invoke-static {v13, v8, v13, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 69
    :cond_c
    invoke-static {v5, v2, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    iget-boolean v2, v0, Lp/myv0;->e:Z

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lp/kyv0;->c:Lp/w3v;

    invoke-interface {v1, v2, v5, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v8, v4}, Lp/sed;->r(Z)V

    .line 72
    invoke-virtual {v8, v4}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 73
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lp/r1a0;->j()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
