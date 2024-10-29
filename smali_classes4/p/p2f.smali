.class public final Lp/p2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gsr;


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/ken0;

.field public final c:Lp/e81;


# direct methods
.method public constructor <init>(Lp/lgn0;Lp/ken0;Lp/e81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2f;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p2f;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p2f;->c:Lp/e81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/p2f;->c:Lp/e81;

    .line 2
    .line 3
    check-cast v0, Lp/h81;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/p2f;->a:Lp/lgn0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/m2f;->a:Lp/m2f;

    .line 20
    .line 21
    new-instance v3, Lp/x4z;

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lp/x4z;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lp/p2f;->b:Lp/ken0;

    .line 37
    .line 38
    iget-object v3, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    sget-object v4, Lp/n2f;->a:Lp/n2f;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    sget-object v4, Lp/o2f;->a:Lp/o2f;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lp/l9c;->w0:Lp/l9c;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
