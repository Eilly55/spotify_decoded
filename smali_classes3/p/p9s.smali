.class public final Lp/p9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nh70;

.field public final b:Lp/v9s;


# direct methods
.method public constructor <init>(Lp/nh70;Lp/v9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p9s;->a:Lp/nh70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p9s;->b:Lp/v9s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p9s;->b:Lp/v9s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v9s;->a(Ljava/lang/Class;)Lp/u9s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lp/u9s;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/spotify/mdata/cosmos/proto/InvalidateCacheRequest;->R()Lp/pzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lp/pzz;->P(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/pzz;->R(Lp/mbs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spotify/mdata/cosmos/proto/InvalidateCacheRequest;

    .line 37
    .line 38
    const-string p2, "spotify.mdata_esperanto.proto.MetadataService"

    .line 39
    .line 40
    const-string v0, "Expire"

    .line 41
    .line 42
    iget-object v1, p0, Lp/p9s;->a:Lp/nh70;

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lp/mh70;->b:Lp/mh70;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
