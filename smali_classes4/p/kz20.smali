.class public final Lp/kz20;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zz20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/az20;


# direct methods
.method public constructor <init>(Lp/zz20;Ljava/lang/String;Lp/az20;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kz20;->b:Lp/zz20;

    iput-object p2, p0, Lp/kz20;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/kz20;->d:Lp/az20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/kz20;

    iget-object v0, p0, Lp/kz20;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/kz20;->d:Lp/az20;

    iget-object v2, p0, Lp/kz20;->b:Lp/zz20;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/kz20;-><init>(Lp/zz20;Ljava/lang/String;Lp/az20;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/kz20;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kz20;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kz20;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/kz20;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kz20;->b:Lp/zz20;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lp/zz20;->f:Lp/bzf0;

    .line 30
    .line 31
    iget-object v1, v3, Lp/zz20;->e:Lp/ft2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/ft2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v5, p0, Lp/kz20;->d:Lp/az20;

    .line 38
    .line 39
    invoke-static {v2, v5, v1}, Lp/sk31;->i(Ljava/lang/String;Lp/az20;Z)Lspotify/playlist/esperanto/proto/PlaylistGetRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "spotify.playlist_esperanto.proto.PlaylistDataService"

    .line 44
    .line 45
    const-string v6, "Get"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lp/azf0;->c:Lp/azf0;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v4, p0, Lp/kz20;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->S()Lspotify/playlist/esperanto/proto/ResponseStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp/jz20;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v1, v3, p1, v4}, Lp/jz20;-><init>(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistGetResponse;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lp/e6m;->z(Lspotify/playlist/esperanto/proto/ResponseStatus;Ljava/lang/String;Lp/g3v;)Lp/epm0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
