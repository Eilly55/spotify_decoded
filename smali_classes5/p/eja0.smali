.class public Lp/eja0;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lp/vja0;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Lp/h1w0;

.field public final D0:Lp/dja0;

.field public final E0:Landroid/view/View;

.field public final F0:Lp/vsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lp/gym0;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/eja0;->C0:Lp/h1w0;

    .line 4
    new-instance p1, Lp/dja0;

    invoke-direct {p1}, Lp/dja0;-><init>()V

    iput-object p1, p0, Lp/eja0;->D0:Lp/dja0;

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lp/op01;->i(Landroid/view/View;)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lp/op01;->s(Landroid/view/View;F)V

    iput-object v0, p0, Lp/eja0;->E0:Landroid/view/View;

    .line 8
    new-instance v0, Lp/vsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp/vsf;-><init>(II)V

    invoke-virtual {v0, p1}, Lp/vsf;->b(Lp/ssf;)V

    iput-object v0, p0, Lp/eja0;->F0:Lp/vsf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lp/gym0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/eja0;->C0:Lp/h1w0;

    .line 12
    new-instance p1, Lp/dja0;

    invoke-direct {p1}, Lp/dja0;-><init>()V

    iput-object p1, p0, Lp/eja0;->D0:Lp/dja0;

    .line 13
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p2}, Lp/op01;->i(Landroid/view/View;)F

    move-result p3

    .line 15
    invoke-static {p2, p3}, Lp/op01;->s(Landroid/view/View;F)V

    iput-object p2, p0, Lp/eja0;->E0:Landroid/view/View;

    .line 16
    new-instance p2, Lp/vsf;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lp/vsf;-><init>(II)V

    invoke-virtual {p2, p1}, Lp/vsf;->b(Lp/ssf;)V

    iput-object p2, p0, Lp/eja0;->F0:Lp/vsf;

    return-void
.end method

.method public static final synthetic A(Lp/eja0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/eja0;->getNestedTarget()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHelper()Lp/wja0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eja0;->C0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wja0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNestedTarget()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eja0;->D0:Lp/dja0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dja0;->h:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v2, v0, Lp/eja0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp/eja0;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lp/eja0;->A(Lp/eja0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :cond_2
    :goto_0
    move-object v1, v0

    .line 26
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/wja0;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/wja0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp/wja0;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lp/wja0;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/wja0;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    iget-object p1, p0, Lp/eja0;->F0:Lp/vsf;

    .line 8
    .line 9
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    sub-int/2addr p5, p3

    .line 12
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    iget-object p2, p0, Lp/eja0;->E0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/wja0;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/eja0;->getHelper()Lp/wja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/wja0;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
