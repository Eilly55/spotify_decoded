.class public final Lp/gx01;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/gx01;->a:I

    iput-object p2, p0, Lp/gx01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/gx01;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/gx01;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/gx01;->a:I

    iput-object p1, p0, Lp/gx01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/gx01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/gx01;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gx01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gx01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gx01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v2, Lp/gil0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v2, Lp/gil0;->a:Z

    .line 18
    .line 19
    check-cast v1, Lp/pym;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v1, Lp/pym;->i:Z

    .line 23
    .line 24
    sget-object p1, Lp/r9z0;->t:Lp/esp;

    .line 25
    .line 26
    iput-object p1, v1, Lp/pym;->g:Lp/esp;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    check-cast v2, Lp/kx01;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lp/kx01;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/gx01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gx01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gx01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/gx01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lp/gil0;

    .line 13
    .line 14
    iget-boolean p1, v2, Lp/gil0;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lp/pym;

    .line 20
    .line 21
    iget-boolean p1, v1, Lp/pym;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lp/esp;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/pym;->d(Lp/esp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v1, Lp/pym;->i:Z

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_1
    check-cast v2, Lp/qgv;

    .line 36
    .line 37
    iget-object p1, v2, Lp/qgv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/spotify/mobius/functions/Consumer;

    .line 46
    .line 47
    new-instance p1, Lp/fgv;

    .line 48
    .line 49
    check-cast v0, Lp/ngv;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp/fgv;-><init>(Lp/ngv;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_2
    check-cast v2, Lp/pze0;

    .line 59
    .line 60
    sget-object p1, Lp/pze0;->a:Lp/pze0;

    .line 61
    .line 62
    if-ne v2, p1, :cond_3

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->h(Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;)Lp/av40;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lp/av40;->l()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->h(Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;)Lp/av40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->f(Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;)Lp/av40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lp/av40;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/av40;->m()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->w0:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v2, Lp/n621;

    .line 101
    .line 102
    iget-object p1, v2, Lp/n621;->a:Lp/m621;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/m621;->c(F)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lp/j621;->d(Landroid/view/View;Lp/n621;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v2, Lp/kx01;

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lp/kx01;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gx01;->a:I

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
    iget-object p1, p0, Lp/gx01;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/kx01;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/kx01;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
