.class public final Lp/vfk0;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public c1:Lp/bgk0;

.field public d1:Lp/dgk0;

.field public e1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final f1:Lp/rpu;


# direct methods
.method public constructor <init>(Lp/xfk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vfk0;->f1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/vfk0;->d1:Lp/dgk0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/dgk0;->a:Lp/d5y;

    .line 7
    .line 8
    iget-object v0, v0, Lp/d5y;->j:Lp/vrx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/vrx;->F()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/z5y;

    .line 15
    .line 16
    invoke-static {v0}, Lp/a4y;->immutable(Lp/z5y;)Lp/a4y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.spotify.radio.radiohub.view.RadioHubFragment.KEY_STATE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->o0:Lp/e0t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1313ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    new-instance p1, Lp/ufk0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/ufk0;-><init>(Lp/vfk0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->i0:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vfk0;->f1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp/t420;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u0i;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/u0i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/a340;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-class v1, Lp/z5y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.spotify.radio.radiohub.view.RadioHubFragment.KEY_STATE"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/z5y;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lp/b340;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lp/b340;-><init>(Lp/z5y;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lp/vfk0;->c1:Lp/bgk0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/u0i;->a()Lp/za6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/agk0;->a:Lp/agk0;

    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lp/n2v0;

    .line 64
    .line 65
    iget-object v4, p1, Lp/bgk0;->a:Lp/mfk0;

    .line 66
    .line 67
    iget-object v5, p1, Lp/bgk0;->b:Lp/bx1;

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    iget-object p1, p1, Lp/bgk0;->c:Lp/ycn0;

    .line 72
    .line 73
    invoke-direct {v3, v6, p1, v4, v5}, Lp/n2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v4, Lp/kfk0;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lp/b28;->b:Lp/b28;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 101
    .line 102
    check-cast p1, Lp/adn0;

    .line 103
    .line 104
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    sget-object v3, Lp/rfk0;->a:Lp/rfk0;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v3, Lp/sfk0;->a:Lp/sfk0;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object p1, v2, v3

    .line 120
    .line 121
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lp/iih0;->v0:Lp/iih0;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lp/jih0;->t0:Lp/jih0;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Radio Hub Feature"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, v0, v1}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lp/vfk0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp/vfk0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/vfk0;->d1:Lp/dgk0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/dgk0;->b:Lp/t5y;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/t5y;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/vfk0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "radio"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Pk:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
