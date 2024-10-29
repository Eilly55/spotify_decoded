.class public final Lp/ywo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/qwr;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/qwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ywo0;->a:Lp/qwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xwo0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/wwo0;

    .line 8
    .line 9
    instance-of p1, p1, Lp/vwo0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lp/xwo0;->c:Lp/bvn;

    .line 14
    .line 15
    instance-of v1, p1, Lp/two0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp/ywo0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp/zpz;

    .line 24
    .line 25
    check-cast p1, Lp/two0;

    .line 26
    .line 27
    iget-object v3, p1, Lp/two0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lp/xwo0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lp/zpz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/ywo0;->a:Lp/qwr;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lp/hwr;

    .line 41
    .line 42
    iget-object p1, p1, Lp/two0;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lp/hwr;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 2

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
    check-cast p1, Lp/xwo0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/xwo0;->c:Lp/bvn;

    .line 11
    .line 12
    instance-of v1, v0, Lp/two0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/g3z;

    .line 17
    .line 18
    check-cast v0, Lp/two0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/two0;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/xwo0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lp/g3z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/ywo0;->a:Lp/qwr;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lp/qwr;->a(Lp/j3z;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
