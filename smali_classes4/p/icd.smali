.class public final Lp/icd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/rcd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp/rcd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/icd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/icd;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/icd;->c:Lp/rcd;

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

    iget v1, p0, Lp/icd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 136
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/icd;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 137
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/icd;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 138
    :pswitch_1
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/icd;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    sget-object v4, Lp/l9c;->d:Lp/ia7;

    sget-object v5, Lp/k290;->b:Lp/k290;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lp/icd;->a:I

    const-string v8, "list_ux_platform_section_with_description: "

    iget-object v9, v0, Lp/icd;->c:Lp/rcd;

    const/4 v11, 0x1

    iget-object v12, v0, Lp/icd;->b:Ljava/util/List;

    const/16 v13, 0x92

    const/16 v15, 0x20

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    and-int/lit8 v7, p4, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    .line 1
    invoke-virtual {v7, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move/from16 v16, v17

    :cond_0
    or-int v7, p4, v16

    goto :goto_0

    :cond_1
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v8, p4, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p3

    check-cast v8, Lp/sed;

    invoke-virtual {v8, v2}, Lp/sed;->e(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0x10

    :goto_1
    or-int/2addr v7, v15

    :cond_3
    and-int/lit16 v8, v7, 0x93

    if-ne v8, v13, :cond_5

    move-object/from16 v8, p3

    check-cast v8, Lp/sed;

    .line 2
    invoke-virtual {v8}, Lp/sed;->A()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_5
    :goto_2
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v12, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v12

    check-cast v8, Lp/aui;

    move-object/from16 v12, p3

    check-cast v12, Lp/sed;

    const v13, 0x430621ea

    .line 3
    invoke-virtual {v12, v13}, Lp/sed;->V(I)V

    .line 4
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v13, 0x43c80000    # 400.0f

    const/4 v15, 0x5

    .line 5
    invoke-static {v6, v13, v14, v15}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v10

    .line 6
    sget-object v16, Lp/o211;->a:Ljava/util/Map;

    .line 7
    invoke-static {v11, v11}, Lp/yje;->e(II)J

    move-result-wide v14

    .line 8
    new-instance v6, Lp/xmz;

    invoke-direct {v6, v14, v15}, Lp/xmz;-><init>(J)V

    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v13, v6, v11}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v6

    const/4 v11, 0x5

    const/4 v15, 0x0

    .line 10
    invoke-static {v14, v13, v15, v11}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v11

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v1, v10, v6, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lp/ptt;Lp/ptt;Lp/ptt;)V

    invoke-interface {v5, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "list_ux_platform_item_with_index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {v4, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    .line 16
    iget v2, v12, Lp/sed;->P:I

    .line 17
    invoke-virtual {v12}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 18
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 19
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 21
    iget-object v10, v12, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_e

    .line 22
    invoke-virtual {v12}, Lp/sed;->Z()V

    .line 23
    iget-boolean v10, v12, Lp/sed;->O:Z

    if-eqz v10, :cond_6

    .line 24
    invoke-virtual {v12, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v12}, Lp/sed;->i0()V

    .line 26
    :goto_3
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 27
    invoke-static {v12, v4, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 29
    invoke-static {v12, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 31
    iget-boolean v5, v12, Lp/sed;->O:Z

    if-nez v5, :cond_7

    .line 32
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    :cond_7
    invoke-static {v2, v12, v2, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 34
    :cond_8
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 35
    invoke-static {v12, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v1, -0x22b0df4

    .line 36
    invoke-virtual {v12, v1}, Lp/sed;->V(I)V

    and-int/lit16 v1, v7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_9

    invoke-virtual {v12, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_4
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_d

    .line 38
    :cond_c
    invoke-static {v9, v8}, Lp/rcd;->d(Lp/rcd;Lp/aui;)Lp/zag0;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lp/zag0;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_d
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v12, v1}, Lp/sed;->r(Z)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x200

    .line 42
    invoke-static {v9, v8, v2, v12, v3}, Lp/rcd;->c(Lp/rcd;Lp/aui;Ljava/lang/String;Lp/ned;I)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v12, v2}, Lp/sed;->r(Z)V

    .line 44
    invoke-virtual {v12, v1}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 45
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v7, p4, 0x6

    if-nez v7, :cond_10

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    .line 46
    invoke-virtual {v7, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v16, v17

    :cond_f
    or-int v1, p4, v16

    goto :goto_6

    :cond_10
    move/from16 v1, p4

    :goto_6
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_12

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    invoke-virtual {v7, v2}, Lp/sed;->e(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move v14, v15

    goto :goto_7

    :cond_11
    const/16 v14, 0x10

    :goto_7
    or-int/2addr v1, v14

    :cond_12
    and-int/lit16 v7, v1, 0x93

    if-ne v7, v13, :cond_14

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    .line 47
    invoke-virtual {v7}, Lp/sed;->A()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lp/sed;->P()V

    goto/16 :goto_a

    :cond_14
    :goto_8
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    const v10, 0x430c67dc

    .line 48
    invoke-virtual {v7, v10}, Lp/sed;->V(I)V

    .line 49
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v5

    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    .line 53
    iget v6, v7, Lp/sed;->P:I

    .line 54
    invoke-virtual {v7}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 55
    invoke-static {v7, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 56
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 58
    iget-object v11, v7, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_1a

    .line 59
    invoke-virtual {v7}, Lp/sed;->Z()V

    .line 60
    iget-boolean v11, v7, Lp/sed;->O:Z

    if-eqz v11, :cond_15

    .line 61
    invoke-virtual {v7, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_9

    .line 62
    :cond_15
    invoke-virtual {v7}, Lp/sed;->i0()V

    .line 63
    :goto_9
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 64
    invoke-static {v7, v4, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 66
    invoke-static {v7, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 67
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 68
    iget-boolean v8, v7, Lp/sed;->O:Z

    if-nez v8, :cond_16

    .line 69
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 70
    :cond_16
    invoke-static {v6, v7, v6, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 71
    :cond_17
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 72
    invoke-static {v7, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v4, -0x22ad7be

    .line 73
    invoke-virtual {v7, v4}, Lp/sed;->V(I)V

    .line 74
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 75
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v3, :cond_19

    .line 76
    :cond_18
    iget-object v3, v9, Lp/rcd;->p:Lp/u4e0;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp/rfo;

    .line 78
    invoke-virtual {v7, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 79
    :cond_19
    check-cast v5, Lp/rfo;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v7, v3}, Lp/sed;->r(Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x240

    .line 81
    invoke-virtual {v9, v2, v5, v7, v1}, Lp/rcd;->b(Ljava/lang/String;Lp/rfo;Lp/ned;I)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    .line 83
    invoke-virtual {v7, v3}, Lp/sed;->r(Z)V

    :goto_a
    return-void

    .line 84
    :cond_1a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v7, p4, 0x6

    if-nez v7, :cond_1c

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    .line 85
    invoke-virtual {v7, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v1, p4, v16

    goto :goto_b

    :cond_1c
    move/from16 v1, p4

    :goto_b
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_1e

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    invoke-virtual {v7, v2}, Lp/sed;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v14, v15

    goto :goto_c

    :cond_1d
    const/16 v14, 0x10

    :goto_c
    or-int/2addr v1, v14

    :cond_1e
    and-int/lit16 v7, v1, 0x93

    if-ne v7, v13, :cond_20

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    .line 86
    invoke-virtual {v7}, Lp/sed;->A()Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v7}, Lp/sed;->P()V

    goto/16 :goto_f

    :cond_20
    :goto_d
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Lp/sed;

    const v10, 0x42fd67bc

    .line 87
    invoke-virtual {v7, v10}, Lp/sed;->V(I)V

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v5

    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    .line 91
    invoke-static {v4, v6}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    .line 92
    iget v6, v7, Lp/sed;->P:I

    .line 93
    invoke-virtual {v7}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 94
    invoke-static {v7, v5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 95
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 97
    iget-object v11, v7, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_26

    .line 98
    invoke-virtual {v7}, Lp/sed;->Z()V

    .line 99
    iget-boolean v11, v7, Lp/sed;->O:Z

    if-eqz v11, :cond_21

    .line 100
    invoke-virtual {v7, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_e

    .line 101
    :cond_21
    invoke-virtual {v7}, Lp/sed;->i0()V

    .line 102
    :goto_e
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 103
    invoke-static {v7, v4, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 104
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 105
    invoke-static {v7, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 106
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 107
    iget-boolean v8, v7, Lp/sed;->O:Z

    if-nez v8, :cond_22

    .line 108
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 109
    :cond_22
    invoke-static {v6, v7, v6, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 110
    :cond_23
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 111
    invoke-static {v7, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v4, -0x22b539e

    .line 112
    invoke-virtual {v7, v4}, Lp/sed;->V(I)V

    .line 113
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 114
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_24

    if-ne v5, v3, :cond_25

    .line 115
    :cond_24
    iget-object v3, v9, Lp/rcd;->o:Lp/u4e0;

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp/rfo;

    .line 117
    invoke-virtual {v7, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 118
    :cond_25
    check-cast v5, Lp/rfo;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v7, v3}, Lp/sed;->r(Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x240

    .line 120
    invoke-virtual {v9, v2, v5, v7, v1}, Lp/rcd;->b(Ljava/lang/String;Lp/rfo;Lp/ned;I)V

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    .line 122
    invoke-virtual {v7, v3}, Lp/sed;->r(Z)V

    :goto_f
    return-void

    .line 123
    :cond_26
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
