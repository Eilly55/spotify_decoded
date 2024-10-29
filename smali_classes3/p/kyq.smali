.class public final Lp/kyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/iyq;

.field public final b:Lp/h1w0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/nyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kyq;->a:Lp/iyq;

    .line 5
    .line 6
    new-instance p1, Lp/jyq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/kyq;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/kyq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    iput-object p1, p0, Lp/kyq;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    new-instance v0, Lp/lym;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/fi;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/kyq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/kyq;->a:Lp/iyq;

    .line 23
    .line 24
    check-cast v1, Lp/nyq;

    .line 25
    .line 26
    iget-object v2, v1, Lp/nyq;->a:Lp/oxq;

    .line 27
    .line 28
    iget-object v2, v2, Lp/oxq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance v3, Lp/fi;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lp/nyq;->c:Lp/h1w0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/oqc;

    .line 51
    .line 52
    new-instance v1, Lp/z0m0;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/ei;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v1, v0, p0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
