.class public final Lp/tbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b4n;

.field public final b:Lp/k9n;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Lp/ubt;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/b4n;Lp/k9n;Ljava/net/URL;Ljava/lang/String;Lp/ubt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tbt;->a:Lp/b4n;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tbt;->b:Lp/k9n;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tbt;->c:Ljava/net/URL;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tbt;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp/tbt;->e:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lp/tbt;->f:Lp/ubt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJ)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerParams;->S()Lp/e7r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/spotify/download/esperanto/proto/EsDownload$Endpoint;->P()Lp/p6r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp/tbt;->c:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lp/p6r;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp/e7r;->P(Lp/p6r;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lp/e7r;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/tbt;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/e7r;->R(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/e7r;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/spotify/download/esperanto/proto/EsDownload$FileStreamerParams;

    .line 61
    .line 62
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "spotify.download.esperanto.proto.Download"

    .line 66
    .line 67
    const-string v2, "CreateFileStreamer"

    .line 68
    .line 69
    iget-object v3, p0, Lp/tbt;->a:Lp/b4n;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lp/a4n;->b:Lp/a4n;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp/rbt;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lp/rbt;-><init>(Lp/tbt;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v7, Lp/sbt;

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    move-object v2, p0

    .line 99
    move-wide v3, p1

    .line 100
    move-wide v5, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lp/sbt;-><init>(Lp/tbt;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lp/tbt;->b:Lp/k9n;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lp/k9n;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object v1, p0, Lp/tbt;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
