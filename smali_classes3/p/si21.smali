.class public final Lp/si21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qi21;


# instance fields
.field public final a:Lp/kdr;

.field public final b:Lp/sn21;

.field public final c:Lp/ken0;

.field public final d:Lp/sye;


# direct methods
.method public constructor <init>(Lp/kdr;Lp/sn21;Lp/ken0;Lp/sye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/si21;->a:Lp/kdr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/si21;->b:Lp/sn21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/si21;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/si21;->d:Lp/sye;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/si21;->b:Lp/sn21;

    .line 2
    .line 3
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/lu2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "your-episodes-remove-played-episodes"

    .line 12
    .line 13
    const-string v1, "never"

    .line 14
    .line 15
    iget-object v2, p0, Lp/si21;->c:Lp/ken0;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/ri21;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lp/ri21;-><init>(Ljava/util/List;Lp/si21;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lp/si21;->a:Lp/kdr;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/kdr;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/si21;->a:Lp/kdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/spotify/listen_later_esperanto/proto/ListenLaterRequest;->Q()Lp/fb30;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/fb30;->P(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/spotify/listen_later_esperanto/proto/ListenLaterRequest;

    .line 32
    .line 33
    const-string v1, "spotify.listen_later_esperanto.proto.ListenLaterService"

    .line 34
    .line 35
    const-string v2, "Remove"

    .line 36
    .line 37
    iget-object v0, v0, Lp/kdr;->a:Lp/nc30;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lp/mc30;->d:Lp/mc30;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p1
.end method
