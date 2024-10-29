.class public final Lp/bot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/unt;

.field public final b:Lp/xxf;

.field public final c:Lp/qxf;

.field public final d:Lp/h1u;


# direct methods
.method public constructor <init>(Lp/dcw0;Lp/unt;Lp/mkf;Lp/t6c;Lp/kek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bot;->a:Lp/unt;

    .line 5
    .line 6
    iput-object p3, p0, Lp/bot;->b:Lp/xxf;

    .line 7
    .line 8
    iput-object p5, p0, Lp/bot;->c:Lp/qxf;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/dcw0;->o()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance p3, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-wide/16 v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Request;->P()Lspotify/collection_cosmos/tags_info_request/proto/CosmosGetTagsInfoRequest$Request;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "spotify.collection_esperanto.proto.CollectionService"

    .line 40
    .line 41
    const-string p5, "StreamTagsInfo"

    .line 42
    .line 43
    invoke-virtual {p4, p3, p5, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lp/s6c;->x0:Lp/s6c;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lp/o5b;

    .line 54
    .line 55
    const/16 p4, 0x9

    .line 56
    .line 57
    invoke-direct {p3, p0, p4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lp/xnt;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lp/xnt;-><init>(Lp/bot;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lp/ynt;

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lp/ynt;-><init>(Lp/bot;Lp/lof;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lp/mb2;

    .line 88
    .line 89
    const/16 p4, 0x10

    .line 90
    .line 91
    invoke-direct {p2, p0, p3, p4}, Lp/mb2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lp/h1u;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lp/bot;->d:Lp/h1u;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lp/bot;)Lp/bw;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bot;->a:Lp/unt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "SELECT * FROM liked_songs_filter_tags_entity"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "liked_songs_filter_tags_entity"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lp/dah0;

    .line 20
    .line 21
    const/16 v7, 0x12

    .line 22
    .line 23
    invoke-direct {v5, v0, v1, v7}, Lp/dah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lp/unt;->a:Lp/c1n0;

    .line 27
    .line 28
    new-instance v0, Lp/fyf;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/fyf;-><init>(ZLp/c1n0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/uin0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/bw;

    .line 41
    .line 42
    invoke-direct {v0, v7, v1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
