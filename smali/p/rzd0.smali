.class public final Lp/rzd0;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lp/tzd0;


# instance fields
.field public a:Lp/szd0;


# virtual methods
.method public final a()Lp/szd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rzd0;->a:Lp/szd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/szd0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/szd0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/rzd0;->a:Lp/szd0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/rzd0;->a:Lp/szd0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
