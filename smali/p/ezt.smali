.class public final Lp/ezt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ezt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ezt;->b:Ljava/lang/Object;

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

    iget v1, p0, Lp/ezt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezt;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezt;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ezt;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/ezt;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lp/ezt;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0x3

    if-ne v2, v5, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Lp/hps0;

    .line 5
    iget-object v14, v4, Lp/hps0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 6
    invoke-static/range {v1 .. v25}, Lp/anw0;->b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v5, :cond_3

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 7
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    .line 9
    :goto_2
    sget-object v2, Lp/duy0;->b:Lp/qlu0;

    move-object v5, v1

    check-cast v5, Lp/sed;

    .line 10
    invoke-virtual {v5, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lp/buy0;

    .line 12
    iget-object v2, v2, Lp/buy0;->k:Lp/epw0;

    .line 13
    new-instance v5, Lp/ezt;

    check-cast v4, Lp/u3v;

    invoke-direct {v5, v4, v3}, Lp/ezt;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5d747918

    invoke-static {v3, v5, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Lp/anw0;->a(Lp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v5, :cond_5

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 14
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_6

    :cond_5
    :goto_4
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 16
    sget v5, Lp/hzt;->a:F

    invoke-static {v2, v5, v5}, Landroidx/compose/foundation/layout/e;->a(Lp/n290;FF)Lp/n290;

    move-result-object v2

    sget-object v5, Lp/l9c;->h:Lp/ia7;

    check-cast v4, Lp/u3v;

    .line 17
    invoke-static {v5, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lp/sed;

    .line 18
    iget v7, v6, Lp/sed;->P:I

    .line 19
    invoke-virtual {v6}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 20
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 21
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 23
    iget-object v10, v6, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {v6}, Lp/sed;->Z()V

    .line 25
    iget-boolean v10, v6, Lp/sed;->O:Z

    if-eqz v10, :cond_6

    .line 26
    invoke-virtual {v6, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v6}, Lp/sed;->i0()V

    .line 28
    :goto_5
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 29
    invoke-static {v1, v5, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 31
    invoke-static {v1, v8, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 32
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 33
    iget-boolean v8, v6, Lp/sed;->O:Z

    if-nez v8, :cond_7

    .line 34
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 35
    :cond_7
    invoke-static {v7, v6, v7, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 36
    :cond_8
    sget-object v5, Lp/ged;->d:Lp/eed;

    .line 37
    invoke-static {v1, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v6, v1}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 40
    :cond_9
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
