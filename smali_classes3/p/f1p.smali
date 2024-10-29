.class public final Lp/f1p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/yuo;

.field public final synthetic d:Z

.field public final synthetic e:Lp/yt90;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Lp/yuo;ZLp/yt90;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/f1p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f1p;->b:Lp/n290;

    .line 4
    .line 5
    iput-object p2, p0, Lp/f1p;->c:Lp/yuo;

    .line 6
    .line 7
    iput-boolean p3, p0, Lp/f1p;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lp/f1p;->e:Lp/yt90;

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

    iget v1, p0, Lp/f1p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f1p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f1p;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f1p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lp/f1p;->a:I

    iget-object v2, v0, Lp/f1p;->b:Lp/n290;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 6
    invoke-static {v2, v1}, Lp/gvv0;->T(Lp/n290;I)Lp/n290;

    move-result-object v4

    .line 7
    invoke-static/range {p1 .. p1}, Lp/ln2;->r(Lp/ned;)Lp/exo;

    move-result-object v3

    .line 8
    sget-object v2, Lp/hxo;->a:Lp/hxo;

    iget-object v1, v0, Lp/f1p;->c:Lp/yuo;

    iget-boolean v5, v0, Lp/f1p;->d:Z

    .line 9
    sget-object v6, Lp/xzc;->a:Lp/ltc;

    const/4 v7, 0x0

    iget-object v8, v0, Lp/f1p;->e:Lp/yt90;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x30008

    const/4 v14, 0x0

    const/16 v15, 0x740

    move-object/from16 v12, p1

    .line 10
    invoke-static/range {v1 .. v15}, Lp/hzj;->h(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 11
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x5

    .line 13
    invoke-static {v2, v1}, Lp/gvv0;->T(Lp/n290;I)Lp/n290;

    move-result-object v4

    .line 14
    invoke-static/range {p1 .. p1}, Lp/ln2;->r(Lp/ned;)Lp/exo;

    move-result-object v3

    .line 15
    sget-object v2, Lp/hxo;->a:Lp/hxo;

    iget-object v1, v0, Lp/f1p;->c:Lp/yuo;

    iget-boolean v5, v0, Lp/f1p;->d:Z

    .line 16
    sget-object v6, Lp/xzc;->c:Lp/ltc;

    const/4 v7, 0x0

    iget-object v8, v0, Lp/f1p;->e:Lp/yt90;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    sget-object v11, Lp/xzc;->d:Lp/ltc;

    const v13, 0x30008

    const/4 v14, 0x6

    const/16 v15, 0x340

    move-object/from16 v12, p1

    .line 18
    invoke-static/range {v1 .. v15}, Lp/hzj;->h(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    .line 21
    :cond_5
    :goto_4
    invoke-static {v2, v3}, Lp/gvv0;->T(Lp/n290;I)Lp/n290;

    move-result-object v4

    .line 22
    invoke-static/range {p1 .. p1}, Lp/ln2;->r(Lp/ned;)Lp/exo;

    move-result-object v3

    .line 23
    sget-object v2, Lp/hxo;->a:Lp/hxo;

    iget-object v1, v0, Lp/f1p;->c:Lp/yuo;

    iget-boolean v5, v0, Lp/f1p;->d:Z

    .line 24
    sget-object v6, Lp/xzc;->b:Lp/ltc;

    const/4 v7, 0x0

    iget-object v8, v0, Lp/f1p;->e:Lp/yt90;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x30008

    const/4 v14, 0x0

    const/16 v15, 0x740

    move-object/from16 v12, p1

    .line 25
    invoke-static/range {v1 .. v15}, Lp/hzj;->h(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
