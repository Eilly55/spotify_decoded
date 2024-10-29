.class public final Lp/bxo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bxo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/bxo;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bxo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 86
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/bxo;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/bxo;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/bxo;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/bxo;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lp/l9c;->d:Lp/ia7;

    sget-object v4, Lp/k290;->b:Lp/k290;

    iget v5, v0, Lp/bxo;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lp/bxo;->b:Ljava/util/List;

    const/16 v10, 0x92

    const/16 v11, 0x10

    const/16 v12, 0x20

    const/4 v13, 0x4

    const/4 v14, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    check-cast v5, Lp/sed;

    .line 1
    invoke-virtual {v5, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    or-int v1, p4, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Lp/sed;

    invoke-virtual {v5, v2}, Lp/sed;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v11, v12

    :cond_2
    or-int/2addr v1, v11

    :cond_3
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 2
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/eui;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v5, 0x613fd6d3

    .line 3
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 5
    invoke-static {v3, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    .line 6
    iget v5, v2, Lp/sed;->P:I

    .line 7
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 8
    invoke-static {v2, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 9
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 11
    iget-object v11, v2, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_9

    .line 12
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 13
    iget-boolean v11, v2, Lp/sed;->O:Z

    if-eqz v11, :cond_6

    .line 14
    invoke-virtual {v2, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 16
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 17
    invoke-static {v2, v3, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 18
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 19
    invoke-static {v2, v9, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 21
    iget-boolean v9, v2, Lp/sed;->O:Z

    if-nez v9, :cond_7

    .line 22
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 23
    :cond_7
    invoke-static {v5, v2, v5, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 24
    :cond_8
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 25
    invoke-static {v2, v4, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 26
    iget-object v1, v1, Lp/eui;->a:Ljava/lang/String;

    .line 27
    invoke-static {v7, v14, v2, v8, v1}, Lp/g4j;->H(IILp/ned;Lp/n290;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v6}, Lp/sed;->r(Z)V

    .line 29
    invoke-virtual {v2, v7}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 30
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    throw v8

    :pswitch_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    .line 31
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v13, v14

    :goto_5
    or-int v1, p4, v13

    goto :goto_6

    :cond_b
    move/from16 v1, p4

    :goto_6
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_d

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    invoke-virtual {v3, v2}, Lp/sed;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move v11, v12

    :cond_c
    or-int/2addr v1, v11

    :cond_d
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_f

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 32
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/jw;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v3, 0x504c5cac

    .line 33
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 34
    iget-object v8, v1, Lp/jw;->a:Lp/ubo;

    .line 35
    iget-object v9, v1, Lp/jw;->b:Lp/foq0;

    const/4 v10, 0x0

    const/16 v12, 0x48

    const/4 v13, 0x4

    move-object v11, v2

    .line 36
    invoke-static/range {v8 .. v13}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 37
    invoke-virtual {v2, v7}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    :pswitch_1
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_11

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    .line 38
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v13, v14

    :goto_9
    or-int v1, p4, v13

    goto :goto_a

    :cond_11
    move/from16 v1, p4

    :goto_a
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_13

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    invoke-virtual {v3, v2}, Lp/sed;->e(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move v11, v12

    :cond_12
    or-int/2addr v1, v11

    :cond_13
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v10, :cond_15

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 39
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_c

    :cond_15
    :goto_b
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qmx;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v3, -0x569a3fdf

    .line 40
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 41
    iget-object v8, v1, Lp/qmx;->a:Lp/ubo;

    .line 42
    iget-object v9, v1, Lp/qmx;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    move-object v11, v2

    .line 43
    invoke-static/range {v8 .. v13}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 44
    invoke-virtual {v2, v7}, Lp/sed;->r(Z)V

    :goto_c
    return-void

    :pswitch_2
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_17

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 45
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    move v13, v14

    :goto_d
    or-int v4, p4, v13

    goto :goto_e

    :cond_17
    move/from16 v4, p4

    :goto_e
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_19

    move-object/from16 v5, p3

    check-cast v5, Lp/sed;

    invoke-virtual {v5, v2}, Lp/sed;->e(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move v11, v12

    :cond_18
    or-int/2addr v4, v11

    :cond_19
    and-int/lit16 v4, v4, 0x93

    if-ne v4, v10, :cond_1b

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 46
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_11

    :cond_1b
    :goto_f
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/uza;

    move-object/from16 v5, p3

    check-cast v5, Lp/sed;

    const v9, -0x58c68869

    .line 47
    invoke-virtual {v5, v9}, Lp/sed;->V(I)V

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    .line 48
    invoke-static {v10, v9, v8, v6}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v9

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v1, v8, v9, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lp/ptt;Lp/ptt;Lp/ptt;)V

    neg-int v2, v2

    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Lp/b22;->s(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 52
    invoke-static {v3, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 53
    iget v3, v5, Lp/sed;->P:I

    .line 54
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 55
    invoke-static {v5, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 56
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 58
    iget-object v11, v5, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_1f

    .line 59
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 60
    iget-boolean v8, v5, Lp/sed;->O:Z

    if-eqz v8, :cond_1c

    .line 61
    invoke-virtual {v5, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_10

    .line 62
    :cond_1c
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 63
    :goto_10
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 64
    invoke-static {v5, v2, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 66
    invoke-static {v5, v9, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 67
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 68
    iget-boolean v8, v5, Lp/sed;->O:Z

    if-nez v8, :cond_1d

    .line 69
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 70
    :cond_1d
    invoke-static {v3, v5, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 71
    :cond_1e
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 72
    invoke-static {v5, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 73
    iget-object v1, v4, Lp/uza;->b:Lp/u3v;

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v5, v6}, Lp/sed;->r(Z)V

    .line 76
    invoke-virtual {v5, v7}, Lp/sed;->r(Z)V

    :goto_11
    return-void

    .line 77
    :cond_1f
    invoke-static {}, Lp/r1a0;->j()V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
