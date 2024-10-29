.class public final Lp/fw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fw01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fw01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/fw01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/fw01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fw01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/pym;

    .line 9
    .line 10
    iget v0, v1, Lp/pym;->f:F

    .line 11
    .line 12
    iget-object v2, v1, Lp/pym;->g:Lp/esp;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lp/pym;->e(Landroid/view/View;FLp/esp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lp/p39;

    .line 19
    .line 20
    iget-object v0, v1, Lp/p39;->c:Lp/xwd0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lp/xwd0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/wt11;

    .line 33
    .line 34
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/wt11;->C(Lp/ykr;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "bottomSheetLayoutBinding"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast v1, Lp/gpo0;

    .line 48
    .line 49
    check-cast v1, Lp/hpo0;

    .line 50
    .line 51
    iget p1, v1, Lp/hpo0;->f:I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v1, Lp/hpo0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, v1, Lp/hpo0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    const-wide/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v1, Lp/hpo0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lp/jfk0;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lp/hpo0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/qfl0;

    .line 99
    .line 100
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
