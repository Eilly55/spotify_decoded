.class public final Lp/gjr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejr0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/p220;Ljava/lang/String;Lp/ov20;Lp/kyf0;Lp/eof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/o1m;->l(Lp/p220;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lp/gjr0;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lp/gjr0;->b:Z

    .line 28
    .line 29
    check-cast p3, Lp/gw20;

    .line 30
    .line 31
    invoke-virtual {p3}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p5, p2, p4, p1, v0}, Lp/kmk;->i0(Lp/eof;Ljava/lang/String;Lp/aof;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/mi7;

    .line 46
    .line 47
    const/4 p4, 0x7

    .line 48
    invoke-direct {p2, p0, p4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lp/fjr0;->a:Lp/fjr0;

    .line 56
    .line 57
    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/gjr0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    return-void
.end method
