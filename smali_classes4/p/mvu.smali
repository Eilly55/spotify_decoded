.class public final Lp/mvu;
.super Lp/ovu;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b07e3

    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/mvu;->g(Landroid/view/ViewGroup;Lp/nux;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 1
    const v0, 0x7f04064f

    .line 2
    .line 3
    .line 4
    const-class v1, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lp/sti;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/Button;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/ovu;->g(Landroid/view/ViewGroup;Lp/nux;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f070a10

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
