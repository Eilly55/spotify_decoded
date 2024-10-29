.class public final Lp/dja0;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public final g:[I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lp/dja0;->g:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    new-instance v0, Lp/o7c0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, p4, v1}, Lp/o7c0;-><init>(FFI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/dja0;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lp/eja0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/o7c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    new-instance p2, Lp/a83;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, p2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p6

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/a83;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lp/dja0;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lp/eja0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lp/a83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lp/ssf;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    new-instance p2, Lp/oj10;

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p5, p3}, Lp/oj10;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lp/dja0;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lp/eja0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/dja0;->h:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lp/eja0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/eja0;->stopNestedScroll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
