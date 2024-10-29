.class public final Lp/hw01;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I

.field public final synthetic I0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hw01;->H0:I

    iput-object p1, p0, Lp/hw01;->I0:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/e3s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hw01;->H0:I

    iput-object p1, p0, Lp/hw01;->I0:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/f;Lp/cgl0;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/hw01;->H0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->B0(Landroidx/recyclerview/widget/f;Lp/cgl0;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/hw01;->I0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x0:Lp/kw01;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->B0(Landroidx/recyclerview/widget/f;Lp/cgl0;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/hw01;->H0:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/e;->H0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Lp/cgl0;[I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hw01;->H0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lp/cgl0;[I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/hw01;->I0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lp/cgl0;[I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput p1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput p1, p2, v0

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/vc;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/hw01;->H0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->m0(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/vc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->m0(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/vc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/hw01;->I0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x0:Lp/kw01;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/hw01;->H0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
