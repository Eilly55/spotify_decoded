.class public final Lp/ct11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/et11;


# direct methods
.method public synthetic constructor <init>(ILp/et11;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ct11;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/ct11;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ct11;->c:Lp/et11;

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

    iget v1, p0, Lp/ct11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/ct11;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/ct11;->invoke(Lp/yj10;ILp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lp/yia0;->e:Lp/yia0;

    sget-object v4, Lp/l1g;->g:Lp/csc0;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lp/ct11;->a:I

    const v7, -0x22d3fbcb

    const/4 v9, 0x0

    const-string v8, "WatchFeedComponent<*> dagger binding is missing for the feed item"

    iget-object v10, v0, Lp/ct11;->c:Lp/et11;

    const v11, -0x4156c768

    const v12, 0x167dfdc7

    iget-object v13, v0, Lp/ct11;->b:Ljava/util/List;

    const/16 v14, 0x92

    const/16 v16, 0x20

    packed-switch v6, :pswitch_data_0

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p3

    check-cast v6, Lp/sed;

    .line 1
    invoke-virtual {v6, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int v6, p4, v15

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v15, p4, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, p3

    check-cast v15, Lp/sed;

    invoke-virtual {v15, v2}, Lp/sed;->e(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v6, v15

    :cond_3
    and-int/lit16 v6, v6, 0x93

    if-ne v6, v14, :cond_5

    move-object/from16 v6, p3

    check-cast v6, Lp/sed;

    .line 2
    invoke-virtual {v6}, Lp/sed;->A()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lp/sed;->P()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/asc;

    move-object/from16 v13, p3

    check-cast v13, Lp/sed;

    .line 3
    invoke-static {v13, v12, v11}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    .line 4
    iget-object v4, v10, Lp/et11;->d:Lp/vw01;

    .line 5
    invoke-interface {v4, v2}, Lp/vw01;->a(Lp/asc;)Lp/xo01;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_4
    move-object v6, v4

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v10, Lp/et11;->a:Lp/nsc;

    check-cast v6, Lp/eo11;

    invoke-virtual {v6, v4}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 7
    :goto_5
    invoke-virtual {v13, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_6

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    :goto_6
    check-cast v6, Lp/xo01;

    .line 10
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    .line 11
    invoke-virtual {v13, v7}, Lp/sed;->V(I)V

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 12
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/a;->a(F)Lp/n290;

    move-result-object v4

    .line 13
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    .line 14
    new-instance v1, Lp/ws11;

    const/4 v5, 0x3

    invoke-direct {v1, v6, v5}, Lp/ws11;-><init>(Lp/xo01;I)V

    new-instance v5, Lp/ys11;

    const/4 v7, 0x6

    invoke-direct {v5, v10, v6, v2, v7}, Lp/ys11;-><init>(Lp/et11;Lp/xo01;Lp/asc;I)V

    new-instance v7, Lp/ys11;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v2, v10, v8}, Lp/ys11;-><init>(Lp/xo01;Lp/asc;Lp/et11;I)V

    const/16 v8, 0x180

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v13

    move v7, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lp/j3v;Lp/n290;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ned;II)V

    .line 15
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    :goto_7
    return-void

    :pswitch_0
    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    check-cast v6, Lp/sed;

    .line 16
    invoke-virtual {v6, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_8

    :cond_9
    const/4 v6, 0x2

    :goto_8
    or-int v6, p4, v6

    goto :goto_9

    :cond_a
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v17, p4, 0x30

    if-nez v17, :cond_c

    move-object/from16 v15, p3

    check-cast v15, Lp/sed;

    invoke-virtual {v15, v2}, Lp/sed;->e(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v15, v16

    goto :goto_a

    :cond_b
    const/16 v15, 0x10

    :goto_a
    or-int/2addr v6, v15

    :cond_c
    and-int/lit16 v6, v6, 0x93

    if-ne v6, v14, :cond_e

    move-object/from16 v6, p3

    check-cast v6, Lp/sed;

    .line 17
    invoke-virtual {v6}, Lp/sed;->A()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lp/sed;->P()V

    goto/16 :goto_f

    :cond_e
    :goto_b
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/asc;

    move-object/from16 v13, p3

    check-cast v13, Lp/sed;

    .line 18
    invoke-static {v13, v12, v11}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_11

    .line 19
    iget-object v4, v10, Lp/et11;->d:Lp/vw01;

    .line 20
    invoke-interface {v4, v2}, Lp/vw01;->a(Lp/asc;)Lp/xo01;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_c
    move-object v6, v4

    goto :goto_d

    .line 21
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, v10, Lp/et11;->a:Lp/nsc;

    check-cast v6, Lp/eo11;

    invoke-virtual {v6, v4}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_c

    .line 22
    :goto_d
    invoke-virtual {v13, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    goto :goto_e

    .line 23
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_11
    :goto_e
    check-cast v6, Lp/xo01;

    .line 25
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    .line 26
    invoke-virtual {v13, v7}, Lp/sed;->V(I)V

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/a;->a(F)Lp/n290;

    move-result-object v4

    .line 28
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    .line 29
    new-instance v1, Lp/ws11;

    const/4 v5, 0x2

    invoke-direct {v1, v6, v5}, Lp/ws11;-><init>(Lp/xo01;I)V

    new-instance v5, Lp/ys11;

    const/4 v7, 0x4

    invoke-direct {v5, v10, v6, v2, v7}, Lp/ys11;-><init>(Lp/et11;Lp/xo01;Lp/asc;I)V

    new-instance v7, Lp/ys11;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v2, v10, v8}, Lp/ys11;-><init>(Lp/xo01;Lp/asc;Lp/et11;I)V

    const/16 v8, 0x180

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v13

    move v7, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lp/j3v;Lp/n290;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ned;II)V

    .line 30
    invoke-virtual {v13, v9}, Lp/sed;->r(Z)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
