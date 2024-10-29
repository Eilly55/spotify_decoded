.class public final Lp/uqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ple0;


# instance fields
.field public final a:Lp/j54;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lp/j54;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/j54;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f0702a1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p1, p3

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lp/pru;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, p0, p1}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p2, p0, Lp/uqm;->a:Lp/j54;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/uqm;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/uqm;->a:Lp/j54;

    .line 2
    .line 3
    iget-object p1, p1, Lp/j54;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uqm;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uqm;->a:Lp/j54;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j54;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
