.class public final Lp/qvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ovh0;


# instance fields
.field public final a:Lp/n6c;


# direct methods
.method public constructor <init>(Lp/n6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qvh0;->a:Lp/n6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/a7c;->e:Lp/a7c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/l6c;->R(Lp/a7c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 18
    .line 19
    iget-object v0, p0, Lp/qvh0;->a:Lp/n6c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lp/pvh0;->b:Lp/pvh0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "spotify:prerelease:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/a7c;->e:Lp/a7c;

    .line 8
    .line 9
    iget-object v1, p0, Lp/qvh0;->a:Lp/n6c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lp/l6c;->R(Lp/a7c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lp/pvh0;->c:Lp/pvh0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lp/l6c;->R(Lp/a7c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lp/pvh0;->d:Lp/pvh0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method
