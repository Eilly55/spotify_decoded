.class public final synthetic Lp/p6u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/q6u0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 11

    .line 1
    check-cast p1, Lp/n6u0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/p6u0;->a:Lp/q6u0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/q6u0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/o6u0;

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
    new-instance v1, Lp/asi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/asi;-><init>(Lp/o6u0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/yi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/c7u0;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lp/c7u0;-><init>(Lp/yi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lp/o6u0;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/q5m0;

    .line 45
    .line 46
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lp/o6u0;->a:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lp/ndn0;

    .line 56
    .line 57
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lp/o6u0;->d:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp/glz0;

    .line 67
    .line 68
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp/oo80;

    .line 72
    .line 73
    sget-object v6, Lp/h3d0;->E6:Lp/h3d0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lp/oo80;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lp/o6u0;->f:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 89
    .line 90
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lp/o6u0;->e:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 100
    .line 101
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lp/s6u0;->a:Lp/s6u0;

    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Lp/wcz0;

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-direct {v9, v2, v10}, Lp/wcz0;-><init>(Lp/q5m0;I)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lp/d6u0;

    .line 117
    .line 118
    invoke-virtual {v8, v2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp/xcz0;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct {v2, v3, v9}, Lp/xcz0;-><init>(Lp/ndn0;I)V

    .line 125
    .line 126
    .line 127
    const-class v3, Lp/c6u0;

    .line 128
    .line 129
    invoke-virtual {v8, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lp/e6u0;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v4, v5, v3}, Lp/e6u0;-><init>(Lp/glz0;Lp/oo80;I)V

    .line 136
    .line 137
    .line 138
    const-class v3, Lp/a6u0;

    .line 139
    .line 140
    invoke-virtual {v8, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lp/e6u0;

    .line 144
    .line 145
    invoke-direct {v2, v4, v5, v9}, Lp/e6u0;-><init>(Lp/glz0;Lp/oo80;I)V

    .line 146
    .line 147
    .line 148
    const-class v3, Lp/b6u0;

    .line 149
    .line 150
    invoke-virtual {v8, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lp/t6u0;

    .line 166
    .line 167
    invoke-direct {v3, v6}, Lp/t6u0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lp/u6u0;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lp/u6u0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, Lp/n6u0;->c1:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 188
    .line 189
    iget-object v0, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lp/c7u0;

    .line 192
    .line 193
    iput-object v0, p1, Lp/n6u0;->d1:Lp/c7u0;

    .line 194
    .line 195
    return-void
.end method
