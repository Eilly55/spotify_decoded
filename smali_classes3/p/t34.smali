.class public final Lp/t34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/oeb;

.field public final c:Lp/t6c;

.field public final d:Lp/t260;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/oeb;Lp/t6c;Lp/t260;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t34;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t34;->b:Lp/oeb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t34;->c:Lp/t6c;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t34;->d:Lp/t260;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t34;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;->R()Lp/b2c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p3, p4}, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;->setNumTracksInCollection(Z)Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lp/b2c;->R(Lcom/spotify/cosmos/util/policy/proto/ArtistCollectionDecorationPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 41
    .line 42
    iput-object p2, p0, Lp/t34;->f:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 43
    .line 44
    const p2, 0x7f13013a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lp/t34;->g:Ljava/lang/String;

    .line 52
    .line 53
    const p2, 0x7f13013b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lp/t34;->h:Ljava/lang/String;

    .line 61
    .line 62
    const p2, 0x7f13013f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lp/t34;->i:Ljava/lang/String;

    .line 70
    .line 71
    const p2, 0x7f13013c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lp/t34;->j:Ljava/lang/String;

    .line 79
    .line 80
    const p2, 0x7f13013d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/t34;->k:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/t34;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp/ayt0;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 40
    .line 41
    iget-object v2, p0, Lp/t34;->b:Lp/oeb;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lp/r34;->b:Lp/r34;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lp/s34;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v0, v3}, Lp/s34;-><init>(Lp/t34;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;->R()Lp/w5c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lp/t34;->f:Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lp/w5c;->Q(Lspotify/collection/esperanto/proto/CollectionArtistDecorationPolicy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lp/w5c;->R(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lspotify/collection/esperanto/proto/CollectionGetArtistViewRequest;

    .line 84
    .line 85
    iget-object v4, p0, Lp/t34;->c:Lp/t6c;

    .line 86
    .line 87
    const-string v5, "spotify.collection_esperanto.proto.CollectionService"

    .line 88
    .line 89
    const-string v6, "GetArtistView"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lp/s6c;->h:Lp/s6c;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lp/r34;->c:Lp/r34;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lp/t34;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lp/q34;

    .line 114
    .line 115
    invoke-direct {v5, p1, p0, v0}, Lp/q34;-><init>(Lp/ayt0;Lp/t34;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp/ntz;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;->P()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-static {v0, p2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Metadata$Album;->T()Lp/fx8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lp/tv6;->a([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lp/w0u0;->a(Ljava/lang/String;)Lp/w0u0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;->P()Lp/me70;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Lp/me70;->P(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;

    .line 124
    .line 125
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lp/t34;->b:Lp/oeb;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lp/oeb;->b(Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MultiRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lp/s34;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, p1, v1}, Lp/s34;-><init>(Lp/t34;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lp/yxd0;

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
