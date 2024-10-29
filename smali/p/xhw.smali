.class public final Lp/xhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/wrc;

.field public final c:Lp/br7;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public f:Lp/biw;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/wrc;Lp/br7;Landroid/content/res/Resources;Lcom/spotify/mobius/MobiusLoop$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xhw;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xhw;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xhw;->c:Lp/br7;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xhw;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xhw;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/xhw;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/phw;

    .line 8
    .line 9
    iget-object p1, p1, Lp/phw;->a:Lp/x9d0;

    .line 10
    .line 11
    sget-object v0, Lp/whw;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lp/xhw;->a:Lp/gqy;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    new-instance p1, Lp/khw;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0}, Lp/khw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    new-instance p1, Lp/ohw;

    .line 37
    .line 38
    iget-object v4, p0, Lp/xhw;->b:Lp/wrc;

    .line 39
    .line 40
    iget-object v5, p0, Lp/xhw;->c:Lp/br7;

    .line 41
    .line 42
    iget-object v6, p0, Lp/xhw;->d:Landroid/content/res/Resources;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lp/ohw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/wrc;Lp/br7;Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    new-instance p1, Lp/diw;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3, v0}, Lp/diw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lp/xhw;->f:Lp/biw;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xhw;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xhw;->f:Lp/biw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/biw;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xhw;->f:Lp/biw;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/xhw;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xhw;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
