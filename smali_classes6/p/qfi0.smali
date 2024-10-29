.class public final Lp/qfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/prm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/t6s;Lp/e81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/u6s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Lp/h81;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lp/pfi0;->a:Lp/pfi0;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/qfi0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    return-void
.end method
