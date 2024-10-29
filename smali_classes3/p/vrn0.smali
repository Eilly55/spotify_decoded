.class public final Lp/vrn0;
.super Lp/rrn0;
.source "SourceFile"


# instance fields
.field public final a:Lp/osn0;

.field public final b:Lp/wrn0;

.field public final c:Lp/btn0;

.field public final d:Lp/jym;

.field public e:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/osn0;Lp/wrn0;Lp/btn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vrn0;->a:Lp/osn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vrn0;->b:Lp/wrn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vrn0;->c:Lp/btn0;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/vrn0;->d:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vrn0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k140;->reportLoaded()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/vrn0;->c:Lp/btn0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/btn0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lp/vrn0;->b:Lp/wrn0;

    .line 17
    .line 18
    check-cast v1, Lp/qrn0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/qrn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/srn0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lp/srn0;-><init>(Lp/vrn0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/trn0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lp/trn0;-><init>(Lp/vrn0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lp/urn0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lp/urn0;-><init>(Lp/vrn0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/trn0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lp/trn0;-><init>(Lp/vrn0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lp/vrn0;->d:Lp/jym;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vrn0;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
