.class public final Lp/h6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bu50;


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
    iput-object p1, p0, Lp/h6c;->a:Lp/n6c;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lp/h6c;Ljava/lang/Throwable;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;->Q()Lp/hu50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/spotify/show_esperanto/proto/Status;->S()Lp/mnu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/onu0;->d:Lp/onu0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/mnu0;->P(Lp/onu0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp/mnu0;->Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/show_esperanto/proto/Status;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/hu50;->P(Lcom/spotify/show_esperanto/proto/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final d(Lp/h6c;Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;)Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;->Q()Lp/hu50;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/spotify/show_esperanto/proto/Status;->S()Lp/mnu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spotify/collection_platform/esperanto/proto/Status;->P()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/onu0;->b:Lp/onu0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lp/onu0;->d:Lp/onu0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lp/mnu0;->P(Lp/onu0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoItemsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/Status;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/Status;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lp/mnu0;->Q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/spotify/show_esperanto/proto/Status;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/hu50;->P(Lcom/spotify/show_esperanto/proto/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/spotify/show_esperanto/proto/MarkShowAsPlayedResponse;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lp/a7c;->f:Lp/a7c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp/l6c;->R(Lp/a7c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 18
    .line 19
    iget-object p2, p0, Lp/h6c;->a:Lp/n6c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/g6c;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p0, v0}, Lp/g6c;-><init>(Lp/h6c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/g6c;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, p0, v0}, Lp/g6c;-><init>(Lp/h6c;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lp/a7c;->f:Lp/a7c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp/l6c;->R(Lp/a7c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 18
    .line 19
    iget-object p2, p0, Lp/h6c;->a:Lp/n6c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/g6c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lp/g6c;-><init>(Lp/h6c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp/g6c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, Lp/g6c;-><init>(Lp/h6c;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
