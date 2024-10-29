.class public final Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "src_main_java_com_spotify_yourlibrary_uiusecases_pinnedrow-pinnedrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final R0:I

.field public final S0:I

.field public final T0:Lp/u6y0;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:I

.field public W0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->R0:I

    .line 5
    .line 6
    iput p3, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->S0:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lp/u6y0;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->T0:Lp/u6y0;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->V0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup$LayoutParams;)Lp/qfl0;
    .locals 1

    .line 1
    new-instance v0, Lp/vxt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/vxt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-lez v1, :cond_5

    .line 23
    .line 24
    iget v3, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->R0:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->S0:I

    .line 29
    .line 30
    sub-int v1, v3, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast v4, Lp/vxt;

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v5, v4, Lp/vxt;->e:F

    .line 48
    .line 49
    iget v5, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->V0:I

    .line 50
    .line 51
    div-int/2addr v5, v1

    .line 52
    iget-object v1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->W0:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v6, -0x2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    iput v5, v4, Lp/vxt;->Y:I

    .line 69
    .line 70
    iput v5, v4, Lp/vxt;->t:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    iput v5, v4, Lp/vxt;->X:I

    .line 78
    .line 79
    :goto_2
    iput v2, v4, Lp/vxt;->g:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    rem-int/2addr p1, v3

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_3
    iput-boolean v2, v4, Lp/vxt;->Z:Z

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager.LayoutParams"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->T0:Lp/u6y0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->T0:Lp/u6y0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->W0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->W0:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method
