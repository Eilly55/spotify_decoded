.class public final Lp/h9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final X:Lp/gnl;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Lp/jmz0;

.field public final a:Lp/g011;

.field public final b:Lp/wx10;

.field public final c:Lp/jqv0;

.field public final d:Lp/wxc0;

.field public final e:Lp/k9g;

.field public final f:Lp/mbf;

.field public final g:Lp/u7g;

.field public final h:Lp/d1g;

.field public final i:Lp/lq10;

.field public final o0:Lp/oqc;

.field public final p0:Lp/kvj;

.field public q0:Z

.field public r0:Lp/nbf;

.field public s0:Lp/aaa;

.field public final t:Lp/a3g;

.field public t0:Lp/aaa;

.field public u0:Lp/aaa;

.field public v0:Lp/k5g;

.field public final w0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/g011;Lp/oyo;Lp/sbo;Lp/wx10;Lp/jqv0;Lp/wxc0;Lp/k9g;Lp/mbf;Lp/u7g;Lp/d1g;Lp/lq10;Lp/a3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/h9g;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p6, p0, Lp/h9g;->b:Lp/wx10;

    .line 7
    .line 8
    iput-object p7, p0, Lp/h9g;->c:Lp/jqv0;

    .line 9
    .line 10
    iput-object p8, p0, Lp/h9g;->d:Lp/wxc0;

    .line 11
    .line 12
    iput-object p9, p0, Lp/h9g;->e:Lp/k9g;

    .line 13
    .line 14
    iput-object p10, p0, Lp/h9g;->f:Lp/mbf;

    .line 15
    .line 16
    iput-object p11, p0, Lp/h9g;->g:Lp/u7g;

    .line 17
    .line 18
    iput-object p12, p0, Lp/h9g;->h:Lp/d1g;

    .line 19
    .line 20
    iput-object p13, p0, Lp/h9g;->i:Lp/lq10;

    .line 21
    .line 22
    iput-object p14, p0, Lp/h9g;->t:Lp/a3g;

    .line 23
    .line 24
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lp/h9g;->Y:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const p3, 0x7f0e0199

    .line 32
    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0b0c08

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0b1613

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    check-cast p7, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    new-instance p2, Lp/jmz0;

    .line 62
    .line 63
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    const/16 p8, 0x1d

    .line 66
    .line 67
    invoke-direct {p2, p8, p1, p7, p3}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lp/h9g;->Z:Lp/jmz0;

    .line 71
    .line 72
    new-instance p2, Lp/wgc0;

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    iget-object p4, p4, Lp/oyo;->d:Lp/nyo;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p5}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lp/wgc0;->make()Lp/oqc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lp/h9g;->o0:Lp/oqc;

    .line 85
    .line 86
    new-instance p3, Lp/kvj;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {p3, p4}, Lp/kvj;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lp/h9g;->p0:Lp/kvj;

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    iput-boolean p4, p0, Lp/h9g;->q0:Z

    .line 99
    .line 100
    new-instance p4, Lp/nbf;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    invoke-direct {p4, p5, p5, p5, p6}, Lp/nbf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lp/h9g;->r0:Lp/nbf;

    .line 107
    .line 108
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const p2, 0x7f0b010d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    iget-object p4, p3, Lp/kvj;->b:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lp/k5g;

    .line 130
    .line 131
    const/4 p4, 0x3

    .line 132
    invoke-direct {p2, p5, p6, p4}, Lp/k5g;-><init>(Lp/l5g;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lp/h9g;->a(Lp/k5g;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lp/gnl;

    .line 139
    .line 140
    invoke-direct {p2, p7, p3}, Lp/gnl;-><init>(Landroid/widget/LinearLayout;Lp/kvj;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lp/h9g;->X:Lp/gnl;

    .line 144
    .line 145
    iput-object p1, p0, Lp/h9g;->w0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p3, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method


# virtual methods
.method public final a(Lp/k5g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/k5g;->a:Lp/l5g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/k5g;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, p0, Lp/h9g;->o0:Lp/oqc;

    .line 23
    .line 24
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    iget-object v4, p0, Lp/h9g;->p0:Lp/kvj;

    .line 31
    .line 32
    iget-object v4, v4, Lp/kvj;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    iget-object v4, p0, Lp/h9g;->Z:Lp/jmz0;

    .line 37
    .line 38
    iget-object v5, v4, Lp/jmz0;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast v5, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v5, v3, v6

    .line 44
    .line 45
    invoke-static {v3}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v7, v2

    .line 70
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v4, Lp/jmz0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v3, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    check-cast v0, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v6, v1

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, v3, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;->b:Lp/t3r;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/spotify/learning/uiusecases/loadingstateview/LoadingStateView;->a:Lp/bfg;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    if-eq p1, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/b92;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/b92;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9g;->w0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h9g;->X:Lp/gnl;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/sw01;

    .line 6
    .line 7
    iget-object v1, v1, Lp/sw01;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/pea0;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/jym;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/sw01;

    .line 34
    .line 35
    iget-object v1, v1, Lp/sw01;->a:Lp/rw01;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h9g;->X:Lp/gnl;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/jym;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/sw01;

    .line 13
    .line 14
    iget-object v1, v1, Lp/sw01;->a:Lp/rw01;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/h9g;->Y:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lp/yx80;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/yx80;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/yx80;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lp/h9g;->h:Lp/d1g;

    .line 78
    .line 79
    iget-object v0, v0, Lp/d1g;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
