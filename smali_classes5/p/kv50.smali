.class public final Lp/kv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/kv50;->a:I

    iput-object p1, p0, Lp/kv50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iuu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/kv50;->a:I

    iput-object p1, p0, Lp/kv50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iv50;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kv50;->a:I

    iput-object p1, p0, Lp/kv50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mhh0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/kv50;->a:I

    iput-object p1, p0, Lp/kv50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lp/kv50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/iuu;

    .line 10
    .line 11
    check-cast v0, Lp/luu;

    .line 12
    .line 13
    iget-object v2, v0, Lp/luu;->b:Lp/ken0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    new-instance v3, Lp/juu;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Lp/juu;-><init>(Lp/luu;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp/juu;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lp/juu;-><init>(Lp/luu;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/fov0;

    .line 41
    .line 42
    const/16 v3, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lp/c3n;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v4, v4, v3}, Lp/c3n;-><init>(ZZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lp/luu;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lp/kuu;->b:Lp/kuu;

    .line 68
    .line 69
    sget-object v3, Lp/kuu;->c:Lp/kuu;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lp/luu;->e:Lp/jym;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/tf6;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/tf6;->visible()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/mhh0;

    .line 111
    .line 112
    iget-object v2, v0, Lp/mhh0;->b:Lp/sm2;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/sm2;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/sm2;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Lp/kgh0;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lp/kgh0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lp/mhh0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :pswitch_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/kv50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/iuu;

    .line 9
    .line 10
    check-cast v0, Lp/luu;

    .line 11
    .line 12
    iget-object v0, v0, Lp/luu;->e:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/tf6;

    .line 39
    .line 40
    invoke-interface {v1}, Lp/tf6;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/mhh0;

    .line 48
    .line 49
    iget-object v1, v0, Lp/mhh0;->b:Lp/sm2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/sm2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lp/sm2;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lp/kgh0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Lp/kgh0;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp/mhh0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp/iv50;

    .line 78
    .line 79
    sget-object v1, Lp/ix50;->b:Lp/ix50;

    .line 80
    .line 81
    iget-object v0, v0, Lp/iv50;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lp/kv50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/kv50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/tf6;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/tf6;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
