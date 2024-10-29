.class public final Lp/lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Lp/jnr;

.field public final b:Lp/zh10;

.field public final c:Lp/jym;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/jnr;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lvd;->a:Lp/jnr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lvd;->b:Lp/zh10;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/lvd;->c:Lp/jym;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/lvd;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lvd;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/lvd;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Connect active discovery was not stopped by "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ". Possible memory leak"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/lvd;->b:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jvd;

    .line 8
    .line 9
    check-cast v0, Lp/krj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lp/jrj;->a:Lp/jrj;

    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lp/byd;

    .line 25
    .line 26
    iget-object v5, v0, Lp/krj;->b:Lp/ddr;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v5, v6}, Lp/byd;-><init>(Lp/ddr;I)V

    .line 30
    .line 31
    .line 32
    const-class v7, Lp/txd;

    .line 33
    .line 34
    invoke-virtual {v3, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/cyd;

    .line 38
    .line 39
    iget-object v7, v0, Lp/krj;->d:Lp/jbj;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v4, v7, v8}, Lp/cyd;-><init>(Lp/jbj;I)V

    .line 43
    .line 44
    .line 45
    const-class v9, Lp/zxd;

    .line 46
    .line 47
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lp/cyd;

    .line 51
    .line 52
    invoke-direct {v4, v7, v6}, Lp/cyd;-><init>(Lp/jbj;I)V

    .line 53
    .line 54
    .line 55
    const-class v9, Lp/yxd;

    .line 56
    .line 57
    invoke-virtual {v3, v9, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp/byd;

    .line 61
    .line 62
    invoke-direct {v4, v5, v8}, Lp/byd;-><init>(Lp/ddr;I)V

    .line 63
    .line 64
    .line 65
    const-class v5, Lp/vxd;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lp/dyd;->b:Lp/dyd;

    .line 71
    .line 72
    const-class v5, Lp/wxd;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lp/dyd;->c:Lp/dyd;

    .line 78
    .line 79
    const-class v5, Lp/xxd;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lp/uqb;

    .line 85
    .line 86
    const/16 v5, 0x1c

    .line 87
    .line 88
    iget-object v9, v0, Lp/krj;->c:Lp/ay9;

    .line 89
    .line 90
    invoke-direct {v4, v9, v5}, Lp/uqb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-class v5, Lp/uxd;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lp/krj;->a:Lp/jnr;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/jnr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v0, Lp/krj;->e:Lp/zej;

    .line 117
    .line 118
    iget-object v0, v0, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    aput-object v3, v4, v6

    .line 124
    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    iget-object v5, v7, Lp/jbj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    const-wide/16 v9, 0xa

    .line 130
    .line 131
    iget-object v6, v7, Lp/jbj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    invoke-virtual {v5, v9, v10, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Lp/hbj;->a:Lp/hbj;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lp/ibj;->a:Lp/ibj;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v4, v8

    .line 150
    .line 151
    const-wide/16 v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lp/kyd;->a:Lp/kyd;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x2

    .line 168
    aput-object v0, v4, v3

    .line 169
    .line 170
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lp/lyd;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, v3}, Lp/lyd;-><init>(Lp/rp3;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lp/lvd;->c:Lp/jym;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lp/fyd;->a:Lp/fyd;

    .line 206
    .line 207
    iget-object v1, p0, Lp/lvd;->a:Lp/jnr;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lvd;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/iyd;->a:Lp/iyd;

    .line 13
    .line 14
    iget-object v0, p0, Lp/lvd;->a:Lp/jnr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/jnr;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
