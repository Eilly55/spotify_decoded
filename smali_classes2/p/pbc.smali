.class public final Lp/pbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/qbc;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qbc;Lp/ken0;Lp/br2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pbc;->a:Lp/qbc;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/pbc;->b:Lp/lym;

    .line 12
    .line 13
    invoke-virtual {p3}, Lp/br2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lp/obc;->a:Lp/obc;

    .line 20
    .line 21
    iget-object p2, p2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lp/nbc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lp/nbc;-><init>(Lp/pbc;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Lp/nbc;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p0, p3}, Lp/nbc;-><init>(Lp/pbc;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pbc;->b:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
