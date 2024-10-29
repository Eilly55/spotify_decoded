.class public final Lp/d6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/h6z0;

.field public final b:Lp/c6z0;


# direct methods
.method public constructor <init>(Lp/k3z0;ZLp/h6z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/d6z0;->a:Lp/h6z0;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lp/z5z0;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lp/z5z0;-><init>(Lp/d6z0;Lp/k3z0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/c6z0;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lp/c6z0;-><init>(Lp/hd9;Lp/d6z0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/d6z0;->b:Lp/c6z0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d6z0;->b:Lp/c6z0;

    return-object v0
.end method
