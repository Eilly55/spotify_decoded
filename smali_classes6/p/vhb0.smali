.class public final Lp/vhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/xhb0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/uv80;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vhb0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetUpdateCoordinator;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGIN"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/sv80;->a:Lp/sv80;

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lp/g8f0;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    iget-object v3, p1, Lp/uv80;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Lp/g8f0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lp/ssf0;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lp/tv80;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/tv80;-><init>(Lp/uv80;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 66
    .line 67
    iget-object v2, p1, Lp/uv80;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/kp60;

    .line 73
    .line 74
    const/16 v3, 0x16

    .line 75
    .line 76
    iget-object p1, p1, Lp/uv80;->d:Lp/b13;

    .line 77
    .line 78
    invoke-direct {v2, p1, v3}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lp/wsf0;->a:Lp/wsf0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Widget PlayerStateMonitor"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lp/vsf0;

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-direct {p2, v0, v1, v1, v1}, Lp/vsf0;-><init>(Ljava/lang/String;ZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lp/vhb0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 124
    .line 125
    sget-object p2, Lp/uhb0;->a:Lp/uhb0;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vhb0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lp/vhb0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.spotify.proactiveplatforms.widgets.ACTION_END_SESSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "mobiusController"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
