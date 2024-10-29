.class public final Lp/jao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vao0;

.field public final c:Lp/pao0;

.field public final d:Lp/nux;

.field public e:Landroid/widget/FrameLayout;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vao0;Lp/pao0;Lp/nux;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jao0;->a:I

    iput-object p1, p0, Lp/jao0;->b:Lp/vao0;

    iput-object p2, p0, Lp/jao0;->c:Lp/pao0;

    iput-object p3, p0, Lp/jao0;->d:Lp/nux;

    iput-object p4, p0, Lp/jao0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vao0;Lp/pao0;Lp/nux;Lp/z5y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jao0;->a:I

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/jao0;->b:Lp/vao0;

    iput-object p2, p0, Lp/jao0;->c:Lp/pao0;

    iput-object p3, p0, Lp/jao0;->d:Lp/nux;

    iput-object p4, p0, Lp/jao0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    const-class v1, Lp/d5y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "search_podcast_and_episode_state"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/nao0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lp/oao0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/oao0;->a(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "search_drilldown_state"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/orc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp/orc0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/nao0;

    .line 69
    .line 70
    check-cast v0, Lp/oao0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/oao0;->a(Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/nao0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lp/oao0;

    .line 18
    .line 19
    iget-object v2, v1, Lp/oao0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lp/oao0;->a:Lp/d5y;

    .line 22
    .line 23
    iget-object v4, v3, Lp/d5y;->j:Lp/vrx;

    .line 24
    .line 25
    invoke-virtual {v4}, Lp/vrx;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/z5y;

    .line 30
    .line 31
    iget-object v5, v1, Lp/oao0;->g:Lp/b9t;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v2}, Lp/b9t;->b(Lp/z5y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/a69;

    .line 37
    .line 38
    iget-object v1, v1, Lp/oao0;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/d5y;->b()Lp/c5y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v1}, Lp/a69;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "search_podcast_and_episode_state"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/orc0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp/orc0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/nao0;

    .line 77
    .line 78
    check-cast v1, Lp/oao0;

    .line 79
    .line 80
    iget-object v2, v1, Lp/oao0;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Lp/oao0;->a:Lp/d5y;

    .line 83
    .line 84
    iget-object v4, v3, Lp/d5y;->j:Lp/vrx;

    .line 85
    .line 86
    invoke-virtual {v4}, Lp/vrx;->F()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/z5y;

    .line 91
    .line 92
    iget-object v5, v1, Lp/oao0;->g:Lp/b9t;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v2}, Lp/b9t;->b(Lp/z5y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lp/a69;

    .line 98
    .line 99
    iget-object v1, v1, Lp/oao0;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/d5y;->b()Lp/c5y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, v1}, Lp/a69;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "search_drilldown_state"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/jao0;->c:Lp/pao0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/jao0;->d:Lp/nux;

    .line 6
    .line 7
    iget-object v1, p0, Lp/jao0;->b:Lp/vao0;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/vao0;->a(Landroid/content/Context;)Lp/uao0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/d5y;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lp/pao0;->a(Lp/d5y;)Lp/oao0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lp/uao0;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lp/jao0;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/vao0;->a(Landroid/content/Context;)Lp/uao0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/d5y;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lp/d5y;-><init>(Lp/nux;Lp/t5y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lp/pao0;->a(Lp/d5y;)Lp/oao0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lp/wvh0;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lp/uao0;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lp/jao0;->e:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p4, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/jao0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lp/jao0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/jao0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/jao0;->e:Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/jao0;->e:Landroid/widget/FrameLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 8

    .line 1
    iget v0, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jao0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/nao0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    check-cast v0, Lp/oao0;

    .line 17
    .line 18
    iget-object v2, v0, Lp/oao0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp/jfk0;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/oao0;->j:Lp/orc0;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/orc0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/orc0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/nao0;

    .line 61
    .line 62
    check-cast v1, Lp/z5y;

    .line 63
    .line 64
    check-cast v0, Lp/oao0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp/oao0;->b(Lp/z5y;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lp/t1;->a:Lp/t1;

    .line 89
    .line 90
    iput-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 91
    .line 92
    :cond_1
    iget-object v2, v0, Lp/oao0;->f:Lp/jfn0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/dm6;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    iget-object v5, v0, Lp/oao0;->e:Lp/qoo0;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5, v0, v2}, Lp/dm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 106
    .line 107
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 108
    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lp/oao0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->J(Lp/qlj0;Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v2}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lp/oao0;->a:Lp/d5y;

    .line 125
    .line 126
    iget-object v4, v3, Lp/d5y;->j:Lp/vrx;

    .line 127
    .line 128
    invoke-virtual {v4}, Lp/vrx;->F()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp/z5y;

    .line 133
    .line 134
    sget-object v5, Lp/a4y;->EMPTY:Lp/a4y;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v1, v4

    .line 144
    :goto_0
    sget-object v4, Lp/dfn0;->a:Lp/dfn0;

    .line 145
    .line 146
    iget-object v5, v0, Lp/oao0;->b:Lp/hfn0;

    .line 147
    .line 148
    iget-object v6, v5, Lp/hfn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lp/efn0;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lp/efn0;-><init>(Lp/hfn0;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lp/hfn0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    invoke-static {v2, v4, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lp/ffn0;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v4, v5, v6}, Lp/ffn0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, v5, Lp/hfn0;->d:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v5, Lp/hfn0;->f:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lp/gfn0;

    .line 198
    .line 199
    iget-object v4, v5, Lp/hfn0;->h:Lp/wux;

    .line 200
    .line 201
    invoke-direct {v2, v4, v6}, Lp/gfn0;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lp/gfn0;

    .line 209
    .line 210
    iget-object v4, v5, Lp/hfn0;->g:Lp/k9i0;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v2, v4, v7}, Lp/gfn0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v5, Lp/hfn0;->e:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lp/oao0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lp/dn8;

    .line 240
    .line 241
    invoke-direct {v2, v3, v7}, Lp/dn8;-><init>(Lp/d5y;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lp/oao0;->j:Lp/orc0;

    .line 253
    .line 254
    iget-object v0, v0, Lp/oao0;->h:Lp/vzx;

    .line 255
    .line 256
    iget-object v1, v0, Lp/vzx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    sget-object v1, Lp/szx;->a:Lp/szx;

    .line 266
    .line 267
    iget-object v2, v0, Lp/vzx;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lp/vzx;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lp/tzx;

    .line 280
    .line 281
    invoke-direct {v2, v0, v6}, Lp/tzx;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lp/vzx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    :goto_1
    iget-object v0, v0, Lp/vzx;->c:Ljava/util/HashSet;

    .line 291
    .line 292
    iget-object v1, v3, Lp/d5y;->b:Lp/rf0;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, Lp/d5y;->f:Lp/rf0;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, Lp/d5y;->d:Lp/rf0;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_4
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lp/jao0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/nao0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lp/oao0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lp/oao0;->j:Lp/orc0;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lp/oao0;->h:Lp/vzx;

    .line 38
    .line 39
    iget-object v2, v1, Lp/vzx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lp/oao0;->a:Lp/d5y;

    .line 45
    .line 46
    iget-object v2, v0, Lp/d5y;->b:Lp/rf0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/vzx;->c:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lp/d5y;->f:Lp/rf0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lp/d5y;->d:Lp/rf0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/orc0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lp/jao0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/orc0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/nao0;

    .line 92
    .line 93
    check-cast v0, Lp/oao0;

    .line 94
    .line 95
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Lp/oao0;->j:Lp/orc0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lp/oao0;->j:Lp/orc0;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lp/oao0;->h:Lp/vzx;

    .line 117
    .line 118
    iget-object v2, v1, Lp/vzx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lp/oao0;->a:Lp/d5y;

    .line 124
    .line 125
    iget-object v2, v0, Lp/d5y;->b:Lp/rf0;

    .line 126
    .line 127
    iget-object v1, v1, Lp/vzx;->c:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lp/d5y;->f:Lp/rf0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lp/d5y;->d:Lp/rf0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
