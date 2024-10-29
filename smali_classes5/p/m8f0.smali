.class public final Lp/m8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8f0;


# instance fields
.field public a:Lcom/spotify/mobius/functions/Consumer;


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07011f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/pkt;

    .line 4
    .line 5
    sget-object v0, Lp/nkt;->a:Lp/nkt;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/m8f0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lp/z6f0;->a:Lp/z6f0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lp/okt;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lp/okt;

    .line 28
    .line 29
    iget-object v0, p1, Lp/okt;->a:Lp/qkt;

    .line 30
    .line 31
    iget-object v0, v0, Lp/qkt;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lp/m8f0;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lp/y6f0;

    .line 38
    .line 39
    iget p1, p1, Lp/okt;->b:I

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lp/y6f0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final q(Lp/wsc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/skt;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/nl21;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p1, v0, v3}, Lp/nl21;-><init>(Lp/oqc;Lp/skt;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
