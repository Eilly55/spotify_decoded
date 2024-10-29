.class public final Lp/szj0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/oyo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lp/oyo;->c:Lp/hrk;

    .line 14
    .line 15
    new-instance p2, Lp/myo;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/szj0;->a:Lp/oqc;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v0, Lp/qfl0;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v1, v2}, Lp/qfl0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
