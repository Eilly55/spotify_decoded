.class public final Lp/ns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;


# instance fields
.field public final a:Lp/js7;

.field public final b:Ljava/lang/String;

.field public final c:Lp/gqy;

.field public final d:Lp/nl2;

.field public final e:Lp/e000;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public g:Lp/v24;


# direct methods
.method public constructor <init>(Lp/js7;Ljava/lang/String;Lp/gqy;Lp/nl2;Lp/e000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ns7;->a:Lp/js7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ns7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ns7;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ns7;->d:Lp/nl2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ns7;->e:Lp/e000;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance p1, Lp/v24;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ns7;->c:Lp/gqy;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, v0}, Lp/v24;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/ns7;->g:Lp/v24;

    .line 9
    .line 10
    iget-object p1, p0, Lp/ns7;->e:Lp/e000;

    .line 11
    .line 12
    instance-of p2, p1, Lcom/spotify/blend/tastematch/api/ValidInvitation;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/blend/tastematch/api/ValidInvitation;

    .line 17
    .line 18
    new-instance p2, Lp/ks7;

    .line 19
    .line 20
    new-instance p3, Lp/ss7;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lp/ns7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/spotify/blend/tastematch/api/ValidInvitation;->a:Lcom/spotify/blend/tastematch/api/BlendParticipant;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/spotify/blend/tastematch/api/BlendParticipant;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/spotify/blend/tastematch/api/BlendParticipant;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/spotify/blend/tastematch/api/ValidInvitation;->b:Lcom/spotify/blend/tastematch/api/BlendParticipant;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/spotify/blend/tastematch/api/BlendParticipant;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/spotify/blend/tastematch/api/BlendParticipant;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lcom/spotify/blend/tastematch/api/ValidInvitation;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lp/ns7;->d:Lp/nl2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/nl2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v0, p3

    .line 46
    invoke-direct/range {v0 .. v8}, Lp/ss7;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Lp/ks7;-><init>(Lp/wjn0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p2, p1, Lp/zyd0;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lp/ks7;

    .line 58
    .line 59
    sget-object p1, Lp/ts7;->B:Lp/ts7;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lp/ks7;-><init>(Lp/wjn0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p1, p1, Lp/z5s;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lp/ks7;

    .line 70
    .line 71
    sget-object p1, Lp/rs7;->B:Lp/rs7;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lp/ks7;-><init>(Lp/wjn0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lp/ns7;->a:Lp/js7;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lp/is7;->a:Lp/is7;

    .line 82
    .line 83
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lp/m41;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    iget-object v3, p1, Lp/js7;->a:Lp/xo7;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lp/hr7;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lp/mg5;

    .line 101
    .line 102
    iget-object v2, p1, Lp/js7;->b:Lp/kba0;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 107
    .line 108
    .line 109
    const-class v5, Lp/qr7;

    .line 110
    .line 111
    iget-object v6, p1, Lp/js7;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/f67;

    .line 117
    .line 118
    iget-object v5, p1, Lp/js7;->c:Lp/tq01;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v1, v5, v7}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-class v8, Lp/ir7;

    .line 125
    .line 126
    invoke-virtual {v0, v8, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lp/ph7;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct {v1, v2, v8}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 133
    .line 134
    .line 135
    const-class v9, Lp/pr7;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/ph7;

    .line 141
    .line 142
    invoke-direct {v1, v2, v7}, Lp/ph7;-><init>(Lp/kba0;I)V

    .line 143
    .line 144
    .line 145
    const-class v9, Lp/or7;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/vo7;

    .line 151
    .line 152
    iget-object v9, p1, Lp/js7;->d:Lp/vqs0;

    .line 153
    .line 154
    invoke-direct {v1, v8, v9}, Lp/vo7;-><init>(ILp/vqs0;)V

    .line 155
    .line 156
    .line 157
    const-class v9, Lp/sr7;

    .line 158
    .line 159
    invoke-virtual {v0, v9, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/uo7;

    .line 163
    .line 164
    iget-object v9, p1, Lp/js7;->e:Lp/glz0;

    .line 165
    .line 166
    iget-object p1, p1, Lp/js7;->f:Lp/sq70;

    .line 167
    .line 168
    invoke-direct {v1, v9, p1, v7}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 169
    .line 170
    .line 171
    const-class v7, Lp/mr7;

    .line 172
    .line 173
    invoke-virtual {v0, v7, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/uo7;

    .line 177
    .line 178
    invoke-direct {v1, v9, p1, v3}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 179
    .line 180
    .line 181
    const-class p1, Lp/lr7;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lp/ur7;

    .line 187
    .line 188
    invoke-direct {p1, v2, v5, v4}, Lp/ur7;-><init>(Lp/kba0;Lp/tq01;I)V

    .line 189
    .line 190
    .line 191
    const-class v1, Lp/nr7;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p3, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array p3, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 209
    .line 210
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, p3, v4

    .line 215
    .line 216
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p3, Lp/hs7;->a:Lp/hs7;

    .line 229
    .line 230
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, p2, p3, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lp/ns7;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/ns7;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ns7;->g:Lp/v24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/v24;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ns7;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lp/ns7;->g:Lp/v24;

    .line 9
    .line 10
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ns7;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ns7;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ns7;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
