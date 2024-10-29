.class public final Lp/xvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/kyj0;

.field public final b:Lp/aq40;

.field public final c:Lp/gwj0;


# direct methods
.method public constructor <init>(Lp/kyj0;Lp/aq40;Lp/gwj0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xvj0;->a:Lp/kyj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xvj0;->b:Lp/aq40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xvj0;->c:Lp/gwj0;

    .line 9
    .line 10
    check-cast p3, Lp/iwj0;

    .line 11
    .line 12
    iget-object p2, p3, Lp/iwj0;->b:Lp/kwj0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/ja0;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lp/jwj0;->a:Lp/jwj0;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->retry(J)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lp/hwj0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p3, v1}, Lp/hwj0;-><init>(Lp/iwj0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/hwj0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p3, v2}, Lp/hwj0;-><init>(Lp/iwj0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p3, Lp/iwj0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp/kyj0;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/wf50;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/xvj0;->b:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/xvj0;->c:Lp/gwj0;

    .line 14
    .line 15
    check-cast v0, Lp/iwj0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/iwj0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
