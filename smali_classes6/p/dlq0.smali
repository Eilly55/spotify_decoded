.class public final Lp/dlq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/flq0;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/flq0;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dlq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dlq0;->b:Lp/flq0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dlq0;->c:Lp/ev90;

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

    iget v1, p0, Lp/dlq0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dlq0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dlq0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 12

    iget v0, p0, Lp/dlq0;->a:I

    iget-object v1, p0, Lp/dlq0;->c:Lp/ev90;

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

    :cond_1
    :goto_0
    sget-object v2, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 5
    new-instance p2, Lp/dlq0;

    const/4 v0, 0x0

    iget-object v4, p0, Lp/dlq0;->b:Lp/flq0;

    invoke-direct {p2, v4, v1, v0}, Lp/dlq0;-><init>(Lp/flq0;Lp/ev90;I)V

    const v0, 0x278e54b1

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    invoke-static {p2}, Lp/nsn;->O(Lp/n290;)Lp/n290;

    move-result-object v4

    .line 10
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/zkq0;

    .line 11
    new-instance v3, Lp/clq0;

    iget-object v7, p0, Lp/dlq0;->b:Lp/flq0;

    const/4 v6, 0x1

    const-class v8, Lp/flq0;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lcom/spotify/share/menuimpl/ui/ShareMenuUiEvent;)V"

    const/4 v11, 0x0

    move-object v5, v3

    .line 12
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 13
    invoke-static/range {v2 .. v7}, Lp/p7n;->q(Lp/zkq0;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
