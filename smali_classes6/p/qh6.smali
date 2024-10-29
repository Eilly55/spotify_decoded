.class public final Lp/qh6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/d1z;Lp/lo10;Lp/j3v;ZLp/gh6;I)V
    .locals 0

    iput p6, p0, Lp/qh6;->a:I

    iput-object p1, p0, Lp/qh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qh6;->d:Lp/j3v;

    iput-boolean p4, p0, Lp/qh6;->e:Z

    iput-object p5, p0, Lp/qh6;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/qbr0;ZLp/j3v;Lp/m440;Lp/x420;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/qh6;->a:I

    iput-object p1, p0, Lp/qh6;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/qh6;->e:Z

    iput-object p3, p0, Lp/qh6;->d:Lp/j3v;

    iput-object p4, p0, Lp/qh6;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/qh6;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/qh6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast p1, Lp/n53;

    check-cast p2, Landroid/content/Context;

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p4, Lp/j3v;

    .line 24
    new-instance p1, Lp/n440;

    iget-object p2, p0, Lp/qh6;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lp/qbr0;

    iget-boolean v3, p0, Lp/qh6;->e:Z

    iget-object v4, p0, Lp/qh6;->d:Lp/j3v;

    iget-object p2, p0, Lp/qh6;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp/m440;

    iget-object p2, p0, Lp/qh6;->f:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lp/x420;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp/n440;-><init>(Landroid/view/ViewGroup;Lp/qbr0;ZLp/j3v;Lp/m440;Lp/x420;)V

    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/qh6;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/qh6;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    iget v4, v0, Lp/qh6;->a:I

    iget-object v5, v0, Lp/qh6;->f:Ljava/lang/Object;

    iget-boolean v6, v0, Lp/qh6;->e:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lp/qh6;->d:Lp/j3v;

    iget-object v10, v0, Lp/qh6;->c:Ljava/lang/Object;

    iget-object v11, v0, Lp/qh6;->b:Ljava/lang/Object;

    const/16 v12, 0x92

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/4 v15, 0x2

    const/16 v16, 0x4

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 1
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v15, v16

    :cond_0
    or-int v1, p4, v15

    goto :goto_0

    :cond_1
    move/from16 v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    invoke-virtual {v4, v2}, Lp/sed;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v13, v14

    :cond_2
    or-int/2addr v1, v13

    :cond_3
    and-int/lit16 v4, v1, 0x93

    if-ne v4, v12, :cond_5

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 2
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    check-cast v4, Lp/ntu0;

    move-object/from16 v11, p3

    check-cast v11, Lp/sed;

    const v12, -0x5242a690

    .line 3
    invoke-virtual {v11, v12}, Lp/sed;->V(I)V

    move-object v15, v10

    check-cast v15, Lp/lo10;

    sget-object v17, Lp/mtu0;->b:Lp/mtu0;

    const v10, 0x47ab5805

    .line 4
    invoke-virtual {v11, v10}, Lp/sed;->V(I)V

    invoke-virtual {v11, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v1, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v14, :cond_6

    invoke-virtual {v11, v2}, Lp/sed;->e(I)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    and-int/lit8 v12, v1, 0x30

    if-ne v12, v14, :cond_8

    :cond_7
    move v12, v8

    goto :goto_2

    :cond_8
    move v12, v7

    :goto_2
    or-int/2addr v10, v12

    invoke-virtual {v11, v6}, Lp/sed;->h(Z)Z

    move-result v12

    or-int/2addr v10, v12

    .line 5
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    if-ne v12, v3, :cond_a

    .line 6
    :cond_9
    new-instance v12, Lp/ph6;

    invoke-direct {v12, v9, v2, v6, v8}, Lp/ph6;-><init>(Lp/j3v;IZI)V

    .line 7
    invoke-virtual {v11, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_a
    move-object/from16 v18, v12

    check-cast v18, Lp/g3v;

    .line 9
    invoke-virtual {v11, v7}, Lp/sed;->r(Z)V

    .line 10
    new-instance v3, Lp/sh6;

    check-cast v5, Lp/gh6;

    invoke-direct {v3, v5, v4, v2, v6}, Lp/sh6;-><init>(Lp/gh6;Lp/ntu0;IZ)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v16, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lp/m031;->i(Lp/lo10;Lp/ntu0;Lp/mtu0;Lp/g3v;Lp/g3v;Lp/ned;I)V

    .line 11
    invoke-virtual {v11, v7}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_0
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 12
    invoke-virtual {v4, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v15, v16

    :cond_b
    or-int v1, p4, v15

    goto :goto_4

    :cond_c
    move/from16 v1, p4

    :goto_4
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_e

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    invoke-virtual {v4, v2}, Lp/sed;->e(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v13, v14

    :cond_d
    or-int/2addr v1, v13

    :cond_e
    and-int/lit16 v4, v1, 0x93

    if-ne v4, v12, :cond_10

    move-object/from16 v4, p3

    check-cast v4, Lp/sed;

    .line 13
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_7

    :cond_10
    :goto_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v11

    check-cast v4, Lp/ntu0;

    move-object/from16 v11, p3

    check-cast v11, Lp/sed;

    const v12, -0x524e4ecc

    .line 14
    invoke-virtual {v11, v12}, Lp/sed;->V(I)V

    move-object v15, v10

    check-cast v15, Lp/lo10;

    sget-object v17, Lp/mtu0;->a:Lp/mtu0;

    const v10, 0x47aaf847

    .line 15
    invoke-virtual {v11, v10}, Lp/sed;->V(I)V

    invoke-virtual {v11, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v1, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v14, :cond_11

    invoke-virtual {v11, v2}, Lp/sed;->e(I)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit8 v12, v1, 0x30

    if-ne v12, v14, :cond_12

    goto :goto_6

    :cond_12
    move v8, v7

    :cond_13
    :goto_6
    or-int/2addr v8, v10

    invoke-virtual {v11, v6}, Lp/sed;->h(Z)Z

    move-result v10

    or-int/2addr v8, v10

    .line 16
    invoke-virtual {v11}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    if-ne v10, v3, :cond_15

    .line 17
    :cond_14
    new-instance v10, Lp/ph6;

    invoke-direct {v10, v9, v2, v6, v7}, Lp/ph6;-><init>(Lp/j3v;IZI)V

    .line 18
    invoke-virtual {v11, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_15
    move-object/from16 v18, v10

    check-cast v18, Lp/g3v;

    .line 20
    invoke-virtual {v11, v7}, Lp/sed;->r(Z)V

    .line 21
    new-instance v3, Lp/omt0;

    check-cast v5, Lp/gh6;

    const/16 v6, 0x8

    invoke-direct {v3, v5, v4, v2, v6}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v16, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lp/m031;->i(Lp/lo10;Lp/ntu0;Lp/mtu0;Lp/g3v;Lp/g3v;Lp/ned;I)V

    .line 22
    invoke-virtual {v11, v7}, Lp/sed;->r(Z)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
