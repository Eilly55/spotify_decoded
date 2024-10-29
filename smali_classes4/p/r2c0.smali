.class public final Lp/r2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lp/fv90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/n7l0;Lp/so31;Lp/diu0;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/r2c0;->a:I

    iput-object p4, p0, Lp/r2c0;->c:Lp/fv90;

    .line 24
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b108d

    .line 25
    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0708c5

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lp/u0m;->X(F)I

    move-result v3

    const v4, 0x7f0708c8

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lp/u0m;->X(F)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x7f0708c6

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lp/u0m;->X(F)I

    move-result v3

    add-int/2addr v3, v4

    const v4, 0x7f0708c7

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lp/u0m;->X(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lp/xmx;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p2, v3}, Lp/n7l0;->a(Lp/n7l0;Landroid/content/res/Resources;)I

    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lp/n7l0;->a(Lp/n7l0;Landroid/content/res/Resources;)I

    move-result p1

    .line 39
    invoke-direct {v0, v1, v3, p1}, Lp/xmx;-><init>(III)V

    .line 40
    invoke-virtual {p4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 42
    invoke-virtual {p3, p4, p1, p2}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    iput-object p4, p0, Lp/r2c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/t2c0;Lp/so31;Lp/diu0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r2c0;->a:I

    iput-object p4, p0, Lp/r2c0;->c:Lp/fv90;

    .line 2
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0e0d

    .line 3
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0707ae

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lp/u0m;->X(F)I

    move-result v2

    const v4, 0x7f0707b1

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lp/u0m;->X(F)I

    move-result v4

    add-int/2addr v4, v2

    const v2, 0x7f0707af

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 11
    invoke-static {v2}, Lp/u0m;->X(F)I

    move-result v2

    add-int/2addr v2, v4

    const v4, 0x7f0707b0

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lp/u0m;->X(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {p4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    new-instance v1, Lp/xmx;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0708de

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2, v4}, Lp/t2c0;->a(Lp/t2c0;Landroid/content/res/Resources;)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lp/t2c0;->a(Lp/t2c0;Landroid/content/res/Resources;)I

    move-result p1

    .line 18
    invoke-direct {v1, v2, v4, p1}, Lp/xmx;-><init>(III)V

    .line 19
    invoke-virtual {p4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 21
    invoke-virtual {p3, p4, p1, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    iput-object p4, p0, Lp/r2c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 5

    .line 1
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r2c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v1, p0, Lp/r2c0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/r2c0;->c:Lp/fv90;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/i7l0;

    .line 15
    .line 16
    instance-of v1, p1, Lp/g7l0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/g7l0;

    .line 24
    .line 25
    check-cast v4, Lp/diu0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/g7l0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lp/h7l0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lp/diu0;

    .line 41
    .line 42
    invoke-virtual {v4, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lp/o2c0;

    .line 47
    .line 48
    instance-of v1, p1, Lp/m2c0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lp/m2c0;

    .line 56
    .line 57
    check-cast v4, Lp/diu0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/m2c0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v1, p1, Lp/n2c0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Lp/diu0;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p1, p1, Lp/l2c0;

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r2c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
