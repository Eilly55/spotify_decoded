.class public final Lp/iq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/ehb0;Lp/dq9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/iq9;->a:I

    iput-object p1, p0, Lp/iq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/iq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/iq9;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/iq9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m5h;Lp/k5h;Lp/n5h;Lp/b4h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/iq9;->a:I

    iput-object p1, p0, Lp/iq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/iq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/iq9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/iq9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lp/iq9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iq9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/iq9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/iq9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/m5h;

    .line 13
    .line 14
    iget-object v3, v0, Lp/m5h;->a:Lp/g4h;

    .line 15
    .line 16
    iget-object v3, v3, Lp/g4h;->b:Lp/h4h;

    .line 17
    .line 18
    iget-object v3, v3, Lp/h4h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lp/m5h;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lp/stm;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lp/l5h;->b:Lp/l5h;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lp/m5h;->d:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/iq9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/k5h;

    .line 51
    .line 52
    iget-object v0, v0, Lp/k5h;->a:Lp/d3h;

    .line 53
    .line 54
    iget-object v3, v0, Lp/d3h;->a:Lp/g4h;

    .line 55
    .line 56
    iget-object v3, v3, Lp/g4h;->b:Lp/h4h;

    .line 57
    .line 58
    iget-object v3, v3, Lp/h4h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lp/b3h;->a:Lp/b3h;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lp/d3h;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lp/c3h;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v0, v5}, Lp/c3h;-><init>(Lp/d3h;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/c3h;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v5, v0, v6}, Lp/c3h;-><init>(Lp/d3h;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lp/d3h;->e:Lp/jym;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lp/n5h;

    .line 102
    .line 103
    iget-object v0, v2, Lp/n5h;->a:Lp/g4h;

    .line 104
    .line 105
    iget-object v0, v0, Lp/g4h;->b:Lp/h4h;

    .line 106
    .line 107
    iget-object v0, v0, Lp/h4h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v2, Lp/n5h;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lp/stm;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v2, v4}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lp/l5h;->c:Lp/l5h;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v2, Lp/n5h;->d:Lp/lym;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lp/b4h;

    .line 138
    .line 139
    sget-object v0, Lp/f570;->b:Lp/f570;

    .line 140
    .line 141
    iget-object v1, v1, Lp/b4h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_0
    check-cast v1, Lp/lym;

    .line 148
    .line 149
    check-cast v2, Lp/dq9;

    .line 150
    .line 151
    iget-object v0, v2, Lp/dq9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lp/f67;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/iq9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iq9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/iq9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/m5h;

    .line 11
    .line 12
    iget-object v0, v0, Lp/m5h;->d:Lp/lym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/iq9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/k5h;

    .line 20
    .line 21
    iget-object v0, v0, Lp/k5h;->a:Lp/d3h;

    .line 22
    .line 23
    iget-object v2, v0, Lp/d3h;->e:Lp/jym;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lp/d3h;->a(Lp/su6;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/iq9;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/n5h;

    .line 35
    .line 36
    iget-object v0, v0, Lp/n5h;->d:Lp/lym;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lp/b4h;

    .line 42
    .line 43
    sget-object v0, Lp/f570;->a:Lp/f570;

    .line 44
    .line 45
    iget-object v1, v1, Lp/b4h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v1, Lp/lym;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lp/iq9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iq9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/b4h;

    .line 9
    .line 10
    sget-object v1, Lp/f570;->b:Lp/f570;

    .line 11
    .line 12
    iget-object v0, v0, Lp/b4h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
