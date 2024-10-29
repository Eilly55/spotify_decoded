.class public final Lp/mvi;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lh8;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/lh8;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mvi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mvi;->b:Lp/lh8;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mvi;->c:Lp/j3v;

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

    iget v1, p0, Lp/mvi;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mvi;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mvi;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mvi;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lp/mvi;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/mvi;->c:Lp/j3v;

    iget-object v4, v0, Lp/mvi;->b:Lp/lh8;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lp/byc;->b:Lp/ltc;

    .line 7
    new-instance v2, Lp/mvi;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lp/mvi;-><init>(Lp/lh8;Lp/j3v;I)V

    const v3, -0x675f1e3a

    invoke-static {v3, v2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lp/byc;->d:Lp/ltc;

    const/4 v6, 0x0

    const/16 v8, 0x6036

    const/16 v9, 0x2c

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lp/y9m;->B(Lp/u3v;Lp/u3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v7

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
    sget-object v1, Lp/hcp;->b:Lp/hcp;

    .line 12
    new-instance v5, Lp/mvi;

    invoke-direct {v5, v4, v3, v2}, Lp/mvi;-><init>(Lp/lh8;Lp/j3v;I)V

    const v2, -0x54470dc7

    invoke-static {v2, v5, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_5

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lp/k290;->b:Lp/k290;

    sget-object v5, Lp/l9c;->h:Lp/ia7;

    .line 15
    invoke-interface {v4, v1, v5}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    move-result-object v1

    sget-object v8, Lp/buo;->a:Lp/buo;

    const v4, 0x7f130615

    .line 16
    invoke-static {v4, v7}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v7

    check-cast v14, Lp/sed;

    const v5, 0x3150794c

    invoke-virtual {v14, v5}, Lp/sed;->V(I)V

    invoke-virtual {v14, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Lp/l1g;->g:Lp/csc0;

    if-ne v6, v5, :cond_7

    .line 18
    :cond_6
    invoke-static {v2, v3, v14}, Lp/nby;->l(ILp/j3v;Lp/sed;)Lp/lvi;

    move-result-object v6

    .line 19
    :cond_7
    check-cast v6, Lp/g3v;

    .line 20
    invoke-static {v14, v2, v4, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    sget-object v13, Lp/byc;->c:Lp/ltc;

    const v15, 0xc00208

    const/16 v16, 0x78

    move-object v7, v1

    .line 22
    invoke-static/range {v6 .. v16}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
