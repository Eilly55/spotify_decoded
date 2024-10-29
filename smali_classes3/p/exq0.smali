.class public final Lp/exq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/u3v;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/exq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/exq0;->b:Lp/u3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/exq0;->c:Lp/u3v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/exq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/exq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/exq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lp/exq0;->a:I

    iget-object v5, v0, Lp/exq0;->c:Lp/u3v;

    iget-object v6, v0, Lp/exq0;->b:Lp/u3v;

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_1

    move-object v3, v1

    check-cast v3, Lp/sed;

    .line 4
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v6, v5, v1, v2, v2}, Lp/l49;->j(Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v7, :cond_3

    move-object v4, v1

    check-cast v4, Lp/sed;

    .line 5
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Lp/k290;->b:Lp/k290;

    const/16 v7, 0x28

    int-to-float v10, v7

    const/16 v7, 0xbc

    int-to-float v11, v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v4

    move v9, v10

    .line 7
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/e;->r(Lp/n290;FFFFI)Lp/n290;

    move-result-object v7

    sget-object v8, Lp/l9c;->h:Lp/ia7;

    .line 8
    invoke-static {v8, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    move-object v8, v1

    check-cast v8, Lp/sed;

    .line 9
    iget v9, v8, Lp/sed;->P:I

    .line 10
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 11
    invoke-static {v1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 12
    sget-object v11, Lp/hed;->u:Lp/ged;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, Lp/ged;->b:Lp/fed;

    .line 14
    iget-object v12, v8, Lp/sed;->a:Lp/fq3;

    instance-of v12, v12, Lp/fq3;

    if-eqz v12, :cond_b

    .line 15
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 16
    iget-boolean v14, v8, Lp/sed;->O:Z

    if-eqz v14, :cond_4

    .line 17
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 19
    :goto_3
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 20
    invoke-static {v1, v2, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 22
    invoke-static {v1, v10, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 23
    sget-object v10, Lp/ged;->g:Lp/eed;

    .line 24
    iget-boolean v15, v8, Lp/sed;->O:Z

    if-nez v15, :cond_5

    .line 25
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 26
    :cond_5
    invoke-static {v9, v8, v9, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 27
    :cond_6
    sget-object v9, Lp/ged;->d:Lp/eed;

    .line 28
    invoke-static {v1, v7, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v7, 0x3

    const/4 v13, 0x0

    .line 29
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    move-result-object v15

    .line 30
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v7

    .line 31
    iget-object v7, v7, Lp/c8p;->a:Lp/j8p;

    .line 32
    iget v7, v7, Lp/j8p;->d:F

    const/16 v17, 0x0

    .line 33
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v13

    .line 34
    iget-object v13, v13, Lp/c8p;->a:Lp/j8p;

    .line 35
    iget v13, v13, Lp/j8p;->e:F

    const/16 v19, 0x0

    const/16 v20, 0xa

    move/from16 v16, v7

    move/from16 v18, v13

    .line 36
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v7

    sget-object v13, Lp/l9c;->o0:Lp/ha7;

    .line 37
    sget-object v15, Lp/ur3;->a:Lp/lr3;

    const/16 v0, 0x30

    .line 38
    invoke-static {v15, v13, v1, v0}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v0

    move-object v13, v1

    check-cast v13, Lp/sed;

    .line 39
    iget v13, v13, Lp/sed;->P:I

    .line 40
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 41
    invoke-static {v1, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    if-eqz v12, :cond_a

    .line 42
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 43
    iget-boolean v12, v8, Lp/sed;->O:Z

    if-eqz v12, :cond_7

    .line 44
    invoke-virtual {v8, v11}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 46
    :goto_4
    invoke-static {v1, v0, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 47
    invoke-static {v1, v15, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    iget-boolean v0, v8, Lp/sed;->O:Z

    if-nez v0, :cond_8

    .line 49
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    :cond_8
    invoke-static {v13, v8, v13, v10}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 51
    :cond_9
    invoke-static {v1, v7, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 52
    invoke-interface {v6, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 55
    iget v0, v0, Lp/j8p;->c:F

    .line 56
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 57
    invoke-interface {v5, v1, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    .line 59
    invoke-virtual {v8, v0}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 60
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lp/r1a0;->j()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
