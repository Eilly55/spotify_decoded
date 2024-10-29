.class public final Lp/ue11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xe11;


# direct methods
.method public constructor <init>(Lp/xe11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ue11;->a:Lp/xe11;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/ue11;->a:Lp/xe11;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xe11;->d:Lp/sd11;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/rd11;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/sd11;->a:Lp/bd11;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 25
    .line 26
    iget-object v2, p1, Lp/sd11;->b:Lp/v2o0;

    .line 27
    .line 28
    iget-object v3, v2, Lp/v2o0;->b:Lp/p2o0;

    .line 29
    .line 30
    check-cast v3, Lp/q2o0;

    .line 31
    .line 32
    iget-object v3, v3, Lp/q2o0;->a:Lp/wxq0;

    .line 33
    .line 34
    new-instance v4, Lp/u2o0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v2, v5}, Lp/u2o0;-><init>(Lp/v2o0;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lp/v2o0;->c:Lp/qxf;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/spotify/mobius/android/AndroidLogger;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 71
    .line 72
    iget-object p1, p1, Lp/sd11;->c:Lp/se11;

    .line 73
    .line 74
    aput-object p1, v0, v3

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
