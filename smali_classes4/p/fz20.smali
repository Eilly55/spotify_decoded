.class public final Lp/fz20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/zz20;


# direct methods
.method public constructor <init>(Lp/zz20;Ljava/lang/String;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/fz20;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/fz20;->c:Ljava/util/List;

    iput-object p1, p0, Lp/fz20;->d:Lp/zz20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/fz20;

    iget-object v0, p0, Lp/fz20;->c:Ljava/util/List;

    iget-object v1, p0, Lp/fz20;->d:Lp/zz20;

    iget-object v2, p0, Lp/fz20;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, p2}, Lp/fz20;-><init>(Lp/zz20;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fz20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fz20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fz20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fz20;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lspotify/playlist/esperanto/proto/PlaylistContainsRequest;->Q()Lp/cyf0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lp/cyf0;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spotify/playlist/proto/ContainsRequest;->P()Lp/yhe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lp/fz20;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lp/yhe;->P(Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lp/cyf0;->P(Lp/yhe;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/fz20;->d:Lp/zz20;

    .line 49
    .line 50
    iget-object v1, v1, Lp/zz20;->c:Lp/j6g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistContainsRequest;

    .line 57
    .line 58
    const-string v4, "spotify.playlist_esperanto.proto.PlaylistService"

    .line 59
    .line 60
    const-string v5, "Contains"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lp/azf0;->h:Lp/azf0;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, p0, Lp/fz20;->a:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistContainsResponse;

    .line 82
    .line 83
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistContainsResponse;->Q()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lp/i9g0;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, p1, v3}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
