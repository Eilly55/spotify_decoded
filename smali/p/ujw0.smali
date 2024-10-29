.class public final Lp/ujw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;

.field public final synthetic c:J

.field public final synthetic d:Lp/epw0;

.field public final synthetic e:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/gfy0;JLp/epw0;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/ujw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ujw0;->b:Lp/zhu0;

    .line 4
    .line 5
    iput-wide p2, p0, Lp/ujw0;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lp/ujw0;->d:Lp/epw0;

    .line 8
    .line 9
    iput-object p5, p0, Lp/ujw0;->e:Lp/u3v;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ujw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ujw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ujw0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp/l9c;->d:Lp/ia7;

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    sget-object v3, Lp/k290;->b:Lp/k290;

    const/4 v4, 0x0

    iget v5, v0, Lp/ujw0;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lp/ujw0;->b:Lp/zhu0;

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    and-int/lit8 v5, p2, 0x3

    if-ne v5, v9, :cond_1

    move-object/from16 v5, p1

    check-cast v5, Lp/sed;

    .line 3
    invoke-virtual {v5}, Lp/sed;->A()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v5, p1

    check-cast v5, Lp/sed;

    .line 5
    invoke-virtual {v5, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v10

    .line 6
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v2, :cond_3

    .line 7
    :cond_2
    new-instance v11, Lp/sjw0;

    invoke-direct {v11, v8, v9}, Lp/sjw0;-><init>(Lp/zhu0;I)V

    .line 8
    invoke-virtual {v5, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v11, Lp/j3v;

    invoke-static {v3, v11}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v2

    iget-wide v11, v0, Lp/ujw0;->c:J

    iget-object v13, v0, Lp/ujw0;->d:Lp/epw0;

    iget-object v14, v0, Lp/ujw0;->e:Lp/u3v;

    .line 10
    invoke-static {v1, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 11
    iget v3, v5, Lp/sed;->P:I

    .line 12
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 13
    invoke-static {v5, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 14
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 16
    iget-object v9, v5, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 18
    iget-boolean v4, v5, Lp/sed;->O:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v5, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 21
    :goto_1
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 22
    invoke-static {v5, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 23
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 24
    invoke-static {v5, v7, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 25
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 26
    iget-boolean v4, v5, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 27
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    :cond_5
    invoke-static {v3, v5, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 29
    :cond_6
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 30
    invoke-static {v5, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/16 v16, 0x0

    move-object v15, v5

    .line 31
    invoke-static/range {v11 .. v16}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    .line 32
    invoke-virtual {v5, v6}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 33
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_0
    and-int/lit8 v5, p2, 0x3

    if-ne v5, v9, :cond_9

    move-object/from16 v5, p1

    check-cast v5, Lp/sed;

    .line 34
    invoke-virtual {v5}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v5}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_9
    :goto_3
    move-object/from16 v5, p1

    check-cast v5, Lp/sed;

    .line 36
    invoke-virtual {v5, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 37
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v2, :cond_b

    .line 38
    :cond_a
    new-instance v10, Lp/sjw0;

    invoke-direct {v10, v8, v6}, Lp/sjw0;-><init>(Lp/zhu0;I)V

    .line 39
    invoke-virtual {v5, v10}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_b
    check-cast v10, Lp/j3v;

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    move-result-object v2

    iget-wide v10, v0, Lp/ujw0;->c:J

    iget-object v12, v0, Lp/ujw0;->d:Lp/epw0;

    iget-object v13, v0, Lp/ujw0;->e:Lp/u3v;

    .line 41
    invoke-static {v1, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 42
    iget v3, v5, Lp/sed;->P:I

    .line 43
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 44
    invoke-static {v5, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 45
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 47
    iget-object v9, v5, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_f

    .line 48
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 49
    iget-boolean v4, v5, Lp/sed;->O:Z

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v5, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 51
    :cond_c
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 52
    :goto_4
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 53
    invoke-static {v5, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 54
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 55
    invoke-static {v5, v7, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 56
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 57
    iget-boolean v4, v5, Lp/sed;->O:Z

    if-nez v4, :cond_d

    .line 58
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 59
    :cond_d
    invoke-static {v3, v5, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 60
    :cond_e
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 61
    invoke-static {v5, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v15, 0x0

    move-object v14, v5

    .line 62
    invoke-static/range {v10 .. v15}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    .line 63
    invoke-virtual {v5, v6}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 64
    :cond_f
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
