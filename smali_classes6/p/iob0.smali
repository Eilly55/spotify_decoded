.class public final Lp/iob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/ukv;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/l400;


# direct methods
.method public constructor <init>(Lp/ukv;Lio/reactivex/rxjava3/core/Observable;Lp/l400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iob0;->a:Lp/ukv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iob0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iob0;->c:Lp/l400;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/iob0;->a:Lp/ukv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ukv;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 8
    .line 9
    iget-object v1, p0, Lp/iob0;->c:Lp/l400;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/l400;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    new-instance v2, Lp/l41;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    iget-object v4, p0, Lp/iob0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lp/l41;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lp/r9m0;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
