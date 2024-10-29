.class public final Lp/kn11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/x420;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kn11;->a:Lp/x420;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f070a9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp/ap11;

    .line 34
    .line 35
    iget-object v2, p0, Lp/kn11;->a:Lp/x420;

    .line 36
    .line 37
    new-instance v7, Lp/tu01;

    .line 38
    .line 39
    new-instance v3, Lp/jn11;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v3, p1, v0}, Lp/jn11;-><init>(Lp/ap11;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/jn11;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v4, p1, v0}, Lp/jn11;-><init>(Lp/ap11;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lp/jn11;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v5, p1, v0}, Lp/jn11;-><init>(Lp/ap11;I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lp/tu01;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/wo11;

    .line 4
    .line 5
    iget-object v0, p0, Lp/kn11;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lp/wo11;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/ynd;

    .line 14
    .line 15
    iget p1, p1, Lp/wo11;->a:I

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lp/ynd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
