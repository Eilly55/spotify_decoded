.class public final Lp/tm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/um60;

.field public final synthetic c:Lp/lhu0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/lhu0;Lp/um60;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/tm60;->a:I

    iput-object p1, p0, Lp/tm60;->c:Lp/lhu0;

    iput-object p2, p0, Lp/tm60;->b:Lp/um60;

    iput-object p3, p0, Lp/tm60;->d:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/um60;Lp/lhu0;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/tm60;->a:I

    iput-object p1, p0, Lp/tm60;->b:Lp/um60;

    iput-object p2, p0, Lp/tm60;->c:Lp/lhu0;

    iput-object p3, p0, Lp/tm60;->d:Lp/j3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tm60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tm60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tm60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, Lp/tm60;->a:I

    iget-object v7, v0, Lp/tm60;->b:Lp/um60;

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 5
    sget-object v2, Lp/ur3;->c:Lp/mr3;

    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    const/4 v8, 0x0

    .line 6
    invoke-static {v2, v3, v10, v8}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v13, v10

    check-cast v13, Lp/sed;

    .line 7
    iget v3, v13, Lp/sed;->P:I

    .line 8
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 9
    invoke-static {v10, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 10
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v6, v13, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 14
    iget-boolean v6, v13, Lp/sed;->O:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v13, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {v10, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {v10, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v4, v13, Lp/sed;->O:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    :cond_3
    invoke-static {v3, v13, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {v10, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 27
    iget-object v1, v7, Lp/um60;->t:Lp/ai10;

    .line 28
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ubo;

    iget-object v9, v0, Lp/tm60;->c:Lp/lhu0;

    .line 29
    iget-object v2, v9, Lp/lhu0;->j:Lp/mzw;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 31
    iget-boolean v1, v7, Lp/um60;->q0:Z

    const/4 v14, 0x1

    iget-object v2, v9, Lp/lhu0;->f:Lp/t5s;

    if-nez v1, :cond_5

    instance-of v1, v2, Lp/r5s;

    if-eqz v1, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v8

    .line 32
    :goto_2
    instance-of v1, v2, Lp/s5s;

    iget-object v4, v0, Lp/tm60;->d:Lp/j3v;

    if-eqz v1, :cond_6

    const v1, -0x1abbeae4

    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 33
    new-instance v1, Lp/rm60;

    invoke-direct {v1, v9, v4, v7}, Lp/rm60;-><init>(Lp/lhu0;Lp/j3v;Lp/um60;)V

    const v2, -0x396c309a

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    .line 34
    invoke-virtual {v13, v8}, Lp/sed;->r(Z)V

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 35
    :cond_6
    instance-of v1, v2, Lp/r5s;

    if-eqz v1, :cond_9

    const v1, -0x1ab6271f

    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    .line 36
    new-instance v1, Lp/rm60;

    invoke-direct {v1, v7, v9, v4}, Lp/rm60;-><init>(Lp/um60;Lp/lhu0;Lp/j3v;)V

    const v2, -0x4f811071

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    .line 37
    invoke-virtual {v13, v8}, Lp/sed;->r(Z)V

    goto :goto_3

    .line 38
    :goto_4
    new-instance v1, Lp/sm60;

    invoke-direct {v1, v7, v9, v8}, Lp/sm60;-><init>(Lp/um60;Lp/lhu0;I)V

    const v2, -0x3bbc5f53

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v6

    .line 39
    new-instance v11, Lp/ofo;

    const/16 v1, 0xc

    invoke-direct {v11, v1, v4, v7, v9}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 40
    new-instance v1, Lp/sm60;

    invoke-direct {v1, v7, v9, v14}, Lp/sm60;-><init>(Lp/um60;Lp/lhu0;I)V

    const v2, -0x34cfcdb6    # -1.154721E7f

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v15

    .line 41
    new-instance v1, Lp/tm60;

    invoke-direct {v1, v9, v7, v4}, Lp/tm60;-><init>(Lp/lhu0;Lp/um60;Lp/j3v;)V

    const v2, 0x7829b829

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    const v1, 0x51b8b4c0

    invoke-virtual {v13, v1}, Lp/sed;->V(I)V

    invoke-virtual {v13, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x17

    .line 43
    invoke-static {v1, v4, v13}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    move-result-object v2

    .line 44
    :cond_8
    move-object/from16 v17, v2

    check-cast v17, Lp/g3v;

    .line 45
    invoke-virtual {v13, v8}, Lp/sed;->r(Z)V

    const v18, 0xd80c08

    const/16 v19, 0x20

    move-object v1, v9

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p1

    move/from16 v11, v18

    move/from16 v12, v19

    .line 46
    invoke-static/range {v1 .. v12}, Lp/l49;->f(Lp/lhu0;ZLp/w3v;Lp/u3v;Lp/g3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/g3v;Lp/ned;II)V

    .line 47
    invoke-virtual {v13, v14}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :cond_9
    const v1, 0x51b51f1e

    .line 48
    invoke-static {v13, v1, v8}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 49
    throw v1

    .line 50
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_c

    move-object v1, v10

    check-cast v1, Lp/sed;

    .line 51
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v0, Lp/tm60;->c:Lp/lhu0;

    .line 53
    iget-object v2, v7, Lp/um60;->Z:Lp/ai10;

    .line 54
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/xdh;

    .line 55
    iget-object v3, v7, Lp/um60;->X:Lp/ai10;

    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/iue0;

    const/4 v4, 0x0

    iget-object v5, v0, Lp/tm60;->d:Lp/j3v;

    const/16 v7, 0x248

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lp/wem;->c(Lp/lhu0;Lp/xdh;Lp/iue0;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
