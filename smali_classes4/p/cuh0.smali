.class public final Lp/cuh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/qa4;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/qa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cuh0;->a:Lp/qa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/usc;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0709a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/auh0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/buh0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/cuh0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v0, v0, Lp/zth0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lp/buh0;->c:Lp/kmk;

    .line 18
    .line 19
    instance-of v0, p1, Lp/yth0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp/tpz;

    .line 24
    .line 25
    check-cast p1, Lp/yth0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/yth0;->o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/tpz;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lp/xth0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/spz;

    .line 38
    .line 39
    check-cast p1, Lp/xth0;

    .line 40
    .line 41
    iget-object v2, p1, Lp/xth0;->o0:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p1, p1, Lp/xth0;->p0:Z

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lp/spz;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lp/cuh0;->a:Lp/qa4;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/aa4;->a:Lp/aa4;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
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
