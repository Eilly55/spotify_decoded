.class public final Lp/nym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pym;

.field public final synthetic c:Lp/gil0;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/pym;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nym;->a:I

    iput-object p1, p0, Lp/nym;->c:Lp/gil0;

    iput-object p2, p0, Lp/nym;->b:Lp/pym;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/pym;Lp/gil0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nym;->a:I

    iput-object p1, p0, Lp/nym;->b:Lp/pym;

    iput-object p2, p0, Lp/nym;->c:Lp/gil0;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/nym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lp/nym;->c:Lp/gil0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lp/gil0;->a:Z

    .line 14
    .line 15
    sget-object p1, Lp/r9z0;->t:Lp/esp;

    .line 16
    .line 17
    iget-object v0, p0, Lp/nym;->b:Lp/pym;

    .line 18
    .line 19
    iput-object p1, v0, Lp/pym;->g:Lp/esp;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lp/nym;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nym;->b:Lp/pym;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nym;->c:Lp/gil0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v3, Lp/gil0;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v2, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    instance-of v1, p1, Lp/jwu;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lp/jwu;

    .line 29
    .line 30
    iput-boolean v0, p1, Lp/jwu;->R0:Z

    .line 31
    .line 32
    :cond_1
    iget-object p1, v2, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    iget-boolean v1, v3, Lp/gil0;->a:Z

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp/r9z0;->t:Lp/esp;

    .line 51
    .line 52
    iput-object v1, v2, Lp/pym;->g:Lp/esp;

    .line 53
    .line 54
    iget-object v1, v2, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    instance-of v1, p1, Lp/jwu;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lp/jwu;

    .line 68
    .line 69
    iput-boolean v3, p1, Lp/jwu;->R0:Z

    .line 70
    .line 71
    :cond_4
    iget-object p1, v2, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v1, v2, Lp/pym;->h:Landroidx/recyclerview/widget/c;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, v2, Lp/pym;->k:Lp/nfl0;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/nym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lp/nym;->b:Lp/pym;

    .line 11
    .line 12
    iget-object v0, p1, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Lp/nfl0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lp/z800;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v3, p1, Lp/pym;->k:Lp/nfl0;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
