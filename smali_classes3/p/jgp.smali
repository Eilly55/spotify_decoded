.class public final Lp/jgp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/cip;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/cip;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/jgp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jgp;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jgp;->c:Lp/cip;

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

    iget v1, p0, Lp/jgp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jgp;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jgp;->invoke(Lp/ned;I)V

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

    move-object/from16 v1, p1

    iget v2, v0, Lp/jgp;->a:I

    iget-object v3, v0, Lp/jgp;->b:Lp/g3v;

    const/4 v4, 0x0

    iget-object v5, v0, Lp/jgp;->c:Lp/cip;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lp/hcp;->h:Lp/hcp;

    .line 5
    new-instance v6, Lp/jgp;

    invoke-direct {v6, v3, v5, v4}, Lp/jgp;-><init>(Lp/g3v;Lp/cip;I)V

    const v3, -0x1434c123

    invoke-static {v3, v6, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 6
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v1

    check-cast v15, Lp/sed;

    const v1, 0x19273104

    .line 8
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    invoke-virtual {v15, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v2, v1, :cond_5

    .line 10
    :cond_4
    new-instance v2, Lp/kjb0;

    const/16 v1, 0x13

    invoke-direct {v2, v1, v3}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 11
    invoke-virtual {v15, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_5
    check-cast v2, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 13
    invoke-static {v15, v4, v1, v2}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    new-instance v1, Lp/igp;

    invoke-direct {v1, v5, v4}, Lp/igp;-><init>(Lp/cip;I)V

    const v2, 0x5fb21b03

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0xc00008

    const/16 v17, 0x7e

    .line 15
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
