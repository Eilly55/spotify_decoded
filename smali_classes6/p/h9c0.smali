.class public final Lp/h9c0;
.super Lp/f9c0;
.source "SourceFile"


# instance fields
.field public final d:Lp/e9c0;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/e9c0;Lio/reactivex/rxjava3/core/Observable;Lp/lym;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/e9c0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/f9c0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/h9c0;->d:Lp/e9c0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/h9c0;->e:Z

    .line 10
    .line 11
    new-instance v1, Lp/g9c0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lp/g9c0;-><init>(Lp/h9c0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/g9c0;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lp/g9c0;-><init>(Lp/h9c0;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/e9c0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h9c0;->d:Lp/e9c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e9c0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
