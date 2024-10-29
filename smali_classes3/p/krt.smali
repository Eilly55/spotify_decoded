.class public final Lp/krt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/lrt;


# direct methods
.method public constructor <init>(Lp/lrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/krt;->a:Lp/lrt;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/krt;->a:Lp/lrt;

    .line 2
    .line 3
    iget-object p1, p1, Lp/lrt;->a:Lp/v6k;

    .line 4
    .line 5
    iget-object p2, p1, Lp/v6k;->b:Lp/irt;

    .line 6
    .line 7
    check-cast p2, Lp/w6k;

    .line 8
    .line 9
    iget-object p2, p2, Lp/w6k;->a:Lp/ap2;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/ap2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lp/v6k;->a:Lp/ken0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    sget-object p2, Lp/t6k;->a:Lp/t6k;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lp/u6k;->b:Lp/u6k;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lp/u6k;->f:Lp/u6k;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lp/u6k;->g:Lp/u6k;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
