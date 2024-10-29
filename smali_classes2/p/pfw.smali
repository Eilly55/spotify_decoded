.class public final Lp/pfw;
.super Lp/hgl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pfw;->f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/hgl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/hgl0;->d(Landroid/view/View;Lp/vc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/tc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;->K1:I

    .line 30
    .line 31
    iget-object v1, p0, Lp/pfw;->f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;->N0(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2, v0, v1, p1}, Lp/tc;->r(ZIII)Lp/tc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lp/vc;->l(Lp/tc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j()Lp/bc;
    .locals 2

    .line 1
    new-instance v0, Lp/ofw;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pfw;->f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ofw;-><init>(Lp/pfw;Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
