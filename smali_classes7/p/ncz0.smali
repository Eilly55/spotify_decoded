.class public final Lp/ncz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/ocz0;


# direct methods
.method public constructor <init>(Lp/ocz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ncz0;->a:Lp/ocz0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/oom;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/oom;->a:Z

    .line 4
    .line 5
    const-string v0, "Error with PlayerControls"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "updatecontextplayerstateeffecthandler"

    .line 9
    .line 10
    iget-object v3, p0, Lp/ncz0;->a:Lp/ocz0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v3, Lp/ocz0;->a:Lp/ynf0;

    .line 15
    .line 16
    new-instance v4, Lp/gnf0;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v3, Lp/ocz0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lp/mdc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lp/ipm;->a:Lp/ipm;

    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v5}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->onlyForLocalDevice(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v3, Lp/ocz0;->a:Lp/ynf0;

    .line 97
    .line 98
    new-instance v2, Lp/enf0;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lp/mdc;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    return-object p1
.end method
