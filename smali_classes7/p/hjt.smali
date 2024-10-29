.class public final Lp/hjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejt;


# instance fields
.field public final a:Lp/y4c0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/zht;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/xht;Lp/y4c0;Lio/reactivex/rxjava3/core/Scheduler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hjt;->a:Lp/y4c0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hjt;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    invoke-interface {p1, p4}, Lp/xht;->a(Landroid/view/View;)Lp/zht;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/hjt;->c:Lp/zht;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/hjt;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 8

    .line 1
    new-instance v7, Lp/fjt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v3, Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    const-string v4, "accept"

    .line 7
    .line 8
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/hjt;->c:Lp/zht;

    .line 17
    .line 18
    invoke-interface {p1, v7}, Lp/zht;->onEvent(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/xyb0;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/hjt;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/gjt;->a:Lp/gjt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lp/hjt;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/kjt;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, v2}, Lp/kjt;-><init>(Lp/zht;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/b3k0;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, p0}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
