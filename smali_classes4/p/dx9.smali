.class public final Lp/dx9;
.super Lp/nfl0;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const p3, 0x7f0704b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    return-void
.end method
