.class public final Lp/y8x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp/rc7;


# direct methods
.method public synthetic constructor <init>(Lp/rc7;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/y8x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y8x0;->d:Lp/rc7;

    .line 4
    .line 5
    iput-object p2, p0, Lp/y8x0;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lp/y8x0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/y8x0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lp/y8x0;->c:Landroid/view/View;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lp/y8x0;->d:Lp/rc7;

    .line 14
    .line 15
    iget-object v2, p1, Lp/rc7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lp/rc7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->g:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lp/rc7;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lp/rc7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Lp/y8x0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/y8x0;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/y8x0;->d:Lp/rc7;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 24
    .line 25
    iget v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->a:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->a:I

    .line 36
    .line 37
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->g:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 71
    .line 72
    iget v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->a:I

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 85
    .line 86
    iget v5, v4, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->b:I

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    iput v3, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->a:I

    .line 90
    .line 91
    iget-object p1, v4, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 99
    .line 100
    iget p1, p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->b:I

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lp/rc7;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
