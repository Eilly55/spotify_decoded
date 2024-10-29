.class public final Lp/dj7;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gj7;


# direct methods
.method public constructor <init>(Lp/gj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dj7;->a:Lp/gj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/g0z0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/dj7;->a:Lp/gj7;

    .line 6
    .line 7
    iget-object p1, p1, Lp/gj7;->b:Lp/wi7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/ui7;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lp/wi7;->a:Lp/rh7;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/spotify/mobius/android/AndroidLogger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p1, Lp/wi7;->b:Lp/ii7;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 45
    .line 46
    iget-object p1, p1, Lp/wi7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    aput-object p1, v0, v3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
