.class public final Lp/fv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cv21;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/lyf0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fv21;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fv21;->b:Lp/lyf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fv21;->a:Lp/ken0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v2, Lp/ev21;->a:Lp/ev21;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dsa-mode-enabled"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lp/fv21;->b:Lp/lyf0;

    .line 20
    .line 21
    invoke-static {v2}, Lp/p2n;->q(Lp/lyf0;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lp/qe;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
