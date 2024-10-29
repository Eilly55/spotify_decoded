.class public final Lp/ws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/os6;


# instance fields
.field public final a:Lp/k870;


# direct methods
.method public constructor <init>(Lp/k870;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ws6;->a:Lp/k870;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ws6;->a:Lp/k870;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method
