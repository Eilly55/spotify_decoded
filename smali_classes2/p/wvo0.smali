.class public final Lp/wvo0;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oqc;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0700c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/wvo0;->a:Lp/oqc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/c7n0;

    .line 2
    .line 3
    new-instance p2, Lp/ouo0;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p1, p1, Lp/c7n0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/wvo0;->a:Lp/oqc;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
