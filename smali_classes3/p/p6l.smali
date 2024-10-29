.class public final Lp/p6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7m0;


# instance fields
.field public final a:Lp/e300;

.field public final b:Lp/f5e;

.field public final c:Lp/jqu;

.field public final d:Lp/e7m0;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/e300;Lp/f5e;Lp/jqu;Lp/e7m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p6l;->a:Lp/e300;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p6l;->b:Lp/f5e;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p6l;->c:Lp/jqu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p6l;->d:Lp/e7m0;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/p6l;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p6l;->b:Lp/f5e;

    .line 2
    .line 3
    check-cast v0, Lp/vsj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vsj;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v1, Lp/n6l;->a:Lp/n6l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/o6l;->b:Lp/o6l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/aoj;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnEach(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/p6l;->e:Lp/jym;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
