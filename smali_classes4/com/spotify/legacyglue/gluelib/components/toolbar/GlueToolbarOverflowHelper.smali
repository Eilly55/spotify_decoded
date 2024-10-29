.class Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;
    }
.end annotation


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mMenuAdapter:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;

.field private final mOverflowEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopup:Lp/g530;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mOverflowEntries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;-><init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mMenuAdapter:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mOverflowEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addOverflowItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mOverflowEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOverflowMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mAnchorView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mOverflowEntries:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/g530;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/g530;->z0:Lp/qg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mAnchorView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/g530;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lp/g530;->z0:Lp/qg3;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/g530;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lp/pv60;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/pv60;->f()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/g530;->dismiss()V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public openOverflowMenu()V
    .locals 5

    .line 1
    new-instance v0, Lp/g530;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f040402

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/g530;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 14
    .line 15
    iget-object v0, v0, Lp/g530;->z0:Lp/qg3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 21
    .line 22
    iput-object p0, v0, Lp/g530;->q0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mMenuAdapter:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper$MenuAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/g530;->k(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lp/g530;->y0:Z

    .line 33
    .line 34
    iget-object v0, v0, Lp/g530;->z0:Lp/qg3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mAnchorView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 61
    .line 62
    iput-object v0, v1, Lp/g530;->p0:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x800005

    .line 65
    .line 66
    .line 67
    iput v0, v1, Lp/g530;->Y:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v2, 0x435c0000    # 220.0f

    .line 76
    .line 77
    invoke-static {v2, v0}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lp/g530;->r(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v0, v0, Lp/g530;->z0:Lp/qg3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/g530;->m()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mPopup:Lp/g530;

    .line 98
    .line 99
    iget-object v0, v0, Lp/g530;->c:Lp/qln;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbarOverflowHelper;->mAnchorView:Landroid/view/View;

    return-void
.end method
