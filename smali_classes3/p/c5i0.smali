.class public final Lp/c5i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c5i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/c5i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/c5i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    sget-object v2, Lp/k290;->b:Lp/k290;

    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lp/c5i0;->a:I

    const/16 v6, 0x11

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x1

    iget-object v13, v0, Lp/c5i0;->c:Ljava/lang/Object;

    iget-object v14, v0, Lp/c5i0;->b:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lp/rad;

    move-object/from16 v1, p2

    check-cast v1, Lp/p5x;

    move-object/from16 v2, p3

    check-cast v2, Lp/j3v;

    move-object/from16 v4, p4

    check-cast v4, Lp/ned;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2
    sget-object v5, Lp/nt4;->a:Lp/qlu0;

    check-cast v14, Lp/x5x;

    .line 3
    iget-object v6, v14, Lp/x5x;->a:Lp/gqy;

    .line 4
    invoke-virtual {v5, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v5

    .line 5
    new-instance v6, Lp/ful0;

    check-cast v13, Lp/lvb;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1, v2, v13}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2cf1800f

    invoke-static {v1, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v5, v1, v4, v11}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    return-object v3

    .line 6
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/rad;

    move-object/from16 v1, p2

    check-cast v1, Lp/vv5;

    move-object/from16 v2, p3

    check-cast v2, Lp/j3v;

    move-object/from16 v4, p4

    check-cast v4, Lp/ned;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 7
    sget-object v5, Lp/nt4;->a:Lp/qlu0;

    check-cast v14, Lp/wv5;

    .line 8
    iget-object v6, v14, Lp/wv5;->a:Lp/gqy;

    .line 9
    invoke-virtual {v5, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v5

    .line 10
    new-instance v6, Lp/ful0;

    check-cast v13, Lp/lvb;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, v2, v13}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x691edb5a

    invoke-static {v1, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v5, v1, v4, v11}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    return-object v3

    .line 11
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/rad;

    move-object/from16 v5, p2

    check-cast v5, Lp/xw5;

    move-object/from16 v6, p3

    check-cast v6, Lp/j3v;

    move-object/from16 v1, p4

    check-cast v1, Lp/ned;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object v2, Lp/nt4;->a:Lp/qlu0;

    move-object v8, v14

    check-cast v8, Lp/yw5;

    .line 13
    iget-object v4, v8, Lp/yw5;->a:Lp/gqy;

    .line 14
    invoke-virtual {v2, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v2

    .line 15
    new-instance v10, Lp/k6h;

    move-object v7, v13

    check-cast v7, Lp/lvb;

    const/16 v9, 0x19

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0xed56389

    invoke-static {v4, v10, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    invoke-static {v2, v4, v1, v11}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    return-object v3

    .line 16
    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lp/rad;

    move-object/from16 v4, p2

    check-cast v4, Lp/dzl;

    move-object/from16 v5, p3

    check-cast v5, Lp/j3v;

    move-object/from16 v5, p4

    check-cast v5, Lp/ned;

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x70

    if-nez v11, :cond_1

    move-object v11, v5

    check-cast v11, Lp/sed;

    .line 17
    invoke-virtual {v11, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v10, v7

    :cond_1
    and-int/lit16 v7, v10, 0x1451

    const/16 v11, 0x410

    if-ne v7, v11, :cond_3

    move-object v7, v5

    check-cast v7, Lp/sed;

    .line 18
    invoke-virtual {v7}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v7}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v7, Lp/bzl;->a:Lp/bzl;

    .line 20
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    instance-of v7, v4, Lp/czl;

    if-eqz v7, :cond_7

    .line 22
    new-instance v15, Lp/yz20;

    check-cast v13, Lp/qqu0;

    const/4 v7, 0x2

    invoke-direct {v15, v13, v7}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 23
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v16

    move-object v2, v5

    check-cast v2, Lp/sed;

    const v5, -0x16f18303

    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    and-int/lit8 v5, v10, 0x70

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    check-cast v14, Lp/j3v;

    invoke-virtual {v2, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v12

    .line 24
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v1, :cond_6

    .line 25
    :cond_5
    new-instance v7, Lp/z3g;

    invoke-direct {v7, v6, v4, v14}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_6
    move-object/from16 v17, v7

    check-cast v17, Lp/j3v;

    .line 28
    invoke-virtual {v2, v9}, Lp/sed;->r(Z)V

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object/from16 v18, v2

    .line 29
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    :cond_7
    :goto_3
    return-object v3

    .line 30
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/rad;

    move-object/from16 v1, p2

    check-cast v1, Lp/oxg;

    move-object/from16 v5, p3

    check-cast v5, Lp/j3v;

    move-object/from16 v9, p4

    check-cast v9, Lp/ned;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v7

    .line 32
    new-instance v6, Lp/yz20;

    check-cast v14, Lp/kqu0;

    invoke-direct {v6, v14, v12}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lp/jqu0;

    check-cast v13, Lp/j3v;

    invoke-direct {v8, v1, v13}, Lp/jqu0;-><init>(Lp/oxg;Lp/j3v;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    return-object v3

    .line 33
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/g3v;

    move-object/from16 v1, p2

    check-cast v1, Lp/g3v;

    move-object/from16 v18, p3

    check-cast v18, Lp/j3v;

    move-object/from16 v19, p4

    check-cast v19, Lp/j3v;

    move-object/from16 v20, p5

    check-cast v20, Lp/g3v;

    .line 34
    new-instance v1, Lp/n9w0;

    .line 35
    new-instance v2, Lp/kiu0;

    new-instance v3, Lp/vs5;

    invoke-direct {v3, v6}, Lp/vs5;-><init>(I)V

    .line 36
    invoke-direct {v2, v3, v10, v9}, Lp/kiu0;-><init>(Lp/vs5;Lp/y3v;Z)V

    move-object/from16 v17, v14

    check-cast v17, Lp/ujh;

    move-object/from16 v21, v13

    check-cast v21, Lp/uv70;

    move-object v15, v1

    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v15 .. v21}, Lp/n9w0;-><init>(Lp/kiu0;Lp/ujh;Lp/j3v;Lp/j3v;Lp/g3v;Lp/uv70;)V

    sget-object v2, Lp/y4w0;->a:Lp/y4w0;

    .line 38
    new-instance v3, Lp/td;

    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    return-object v3

    .line 39
    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lp/rad;

    move-object/from16 v5, p2

    check-cast v5, Lp/vzg;

    move-object/from16 v6, p3

    check-cast v6, Lp/j3v;

    move-object/from16 v11, p4

    check-cast v11, Lp/ned;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x70

    if-nez v16, :cond_9

    move-object v7, v11

    check-cast v7, Lp/sed;

    .line 40
    invoke-virtual {v7, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_4

    :cond_8
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v7, v15

    goto :goto_5

    :cond_9
    move v7, v15

    :goto_5
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_b

    move-object v8, v11

    check-cast v8, Lp/sed;

    invoke-virtual {v8, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x100

    goto :goto_6

    :cond_a
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    and-int/lit16 v7, v7, 0x16d1

    const/16 v8, 0x490

    if-ne v7, v8, :cond_d

    move-object v7, v11

    check-cast v7, Lp/sed;

    .line 41
    invoke-virtual {v7}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    .line 42
    :cond_c
    invoke-virtual {v7}, Lp/sed;->P()V

    goto/16 :goto_f

    .line 43
    :cond_d
    :goto_7
    instance-of v7, v5, Lp/uzg;

    if-eqz v7, :cond_e

    goto/16 :goto_f

    .line 44
    :cond_e
    invoke-static {v11}, Lp/kh11;->G(Lp/ned;)Lp/ev90;

    move-result-object v7

    check-cast v11, Lp/sed;

    const v8, -0x37f987bd

    invoke-virtual {v11, v8}, Lp/sed;->V(I)V

    check-cast v14, Lp/a0h;

    check-cast v13, Lp/biu0;

    .line 45
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f

    .line 46
    iget-object v1, v14, Lp/a0h;->d:Lp/cb1;

    check-cast v1, Lp/kjh;

    .line 47
    iget v8, v1, Lp/kjh;->a:I

    .line 48
    iget-object v15, v1, Lp/kjh;->b:Lp/xa1;

    iget-object v1, v1, Lp/kjh;->c:Lp/fyy0;

    packed-switch v8, :pswitch_data_1

    .line 49
    new-instance v8, Lp/hb1;

    check-cast v1, Lp/glz0;

    invoke-direct {v8, v13, v1, v15}, Lp/hb1;-><init>(Lp/biu0;Lp/fyy0;Lp/xa1;)V

    goto :goto_8

    .line 50
    :pswitch_6
    new-instance v8, Lp/hb1;

    invoke-direct {v8, v13, v1, v15}, Lp/hb1;-><init>(Lp/biu0;Lp/fyy0;Lp/xa1;)V

    .line 51
    :goto_8
    invoke-virtual {v11, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v8, Lp/bb1;

    .line 53
    invoke-virtual {v11, v9}, Lp/sed;->r(Z)V

    .line 54
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 55
    invoke-virtual {v11, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    sget-object v13, Lp/l9c;->d:Lp/ia7;

    .line 58
    invoke-static {v13, v9}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v13

    .line 59
    iget v15, v11, Lp/sed;->P:I

    .line 60
    invoke-virtual {v11}, Lp/sed;->n()Lp/q3e0;

    move-result-object v12

    .line 61
    invoke-static {v11, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 62
    sget-object v16, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 64
    iget-object v9, v11, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_18

    .line 65
    invoke-virtual {v11}, Lp/sed;->Z()V

    .line 66
    iget-boolean v9, v11, Lp/sed;->O:Z

    if-eqz v9, :cond_10

    .line 67
    invoke-virtual {v11, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_9

    .line 68
    :cond_10
    invoke-virtual {v11}, Lp/sed;->i0()V

    .line 69
    :goto_9
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 70
    invoke-static {v11, v13, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 71
    sget-object v9, Lp/ged;->e:Lp/eed;

    .line 72
    invoke-static {v11, v12, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 73
    sget-object v9, Lp/ged;->g:Lp/eed;

    .line 74
    iget-boolean v10, v11, Lp/sed;->O:Z

    if-nez v10, :cond_11

    .line 75
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 76
    :cond_11
    invoke-static {v15, v11, v15, v9}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 77
    :cond_12
    sget-object v9, Lp/ged;->d:Lp/eed;

    .line 78
    invoke-static {v11, v4, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 79
    new-instance v4, Lp/owq0;

    const/16 v9, 0x18

    invoke-direct {v4, v9, v5, v1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 80
    invoke-static {v2, v4, v9}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v2

    .line 81
    new-instance v4, Lp/zzg;

    .line 82
    iget-object v9, v14, Lp/a0h;->c:Lp/q130;

    const/16 v23, 0x1

    const-class v25, Lp/q130;

    const-string v26, "formatList"

    const-string v27, "formatList(Ljava/util/List;)Ljava/lang/String;"

    const/16 v28, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    .line 83
    invoke-direct/range {v22 .. v28}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    instance-of v9, v5, Lp/tzg;

    if-eqz v9, :cond_13

    .line 85
    new-instance v4, Lp/q090;

    .line 86
    new-instance v9, Lp/k090;

    .line 87
    move-object v10, v5

    check-cast v10, Lp/tzg;

    .line 88
    iget-object v12, v10, Lp/tzg;->a:Lp/pzg;

    iget-object v12, v12, Lp/pzg;->a:Ljava/lang/String;

    .line 89
    new-instance v13, Lp/irs;

    .line 90
    iget-object v10, v10, Lp/tzg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v13, v10, v12, v15, v15}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 91
    invoke-direct {v9, v12, v13}, Lp/k090;-><init>(Ljava/lang/String;Lp/irs;)V

    .line 92
    invoke-direct {v4, v9}, Lp/q090;-><init>(Lp/k090;)V

    move-object v0, v4

    goto :goto_c

    .line 93
    :cond_13
    instance-of v9, v5, Lp/szg;

    if-eqz v9, :cond_16

    .line 94
    move-object v9, v5

    check-cast v9, Lp/szg;

    iget-object v9, v9, Lp/szg;->b:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 97
    check-cast v12, Lp/rzg;

    .line 98
    iget-object v13, v12, Lp/rzg;->a:Lp/nzg;

    .line 99
    iget-object v13, v13, Lp/nzg;->a:Ljava/lang/String;

    .line 100
    iget-object v12, v12, Lp/rzg;->b:Ljava/lang/String;

    if-eqz v12, :cond_14

    .line 101
    new-instance v15, Lp/irs;

    const/4 v0, 0x0

    .line 102
    invoke-direct {v15, v12, v13, v0, v0}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    .line 103
    :goto_b
    new-instance v0, Lp/k090;

    invoke-direct {v0, v13, v15}, Lp/k090;-><init>(Ljava/lang/String;Lp/irs;)V

    .line 104
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_a

    .line 105
    :cond_15
    invoke-static {v10}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    move-result-object v0

    .line 106
    new-instance v9, Lp/o090;

    invoke-direct {v9, v0, v4}, Lp/o090;-><init>(Lp/d1z;Lp/zzg;)V

    move-object v0, v9

    goto :goto_c

    :cond_16
    sget-object v0, Lp/p090;->a:Lp/p090;

    .line 107
    :goto_c
    new-instance v4, Lp/txg;

    iget-object v9, v14, Lp/a0h;->a:Lp/yrs;

    invoke-direct {v4, v9}, Lp/txg;-><init>(Lp/yrs;)V

    .line 108
    new-instance v9, Lp/s63;

    const/16 v20, 0x11

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v21}, Lp/l0n;->e(Lp/y090;Lp/txg;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 109
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ab1;

    if-nez v0, :cond_17

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/16 v1, 0x48

    check-cast v8, Lp/hb1;

    invoke-virtual {v8, v0, v11, v1}, Lp/hb1;->a(Lp/ab1;Lp/ned;I)V

    goto :goto_d

    .line 110
    :goto_e
    invoke-virtual {v11, v0}, Lp/sed;->r(Z)V

    :goto_f
    return-object v3

    .line 111
    :cond_18
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    .line 112
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lp/rad;

    move-object/from16 v0, p2

    check-cast v0, Lp/w5i0;

    move-object/from16 v1, p3

    check-cast v1, Lp/j3v;

    move-object/from16 v2, p4

    check-cast v2, Lp/ned;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    sget-object v4, Lp/nt4;->a:Lp/qlu0;

    check-cast v14, Lp/gqy;

    .line 114
    invoke-virtual {v4, v14}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v4

    .line 115
    new-instance v5, Lp/eif;

    check-cast v13, Lp/d5i0;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v13, v0, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2646f407

    invoke-static {v0, v5, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    invoke-static {v4, v0, v2, v11}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
