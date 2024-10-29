.class public final Lp/rpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/n6c;

.field public final c:Lp/qi21;


# direct methods
.method public constructor <init>(Lp/t6c;Lp/n6c;Lp/qi21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rpj;->a:Lp/t6c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rpj;->b:Lp/n6c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rpj;->c:Lp/qi21;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/List;Lp/a7c;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 8
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
    move-result-object p0

    .line 17
    check-cast p0, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xb5

    .line 20
    .line 21
    iget-object v2, p0, Lp/rpj;->b:Lp/n6c;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x215

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x27e

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 47
    .line 48
    iget-object v0, p0, Lp/rpj;->a:Lp/t6c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

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
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lp/rpj;->c:Lp/qi21;

    .line 60
    .line 61
    check-cast v0, Lp/si21;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lp/a7c;->e:Lp/a7c;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/rpj;->c(Ljava/util/List;Lp/a7c;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lp/a7c;->d:Lp/a7c;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/rpj;->c(Ljava/util/List;Lp/a7c;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lp/n6c;->a(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xb5

    .line 20
    .line 21
    iget-object v2, p0, Lp/rpj;->b:Lp/n6c;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x215

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x27e

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 47
    .line 48
    iget-object v0, p0, Lp/rpj;->a:Lp/t6c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/t6c;->d(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

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
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lp/rpj;->c:Lp/qi21;

    .line 60
    .line 61
    check-cast v0, Lp/si21;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/si21;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lp/a7c;->e:Lp/a7c;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/rpj;->c(Ljava/util/List;Lp/a7c;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lp/a7c;->d:Lp/a7c;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/rpj;->c(Ljava/util/List;Lp/a7c;)Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lp/n6c;->b(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1
.end method
