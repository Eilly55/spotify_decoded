.class public final Lp/ttn;
.super Lp/rtn;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final synthetic b:Lp/xtn;


# direct methods
.method public constructor <init>(Lp/xtn;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/ttn;->b:Lp/xtn;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/xtn;->b:Lp/wrc;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/ttn;->a:Lp/oqc;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/qfl0;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Lp/qfl0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
