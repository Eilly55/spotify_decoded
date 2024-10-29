.class public final Lp/q31;
.super Lp/k2y0;
.source "SourceFile"


# instance fields
.field public final X:Lp/i60;

.field public final Y:Lio/reactivex/rxjava3/core/Flowable;

.field public final Z:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/tj9;

.field public final e:Lp/hnx;

.field public final f:Lp/g301;

.field public final g:Lp/xtv0;

.field public final h:Lp/u01;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final o0:Lp/lym;

.field public final t:Lp/e41;


# direct methods
.method public constructor <init>(Lp/tj9;Lp/hnx;Lp/g301;Lp/xtv0;Lp/u01;Lio/reactivex/rxjava3/core/Observable;Lp/e41;Lp/i60;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k2y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q31;->d:Lp/tj9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q31;->e:Lp/hnx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q31;->f:Lp/g301;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q31;->g:Lp/xtv0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q31;->h:Lp/u01;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q31;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/q31;->t:Lp/e41;

    .line 17
    .line 18
    iput-object p8, p0, Lp/q31;->X:Lp/i60;

    .line 19
    .line 20
    iput-object p9, p0, Lp/q31;->Y:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    iput-object p10, p0, Lp/q31;->Z:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/q31;->o0:Lp/lym;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Lp/ngl0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/wj4;->f(Lp/ngl0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q31;->o0:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/bjx0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp/k2y0;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp/bjx0;-><init>(Lcom/spotify/player/model/ContextTrack;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/q31;->g:Lp/xtv0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/xtv0;->b(Lp/bjx0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/djx0;->Y:Lp/djx0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lp/q31;->d:Lp/tj9;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/tj9;->b(Lp/bjx0;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/djx0;->f:Lp/djx0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lp/q31;->f:Lp/g301;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/g301;->b(Lp/bjx0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/djx0;->p0:Lp/djx0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lp/q31;->e:Lp/hnx;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/hnx;->b(Lp/bjx0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp/djx0;->h:Lp/djx0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lp/q31;->h:Lp/u01;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lp/djx0;->a:Lp/djx0;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/ngl0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lp/ngl0;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    invoke-static {}, Lp/djx0;->values()[Lp/djx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lp/q31;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lp/n31;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lp/n31;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lp/q31;->o0:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp/q31;->h:Lp/u01;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp/u01;->a()Lp/ejx0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lp/wf50;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp/m31;->f:Lp/m31;

    .line 62
    .line 63
    check-cast p2, Lp/sj9;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v1}, Lp/sj9;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Lp/q31;->f:Lp/g301;

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/g301;->a()Lp/ejx0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Lp/m31;->d:Lp/m31;

    .line 77
    .line 78
    check-cast p2, Lp/sj9;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lp/sj9;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Lp/q31;->g:Lp/xtv0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lp/xtv0;->a()Lp/ejx0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lp/m31;->e:Lp/m31;

    .line 92
    .line 93
    check-cast p2, Lp/sj9;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, v1}, Lp/sj9;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, p0, Lp/q31;->e:Lp/hnx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lp/hnx;->a()Lp/ejx0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Lp/m31;->c:Lp/m31;

    .line 107
    .line 108
    check-cast p2, Lp/sj9;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0, v1}, Lp/sj9;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p2, p0, Lp/q31;->d:Lp/tj9;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/tj9;->a()Lp/ejx0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Lp/m31;->b:Lp/m31;

    .line 122
    .line 123
    check-cast p2, Lp/sj9;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0, v1}, Lp/sj9;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ngl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/q31;->f(Lp/ngl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
