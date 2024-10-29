.class public final Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_podcastplaybackspeed_uiusecases_wheelcontrol-wheelcontrol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final F1()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v6, v5

    .line 30
    int-to-float v5, v6

    .line 31
    div-float/2addr v5, v1

    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    int-to-float v7, v6

    .line 40
    mul-float/2addr v7, v5

    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v7, v5

    .line 45
    float-to-double v7, v7

    .line 46
    int-to-double v5, v6

    .line 47
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v5, v5

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v7, v5, v6

    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    int-to-float v6, v6

    .line 59
    sub-float/2addr v6, v5

    .line 60
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;->F1()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp/zrx0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lp/zrx0;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p3, p2, Lp/to20;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;->H0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0701fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlLayoutManager;->F1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
