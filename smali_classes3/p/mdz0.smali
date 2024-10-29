.class public final synthetic Lp/mdz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/ndz0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 9

    .line 1
    check-cast p1, Lp/kdz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mdz0;->a:Lp/ndz0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ndz0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ldz0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/ldz0;->e:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/kxt0;

    .line 26
    .line 27
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lp/kdz0;->c1:Lp/kxt0;

    .line 31
    .line 32
    iget-object v1, v0, Lp/ldz0;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/q5m0;

    .line 39
    .line 40
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lp/ldz0;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/ndn0;

    .line 50
    .line 51
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lp/ldz0;->b:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/tuy0;

    .line 61
    .line 62
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lp/rdz0;->a:Lp/rdz0;

    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lp/wcz0;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, v1, v7}, Lp/wcz0;-><init>(Lp/q5m0;I)V

    .line 75
    .line 76
    .line 77
    const-class v8, Lp/tcz0;

    .line 78
    .line 79
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lp/wcz0;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v6, v1, v8}, Lp/wcz0;-><init>(Lp/q5m0;I)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lp/rcz0;

    .line 89
    .line 90
    invoke-virtual {v5, v1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/xcz0;

    .line 94
    .line 95
    invoke-direct {v1, v2, v8}, Lp/xcz0;-><init>(Lp/ndn0;I)V

    .line 96
    .line 97
    .line 98
    const-class v2, Lp/scz0;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lp/sdz0;->a:Lp/sdz0;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lp/tdz0;->a:Lp/tdz0;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 128
    .line 129
    iget-object v3, v3, Lp/tuy0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    aput-object v3, v2, v8

    .line 132
    .line 133
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lp/kdz0;->d1:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 146
    .line 147
    iget-object v1, v0, Lp/ldz0;->b:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/tuy0;

    .line 154
    .line 155
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lp/kdz0;->e1:Lp/tuy0;

    .line 159
    .line 160
    iget-object v1, v0, Lp/ldz0;->d:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lp/vqs0;

    .line 167
    .line 168
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lp/kdz0;->f1:Lp/vqs0;

    .line 172
    .line 173
    new-instance v1, Lp/g921;

    .line 174
    .line 175
    iget-object v2, v0, Lp/ldz0;->f:Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lp/g921;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, Lp/kdz0;->g1:Lp/g921;

    .line 190
    .line 191
    iget-object v1, v0, Lp/ldz0;->g:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 198
    .line 199
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p1, Lp/kdz0;->h1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 203
    .line 204
    iget-object v0, v0, Lp/ldz0;->h:Lp/njj0;

    .line 205
    .line 206
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 211
    .line 212
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lp/kdz0;->i1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    return-void
.end method
