.class public final Lp/lif0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pif0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/pif0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lif0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lif0;->b:Lp/pif0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/lif0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/lif0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/lif0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Lp/lif0;->a:I

    const-string v1, "PlaybackNotificationPlayerService"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lp/lif0;->c:Ljava/lang/String;

    const-string v6, "Called outside of the lifecycle"

    iget-object v7, p0, Lp/lif0;->b:Lp/pif0;

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lp/kif0;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v5, v1}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 12
    iget-object v1, v7, Lp/pif0;->t:Lp/sqf0;

    .line 13
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/sqf0;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lp/kif0;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v5, v1}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 18
    iget-object v1, v7, Lp/pif0;->t:Lp/sqf0;

    .line 19
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    move-result-object v2

    invoke-interface {v1, v2}, Lp/sqf0;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    return-void

    .line 21
    :pswitch_1
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lp/oif0;

    invoke-direct {v0, v7, v5, v4}, Lp/oif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    iget-object v3, v7, Lp/pif0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 24
    new-instance v1, Lp/nif0;

    invoke-direct {v1, v7, v2}, Lp/nif0;-><init>(Lp/pif0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_2
    return-void

    .line 26
    :pswitch_2
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, Lp/oif0;

    invoke-direct {v0, v7, v5, v3}, Lp/oif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    iget-object v2, v7, Lp/pif0;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lp/nif0;

    invoke-direct {v1, v7, v4}, Lp/nif0;-><init>(Lp/pif0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_3
    return-void

    .line 31
    :pswitch_3
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_4
    new-instance v0, Lp/kif0;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v5, v1}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 34
    invoke-static {v7, v1}, Lp/pif0;->c(Lp/pif0;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_4
    return-void

    .line 36
    :pswitch_4
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_5
    new-instance v0, Lp/kif0;

    invoke-direct {v0, v7, v5, v2}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v1, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const/16 v1, -0x3a98

    .line 39
    invoke-static {v7, v1}, Lp/pif0;->c(Lp/pif0;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_5
    return-void

    .line 41
    :pswitch_5
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_6
    new-instance v0, Lp/kif0;

    invoke-direct {v0, v7, v5, v4}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v2, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 44
    iget-object v2, v7, Lp/pif0;->i:Lp/ynf0;

    .line 45
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Lp/gnf0;

    invoke-direct {v4, v1, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {v2, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_6
    return-void

    .line 49
    :pswitch_6
    invoke-static {v7}, Lp/pif0;->b(Lp/pif0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-static {v6}, Lp/zi4;->h(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_7
    new-instance v0, Lp/kif0;

    invoke-direct {v0, v7, v5, v3}, Lp/kif0;-><init>(Lp/pif0;Ljava/lang/String;I)V

    iget-object v2, v7, Lp/pif0;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 52
    iget-object v2, v7, Lp/pif0;->i:Lp/ynf0;

    .line 53
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lp/dnf0;

    invoke-direct {v4, v1, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 55
    invoke-interface {v2, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, v7, Lp/pif0;->X:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
