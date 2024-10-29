.class public final Lp/luc0;
.super Lp/pim0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/v79;

.field public final b:Lp/j3v;

.field public final c:Lp/j3v;

.field public final d:Lp/g3v;

.field public e:Lp/buc0;

.field public final f:Lp/jym;

.field public g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/v79;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qcc;->b:Lp/qcc;

    .line 2
    .line 3
    sget-object v1, Lp/qcc;->c:Lp/qcc;

    .line 4
    .line 5
    sget-object v2, Lp/guc0;->a:Lp/guc0;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/luc0;->a:Lp/v79;

    .line 11
    .line 12
    iput-object v0, p0, Lp/luc0;->b:Lp/j3v;

    .line 13
    .line 14
    iput-object v1, p0, Lp/luc0;->c:Lp/j3v;

    .line 15
    .line 16
    iput-object v2, p0, Lp/luc0;->d:Lp/g3v;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/luc0;->f:Lp/jym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/luc0;->a:Lp/v79;

    invoke-virtual {v0, p1}, Lp/v79;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp/luc0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object v0, p0, Lp/luc0;->a:Lp/v79;

    .line 8
    .line 9
    iget-object v0, v0, Lp/v79;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v1, Lp/h8f0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lp/h8f0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/juc0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lp/juc0;-><init>(Lp/luc0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/huc0;->a:Lp/huc0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp/iuc0;->a:Lp/iuc0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/juc0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lp/juc0;-><init>(Lp/luc0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lp/luc0;->f:Lp/jym;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/luc0;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/luc0;->d:Lp/g3v;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
