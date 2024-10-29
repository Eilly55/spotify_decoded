.class public final Lp/ymr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/anr;

.field public final b:Lp/z04;


# direct methods
.method public constructor <init>(Lp/anr;Lp/z04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ymr;->a:Lp/anr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ymr;->b:Lp/z04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ymr;->a:Lp/anr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/anr;->a(Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spotify/eventcardinfoservice/v1/EventCardInfoRequest;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lp/ymr;->b:Lp/z04;

    .line 12
    .line 13
    check-cast v1, Lp/b14;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "spotify:artist:"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/b14;->b:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lp/e5c;->S(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 41
    .line 42
    iget-object v1, v1, Lp/b14;->a:Lp/t6c;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/t6c;->b(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lp/a14;->b:Lp/a14;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lp/xmr;->a:Lp/xmr;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lp/a14;->c:Lp/a14;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lp/a14;->d:Lp/a14;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
