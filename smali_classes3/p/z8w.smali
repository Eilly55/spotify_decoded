.class public final Lp/z8w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g9w;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/g9w;Lp/n290;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/z8w;->a:I

    iput-object p1, p0, Lp/z8w;->b:Lp/g9w;

    iput-object p2, p0, Lp/z8w;->c:Lp/n290;

    iput-object p3, p0, Lp/z8w;->d:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Lp/g9w;Lp/n290;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/z8w;->a:I

    iput-object p1, p0, Lp/z8w;->d:Lp/j3v;

    iput-object p2, p0, Lp/z8w;->b:Lp/g9w;

    iput-object p3, p0, Lp/z8w;->c:Lp/n290;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/z8w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z8w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z8w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/z8w;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lp/z8w;->d:Lp/j3v;

    iget-object v5, v0, Lp/z8w;->b:Lp/g9w;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v5, Lp/g9w;->c:Z

    sget-object v7, Lp/l9c;->o0:Lp/ha7;

    iget-object v8, v0, Lp/z8w;->c:Lp/n290;

    .line 6
    iget-boolean v5, v5, Lp/g9w;->d:Z

    const/4 v14, 0x1

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    check-cast v5, Lp/sed;

    const v12, 0x2d9c781d

    invoke-virtual {v5, v12}, Lp/sed;->V(I)V

    invoke-virtual {v5, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v2}, Lp/sed;->h(Z)Z

    move-result v13

    or-int/2addr v12, v13

    .line 7
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2

    if-ne v13, v1, :cond_3

    .line 8
    :cond_2
    new-instance v13, Lp/u5x0;

    invoke-direct {v13, v4, v2, v6}, Lp/u5x0;-><init>(Lp/j3v;ZI)V

    .line 9
    invoke-virtual {v5, v13}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v12, v13

    check-cast v12, Lp/g3v;

    .line 11
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    const/4 v13, 0x6

    .line 12
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    const v9, 0x2d9c8565

    .line 14
    invoke-virtual {v5, v9}, Lp/sed;->V(I)V

    invoke-virtual {v5, v2}, Lp/sed;->h(Z)Z

    move-result v9

    .line 15
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v1, :cond_5

    .line 16
    :cond_4
    new-instance v10, Lp/hr;

    invoke-direct {v10, v2, v6}, Lp/hr;-><init>(ZI)V

    .line 17
    invoke-virtual {v5, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v10, Lp/j3v;

    .line 19
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    .line 20
    invoke-static {v4, v10, v14}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v1

    .line 21
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    const/16 v6, 0x30

    .line 22
    invoke-static {v4, v7, v5, v6}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v4

    .line 23
    iget v6, v5, Lp/sed;->P:I

    .line 24
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 25
    invoke-static {v5, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 26
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 28
    iget-object v10, v5, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_a

    .line 29
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 30
    iget-boolean v10, v5, Lp/sed;->O:Z

    if-eqz v10, :cond_6

    .line 31
    invoke-virtual {v5, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 33
    :goto_1
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 34
    invoke-static {v5, v4, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 35
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 36
    invoke-static {v5, v7, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 37
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 38
    iget-boolean v7, v5, Lp/sed;->O:Z

    if-nez v7, :cond_7

    .line 39
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 40
    :cond_7
    invoke-static {v6, v5, v6, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 41
    :cond_8
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 42
    invoke-static {v5, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v1, Lp/k290;->b:Lp/k290;

    if-eqz v2, :cond_9

    const v2, 0x77117fa6

    .line 43
    invoke-virtual {v5, v2}, Lp/sed;->V(I)V

    .line 44
    sget-object v15, Lp/t3p;->c:Lp/t3p;

    sget-object v16, Lp/mke;->a:Lp/mke;

    const/16 v17, 0x0

    .line 45
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v5}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 47
    iget-wide v6, v2, Lp/zbp;->a:J

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x34

    move-wide/from16 v18, v6

    move-object/from16 v23, v5

    .line 48
    invoke-static/range {v15 .. v25}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 49
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    goto :goto_2

    :cond_9
    const v2, 0x77148b9d

    .line 50
    invoke-virtual {v5, v2}, Lp/sed;->V(I)V

    .line 51
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v5}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 53
    iget v2, v2, Lp/g8p;->k:F

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 55
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/a;->g(Lp/n290;FZ)Lp/n290;

    move-result-object v2

    .line 56
    sget-object v4, Lp/t4n0;->a:Lp/s4n0;

    .line 57
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v2

    .line 58
    invoke-static {v5}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 59
    iget-object v6, v6, Lp/c8p;->b:Lp/d8p;

    .line 60
    iget v6, v6, Lp/d8p;->b:F

    .line 61
    invoke-static {v5}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v7

    .line 62
    iget-object v7, v7, Lp/txo;->c:Lp/b1p;

    .line 63
    iget-wide v7, v7, Lp/b1p;->b:J

    .line 64
    invoke-static {v2, v6, v7, v8, v4}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    move-result-object v2

    .line 65
    invoke-static {v2, v5, v3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 66
    invoke-virtual {v5, v3}, Lp/sed;->r(Z)V

    .line 67
    :goto_2
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v5}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 69
    iget v2, v2, Lp/j8p;->c:F

    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    const v1, 0x7f130a70

    .line 71
    invoke-static {v1, v5}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 72
    invoke-static {v5}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lp/rcp;->f:Lp/epw0;

    .line 74
    invoke-static {v5}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 76
    iget-wide v2, v2, Lp/zbp;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f2

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v26, v5

    .line 77
    invoke-static/range {v15 .. v28}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 78
    invoke-virtual {v5, v14}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    .line 79
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_c

    move-object/from16 v2, p1

    check-cast v2, Lp/sed;

    .line 80
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 81
    :cond_b
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_7

    :cond_c
    :goto_4
    move-object/from16 v15, p1

    check-cast v15, Lp/sed;

    const v2, 0x363ade95

    .line 82
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    invoke-virtual {v15, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v1, 0x14

    .line 84
    invoke-static {v1, v4, v15}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    move-result-object v6

    .line 85
    :cond_e
    check-cast v6, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 86
    invoke-static {v15, v3, v1, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    .line 87
    iget-boolean v1, v5, Lp/g9w;->d:Z

    if-eqz v1, :cond_f

    const v1, 0x363aeee4

    .line 88
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    new-instance v1, Lp/zto;

    const v2, 0x7f130a5c

    .line 89
    invoke-static {v2, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v15, v3}, Lp/sed;->r(Z)V

    :goto_5
    move-object v9, v1

    goto :goto_6

    .line 92
    :cond_f
    iget-boolean v1, v5, Lp/g9w;->c:Z

    if-nez v1, :cond_10

    const v1, 0x363b05fa

    .line 93
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    new-instance v1, Lp/zto;

    const v2, 0x7f130a6f

    .line 94
    invoke-static {v2, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lp/zto;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v15, v3}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_10
    const v1, 0x363b16f6

    .line 97
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    .line 98
    invoke-virtual {v15, v3}, Lp/sed;->r(Z)V

    sget-object v1, Lp/buo;->a:Lp/buo;

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lp/z8w;->c:Lp/n290;

    const/4 v2, 0x0

    .line 99
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v15}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 101
    iget v3, v3, Lp/j8p;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 103
    sget-object v14, Lp/v1d;->a:Lp/ltc;

    const v16, 0xc00208

    const/16 v17, 0x78

    .line 104
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
