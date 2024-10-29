.class public final Lp/zeq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bfq;


# direct methods
.method public synthetic constructor <init>(Lp/bfq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zeq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zeq;->b:Lp/bfq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zeq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Lp/e3f0;

    iget-object v1, p0, Lp/zeq;->b:Lp/bfq;

    .line 12
    iget-object v2, v1, Lp/bfq;->h:Lp/oqc;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, v1, Lp/bfq;->i:Lp/lkq;

    if-eqz v4, :cond_1

    sget-object v3, Lp/e3f0;->a:Lp/e3f0;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    const/16 v3, 0xeff

    .line 14
    invoke-static {v4, p1, v5, v3}, Lp/lkq;->a(Lp/lkq;ZZI)Lp/lkq;

    move-result-object p1

    .line 15
    iput-object p1, v1, Lp/bfq;->i:Lp/lkq;

    .line 16
    invoke-interface {v2, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "model"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "card"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/zeq;->invoke(Z)V

    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/zeq;->invoke(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 7

    const/16 v0, 0xdff

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lp/zeq;->a:I

    const-string v4, "card"

    const-string v5, "model"

    iget-object v6, p0, Lp/zeq;->b:Lp/bfq;

    packed-switch v3, :pswitch_data_0

    .line 1
    iget-object v3, v6, Lp/bfq;->h:Lp/oqc;

    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v6, Lp/bfq;->i:Lp/lkq;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4, v1, p1, v0}, Lp/lkq;->a(Lp/lkq;ZZI)Lp/lkq;

    move-result-object p1

    .line 4
    iput-object p1, v6, Lp/bfq;->i:Lp/lkq;

    .line 5
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 6
    :pswitch_0
    iget-object v3, v6, Lp/bfq;->h:Lp/oqc;

    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v6, Lp/bfq;->i:Lp/lkq;

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v4, v1, p1, v0}, Lp/lkq;->a(Lp/lkq;ZZI)Lp/lkq;

    move-result-object p1

    .line 9
    iput-object p1, v6, Lp/bfq;->i:Lp/lkq;

    .line 10
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
