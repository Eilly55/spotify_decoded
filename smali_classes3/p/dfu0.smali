.class public final Lp/dfu0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/lfu0;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/zfu0;

.field public d1:Lp/p6y;

.field public e1:Lp/fn3;


# direct methods
.method public constructor <init>(Lp/ifu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dfu0;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "extra_delay_ui"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/cfu0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lp/cfu0;-><init>(Lp/dfu0;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lp/dfu0;->S0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p2, Lp/fn3;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b01a2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p1, p2, Lp/fn3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lp/dfu0;->e1:Lp/fn3;

    .line 52
    .line 53
    iget-object p1, p0, Lp/dfu0;->c1:Lp/zfu0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p2, "client_id"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    iget-object v0, p1, Lp/zfu0;->f:Lp/rod0;

    .line 69
    .line 70
    check-cast v0, Lp/tod0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lp/tod0;->b:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, v0, Lp/tod0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lp/sod0;->a:Lp/sod0;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p1, Lp/zfu0;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lp/wfu0;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lp/wfu0;-><init>(Lp/zfu0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p1, p1, Lp/zfu0;->Z:Lp/jym;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p1, "startPresenter"

    .line 134
    .line 135
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final S0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/nou;->Z()Lp/jqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blueprint_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "startPresenter"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lp/dfu0;->c1:Lp/zfu0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v4, v0, Lp/zfu0;->a:Lp/lfu0;

    .line 21
    .line 22
    check-cast v4, Lp/dfu0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lp/nou;->Z()Lp/jqu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v5}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v4, Lp/dfu0;->d1:Lp/p6y;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lp/zfu0;->d:Lp/xu7;

    .line 37
    .line 38
    instance-of v6, v0, Lp/wu7;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v6, v0, Lp/uu7;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v0, Lp/vu7;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v0, v4, Lp/p6y;->a:Lp/q6y;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/q6y;->a()Lp/nou;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v4, 0x7f0b03e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v1}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v0}, Lp/uk6;->e(Z)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    const-string v0, "childFragmentProvider"

    .line 76
    .line 77
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Lp/dfu0;->c1:Lp/zfu0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v1, Lp/yfu0;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v0, v2}, Lp/yfu0;-><init>(Lp/zfu0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lp/zfu0;->g:Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v0, Lp/zfu0;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lp/wfu0;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lp/wfu0;-><init>(Lp/zfu0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp/wfu0;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v2, v0, v4}, Lp/wfu0;-><init>(Lp/zfu0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lp/zfu0;->o0:Lp/jym;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3
.end method

.method public final T0(Lp/j3v;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const v1, 0x7f0b00b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0056

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b036e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p2, v3

    .line 48
    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move p2, v4

    .line 59
    :goto_4
    if-eqz p2, :cond_6

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_5
    if-eqz v0, :cond_7

    .line 66
    .line 67
    new-instance p2, Lp/lva0;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {p2, v1, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dfu0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02f6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f13188f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
