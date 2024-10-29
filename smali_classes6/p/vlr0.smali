.class public final Lp/vlr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/ylr0;


# direct methods
.method public constructor <init>(Lp/ylr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vlr0;->a:Lp/ylr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lp/vlr0;->a:Lp/ylr0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lp/ylr0;->p0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/ylr0;->c:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/amr0;

    .line 25
    .line 26
    check-cast p1, Lp/emr0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/bmr0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lp/emr0;->c:Lp/xkr0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/xkr0;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lp/emr0;->d:Lp/ilr0;

    .line 45
    .line 46
    iget-object v2, v2, Lp/ilr0;->c:Lcom/spotify/mobius/EventSource;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp/cmr0;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lp/cmr0;-><init>(Lp/emr0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/dmr0;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lp/dmr0;-><init>(Lp/emr0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "side drawer"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp/fmr0;

    .line 77
    .line 78
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3, v3, v2}, Lp/fmr0;-><init>(Ljava/lang/String;Lp/mhi0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lp/ylr0;->p0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v0, Lp/ylr0;->a:Lp/ukr0;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, v0, Lp/ylr0;->p0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
