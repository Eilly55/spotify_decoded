.class public final Lp/wus;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# virtual methods
.method public getLeftPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getRightPaddingOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
