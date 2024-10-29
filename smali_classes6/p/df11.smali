.class public final Lp/df11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/q1r;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/q1r;I)V
    .locals 0

    iput p3, p0, Lp/df11;->a:I

    iput-object p1, p0, Lp/df11;->b:Lp/j3v;

    iput-object p2, p0, Lp/df11;->c:Lp/q1r;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/q1r;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/df11;->a:I

    iput-object p1, p0, Lp/df11;->c:Lp/q1r;

    iput-object p2, p0, Lp/df11;->b:Lp/j3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/df11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df11;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df11;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df11;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df11;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/df11;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/df11;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lp/df11;->c:Lp/q1r;

    const/4 v5, 0x0

    iget-object v6, v0, Lp/df11;->b:Lp/j3v;

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_1

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 6
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v7

    check-cast v12, Lp/sed;

    const v2, -0x227e3109

    .line 8
    invoke-virtual {v12, v2}, Lp/sed;->V(I)V

    invoke-virtual {v12, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    const/16 v1, 0xd

    .line 10
    invoke-static {v1, v6, v12}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v7

    .line 11
    :cond_3
    move-object v9, v7

    check-cast v9, Lp/g3v;

    .line 12
    invoke-virtual {v12, v5}, Lp/sed;->r(Z)V

    .line 13
    new-instance v10, Lp/vgm;

    const/4 v1, 0x4

    invoke-direct {v10, v3, v1}, Lp/vgm;-><init>(ZI)V

    .line 14
    new-instance v1, Lp/df11;

    invoke-direct {v1, v4, v6}, Lp/df11;-><init>(Lp/q1r;Lp/j3v;)V

    const v2, -0x4701d5ad

    invoke-static {v2, v1, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v11

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    .line 15
    invoke-static/range {v9 .. v14}, Lp/r1a0;->a(Lp/g3v;Lp/vgm;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_5

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 16
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 18
    :cond_5
    :goto_2
    new-instance v1, Lp/cf11;

    invoke-direct {v1, v4, v5}, Lp/cf11;-><init>(Lp/q1r;I)V

    const v2, 0x59f24c76

    invoke-static {v2, v1, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    .line 19
    new-instance v2, Lp/df11;

    invoke-direct {v2, v6, v4, v3}, Lp/df11;-><init>(Lp/j3v;Lp/q1r;I)V

    const v3, 0x3d0a9f15

    invoke-static {v3, v2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    new-instance v9, Lp/cf11;

    invoke-direct {v9, v4, v8}, Lp/cf11;-><init>(Lp/q1r;I)V

    const v10, -0x19ac690e

    invoke-static {v10, v9, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v9

    .line 21
    new-instance v10, Lp/df11;

    invoke-direct {v10, v6, v4, v8}, Lp/df11;-><init>(Lp/j3v;Lp/q1r;I)V

    const v4, -0x3694166f

    invoke-static {v4, v10, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v6

    const v8, 0x36036

    const/16 v10, 0xc

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v7, p1

    move v9, v10

    .line 22
    invoke-static/range {v1 .. v9}, Lp/y9m;->B(Lp/u3v;Lp/u3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_7

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v15, v7

    check-cast v15, Lp/sed;

    const v2, -0x477c720b

    .line 25
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    invoke-virtual {v15, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v1, 0xf

    .line 27
    invoke-static {v1, v6, v15}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v3

    .line 28
    :cond_9
    check-cast v3, Lp/g3v;

    const-string v1, "Exit voting"

    .line 29
    invoke-static {v15, v5, v1, v3}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    new-instance v1, Lp/cf11;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lp/cf11;-><init>(Lp/q1r;I)V

    const v2, 0x7321bab1

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0xc00008

    const/16 v17, 0x7e

    .line 31
    invoke-static/range {v7 .. v17}, Lp/xjn0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v8, :cond_b

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 32
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lp/hcp;->b:Lp/hcp;

    .line 34
    new-instance v2, Lp/df11;

    invoke-direct {v2, v6, v4, v5}, Lp/df11;-><init>(Lp/j3v;Lp/q1r;I)V

    const v3, 0x2b1cea88

    invoke-static {v3, v2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_d

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 35
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 36
    :cond_c
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v2, v7

    check-cast v2, Lp/sed;

    const v7, -0x44ca3309

    .line 37
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    invoke-virtual {v2, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 38
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v1, :cond_f

    :cond_e
    const/16 v1, 0xe

    .line 39
    invoke-static {v1, v6, v2}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v8

    .line 40
    :cond_f
    check-cast v8, Lp/g3v;

    const-string v1, "Retry submitting votes"

    .line 41
    invoke-static {v2, v5, v1, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42
    new-instance v1, Lp/cf11;

    invoke-direct {v1, v4, v3}, Lp/cf11;-><init>(Lp/q1r;I)V

    const v3, 0x6da1a32e

    invoke-static {v3, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v16

    const v18, 0xc00008

    const/16 v19, 0x7e

    move-object/from16 v17, v2

    .line 43
    invoke-static/range {v9 .. v19}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
