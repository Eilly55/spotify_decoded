.class public final Lp/thw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/vhw;

.field public final synthetic b:Lp/uhw;

.field public final synthetic c:Lp/kba0;

.field public final synthetic d:Lp/vqs0;

.field public final synthetic e:Lp/glz0;

.field public final synthetic f:Lp/sq70;

.field public final synthetic g:Lp/bgw;

.field public final synthetic h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic i:Lp/dhw;


# direct methods
.method public constructor <init>(Lp/vhw;Lp/uhw;Lp/kba0;Lp/vqs0;Lp/glz0;Lp/sq70;Lp/bgw;Lio/reactivex/rxjava3/core/Scheduler;Lp/dhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/thw;->a:Lp/vhw;

    iput-object p2, p0, Lp/thw;->b:Lp/uhw;

    iput-object p3, p0, Lp/thw;->c:Lp/kba0;

    iput-object p4, p0, Lp/thw;->d:Lp/vqs0;

    iput-object p5, p0, Lp/thw;->e:Lp/glz0;

    iput-object p6, p0, Lp/thw;->f:Lp/sq70;

    iput-object p7, p0, Lp/thw;->g:Lp/bgw;

    iput-object p8, p0, Lp/thw;->h:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p9, p0, Lp/thw;->i:Lp/dhw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/phw;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/thw;->b:Lp/uhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/rhw;->a:Lp/rhw;

    .line 12
    .line 13
    new-instance v1, Lp/shw;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lp/hhw;

    .line 23
    .line 24
    iget-object v4, p0, Lp/thw;->g:Lp/bgw;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, Lp/hhw;-><init>(Lp/bgw;I)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lp/hr7;

    .line 31
    .line 32
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/mg5;

    .line 36
    .line 37
    iget-object v6, p0, Lp/thw;->c:Lp/kba0;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-direct {v3, v6, v7, v5}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 41
    .line 42
    .line 43
    const-class v8, Lp/qr7;

    .line 44
    .line 45
    iget-object v9, p0, Lp/thw;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {v2, v8, v3, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp/vo7;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    iget-object v10, p0, Lp/thw;->d:Lp/vqs0;

    .line 54
    .line 55
    invoke-direct {v3, v8, v10}, Lp/vo7;-><init>(ILp/vqs0;)V

    .line 56
    .line 57
    .line 58
    const-class v8, Lp/sr7;

    .line 59
    .line 60
    invoke-virtual {v2, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lp/uo7;

    .line 64
    .line 65
    iget-object v8, p0, Lp/thw;->e:Lp/glz0;

    .line 66
    .line 67
    iget-object v10, p0, Lp/thw;->f:Lp/sq70;

    .line 68
    .line 69
    invoke-direct {v3, v8, v10, v7}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 70
    .line 71
    .line 72
    const-class v7, Lp/mr7;

    .line 73
    .line 74
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lp/uo7;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    invoke-direct {v3, v8, v10, v7}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 81
    .line 82
    .line 83
    const-class v7, Lp/lr7;

    .line 84
    .line 85
    invoke-virtual {v2, v7, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lp/ur7;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v3, v6, v1, v7}, Lp/ur7;-><init>(Lp/kba0;Lp/tq01;I)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lp/nr7;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/hhw;

    .line 100
    .line 101
    invoke-direct {v1, v4, v7}, Lp/hhw;-><init>(Lp/bgw;I)V

    .line 102
    .line 103
    .line 104
    const-class v3, Lp/jr7;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp/uo7;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v1, v8, v10, v3}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lp/kr7;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lp/f67;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    iget-object v4, p0, Lp/thw;->i:Lp/dhw;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lp/rr7;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v1, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 146
    .line 147
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v5

    .line 152
    .line 153
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lp/qhw;->a:Lp/qhw;

    .line 166
    .line 167
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, p1, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object p1, p0, Lp/thw;->a:Lp/vhw;

    .line 176
    .line 177
    check-cast p1, Lp/zhw;

    .line 178
    .line 179
    iget-object p1, p1, Lp/zhw;->a:Lp/yhw;

    .line 180
    .line 181
    iget-object v0, p1, Lp/yhw;->a:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lp/gqy;

    .line 189
    .line 190
    iget-object v0, p1, Lp/yhw;->b:Lp/njj0;

    .line 191
    .line 192
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lp/wrc;

    .line 198
    .line 199
    iget-object v0, p1, Lp/yhw;->c:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Lp/br7;

    .line 207
    .line 208
    iget-object p1, p1, Lp/yhw;->d:Lp/njj0;

    .line 209
    .line 210
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v7, p1

    .line 215
    check-cast v7, Landroid/content/res/Resources;

    .line 216
    .line 217
    new-instance p1, Lp/xhw;

    .line 218
    .line 219
    move-object v3, p1

    .line 220
    invoke-direct/range {v3 .. v8}, Lp/xhw;-><init>(Lp/gqy;Lp/wrc;Lp/br7;Landroid/content/res/Resources;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method
