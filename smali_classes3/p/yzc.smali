.class public final Lp/yzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gps0;


# direct methods
.method public synthetic constructor <init>(Lp/gps0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yzc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yzc;->b:Lp/gps0;

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

    iget v1, p0, Lp/yzc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yzc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yzc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yzc;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/yzc;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/yzc;->b:Lp/gps0;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v5

    .line 8
    sget-object v6, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 10
    iget v6, v6, Lp/j8p;->d:F

    .line 11
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v5

    .line 12
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lp/c8p;->e:Lp/f8p;

    .line 14
    iget v6, v6, Lp/f8p;->b:F

    .line 15
    invoke-static {v6}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v5

    .line 16
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lp/txo;->a:Lp/qvo;

    .line 18
    iget-wide v8, v6, Lp/nbo;->a:J

    sget-object v6, Lp/l49;->s:Lp/uel0;

    .line 19
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v5

    .line 20
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lp/c8p;->a:Lp/j8p;

    .line 22
    iget v6, v6, Lp/j8p;->f:F

    .line 23
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v5

    .line 24
    sget-object v6, Lp/ur3;->a:Lp/lr3;

    sget-object v8, Lp/l9c;->Z:Lp/ha7;

    .line 25
    invoke-static {v6, v8, v15, v2}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v14, v15

    check-cast v14, Lp/sed;

    .line 26
    iget v6, v14, Lp/sed;->P:I

    .line 27
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 28
    invoke-static {v15, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 29
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 31
    iget-object v10, v14, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_5

    .line 32
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 33
    iget-boolean v7, v14, Lp/sed;->O:Z

    if-eqz v7, :cond_2

    .line 34
    invoke-virtual {v14, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 36
    :goto_1
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 37
    invoke-static {v15, v2, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 39
    invoke-static {v15, v8, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 40
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 41
    iget-boolean v7, v14, Lp/sed;->O:Z

    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 43
    :cond_3
    invoke-static {v6, v14, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 44
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 45
    invoke-static {v15, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 46
    iget-object v2, v3, Lp/gps0;->a:Lp/ips0;

    .line 47
    iget-object v2, v2, Lp/ips0;->a:Ljava/lang/String;

    .line 48
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 51
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lp/txo;->b:Lp/zbp;

    .line 53
    iget-wide v5, v1, Lp/zbp;->a:J

    .line 54
    new-instance v7, Lp/zhw0;

    const/4 v1, 0x5

    invoke-direct {v7, v1}, Lp/zhw0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x3e0

    move-object v1, v2

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move-object v15, v14

    move/from16 v14, v16

    .line 55
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 57
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v7

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_7

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 58
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    sget-object v8, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v8

    .line 61
    iget-object v8, v8, Lp/txo;->a:Lp/qvo;

    .line 62
    iget-wide v12, v8, Lp/nbo;->a:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    .line 63
    new-instance v14, Lp/yzc;

    invoke-direct {v14, v3, v2}, Lp/yzc;-><init>(Lp/gps0;I)V

    const v2, 0x10e13c22

    invoke-static {v2, v14, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1df

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-wide/from16 v6, v18

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lp/rqs0;->a(Lp/n290;Lp/u3v;Lp/u3v;ZLp/u3q0;JJJJLp/u3v;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_9

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 64
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    .line 66
    :cond_9
    :goto_5
    iget-object v1, v3, Lp/gps0;->a:Lp/ips0;

    .line 67
    iget-object v1, v1, Lp/ips0;->a:Ljava/lang/String;

    .line 68
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 69
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 70
    iget-wide v4, v2, Lp/zbp;->a:J

    .line 71
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 72
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    move-object/from16 v12, p1

    .line 73
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
