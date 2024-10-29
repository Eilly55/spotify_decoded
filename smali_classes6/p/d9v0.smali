.class public final Lp/d9v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d9v0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/d9v0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/e7v0;

    .line 8
    .line 9
    new-instance v1, Lp/f7v0;

    .line 10
    .line 11
    sget-object v2, Lp/j7v0;->a:Lp/j7v0;

    .line 12
    .line 13
    sget-object v3, Lp/t3f;->a:Lp/t3f;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v4, v2, v3, v4}, Lp/f7v0;-><init>(ILp/j7v0;Lp/z3f;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/z6v0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp/e7v0;->a:Lp/o6v0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lp/n6v0;

    .line 34
    .line 35
    iget-object v7, v3, Lp/o6v0;->a:Lp/m6v0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v6, v7, v8}, Lp/n6v0;-><init>(Lp/m6v0;I)V

    .line 39
    .line 40
    .line 41
    const-class v9, Lp/k6v0;

    .line 42
    .line 43
    iget-object v3, v3, Lp/o6v0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {v5, v9, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lp/n6v0;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v6, v7, v9}, Lp/n6v0;-><init>(Lp/m6v0;I)V

    .line 52
    .line 53
    .line 54
    const-class v7, Lp/l6v0;

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 73
    .line 74
    iget-object v5, v0, Lp/e7v0;->b:Lp/q7v0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lp/q7v0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lp/a7v0;->a:Lp/a7v0;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v3, v8

    .line 87
    .line 88
    iget-object v5, v0, Lp/e7v0;->f:Lp/job0;

    .line 89
    .line 90
    invoke-virtual {v5}, Lp/job0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    sget-object v6, Lp/b7v0;->a:Lp/b7v0;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v3, v9

    .line 103
    .line 104
    iget-object v5, v0, Lp/e7v0;->c:Lp/o9e0;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lp/p9e0;->a:Lp/gmt0;

    .line 110
    .line 111
    iget-object v5, v5, Lp/o9e0;->a:Lp/imt0;

    .line 112
    .line 113
    invoke-interface {v5, v6, v8}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    check-cast v5, Lp/smt0;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lp/smt0;->q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lp/m9e0;->a:Lp/m9e0;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lp/n9e0;->a:Lp/n9e0;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lp/c7v0;->a:Lp/c7v0;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v3, v4

    .line 154
    .line 155
    iget-object v4, v0, Lp/e7v0;->d:Lp/l9e0;

    .line 156
    .line 157
    invoke-virtual {v4}, Lp/l9e0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    sget-object v5, Lp/d7v0;->a:Lp/d7v0;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x3

    .line 170
    aput-object v4, v3, v5

    .line 171
    .line 172
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 181
    .line 182
    const-string v4, "puffin-connect-context-menu-streaming"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-array v4, v9, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 188
    .line 189
    iget-object v5, v0, Lp/e7v0;->e:Lp/w6v0;

    .line 190
    .line 191
    aput-object v5, v4, v8

    .line 192
    .line 193
    invoke-static {v3, v4}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lp/y6v0;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lp/y6v0;-><init>(Lp/e7v0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
