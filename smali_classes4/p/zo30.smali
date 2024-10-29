.class public final Lp/zo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lo30;

.field public final b:Lp/y0w;


# direct methods
.method public constructor <init>(Lp/lo30;Lp/y0w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zo30;->a:Lp/lo30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zo30;->b:Lp/y0w;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/y0w;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lp/yo30;

    .line 15
    .line 16
    iget-object p2, p1, Lp/yo30;->b:Lp/y0w;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/y0w;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lp/tu80;->a:Lp/tu80;

    .line 25
    .line 26
    iget-object v0, p1, Lp/yo30;->a:Lcom/spotify/mobius/Connectable;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->b(Lcom/spotify/mobius/Connectable;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p1, Lp/yo30;->e:Lp/klj0;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "LiveSharingMobiusLoop"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lp/uu80;

    .line 63
    .line 64
    iget-object v1, p1, Lp/yo30;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lp/uu80;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lp/vu80;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lp/vu80;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lp/lr30;->a:Lp/lr30;

    .line 83
    .line 84
    sget-object v1, Lp/wu80;->a:Lp/wu80;

    .line 85
    .line 86
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v0, v1, v2}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lp/b92;

    .line 95
    .line 96
    iget-object v1, p1, Lp/yo30;->d:Lp/m37;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lp/b92;-><init>(Lp/m37;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Lp/yo30;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 108
    .line 109
    :cond_0
    sget-object p2, Lp/jq30;->a:Lp/jq30;

    .line 110
    .line 111
    iget-object p1, p1, Lp/yo30;->e:Lp/klj0;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zo30;->b:Lp/y0w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/y0w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/zo30;->a:Lp/lo30;

    .line 10
    .line 11
    check-cast v0, Lp/yo30;

    .line 12
    .line 13
    iget-object v1, v0, Lp/yo30;->b:Lp/y0w;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/y0w;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/yo30;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
