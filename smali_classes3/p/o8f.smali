.class public final Lp/o8f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o8f;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lp/o8f;->b:J

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

    iget v1, p0, Lp/o8f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o8f;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/o8f;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v2, Lp/mke;->a:Lp/mke;

    iget v1, v0, Lp/o8f;->a:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    iget-wide v13, v0, Lp/o8f;->b:J

    sget-object v11, Lp/k290;->b:Lp/k290;

    .line 5
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    const/16 v4, 0x30

    .line 6
    invoke-static {v3, v1, v12, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v15, v12

    check-cast v15, Lp/sed;

    .line 7
    iget v3, v15, Lp/sed;->P:I

    .line 8
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 9
    invoke-static {v12, v11}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 10
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 14
    iget-boolean v7, v15, Lp/sed;->O:Z

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {v12, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {v12, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v4, v15, Lp/sed;->O:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    :cond_3
    invoke-static {v3, v15, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {v12, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 27
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x6038

    const/16 v10, 0x8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v13

    move-object/from16 v8, p1

    .line 28
    invoke-static/range {v1 .. v10}, Lp/zty0;->x(Lp/oke;Lp/n290;JJZLp/ned;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 29
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    const v1, 0x7f131381

    .line 30
    invoke-static {v1, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lp/rcp;->i:Lp/epw0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f2

    move-wide v4, v13

    move-object/from16 v12, p1

    move/from16 v13, v16

    move/from16 v14, v17

    .line 33
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v15, v1}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_7

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 36
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    .line 38
    :cond_7
    :goto_3
    sget-object v1, Lp/t5p;->c:Lp/t5p;

    const/4 v3, 0x0

    iget-wide v4, v0, Lp/o8f;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x34

    move-object/from16 v9, p1

    .line 39
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
