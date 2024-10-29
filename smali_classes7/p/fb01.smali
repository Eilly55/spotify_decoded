.class public final Lp/fb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/odp;

.field public final b:Lp/lr11;

.field public final c:Lp/or11;

.field public final d:Lp/mt11;

.field public final e:Lp/wpl;

.field public final f:Lp/vpl;

.field public final g:Lp/in11;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lp/gf20;

.field public t:Lp/sa01;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vt11;Lp/odp;Lp/lr11;Lp/or11;Lp/mt11;Lp/wpl;Lp/vpl;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iput-object v2, v0, Lp/fb01;->a:Lp/odp;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    iput-object v2, v0, Lp/fb01;->b:Lp/lr11;

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    iput-object v2, v0, Lp/fb01;->c:Lp/or11;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    iput-object v2, v0, Lp/fb01;->d:Lp/mt11;

    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    iput-object v2, v0, Lp/fb01;->e:Lp/wpl;

    .line 26
    .line 27
    move-object/from16 v2, p8

    .line 28
    .line 29
    iput-object v2, v0, Lp/fb01;->f:Lp/vpl;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lp/fb01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lp/gf20;->d(Landroid/view/LayoutInflater;)Lp/gf20;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lp/fb01;->i:Lp/gf20;

    .line 47
    .line 48
    new-instance v8, Lp/sr11;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v8, v3}, Lp/sr11;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lp/in11;

    .line 55
    .line 56
    iget-object v5, v1, Lp/vt11;->b:Lp/x57;

    .line 57
    .line 58
    iget-object v6, v1, Lp/vt11;->a:Lp/q97;

    .line 59
    .line 60
    iget-object v7, v1, Lp/vt11;->c:Lp/j9n0;

    .line 61
    .line 62
    iget-object v9, v1, Lp/vt11;->d:Lp/gqy;

    .line 63
    .line 64
    iget-object v10, v1, Lp/vt11;->e:Lp/uif0;

    .line 65
    .line 66
    iget-object v11, v1, Lp/vt11;->f:Lp/v97;

    .line 67
    .line 68
    iget-object v12, v1, Lp/vt11;->g:Lp/vpl;

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v3 .. v12}, Lp/in11;-><init>(Landroid/content/Context;Lp/x57;Lp/q97;Lp/j9n0;Lp/sr11;Lp/gqy;Lp/uif0;Lp/v97;Lp/vpl;)V

    .line 73
    .line 74
    .line 75
    iput-object v13, v0, Lp/fb01;->g:Lp/in11;

    .line 76
    .line 77
    iget-object v1, v2, Lp/gf20;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewStub;

    .line 80
    .line 81
    iget-object v2, v13, Lp/in11;->q:Lp/gf20;

    .line 82
    .line 83
    iget-object v2, v2, Lp/gf20;->c:Landroid/view/View;

    .line 84
    .line 85
    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 2

    .line 1
    check-cast p1, Lp/sa01;

    .line 2
    .line 3
    iput-object p1, p0, Lp/fb01;->t:Lp/sa01;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lp/fb01;->c(Lp/sa01;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/fb01;->i:Lp/gf20;

    .line 10
    .line 11
    iget-object v1, v1, Lp/gf20;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/sa01;->f:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lp/gfr;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fb01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fb01;->g:Lp/in11;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/fb01;->b:Lp/lr11;

    .line 10
    .line 11
    check-cast p1, Lp/mr11;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/mr11;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v0, v3

    .line 19
    invoke-virtual {v2, v0}, Lp/hn11;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v2, v2, Lp/hn11;->i:Lp/gpf0;

    .line 26
    .line 27
    iget-object v4, v2, Lp/gpf0;->a:Lp/klj0;

    .line 28
    .line 29
    sget-object v5, Lp/db01;->b:Lp/db01;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lp/eb01;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, p0, v6}, Lp/eb01;-><init>(Lp/fb01;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    iget-object v2, v2, Lp/gpf0;->a:Lp/klj0;

    .line 48
    .line 49
    sget-object v4, Lp/db01;->c:Lp/db01;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lp/fuw;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lp/eb01;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, Lp/eb01;-><init>(Lp/fb01;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    iget-object p1, p1, Lp/mr11;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    new-instance v2, Lp/eb01;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, Lp/eb01;-><init>(Lp/fb01;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v0, v3

    .line 90
    .line 91
    iget-object p1, p0, Lp/fb01;->e:Lp/wpl;

    .line 92
    .line 93
    iget-object p1, p1, Lp/wpl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    new-instance v2, Lp/eb01;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, p0, v3}, Lp/eb01;-><init>(Lp/fb01;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v0, v3

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "video_content"

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    iget-object v1, p0, Lp/fb01;->d:Lp/mt11;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p1, Lp/ghr;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lp/hn11;->h:Lp/e97;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v2}, Lp/hn11;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    instance-of p1, p1, Lp/pgr;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lp/in11;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lp/sa01;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/sa01;->b:Lp/mc01;

    .line 6
    .line 7
    iget-object v3, v0, Lp/fb01;->b:Lp/lr11;

    .line 8
    .line 9
    check-cast v3, Lp/mr11;

    .line 10
    .line 11
    invoke-virtual {v3}, Lp/mr11;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/lit8 v9, v3, 0x1

    .line 17
    .line 18
    iget v3, v2, Lp/mc01;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v2, Lp/mc01;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    move-object v6, v5

    .line 43
    :goto_0
    new-instance v7, Lp/qr11;

    .line 44
    .line 45
    iget-object v3, v1, Lp/sa01;->c:Lp/ghy;

    .line 46
    .line 47
    iget-object v3, v3, Lp/ghy;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Lp/qr11;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/sa01;->b:Lp/mc01;

    .line 53
    .line 54
    iget v3, v3, Lp/mc01;->b:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v8

    .line 62
    :goto_1
    iget-object v3, v1, Lp/sa01;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lp/sa01;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v0, Lp/fb01;->a:Lp/odp;

    .line 67
    .line 68
    invoke-virtual {v10, v5, v3, v4}, Lp/odp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-wide v10, v2, Lp/mc01;->c:J

    .line 73
    .line 74
    iget-wide v12, v2, Lp/mc01;->d:J

    .line 75
    .line 76
    iget-boolean v1, v1, Lp/sa01;->e:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v8

    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/pr11;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2}, Lp/pr11;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object/from16 v16, v8

    .line 107
    .line 108
    :goto_3
    new-instance v1, Lp/rr11;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    const/16 v17, 0x114

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v5 .. v17}, Lp/rr11;-><init>(Ljava/lang/String;Lp/qr11;ZZJJZLjava/util/LinkedHashMap;Lp/pr11;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lp/fb01;->g:Lp/in11;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lp/in11;->d(Lp/rr11;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fb01;->i:Lp/gf20;

    .line 2
    .line 3
    iget v1, v0, Lp/gf20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/gf20;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
