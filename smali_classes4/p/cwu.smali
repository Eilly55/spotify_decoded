.class public final Lp/cwu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r800;


# direct methods
.method public synthetic constructor <init>(Lp/r800;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cwu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cwu;->b:Lp/r800;

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

    iget v1, p0, Lp/cwu;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cwu;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/cwu;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget v0, p0, Lp/cwu;->a:I

    iget-object v1, p0, Lp/cwu;->b:Lp/r800;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v2, Lp/yuo;

    const p2, 0x7f1308c2

    .line 6
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Lp/bwu;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp/bwu;-><init>(Lp/r800;I)V

    .line 8
    invoke-direct {v2, p2, v0}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    sget-object v9, Lp/b1d;->a:Lp/ltc;

    const v11, 0xc00008

    const/16 v12, 0x7e

    move-object v10, p1

    .line 10
    invoke-static/range {v2 .. v12}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 11
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    new-instance v2, Lp/yuo;

    const p2, 0x7f1309ae

    .line 14
    invoke-static {p2, p1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Lp/bwu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lp/bwu;-><init>(Lp/r800;I)V

    .line 16
    invoke-direct {v2, p2, v0}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    sget-object v9, Lp/y0d;->a:Lp/ltc;

    const v11, 0xc00008

    const/16 v12, 0x7e

    move-object v10, p1

    .line 18
    invoke-static/range {v2 .. v12}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
