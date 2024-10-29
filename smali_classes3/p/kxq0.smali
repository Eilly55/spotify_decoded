.class public final Lp/kxq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lxq0;


# direct methods
.method public synthetic constructor <init>(Lp/lxq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kxq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kxq0;->b:Lp/lxq0;

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

    iget v1, p0, Lp/kxq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kxq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kxq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    sget-object v8, Lp/k290;->b:Lp/k290;

    const/4 v9, 0x0

    iget v1, v0, Lp/kxq0;->a:I

    const-string v7, "shares"

    const/4 v10, 0x1

    iget-object v11, v0, Lp/kxq0;->b:Lp/lxq0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lp/ur3;->c:Lp/mr3;

    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 6
    invoke-static {v1, v3, v12, v2}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v1

    move-object v13, v12

    check-cast v13, Lp/sed;

    .line 7
    iget v3, v13, Lp/sed;->P:I

    .line 8
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 9
    invoke-static {v12, v8}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 10
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v14, v13, Lp/sed;->a:Lp/fq3;

    instance-of v14, v14, Lp/fq3;

    if-eqz v14, :cond_8

    .line 13
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 14
    iget-boolean v14, v13, Lp/sed;->O:Z

    if-eqz v14, :cond_2

    .line 15
    invoke-virtual {v13, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {v12, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {v12, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v4, v13, Lp/sed;->O:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    :cond_3
    invoke-static {v3, v13, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {v12, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lp/kxq0;

    invoke-direct {v4, v11, v2}, Lp/kxq0;-><init>(Lp/lxq0;I)V

    const v2, -0x3dbe6f47

    invoke-static {v2, v4, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 28
    iget-object v1, v11, Lp/lxq0;->B1:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp/ixq0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xa

    int-to-float v5, v1

    const/4 v6, 0x7

    move-object v1, v8

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v3

    .line 32
    iget-object v1, v7, Lp/ixq0;->a:Lp/hxq0;

    .line 33
    new-instance v2, Lp/qxq0;

    .line 34
    iget-object v4, v1, Lp/hxq0;->a:Ljava/lang/String;

    .line 35
    iget-object v5, v1, Lp/hxq0;->b:Ljava/lang/String;

    iget-object v1, v1, Lp/hxq0;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1}, Lp/qxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lp/rxq0;

    iget-object v4, v7, Lp/ixq0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lp/rxq0;-><init>(Lp/qxq0;Ljava/lang/String;)V

    .line 37
    iget-object v2, v11, Lp/lxq0;->z1:Lp/yrs;

    if-eqz v2, :cond_5

    .line 38
    new-instance v4, Lp/tbx0;

    const/16 v5, 0x1b

    invoke-direct {v4, v11, v5}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/fqt0;->f(Lp/rxq0;Lp/yrs;Lp/n290;Lp/j3v;Lp/ned;II)V

    goto :goto_2

    :cond_5
    const-string v1, "faceViewContext"

    .line 39
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 40
    :cond_6
    invoke-virtual {v13, v10}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    .line 41
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 42
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    throw v9

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_a

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 43
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    .line 45
    :cond_a
    :goto_4
    iget-object v1, v11, Lp/lxq0;->B1:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v10, [Ljava/lang/Object;

    .line 47
    iget-object v4, v11, Lp/lxq0;->B1:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f110086

    .line 49
    invoke-static {v2, v1, v3, v12}, Lp/lgd;->s(II[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 51
    iget-object v3, v2, Lp/rcp;->g:Lp/epw0;

    .line 52
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 54
    iget-wide v4, v2, Lp/zbp;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 56
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 57
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 58
    iget v6, v6, Lp/j8p;->f:F

    .line 59
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v7

    .line 60
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 61
    iget v7, v7, Lp/j8p;->e:F

    .line 62
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    move-result-object v2

    .line 63
    new-instance v6, Lp/zhw0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    move-object/from16 v12, p1

    .line 64
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_5
    return-void

    .line 65
    :cond_b
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    .line 66
    :cond_c
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
