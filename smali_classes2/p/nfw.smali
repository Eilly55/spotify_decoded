.class public final Lp/nfw;
.super Lp/mfw;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nfw;->e:I

    iput-object p1, p0, Lp/nfw;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp/nfw;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    invoke-direct {p0}, Lp/mfw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nfw;->e:I

    iput-object p1, p0, Lp/nfw;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lp/nfw;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Lp/mfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 4

    .line 1
    iget v0, p0, Lp/nfw;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nfw;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nfw;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;

    .line 11
    .line 12
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->S0:Lp/of0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;->R0:Lp/vh10;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lp/vh10;->b(IILp/uh10;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :pswitch_0
    check-cast v1, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x7f0e0092

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, 0x7f0e0093

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v0, 0x7f0e0091

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0c0003

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->I0:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0c0004

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/2addr p1, v0

    .line 110
    :goto_1
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
