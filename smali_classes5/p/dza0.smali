.class public final Lp/dza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/ixa0;

.field public final b:Lp/nya0;


# direct methods
.method public constructor <init>(Lp/ixa0;Lp/nya0;Lp/mad0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dza0;->a:Lp/ixa0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dza0;->b:Lp/nya0;

    .line 7
    .line 8
    new-instance p1, Lp/cza0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/cza0;-><init>(Lp/dza0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/bza0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/bza0;-><init>(Lp/dza0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lp/nya0;->a:Lp/fza0;

    .line 19
    .line 20
    iput-object v0, v1, Lp/fza0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 21
    .line 22
    iget-object v2, v1, Lp/fza0;->a:Lp/z4b0;

    .line 23
    .line 24
    iput-object v0, v2, Lp/z4b0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 25
    .line 26
    iget-object v3, v2, Lp/z4b0;->b:Lp/zub;

    .line 27
    .line 28
    iput-object v0, v3, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 29
    .line 30
    iget-object v3, v1, Lp/fza0;->b:Lp/y1b0;

    .line 31
    .line 32
    iput-object v0, v3, Lp/y1b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 33
    .line 34
    iget-object v3, v1, Lp/fza0;->c:Lp/b2b0;

    .line 35
    .line 36
    iput-object v0, v3, Lp/b2b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 37
    .line 38
    iget-object v3, v1, Lp/fza0;->d:Lp/d3b0;

    .line 39
    .line 40
    iput-object v0, v3, Lp/d3b0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 41
    .line 42
    iget-object v3, v1, Lp/fza0;->e:Lp/y1b0;

    .line 43
    .line 44
    iput-object v0, v3, Lp/y1b0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 45
    .line 46
    iget-object v3, v2, Lp/z4b0;->c:Lp/z211;

    .line 47
    .line 48
    iget-object v4, v3, Lp/z211;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0xc8

    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lp/anz;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v7, v7, v6}, Lp/ymz;-><init>(III)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lp/o5b;

    .line 70
    .line 71
    const/16 v7, 0x1a

    .line 72
    .line 73
    invoke-direct {v6, v3, v7}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->scan(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lp/g10;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-direct {v5, v3, v6}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lp/y211;->a:Lp/y211;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lp/g10;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v4, v2, v5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lp/lya0;

    .line 107
    .line 108
    invoke-direct {v3, v0, p2}, Lp/lya0;-><init>(Lp/bza0;Lp/nya0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p2, Lp/nya0;->e:Lp/lym;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lp/fza0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v1, Lp/uxa0;->a:Lp/uxa0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p2, p2, Lp/nya0;->d:Lp/m7b0;

    .line 130
    .line 131
    iget-object v0, p2, Lp/m7b0;->b:Lp/i480;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp/i480;->b()Lp/vxy0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p2, p2, Lp/m7b0;->a:Lp/glz0;

    .line 138
    .line 139
    invoke-interface {p2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_1

    .line 143
    .line 144
    invoke-interface {p3, p1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dza0;->b:Lp/nya0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nya0;->b:Lp/jza0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/dza0;->b:Lp/nya0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/nya0;->a:Lp/fza0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/fza0;->a:Lp/z4b0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_1
    const-string v2, "notification_center_first_visible_item"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dza0;->b:Lp/nya0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dza0;->a:Lp/ixa0;

    .line 4
    .line 5
    check-cast v1, Lp/kxa0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dza0;->a:Lp/ixa0;

    .line 2
    .line 3
    check-cast v0, Lp/kxa0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/dza0;->b:Lp/nya0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    invoke-virtual {v1}, Lp/nya0;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method
