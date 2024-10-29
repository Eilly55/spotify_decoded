.class public final Lp/pnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lp/jym;

.field public b:Z

.field public final synthetic c:Lp/b91;

.field public final synthetic d:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/b91;Lcom/spotify/mobius/functions/Consumer;Lp/qx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pnb0;->c:Lp/b91;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pnb0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pnb0;->e:Lp/g3v;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/pnb0;->a:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/onb0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/jnb0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pnb0;->c:Lp/b91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/b91;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Emitter;

    .line 12
    .line 13
    check-cast p1, Lp/jnb0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/jnb0;->a:Lp/uuz;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/b91;->a(Lp/uuz;Lp/b91;)Lp/nz30;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lp/knb0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lp/b91;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/rag0;

    .line 33
    .line 34
    check-cast p1, Lp/knb0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/knb0;->a:Lio/reactivex/rxjava3/core/Notification;

    .line 37
    .line 38
    iget-object v0, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lio/reactivex/rxjava3/core/Emitter;

    .line 57
    .line 58
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Lp/u0m;->O(Lio/reactivex/rxjava3/core/Emitter;Lio/reactivex/rxjava3/core/Notification;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v1, Lp/b91;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/reactivex/rxjava3/core/Emitter;

    .line 68
    .line 69
    sget-object v0, Lp/ouz;->a:Lp/ouz;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/b91;->a(Lp/uuz;Lp/b91;)Lp/nz30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    instance-of v0, p1, Lp/mnb0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lp/mnb0;

    .line 84
    .line 85
    iget-object v0, p1, Lp/mnb0;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 104
    .line 105
    iget-object v2, p1, Lp/mnb0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lio/reactivex/rxjava3/core/Emitter;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lp/u0m;->O(Lio/reactivex/rxjava3/core/Emitter;Lio/reactivex/rxjava3/core/Notification;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Lp/lnb0;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lp/b91;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/rag0;

    .line 120
    .line 121
    check-cast p1, Lp/lnb0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/lnb0;->a:Lio/reactivex/rxjava3/core/Notification;

    .line 124
    .line 125
    iget-object v0, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/reactivex/rxjava3/core/Emitter;

    .line 144
    .line 145
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1}, Lp/u0m;->O(Lio/reactivex/rxjava3/core/Emitter;Lio/reactivex/rxjava3/core/Notification;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of p1, p1, Lp/nnb0;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v1, Lp/b91;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->materialize()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lp/rr0;

    .line 165
    .line 166
    iget-object v1, p0, Lp/pnb0;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    invoke-direct {v0, v2, p0, v1}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lp/pnb0;->a:Lp/jym;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    return-void

    .line 183
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/pnb0;->a:Lp/jym;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp/pnb0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    iget-object v0, p0, Lp/pnb0;->e:Lp/g3v;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
