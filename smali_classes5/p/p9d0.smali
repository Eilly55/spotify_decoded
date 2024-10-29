.class public final Lp/p9d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Z

.field public final synthetic e:Lp/bev0;

.field public final synthetic f:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/u3v;ZLp/bev0;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/p9d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p9d0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/p9d0;->c:Lp/u3v;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/p9d0;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lp/p9d0;->e:Lp/bev0;

    .line 10
    .line 11
    iput-object p5, p0, Lp/p9d0;->f:Lp/u3v;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/p9d0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p9d0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p9d0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v1, Lp/k290;->b:Lp/k290;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lp/p9d0;->a:I

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v4, :cond_1

    move-object v3, v11

    check-cast v3, Lp/sed;

    .line 3
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 7
    sget-object v3, Lp/sxo;->a:Lp/rxo;

    .line 8
    iget-object v3, v3, Lp/rxo;->c:Lp/oxo;

    .line 9
    iget-wide v3, v3, Lp/oxo;->c:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v10, Lp/p9d0;

    iget-object v13, v0, Lp/p9d0;->b:Lp/g3v;

    iget-object v14, v0, Lp/p9d0;->c:Lp/u3v;

    iget-boolean v15, v0, Lp/p9d0;->d:Z

    iget-object v12, v0, Lp/p9d0;->e:Lp/bev0;

    iget-object v9, v0, Lp/p9d0;->f:Lp/u3v;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lp/p9d0;-><init>(Lp/g3v;Lp/u3v;ZLp/bev0;Lp/u3v;I)V

    const v9, 0x17f61603

    invoke-static {v9, v10, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x7a

    const/4 v9, 0x0

    move-object/from16 v11, p1

    .line 11
    invoke-static/range {v1 .. v13}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v4, :cond_3

    move-object v3, v11

    check-cast v3, Lp/sed;

    .line 12
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_8

    .line 14
    :cond_3
    :goto_2
    sget-object v3, Lp/g721;->w:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    move-result-object v3

    .line 15
    new-instance v5, Lp/bj20;

    iget-object v3, v3, Lp/g721;->g:Lp/n63;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6}, Lp/bj20;-><init>(Lp/f621;I)V

    .line 16
    invoke-static {v1, v5}, Lp/l721;->a(Lp/n290;Lp/f621;)Lp/n290;

    move-result-object v1

    .line 17
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 19
    iget v3, v3, Lp/j8p;->a:F

    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 22
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lp/c8p;->c:Lp/e8p;

    .line 24
    iget v3, v3, Lp/e8p;->c:F

    .line 25
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    .line 26
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    const/16 v5, 0x30

    .line 27
    invoke-static {v4, v3, v11, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Lp/sed;

    .line 28
    iget v5, v4, Lp/sed;->P:I

    .line 29
    invoke-virtual {v4}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 30
    invoke-static {v11, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 31
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 33
    iget-object v8, v4, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_11

    .line 34
    invoke-virtual {v4}, Lp/sed;->Z()V

    .line 35
    iget-boolean v10, v4, Lp/sed;->O:Z

    if-eqz v10, :cond_4

    .line 36
    invoke-virtual {v4, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v4}, Lp/sed;->i0()V

    .line 38
    :goto_3
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 39
    invoke-static {v11, v3, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 40
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 41
    invoke-static {v11, v6, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 42
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 43
    iget-boolean v12, v4, Lp/sed;->O:Z

    if-nez v12, :cond_5

    .line 44
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 45
    :cond_5
    invoke-static {v5, v4, v5, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 46
    :cond_6
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 47
    invoke-static {v11, v1, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    iget-object v1, v0, Lp/p9d0;->b:Lp/g3v;

    const/4 v12, 0x0

    .line 48
    invoke-static {v1, v11, v12}, Lp/fio0;->t(Lp/g3v;Lp/ned;I)V

    const v13, 0x896c1df

    invoke-virtual {v4, v13}, Lp/sed;->V(I)V

    float-to-double v13, v2

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_10

    .line 49
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    invoke-static {v2, v13}, Lp/fmm;->w(FF)F

    move-result v2

    const/4 v13, 0x1

    .line 51
    invoke-direct {v14, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v2, 0x896c4f1

    .line 52
    invoke-virtual {v4, v2}, Lp/sed;->V(I)V

    iget-boolean v2, v0, Lp/p9d0;->d:Z

    iget-object v15, v0, Lp/p9d0;->c:Lp/u3v;

    if-eqz v2, :cond_a

    sget-object v2, Lp/v9d0;->a:Lp/v9d0;

    .line 53
    new-instance v9, Lp/w21;

    const/16 v13, 0x16

    invoke-direct {v9, v13, v1}, Lp/w21;-><init>(ILp/g3v;)V

    const v1, 0x15615727

    invoke-static {v1, v9, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    iget-object v9, v0, Lp/p9d0;->e:Lp/bev0;

    invoke-static {v9, v2, v1}, Lp/fio0;->v(Lp/bev0;Lp/v9d0;Lp/u3v;)I

    move-result v1

    if-eqz v15, :cond_7

    sget-object v2, Lp/v9d0;->b:Lp/v9d0;

    .line 54
    invoke-static {v9, v2, v15}, Lp/fio0;->v(Lp/bev0;Lp/v9d0;Lp/u3v;)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v12

    .line 55
    :goto_4
    sget-object v9, Lp/ogd;->f:Lp/qlu0;

    .line 56
    invoke-virtual {v4, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Lp/svl;

    sub-int/2addr v2, v1

    invoke-interface {v9, v2}, Lp/svl;->b0(I)F

    move-result v1

    .line 58
    new-instance v2, Lp/xfn;

    invoke-direct {v2, v1}, Lp/xfn;-><init>(F)V

    int-to-float v9, v12

    .line 59
    new-instance v13, Lp/xfn;

    invoke-direct {v13, v9}, Lp/xfn;-><init>(F)V

    .line 60
    invoke-virtual {v2, v13}, Lp/xfn;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_8

    move-object v2, v13

    :cond_8
    iget v2, v2, Lp/xfn;->a:F

    const/16 v16, 0x0

    neg-float v1, v1

    .line 61
    new-instance v13, Lp/xfn;

    invoke-direct {v13, v1}, Lp/xfn;-><init>(F)V

    .line 62
    new-instance v1, Lp/xfn;

    invoke-direct {v1, v9}, Lp/xfn;-><init>(F)V

    .line 63
    invoke-virtual {v13, v1}, Lp/xfn;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_9

    move-object v13, v1

    :cond_9
    iget v1, v13, Lp/xfn;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v9, v15

    move v15, v2

    move/from16 v17, v1

    .line 64
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v14

    goto :goto_5

    :cond_a
    move-object v9, v15

    .line 65
    :goto_5
    invoke-virtual {v4, v12}, Lp/sed;->r(Z)V

    .line 66
    invoke-virtual {v4, v12}, Lp/sed;->r(Z)V

    sget-object v1, Lp/l9c;->h:Lp/ia7;

    .line 67
    invoke-static {v1, v12}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    move-object v2, v11

    check-cast v2, Lp/sed;

    .line 68
    iget v2, v2, Lp/sed;->P:I

    .line 69
    invoke-virtual {v4}, Lp/sed;->n()Lp/q3e0;

    move-result-object v13

    .line 70
    invoke-static {v11, v14}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v14

    if-eqz v8, :cond_f

    .line 71
    invoke-virtual {v4}, Lp/sed;->Z()V

    .line 72
    iget-boolean v8, v4, Lp/sed;->O:Z

    if-eqz v8, :cond_b

    .line 73
    invoke-virtual {v4, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_6

    .line 74
    :cond_b
    invoke-virtual {v4}, Lp/sed;->i0()V

    .line 75
    :goto_6
    invoke-static {v11, v1, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 76
    invoke-static {v11, v13, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 77
    iget-boolean v1, v4, Lp/sed;->O:Z

    if-nez v1, :cond_c

    .line 78
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 79
    :cond_c
    invoke-static {v2, v4, v2, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 80
    :cond_d
    invoke-static {v11, v14, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lp/p9d0;->f:Lp/u3v;

    invoke-interface {v2, v11, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v4, v1}, Lp/sed;->r(Z)V

    if-nez v9, :cond_e

    goto :goto_7

    .line 83
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v11, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_7
    invoke-virtual {v4, v1}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    .line 85
    :cond_f
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    .line 86
    invoke-static {v1, v2, v3}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lp/r1a0;->j()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
