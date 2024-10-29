.class public final Lp/s7k0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lp/fin;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/oyo;Lp/mzj0;)V
    .locals 2

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
    iput-object p3, p0, Lp/s7k0;->a:Lp/j3v;

    .line 14
    .line 15
    iget-object p1, p2, Lp/oyo;->c:Lp/hrk;

    .line 16
    .line 17
    new-instance p2, Lp/myo;

    .line 18
    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/s7k0;->b:Lp/oqc;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance p3, Lp/qfl0;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-direct {p3, v0, v1}, Lp/qfl0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
