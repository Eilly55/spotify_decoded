.class public final Lp/le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/le2;

.field public final c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/so9;Lp/ipr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/le2;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p0, p0, Lp/le2;->b:Lp/le2;

    .line 7
    .line 8
    check-cast p1, Lp/xo9;

    .line 9
    .line 10
    iget-object p1, p1, Lp/xo9;->e:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object p2, Lp/ts;->b:Lp/ts;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/tch;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p2, p0, v0}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/le2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le2;->b:Lp/le2;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
