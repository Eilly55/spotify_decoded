.class public final Lp/p05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/jq9;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/kq9;

    .line 5
    .line 6
    sget-object v0, Lp/o05;->a:Lp/o05;

    .line 7
    .line 8
    iget-object p1, p1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method
