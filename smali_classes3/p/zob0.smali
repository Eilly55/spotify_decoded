.class public final Lp/zob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q720;


# instance fields
.field public final a:Lp/p920;

.field public final b:Lp/rrv;

.field public final c:Lp/u7c;

.field public final d:Lp/pdz;

.field public final e:Lp/fob0;

.field public final f:Lp/gol0;


# direct methods
.method public constructor <init>(Lp/p920;Lp/rrv;Lp/u7c;Lp/pdz;Lp/fob0;Lp/gol0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zob0;->a:Lp/p920;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zob0;->b:Lp/rrv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zob0;->c:Lp/u7c;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zob0;->d:Lp/pdz;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zob0;->e:Lp/fob0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zob0;->f:Lp/gol0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/zob0;->a:Lp/p920;

    .line 2
    .line 3
    check-cast v0, Lp/s920;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/s920;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/v7c;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/v7c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/zob0;->e:Lp/fob0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/gob0;->a:Lspotify/collection/esperanto/proto/CollectionGetBansRequest;

    .line 26
    .line 27
    const-string v3, "StreamBans"

    .line 28
    .line 29
    iget-object v1, v1, Lp/fob0;->a:Lp/t6c;

    .line 30
    .line 31
    const-string v4, "spotify.collection_esperanto.proto.CollectionService"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp/s6c;->t0:Lp/s6c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lp/prv;->f:Lp/prv;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lp/prv;->g:Lp/prv;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v10, Lp/pez;

    .line 56
    .line 57
    const-string v3, "freeOndemand:liked-songs:inlineCard"

    .line 58
    .line 59
    sget-object v2, Lp/p011;->H1:Lp/g011;

    .line 60
    .line 61
    iget-object v4, v2, Lp/g011;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "INLINE_CARD"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x38

    .line 69
    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Lp/pez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lp/zob0;->d:Lp/pdz;

    .line 75
    .line 76
    check-cast v2, Lp/hez;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Lp/hez;->b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lp/prv;->t:Lp/prv;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lp/qe;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, p0, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
