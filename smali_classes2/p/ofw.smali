.class public final Lp/ofw;
.super Lp/ggl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;


# direct methods
.method public constructor <init>(Lp/pfw;Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/ofw;->f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/ggl0;-><init>(Lp/hgl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lp/ggl0;->d(Landroid/view/View;Lp/vc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lp/uc;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp/uc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, Lp/uc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;->K1:I

    .line 39
    .line 40
    iget-object v5, p0, Lp/ofw;->f:Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;->N0(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v4

    .line 48
    div-int/lit8 v5, v5, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v7, 0x1c

    .line 57
    .line 58
    if-lt v4, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isHeading()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    invoke-virtual {p2, v4}, Lp/vc;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move p2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance v1, Lp/uc;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lp/uc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p2, v1, Lp/uc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_4
    move p2, v6

    .line 100
    :goto_1
    invoke-static {v2, v3, v5, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
