.class public final Lp/qix;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b4v;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/l7p;ZLp/g3v;Lp/n290;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/qix;->a:I

    iput-object p1, p0, Lp/qix;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/qix;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/qix;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/qix;->c:Z

    iput-object p5, p0, Lp/qix;->b:Lp/b4v;

    iput-object p6, p0, Lp/qix;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/u3v;Lp/n290;Lp/xgt0;ZLp/g3v;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qix;->a:I

    iput-object p1, p0, Lp/qix;->b:Lp/b4v;

    iput-object p2, p0, Lp/qix;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qix;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/qix;->c:Z

    iput-object p5, p0, Lp/qix;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/qix;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/yt90;Lp/yuo;Lp/k0d0;Lp/u3v;Lp/exo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/qix;->a:I

    iput-boolean p1, p0, Lp/qix;->c:Z

    iput-object p2, p0, Lp/qix;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/qix;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/qix;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/qix;->b:Lp/b4v;

    iput-object p6, p0, Lp/qix;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/qix;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/qix;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/qix;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/qix;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lp/qix;->a:I

    iget-object v2, v0, Lp/qix;->g:Ljava/lang/Object;

    iget-object v3, v0, Lp/qix;->b:Lp/b4v;

    iget-object v4, v0, Lp/qix;->f:Ljava/lang/Object;

    iget-object v5, v0, Lp/qix;->e:Ljava/lang/Object;

    iget-object v6, v0, Lp/qix;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lp/l7p;

    iget-boolean v6, v0, Lp/qix;->c:Z

    move-object v7, v3

    check-cast v7, Lp/g3v;

    move-object v8, v2

    check-cast v8, Lp/n290;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v5

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v10

    move v9, v11

    .line 6
    invoke-static/range {v1 .. v9}, Lp/rti;->E(Ljava/lang/String;Ljava/lang/String;Lp/l7p;ZLp/g3v;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_3

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 7
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v3

    check-cast v1, Lp/u3v;

    move-object v3, v6

    check-cast v3, Lp/n290;

    .line 9
    new-instance v6, Lp/ebp;

    move-object v11, v5

    check-cast v11, Lp/xgt0;

    iget-boolean v14, v0, Lp/qix;->c:Z

    move-object v12, v4

    check-cast v12, Lp/g3v;

    move-object v13, v2

    check-cast v13, Lp/j3v;

    const/4 v15, 0x6

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lp/ebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v2, -0x6c38a10

    invoke-static {v2, v6, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/16 v12, 0xf8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 10
    invoke-static/range {v1 .. v11}, Lp/oe3;->a(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_5

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 11
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v1, Lp/k290;->b:Lp/k290;

    iget-boolean v11, v0, Lp/qix;->c:Z

    move-object v12, v6

    check-cast v12, Lp/yt90;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    new-instance v15, Lp/w0n0;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Lp/w0n0;-><init>(I)V

    check-cast v5, Lp/yuo;

    .line 14
    iget-object v5, v5, Lp/yuo;->b:Lp/g3v;

    const/16 v17, 0x8

    move-object v10, v1

    move-object/from16 v16, v5

    .line 15
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/selection/c;->b(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v5

    check-cast v4, Lp/k0d0;

    .line 16
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->s(Lp/n290;Lp/k0d0;)Lp/n290;

    move-result-object v4

    sget-object v5, Lp/l9c;->o0:Lp/ha7;

    check-cast v3, Lp/u3v;

    check-cast v2, Lp/exo;

    .line 17
    sget-object v8, Lp/ur3;->a:Lp/lr3;

    const/16 v10, 0x30

    .line 18
    invoke-static {v8, v5, v9, v10}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v5

    move-object v8, v9

    check-cast v8, Lp/sed;

    .line 19
    iget v10, v8, Lp/sed;->P:I

    .line 20
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 21
    invoke-static {v9, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 22
    sget-object v12, Lp/hed;->u:Lp/ged;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v12, Lp/ged;->b:Lp/fed;

    .line 24
    iget-object v13, v8, Lp/sed;->a:Lp/fq3;

    instance-of v13, v13, Lp/fq3;

    if-eqz v13, :cond_e

    .line 25
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 26
    iget-boolean v15, v8, Lp/sed;->O:Z

    if-eqz v15, :cond_6

    .line 27
    invoke-virtual {v8, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 29
    :goto_5
    sget-object v15, Lp/ged;->f:Lp/eed;

    .line 30
    invoke-static {v9, v5, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 31
    sget-object v5, Lp/ged;->e:Lp/eed;

    .line 32
    invoke-static {v9, v11, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 33
    sget-object v11, Lp/ged;->g:Lp/eed;

    .line 34
    iget-boolean v14, v8, Lp/sed;->O:Z

    if-nez v14, :cond_7

    .line 35
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 36
    :cond_7
    invoke-static {v10, v8, v10, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 37
    :cond_8
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 38
    invoke-static {v9, v4, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 39
    iget v2, v2, Lp/exo;->d:F

    const/4 v10, 0x0

    .line 40
    invoke-static {v1, v2, v10, v7}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    const/4 v7, 0x0

    .line 41
    invoke-static {v2, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    move-object v7, v9

    check-cast v7, Lp/sed;

    .line 42
    iget v7, v7, Lp/sed;->P:I

    .line 43
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v10

    .line 44
    invoke-static {v9, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    if-eqz v13, :cond_c

    .line 45
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 46
    iget-boolean v13, v8, Lp/sed;->O:Z

    if-eqz v13, :cond_9

    .line 47
    invoke-virtual {v8, v12}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 49
    :goto_6
    invoke-static {v9, v2, v15}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 50
    invoke-static {v9, v10, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 51
    iget-boolean v2, v8, Lp/sed;->O:Z

    if-nez v2, :cond_a

    .line 52
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 53
    :cond_a
    invoke-static {v7, v8, v7, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 54
    :cond_b
    invoke-static {v9, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v8, v4}, Lp/sed;->r(Z)V

    goto :goto_7

    .line 57
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    .line 58
    :cond_d
    :goto_7
    invoke-virtual {v8, v4}, Lp/sed;->r(Z)V

    :goto_8
    return-void

    :cond_e
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lp/r1a0;->j()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
