.class public final Lp/rs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/xs80;

.field public final synthetic b:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/xs80;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rs80;->a:Lp/xs80;

    iput-object p2, p0, Lp/rs80;->b:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/rs80;->a:Lp/xs80;

    .line 5
    .line 6
    iput-object p1, v0, Lp/xs80;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp/xs80;->d:Lp/ecn0;

    .line 14
    .line 15
    check-cast v2, Lp/jcn0;

    .line 16
    .line 17
    iget-object v2, v2, Lp/jcn0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance v3, Lp/fi;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp/xs80;->d:Lp/ecn0;

    .line 34
    .line 35
    check-cast p1, Lp/jcn0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jcn0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v2, Lp/xlb;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v0, v3}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lp/hh01;

    .line 53
    .line 54
    iget-object v2, p0, Lp/rs80;->b:Lp/kil0;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {p1, v3, v0, v2, v1}, Lp/hh01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
