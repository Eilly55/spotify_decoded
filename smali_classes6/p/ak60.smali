.class public final Lp/ak60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bk60;

.field public final synthetic c:Lp/rj60;


# direct methods
.method public synthetic constructor <init>(Lp/bk60;Lp/rj60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ak60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ak60;->b:Lp/bk60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ak60;->c:Lp/rj60;

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

    iget v1, p0, Lp/ak60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ak60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ak60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, Lp/ak60;->a:I

    iget-object v2, v0, Lp/ak60;->b:Lp/bk60;

    const/4 v3, 0x0

    iget-object v5, v0, Lp/ak60;->c:Lp/rj60;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lp/ak60;

    invoke-direct {v7, v2, v5, v3}, Lp/ak60;-><init>(Lp/bk60;Lp/rj60;I)V

    const v2, 0x6fa9da82

    invoke-static {v2, v7, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v7, 0x2

    move-object v2, v6

    move-object/from16 v4, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_3

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    .line 8
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, Lp/l9c;->d:Lp/ia7;

    .line 9
    invoke-static {v6, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    move-object v7, v4

    check-cast v7, Lp/sed;

    .line 10
    iget v6, v7, Lp/sed;->P:I

    .line 11
    invoke-virtual {v7}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 12
    invoke-static {v4, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 13
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v10, v7, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 16
    invoke-virtual {v7}, Lp/sed;->Z()V

    .line 17
    iget-boolean v10, v7, Lp/sed;->O:Z

    if-eqz v10, :cond_4

    .line 18
    invoke-virtual {v7, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v7}, Lp/sed;->i0()V

    .line 20
    :goto_3
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {v4, v3, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {v4, v8, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v8, v7, Lp/sed;->O:Z

    if-nez v8, :cond_5

    .line 26
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 27
    :cond_5
    invoke-static {v6, v7, v6, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_6
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {v4, v1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    iget-object v1, v2, Lp/bk60;->u1:Lp/zj60;

    if-eqz v1, :cond_7

    .line 31
    new-instance v2, Lp/uj60;

    .line 32
    iget-object v13, v5, Lp/rj60;->a:Ljava/lang/String;

    .line 33
    iget-wide v14, v5, Lp/rj60;->b:J

    .line 34
    iget-wide v8, v5, Lp/rj60;->c:J

    .line 35
    iget-object v3, v5, Lp/rj60;->d:Ljava/lang/String;

    move-object v12, v2

    move-wide/from16 v16, v8

    move-object/from16 v18, v3

    .line 36
    invoke-direct/range {v12 .. v18}, Lp/uj60;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    :cond_7
    const-string v1, "mediaTrimmerElement"

    .line 39
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v11

    .line 40
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
