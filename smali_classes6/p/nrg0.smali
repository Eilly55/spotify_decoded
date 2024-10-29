.class public final Lp/nrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krg0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/y0h0;

.field public final c:Lp/jrg0;

.field public final d:Lp/qzg0;

.field public final e:Lp/qt2;

.field public f:Lp/oqc;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public h:Lcom/spotify/mobius/functions/Consumer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/x420;Lp/y0h0;Lp/jrg0;Lp/kyg0;Lp/qzg0;Lp/qt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nrg0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p3, p0, Lp/nrg0;->b:Lp/y0h0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/nrg0;->c:Lp/jrg0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/nrg0;->d:Lp/qzg0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/nrg0;->e:Lp/qt2;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lp/nrg0;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lp/kyg0;->a:Lp/kyg0;

    .line 19
    .line 20
    if-eq p5, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp/lrg0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lp/lrg0;-><init>(Lp/nrg0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/nrg0;->a:Lp/oyo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    iget-object v1, p0, Lp/nrg0;->e:Lp/qt2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/qt2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lp/azo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lp/azo;-><init>(Lp/aq2;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lp/azo;->make()Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/nrg0;->f:Lp/oqc;

    .line 22
    .line 23
    new-instance v1, Lp/mrg0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v7, Lp/nrg0;

    .line 27
    .line 28
    const-string v8, "eventConsumer"

    .line 29
    .line 30
    const-string v9, "eventConsumer(Lcom/spotify/podcastinteractivity/uiusecases/pollcard/PollCard$Events;)V"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v4, v1

    .line 34
    move-object v6, p0

    .line 35
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/wzg0;

    .line 42
    .line 43
    invoke-direct {v0}, Lp/wzg0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/nrg0;->b:Lp/y0h0;

    .line 47
    .line 48
    check-cast v1, Lp/ndz;

    .line 49
    .line 50
    new-instance v2, Lp/mdz;

    .line 51
    .line 52
    iget-object v4, v1, Lp/ndz;->a:Lp/w0h0;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Lp/mdz;-><init>(Lp/w0h0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/e0h0;

    .line 62
    .line 63
    iget-object v6, v1, Lp/ndz;->c:Lp/z0h0;

    .line 64
    .line 65
    iget-object v7, v1, Lp/ndz;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v3}, Lp/e0h0;-><init>(Lp/z0h0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 68
    .line 69
    .line 70
    const-class v8, Lp/k0h0;

    .line 71
    .line 72
    invoke-virtual {v4, v8, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lp/f0h0;

    .line 76
    .line 77
    iget-object v8, v1, Lp/ndz;->d:Lp/jrg0;

    .line 78
    .line 79
    invoke-direct {v5, v8, v3}, Lp/f0h0;-><init>(Lp/jrg0;I)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lp/j0h0;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp/f0h0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v8, v5}, Lp/f0h0;-><init>(Lp/jrg0;I)V

    .line 91
    .line 92
    .line 93
    const-class v8, Lp/i0h0;

    .line 94
    .line 95
    invoke-virtual {v4, v8, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lp/e0h0;

    .line 99
    .line 100
    invoke-direct {v3, v6, v7, v5}, Lp/e0h0;-><init>(Lp/z0h0;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lp/h0h0;

    .line 104
    .line 105
    invoke-virtual {v4, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lp/c0h0;

    .line 109
    .line 110
    iget-object v6, v1, Lp/ndz;->f:Lp/osz;

    .line 111
    .line 112
    invoke-direct {v3, v6, v5}, Lp/c0h0;-><init>(Lp/osz;I)V

    .line 113
    .line 114
    .line 115
    const-class v5, Lp/g0h0;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, Lp/ndz;->e:Lp/j6e;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v0, v2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 151
    .line 152
    invoke-interface {v0, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, Lp/nrg0;->f:Lp/oqc;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    const-string v0, "view"

    .line 175
    .line 176
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    const-string v0, "pollCard"

    .line 181
    .line 182
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/nrg0;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ur30;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
