.class public final Lp/zt3;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final A1:Lp/lym;

.field public final t1:Lp/rpu;

.field public u1:Lp/iu3;

.field public v1:Lp/rd4;

.field public w1:Lp/pz60;

.field public x1:Lio/reactivex/rxjava3/core/Flowable;

.field public y1:Lp/eu3;

.field public z1:Lp/uu3;


# direct methods
.method public constructor <init>(Lp/au3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zt3;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/zt3;->A1:Lp/lym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 10

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zt3;->w1:Lp/pz60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/fyy0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/qo70;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/qo70;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/zt3;->u1:Lp/iu3;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Lp/ut3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lp/ut3;-><init>(Lp/zt3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/iu3;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lp/vt3;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-class v6, Lcom/spotify/mobius/Connection;

    .line 41
    .line 42
    const-string v7, "accept"

    .line 43
    .line 44
    const-string v8, "accept(Ljava/lang/Object;)V"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, v2

    .line 48
    move-object v5, v0

    .line 49
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lp/zt3;->v1:Lp/rd4;

    .line 53
    .line 54
    const-string v4, "artistsAdapter"

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v5, Lp/ekl;

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-direct {v5, v6, v2}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, Lp/rd4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v4, Lp/ekl;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v5, v2}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lp/rd4;->c:Lp/b4v;

    .line 75
    .line 76
    check-cast v0, Lp/eu3;

    .line 77
    .line 78
    iput-object v0, p0, Lp/zt3;->y1:Lp/eu3;

    .line 79
    .line 80
    iget-object v0, p0, Lp/zt3;->x1:Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp/wt3;->b:Lp/wt3;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lp/xt3;->b:Lp/xt3;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lp/yt3;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p0, v2}, Lp/yt3;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lp/zt3;->A1:Lp/lym;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const-string v0, "playerStateFlowable"

    .line 128
    .line 129
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string v0, "artistAttributionConnectable"

    .line 142
    .line 143
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    const-string v0, "logger"

    .line 148
    .line 149
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zt3;->y1:Lp/eu3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/eu3;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/zt3;->y1:Lp/eu3;

    .line 13
    .line 14
    iget-object v0, p0, Lp/zt3;->A1:Lp/lym;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140015

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zt3;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p3, 0x7f0e00a8

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0b011d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const p2, 0x7f0b0856

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const p2, 0x7f0b085c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const p2, 0x7f0b0863

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const p2, 0x7f0b1388

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const p2, 0x7f0b14a3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance p2, Lp/uu3;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v0, p2

    .line 89
    move-object v2, p3

    .line 90
    invoke-direct/range {v0 .. v6}, Lp/uu3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lp/zt3;->z1:Lp/uu3;

    .line 94
    .line 95
    iget-object p1, p0, Lp/zt3;->v1:Lp/rd4;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/zt3;->z1:Lp/uu3;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p1, Lp/uu3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    const-string p1, "binding"

    .line 111
    .line 112
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    const-string p1, "artistsAdapter"

    .line 117
    .line 118
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p3, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
