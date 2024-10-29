.class public final Lp/hjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lgg0;Lp/j3v;ZZLp/bgg0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/hjw0;->a:I

    iput-object p1, p0, Lp/hjw0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/hjw0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/hjw0;->b:Z

    iput-boolean p4, p0, Lp/hjw0;->c:Z

    iput-object p5, p0, Lp/hjw0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/n290;Lp/g3v;ZLp/g3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hjw0;->a:I

    iput-boolean p1, p0, Lp/hjw0;->b:Z

    iput-object p2, p0, Lp/hjw0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/hjw0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/hjw0;->c:Z

    iput-object p5, p0, Lp/hjw0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lp/hjw0;->a:I

    iput-boolean p1, p0, Lp/hjw0;->b:Z

    iput-boolean p2, p0, Lp/hjw0;->c:Z

    iput-object p3, p0, Lp/hjw0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/hjw0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/hjw0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hjw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hjw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hjw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hjw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hjw0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/hjw0;->a:I

    iget-object v2, v0, Lp/hjw0;->f:Ljava/lang/Object;

    iget-object v3, v0, Lp/hjw0;->e:Ljava/lang/Object;

    iget-object v4, v0, Lp/hjw0;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 5
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    check-cast v1, Lp/lgg0;

    check-cast v3, Lp/j3v;

    iget-boolean v4, v0, Lp/hjw0;->b:Z

    iget-boolean v5, v0, Lp/hjw0;->c:Z

    check-cast v2, Lp/bgg0;

    .line 7
    iget-object v6, v2, Lp/bgg0;->e:Lp/lfg0;

    .line 8
    iget-object v7, v2, Lp/bgg0;->f:Lp/w3p0;

    const/4 v8, 0x0

    const v9, 0x48008

    const/16 v10, 0x40

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lp/rti;->n(Lp/lgg0;Lp/j3v;ZZLp/lfg0;Lp/w3p0;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, v0, Lp/hjw0;->b:Z

    iget-boolean v5, v0, Lp/hjw0;->c:Z

    .line 12
    new-instance v6, Lp/ed11;

    check-cast v3, Lp/ueu0;

    check-cast v2, Landroid/view/View;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v3, v2}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lp/sdu0;

    const/16 v7, 0x1030

    move v2, v5

    move-object v3, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/y4j;->f(ZZLp/j3v;Lp/sdu0;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_5
    :goto_4
    iget-boolean v1, v0, Lp/hjw0;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v2, 0x3f562171

    .line 15
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    check-cast v4, Lp/n290;

    const-string v2, "lockButton"

    .line 16
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v8

    .line 17
    new-instance v6, Lp/yuo;

    const v2, 0x7f1305ef

    .line 18
    invoke-static {v2, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lp/g3v;

    .line 19
    invoke-direct {v6, v2, v3}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 20
    sget-object v7, Lp/t8d;->b:Lp/ltc;

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v9, v1

    .line 21
    invoke-static/range {v6 .. v11}, Lp/mtz0;->s(Lp/yuo;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 22
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_6
    iget-boolean v1, v0, Lp/hjw0;->c:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v3, 0x3f5ef1e7

    .line 23
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    check-cast v4, Lp/n290;

    const-string v3, "pauseButton"

    .line 24
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v8

    .line 25
    new-instance v6, Lp/yuo;

    const v3, 0x7f131059

    .line 26
    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lp/g3v;

    .line 27
    invoke-direct {v6, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 28
    sget-object v7, Lp/t8d;->c:Lp/ltc;

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v9, v1

    .line 29
    invoke-static/range {v6 .. v11}, Lp/mtz0;->s(Lp/yuo;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 30
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v3, 0x3f66bd0b

    .line 31
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    check-cast v4, Lp/n290;

    const-string v3, "playButton"

    .line 32
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v14

    .line 33
    new-instance v12, Lp/yuo;

    const v3, 0x7f1310f2

    .line 34
    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lp/g3v;

    .line 35
    invoke-direct {v12, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 36
    sget-object v13, Lp/t8d;->d:Lp/ltc;

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v15, v1

    .line 37
    invoke-static/range {v12 .. v17}, Lp/mtz0;->s(Lp/yuo;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 38
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v5, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 39
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    .line 40
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    .line 41
    :cond_9
    :goto_6
    sget-object v1, Lp/ljw0;->a:Lp/ljw0;

    iget-boolean v5, v0, Lp/hjw0;->b:Z

    iget-boolean v6, v0, Lp/hjw0;->c:Z

    check-cast v4, Lp/esz;

    sget-object v7, Lp/k290;->b:Lp/k290;

    move-object v8, v3

    check-cast v8, Lp/bjw0;

    move-object v9, v2

    check-cast v9, Lp/u3q0;

    .line 42
    sget v10, Lp/ljw0;->c:F

    .line 43
    sget v11, Lp/ljw0;->b:F

    const v12, 0x6d80c00

    const/4 v13, 0x0

    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v13

    .line 44
    invoke-virtual/range {v1 .. v12}, Lp/ljw0;->a(ZZLp/esz;Lp/n290;Lp/bjw0;Lp/u3q0;FFLp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
