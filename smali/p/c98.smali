.class public final Lp/c98;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/d1z;Lp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c98;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/c98;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lp/c98;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/c98;->a:I

    packed-switch v1, :pswitch_data_0

    .line 64
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c98;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c98;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 66
    :pswitch_1
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c98;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lp/c98;->a:I

    const/4 v4, 0x0

    iget-object v5, v0, Lp/c98;->c:Lp/j3v;

    iget-object v6, v0, Lp/c98;->b:Ljava/util/List;

    const/16 v7, 0x92

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x4

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    .line 1
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v11

    :cond_0
    or-int v1, p4, v10

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    invoke-virtual {v3, v2}, Lp/sed;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v9

    :cond_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v7, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 2
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/yhp;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v3, 0x3bf7be7b

    .line 3
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 4
    iget v6, v1, Lp/yhp;->a:I

    .line 5
    invoke-virtual {v1}, Lp/yhp;->a()Z

    move-result v12

    const/4 v10, 0x0

    const v3, -0x50a55f56

    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    invoke-virtual {v2, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 6
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    if-ne v7, v3, :cond_7

    .line 7
    :cond_6
    new-instance v7, Lp/pd;

    const/16 v3, 0x15

    invoke-direct {v7, v3, v5, v1}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_7
    move-object v11, v7

    check-cast v11, Lp/g3v;

    .line 10
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v2

    .line 11
    invoke-static/range {v6 .. v12}, Lp/asl;->i(IIILp/ned;Lp/n290;Lp/g3v;Z)V

    .line 12
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    .line 13
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v10, v11

    :cond_8
    or-int v1, p4, v10

    goto :goto_3

    :cond_9
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    invoke-virtual {v3, v2}, Lp/sed;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v8, v9

    :cond_a
    or-int/2addr v1, v8

    :cond_b
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v7, :cond_d

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 14
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_d

    :cond_d
    :goto_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wdf;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v3, -0x290adb29

    .line 15
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    move-result-object v3

    .line 16
    iget-object v6, v3, Lp/tdf;->b:Lp/k5o;

    const v7, -0x11d70b96

    .line 17
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    .line 18
    instance-of v7, v6, Lp/odf;

    if-eqz v7, :cond_e

    check-cast v6, Lp/odf;

    .line 19
    iget-object v6, v6, Lp/odf;->z:Ljava/lang/String;

    goto :goto_5

    .line 20
    :cond_e
    instance-of v7, v6, Lp/ndf;

    if-eqz v7, :cond_14

    check-cast v6, Lp/ndf;

    .line 21
    iget v6, v6, Lp/ndf;->z:I

    .line 22
    invoke-static {v6, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :goto_5
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    const v7, -0x11d6ee0d

    .line 24
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    .line 25
    iget-boolean v7, v3, Lp/tdf;->e:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    sget-object v7, Lp/buo;->a:Lp/buo;

    :goto_6
    move-object v9, v7

    goto :goto_7

    .line 26
    :cond_f
    new-instance v7, Lp/zto;

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const v10, 0x7f130501

    .line 27
    invoke-static {v10, v9, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-direct {v7, v9}, Lp/zto;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :goto_7
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    sget-object v7, Lp/k290;->b:Lp/k290;

    const/16 v10, 0x38

    int-to-float v10, v10

    .line 30
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v10

    .line 32
    iget-object v7, v3, Lp/tdf;->d:Lp/p8p;

    instance-of v11, v7, Lp/qdf;

    if-eqz v11, :cond_12

    const v8, -0x29011f8a    # -1.40120003E14f

    invoke-virtual {v2, v8}, Lp/sed;->V(I)V

    const v8, -0x11d6b645

    invoke-virtual {v2, v8}, Lp/sed;->V(I)V

    .line 33
    iget-object v8, v3, Lp/tdf;->c:Lp/mgj;

    if-eqz v8, :cond_10

    .line 34
    new-instance v8, Lp/gbz;

    const/16 v11, 0x13

    invoke-direct {v8, v11, v3, v7}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4bdb8c68    # 2.8776656E7f

    invoke-static {v3, v8, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    :goto_8
    move-object v11, v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 35
    :goto_9
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 36
    check-cast v7, Lp/qdf;

    sget-object v3, Lp/pdf;->J:Lp/pdf;

    .line 37
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7e1fbf44

    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 39
    iget-wide v7, v3, Lp/zbp;->d:J

    .line 40
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_a
    move-wide v12, v7

    goto :goto_b

    :cond_11
    const v3, 0x7e1fc4c0

    .line 41
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 43
    iget-wide v7, v3, Lp/zbp;->a:J

    .line 44
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_a

    .line 45
    :goto_b
    new-instance v3, Lp/nif;

    invoke-direct {v3, v5, v1, v4}, Lp/nif;-><init>(Lp/j3v;Lp/wdf;I)V

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    move-object v7, v9

    move-object v8, v10

    move-wide v9, v12

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v6 .. v15}, Lp/iam;->d(Ljava/lang/String;Lp/fuo;Lp/n290;JLp/w3v;Lp/g3v;Lp/ned;II)V

    .line 46
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_c

    .line 47
    :cond_12
    instance-of v3, v7, Lp/sdf;

    if-eqz v3, :cond_13

    const v3, -0x28f4aee5

    .line 48
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    sget-object v3, Lp/rdf;->H:Lp/rdf;

    .line 49
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 50
    new-instance v3, Lp/nif;

    invoke-direct {v3, v5, v1, v8}, Lp/nif;-><init>(Lp/j3v;Lp/wdf;I)V

    const/16 v12, 0xe00

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v6 .. v13}, Lp/izl;->c(Ljava/lang/String;ZLp/fuo;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 51
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_c

    :cond_13
    const v1, -0x28f01941

    .line 52
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 53
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_c
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_d
    return-void

    .line 54
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_16

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    .line 55
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v10, v11

    :cond_15
    or-int v1, p4, v10

    goto :goto_e

    :cond_16
    move/from16 v1, p4

    :goto_e
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_18

    move-object/from16 v3, p3

    check-cast v3, Lp/sed;

    invoke-virtual {v3, v2}, Lp/sed;->e(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move v8, v9

    :cond_17
    or-int/2addr v1, v8

    :cond_18
    and-int/lit16 v1, v1, 0x93

    if-ne v1, v7, :cond_1a

    move-object/from16 v1, p3

    check-cast v1, Lp/sed;

    .line 56
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_11

    :cond_1a
    :goto_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/r98;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v3, 0x2c3e69d1

    .line 57
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 58
    instance-of v3, v1, Lp/p98;

    if-eqz v3, :cond_1b

    const v3, 0x648628b9

    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    check-cast v1, Lp/p98;

    invoke-static {v1, v5, v2, v4}, Lp/b970;->e(Lp/p98;Lp/j3v;Lp/ned;I)V

    .line 59
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_10

    .line 60
    :cond_1b
    instance-of v3, v1, Lp/q98;

    if-eqz v3, :cond_1c

    const v3, 0x64862f6f

    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    check-cast v1, Lp/q98;

    invoke-static {v1, v2, v4}, Lp/b970;->i(Lp/q98;Lp/ned;I)V

    .line 61
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    goto :goto_10

    :cond_1c
    const v1, 0x2c401983

    .line 62
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 63
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_10
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
