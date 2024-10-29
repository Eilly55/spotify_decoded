.class public final Lp/f6z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g6z0;


# direct methods
.method public synthetic constructor <init>(Lp/g6z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f6z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f6z0;->b:Lp/g6z0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/f6z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f6z0;->b:Lp/g6z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qlr0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/g6z0;->e:Lp/mlr0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lp/mlr0;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/klr0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lp/klr0;-><init>(Lp/mlr0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/mlr0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v1, Lp/g6z0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lp/g6z0;->f:Lp/lym;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lp/g6z0;->c:Lp/u5z0;

    .line 56
    .line 57
    iget-object v1, v0, Lp/u5z0;->b:Lp/en80;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/dn80;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, v1, v3}, Lp/dn80;-><init>(Lp/en80;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/qlr0;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lp/dn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lp/u5z0;->a:Lp/fyy0;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Lp/qlr0;

    .line 84
    .line 85
    iget-object p1, v1, Lp/g6z0;->e:Lp/mlr0;

    .line 86
    .line 87
    iget-boolean v0, p1, Lp/mlr0;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lp/klr0;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p1, v2}, Lp/klr0;-><init>(Lp/mlr0;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp/mlr0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, v1, Lp/g6z0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lp/g6z0;->f:Lp/lym;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
