.class public final Lp/cq60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/eq60;


# direct methods
.method public constructor <init>(Lp/eq60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cq60;->a:Lp/eq60;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/oo60;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    sget-object p1, Lp/bq60;->a:Lp/bq60;

    .line 6
    .line 7
    iget-object p2, p0, Lp/cq60;->a:Lp/eq60;

    .line 8
    .line 9
    iget-object v0, p2, Lp/eq60;->f:Lp/dp60;

    .line 10
    .line 11
    check-cast v0, Lp/lp60;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/gp60;

    .line 21
    .line 22
    iget-object v3, v0, Lp/lp60;->b:Lp/jxs;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v2, v3, v4}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lp/cp60;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/jp60;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v0, v4}, Lp/jp60;-><init>(Lp/lp60;I)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lp/ap60;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/jp60;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v2, v0, v5}, Lp/jp60;-><init>(Lp/lp60;I)V

    .line 48
    .line 49
    .line 50
    const-class v6, Lp/bp60;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/jp60;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v2, v0, v6}, Lp/jp60;-><init>(Lp/lp60;I)V

    .line 59
    .line 60
    .line 61
    const-class v7, Lp/zo60;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/gp60;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct {v2, v3, v7}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 70
    .line 71
    .line 72
    const-class v7, Lp/wo60;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/gp60;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v2, v3, v7}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 81
    .line 82
    .line 83
    const-class v7, Lp/vo60;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lp/gp60;

    .line 89
    .line 90
    invoke-direct {v2, v3, v6}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 91
    .line 92
    .line 93
    const-class v7, Lp/po60;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/gp60;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 101
    .line 102
    .line 103
    const-class v7, Lp/qo60;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp/gp60;

    .line 109
    .line 110
    invoke-direct {v2, v3, v5}, Lp/gp60;-><init>(Lp/jxs;I)V

    .line 111
    .line 112
    .line 113
    const-class v3, Lp/uo60;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lp/ipl0;

    .line 119
    .line 120
    const/16 v3, 0x13

    .line 121
    .line 122
    iget-object v5, v0, Lp/lp60;->c:Lp/vqs0;

    .line 123
    .line 124
    iget-object v7, v0, Lp/lp60;->d:Landroid/content/res/Resources;

    .line 125
    .line 126
    invoke-direct {v2, v3, v5, v7}, Lp/ipl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class v8, Lp/yo60;

    .line 130
    .line 131
    iget-object v9, v0, Lp/lp60;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->b(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp/bl70;

    .line 137
    .line 138
    iget-object v8, v0, Lp/lp60;->a:Landroid/content/Context;

    .line 139
    .line 140
    const/16 v10, 0x12

    .line 141
    .line 142
    iget-object v0, v0, Lp/lp60;->e:Lp/kba0;

    .line 143
    .line 144
    invoke-direct {v2, v10, v0, v8}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-class v8, Lp/to60;

    .line 148
    .line 149
    invoke-virtual {v1, v8, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lp/t9w;

    .line 153
    .line 154
    invoke-direct {v2, v7, v0, v5}, Lp/t9w;-><init>(Landroid/content/res/Resources;Lp/kba0;Lp/vqs0;)V

    .line 155
    .line 156
    .line 157
    const-class v8, Lp/so60;

    .line 158
    .line 159
    invoke-virtual {v1, v8, v2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lp/mg5;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v6}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 165
    .line 166
    .line 167
    const-class v0, Lp/ro60;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp/bl70;

    .line 173
    .line 174
    invoke-direct {v0, v3, v5, v7}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-class v2, Lp/xo60;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 195
    .line 196
    iget-object p2, p2, Lp/eq60;->g:Lp/nq60;

    .line 197
    .line 198
    iget-object p2, p2, Lp/nq60;->a:Lp/gq;

    .line 199
    .line 200
    check-cast p2, Lp/kq;

    .line 201
    .line 202
    invoke-virtual {p2}, Lp/kq;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v1, Lp/ep60;->h:Lp/ep60;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    aput-object p2, v0, v6

    .line 213
    .line 214
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
