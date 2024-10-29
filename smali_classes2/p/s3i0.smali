.class public final Lp/s3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i3i0;


# instance fields
.field public final a:Lp/e9s;

.field public final b:Lp/n6c;

.field public final c:Lp/iv21;

.field public final d:Lp/tu1;

.field public final e:Lp/ju1;

.field public final f:Lp/p7k0;

.field public final g:Lp/odq0;

.field public final h:Lp/phm0;

.field public final i:Lp/twn0;

.field public final j:Lp/cp0;

.field public final k:Lp/wam0;

.field public final l:Lp/bw0;

.field public final m:Lp/ydu;


# direct methods
.method public constructor <init>(Lp/e9s;Lp/n6c;Lp/iv21;Lp/tu1;Lp/ju1;Lp/p7k0;Lp/odq0;Lp/phm0;Lp/twn0;Lp/cp0;Lp/wam0;Lp/bw0;Lp/ydu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s3i0;->a:Lp/e9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s3i0;->b:Lp/n6c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s3i0;->c:Lp/iv21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s3i0;->d:Lp/tu1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/s3i0;->e:Lp/ju1;

    .line 13
    .line 14
    iput-object p6, p0, Lp/s3i0;->f:Lp/p7k0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/s3i0;->g:Lp/odq0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/s3i0;->h:Lp/phm0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/s3i0;->i:Lp/twn0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/s3i0;->j:Lp/cp0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/s3i0;->k:Lp/wam0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/s3i0;->l:Lp/bw0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/s3i0;->m:Lp/ydu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lp/l3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/l3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/l3i0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l3i0;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/l3i0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/l3i0;-><init>(Lp/s3i0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp/l3i0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/l3i0;->h:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lp/l3i0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/ecf;

    .line 44
    .line 45
    iget-object p2, v6, Lp/l3i0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p4, v6, Lp/l3i0;->e:Z

    .line 62
    .line 63
    iget-object p3, v6, Lp/l3i0;->d:Lp/g011;

    .line 64
    .line 65
    iget-object p2, v6, Lp/l3i0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v6, Lp/l3i0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v6, Lp/l3i0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/s3i0;

    .line 74
    .line 75
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v6, Lp/l3i0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v6, Lp/l3i0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v6, Lp/l3i0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v6, Lp/l3i0;->d:Lp/g011;

    .line 92
    .line 93
    iput-boolean p4, v6, Lp/l3i0;->e:Z

    .line 94
    .line 95
    iput v3, v6, Lp/l3i0;->h:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v6}, Lp/s3i0;->d(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-ne p5, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    move-object p2, p5

    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    sget-object p3, Lp/ecf;->d:Lp/ecf;

    .line 110
    .line 111
    iput-object p2, v6, Lp/l3i0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v6, Lp/l3i0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    iput-object p4, v6, Lp/l3i0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p4, v6, Lp/l3i0;->d:Lp/g011;

    .line 119
    .line 120
    iput v2, v6, Lp/l3i0;->h:I

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v1 .. v6}, Lp/s3i0;->e(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    move-object p1, p3

    .line 131
    :goto_4
    check-cast p5, Ljava/util/List;

    .line 132
    .line 133
    new-instance p3, Lp/h3i0;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1, p5}, Lp/h3i0;-><init>(Ljava/util/List;Lp/ecf;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/n3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/n3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/n3i0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/n3i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/n3i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/n3i0;-><init>(Lp/s3i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/n3i0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/n3i0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Lp/n200;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lp/n200;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 66
    .line 67
    const-string p2, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 68
    .line 69
    const-string p3, "IsCurated"

    .line 70
    .line 71
    iget-object v2, p0, Lp/s3i0;->c:Lp/iv21;

    .line 72
    .line 73
    invoke-virtual {v2, p2, p3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lp/hv21;->d:Lp/hv21;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lp/n3i0;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Lspotify/your_library/esperanto/proto/IsCuratedResponse;

    .line 93
    .line 94
    invoke-virtual {p3}, Lspotify/your_library/esperanto/proto/IsCuratedResponse;->R()Lp/ntz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p2, p1, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :cond_4
    move v3, p3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lspotify/your_library/esperanto/proto/IsCuratedItem;

    .line 126
    .line 127
    invoke-virtual {p2}, Lspotify/your_library/esperanto/proto/IsCuratedItem;->getIsCurated()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/o3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/o3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/o3i0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/o3i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/o3i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/o3i0;-><init>(Lp/s3i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/o3i0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/o3i0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lp/l6c;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/a7c;->b:Lp/a7c;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp/l6c;->R(Lp/a7c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 68
    .line 69
    const-string p2, "spotify.collection_platform_esperanto.proto.CollectionPlatformService"

    .line 70
    .line 71
    const-string v2, "Contains"

    .line 72
    .line 73
    iget-object v4, p0, Lp/s3i0;->b:Lp/n6c;

    .line 74
    .line 75
    invoke-virtual {v4, p2, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lp/m6c;->c:Lp/m6c;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lp/o3i0;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;->Q()Lp/zsz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/p3i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/p3i0;

    .line 7
    .line 8
    iget v1, v0, Lp/p3i0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/p3i0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/p3i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/p3i0;-><init>(Lp/s3i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/p3i0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/p3i0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/p3i0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lp/cx4;

    .line 54
    .line 55
    new-instance v2, Lp/epy;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "AudiobookReleasePreviewElement"

    .line 63
    .line 64
    invoke-direct {p2, v4, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lp/s3i0;->a:Lp/e9s;

    .line 68
    .line 69
    check-cast v2, Lp/l9s;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lp/p3i0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lp/p3i0;->d:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p2, v3, v2, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lp/aas;

    .line 88
    .line 89
    const-class v0, Lp/jl5;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lp/jl5;

    .line 101
    .line 102
    iget-object p1, p1, Lp/jl5;->c:Lp/g1h;

    .line 103
    .line 104
    iget-object p1, p1, Lp/g1h;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/d1h;

    .line 134
    .line 135
    iget-object v0, v0, Lp/d1h;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lp/g011;ZLp/lof;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lp/q3i0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lp/q3i0;

    .line 19
    .line 20
    iget v7, v6, Lp/q3i0;->p0:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lp/q3i0;->p0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lp/q3i0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lp/q3i0;-><init>(Lp/s3i0;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lp/q3i0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 40
    .line 41
    iget v8, v6, Lp/q3i0;->p0:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eq v8, v11, :cond_3

    .line 49
    .line 50
    if-eq v8, v10, :cond_2

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v6, Lp/q3i0;->Y:Z

    .line 55
    .line 56
    iget-object v2, v6, Lp/q3i0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/ydu;

    .line 59
    .line 60
    iget-object v3, v6, Lp/q3i0;->g:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 69
    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v6, Lp/q3i0;->d:Lp/g011;

    .line 73
    .line 74
    iget-object v9, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 79
    .line 80
    invoke-static {v5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v3

    .line 84
    move-object v12, v4

    .line 85
    move-object v13, v6

    .line 86
    move-object v14, v7

    .line 87
    move v7, v1

    .line 88
    move-object v1, v2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-boolean v1, v6, Lp/q3i0;->Y:Z

    .line 100
    .line 101
    iget-object v2, v6, Lp/q3i0;->X:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v6, Lp/q3i0;->t:Lp/cp0;

    .line 106
    .line 107
    iget-object v4, v6, Lp/q3i0;->i:Lp/g011;

    .line 108
    .line 109
    iget-object v7, v6, Lp/q3i0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v6, Lp/q3i0;->g:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 118
    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    iget-object v10, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 122
    .line 123
    check-cast v10, Ljava/util/List;

    .line 124
    .line 125
    iget-object v11, v6, Lp/q3i0;->d:Lp/g011;

    .line 126
    .line 127
    iget-object v12, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 132
    .line 133
    invoke-static {v5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v6, Lp/q3i0;->Y:Z

    .line 139
    .line 140
    iget-object v2, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 145
    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    iget-object v4, v6, Lp/q3i0;->d:Lp/g011;

    .line 149
    .line 150
    iget-object v8, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 155
    .line 156
    invoke-static {v5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v15, v4

    .line 160
    move v4, v1

    .line 161
    move-object v1, v9

    .line 162
    move-object v9, v3

    .line 163
    move-object v3, v15

    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v8

    .line 168
    move-object/from16 v8, v16

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lp/wu20;

    .line 175
    .line 176
    invoke-direct {v5}, Lp/wu20;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lp/s3i0;->d:Lp/tu1;

    .line 180
    .line 181
    check-cast v8, Lp/uu1;

    .line 182
    .line 183
    iget-object v8, v8, Lp/uu1;->a:Lp/pq2;

    .line 184
    .line 185
    invoke-virtual {v8}, Lp/pq2;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iput-object v0, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 192
    .line 193
    iput-object v1, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v6, Lp/q3i0;->d:Lp/g011;

    .line 198
    .line 199
    iput-object v5, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 200
    .line 201
    iput-object v5, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 202
    .line 203
    iput-boolean v4, v6, Lp/q3i0;->Y:Z

    .line 204
    .line 205
    iput v11, v6, Lp/q3i0;->p0:I

    .line 206
    .line 207
    invoke-virtual {v0, v2, v2, v6}, Lp/s3i0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v7, :cond_5

    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_5
    move-object v11, v0

    .line 215
    move-object v9, v5

    .line 216
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iget-object v6, v11, Lp/s3i0;->k:Lp/wam0;

    .line 225
    .line 226
    iget-object v6, v6, Lp/wam0;->a:Lp/kf;

    .line 227
    .line 228
    iget-object v7, v6, Lp/kf;->a:Lp/njj0;

    .line 229
    .line 230
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lp/qou;

    .line 235
    .line 236
    iget-object v6, v6, Lp/kf;->b:Lp/njj0;

    .line 237
    .line 238
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lp/qt1;

    .line 243
    .line 244
    new-instance v8, Lp/vam0;

    .line 245
    .line 246
    invoke-direct {v8, v7, v6, v3, v2}, Lp/vam0;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_6
    iget-object v8, v11, Lp/s3i0;->j:Lp/cp0;

    .line 255
    .line 256
    iget-object v12, v11, Lp/s3i0;->e:Lp/ju1;

    .line 257
    .line 258
    check-cast v12, Lp/qu1;

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Lp/qu1;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iput-object v11, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 265
    .line 266
    iput-object v1, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v6, Lp/q3i0;->d:Lp/g011;

    .line 271
    .line 272
    move-object v13, v9

    .line 273
    check-cast v13, Ljava/util/List;

    .line 274
    .line 275
    iput-object v13, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    check-cast v13, Ljava/util/List;

    .line 279
    .line 280
    iput-object v13, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 281
    .line 282
    iput-object v2, v6, Lp/q3i0;->g:Ljava/io/Serializable;

    .line 283
    .line 284
    iput-object v2, v6, Lp/q3i0;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v6, Lp/q3i0;->i:Lp/g011;

    .line 287
    .line 288
    iput-object v8, v6, Lp/q3i0;->t:Lp/cp0;

    .line 289
    .line 290
    iput-object v13, v6, Lp/q3i0;->X:Ljava/util/List;

    .line 291
    .line 292
    iput-boolean v4, v6, Lp/q3i0;->Y:Z

    .line 293
    .line 294
    iput v10, v6, Lp/q3i0;->p0:I

    .line 295
    .line 296
    invoke-static {v12, v6}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v7, :cond_7

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_7
    move-object v13, v1

    .line 304
    move-object v7, v2

    .line 305
    move-object v12, v7

    .line 306
    move v1, v4

    .line 307
    move-object v10, v9

    .line 308
    move-object v4, v3

    .line 309
    move-object v9, v5

    .line 310
    move-object v2, v9

    .line 311
    move-object v5, v6

    .line 312
    move-object v6, v11

    .line 313
    move-object v11, v4

    .line 314
    move-object v3, v8

    .line 315
    move-object v8, v12

    .line 316
    :goto_2
    check-cast v5, Lp/hu1;

    .line 317
    .line 318
    invoke-virtual {v3, v5, v4, v7, v8}, Lp/cp0;->a(Lp/hu1;Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/bp0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v4, v1

    .line 326
    move-object v5, v9

    .line 327
    move-object v9, v10

    .line 328
    move-object v3, v11

    .line 329
    move-object v2, v12

    .line 330
    move-object v1, v13

    .line 331
    move-object v11, v6

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    iput-object v0, v6, Lp/q3i0;->a:Lp/s3i0;

    .line 334
    .line 335
    iput-object v1, v6, Lp/q3i0;->b:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v6, Lp/q3i0;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v3, v6, Lp/q3i0;->d:Lp/g011;

    .line 340
    .line 341
    iput-object v5, v6, Lp/q3i0;->e:Ljava/util/List;

    .line 342
    .line 343
    iput-object v5, v6, Lp/q3i0;->f:Ljava/util/List;

    .line 344
    .line 345
    iput-object v5, v6, Lp/q3i0;->g:Ljava/io/Serializable;

    .line 346
    .line 347
    iget-object v8, v0, Lp/s3i0;->m:Lp/ydu;

    .line 348
    .line 349
    iput-object v8, v6, Lp/q3i0;->h:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean v4, v6, Lp/q3i0;->Y:Z

    .line 352
    .line 353
    iput v9, v6, Lp/q3i0;->p0:I

    .line 354
    .line 355
    invoke-virtual {v0, v2, v6}, Lp/s3i0;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-ne v6, v7, :cond_9

    .line 360
    .line 361
    return-object v7

    .line 362
    :cond_9
    move-object v13, v0

    .line 363
    move-object v10, v1

    .line 364
    move-object v9, v2

    .line 365
    move v7, v4

    .line 366
    move-object v11, v5

    .line 367
    move-object v12, v11

    .line 368
    move-object v14, v12

    .line 369
    move-object v5, v6

    .line 370
    move-object v1, v8

    .line 371
    move-object v8, v3

    .line 372
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v4, 0x1

    .line 379
    const/4 v5, 0x1

    .line 380
    move-object v2, v8

    .line 381
    move-object v3, v9

    .line 382
    invoke-virtual/range {v1 .. v6}, Lp/ydu;->a(Lp/g011;Ljava/lang/String;ZZZ)Lp/zq6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move v4, v7

    .line 390
    move-object v3, v8

    .line 391
    move-object v2, v9

    .line 392
    move-object v1, v10

    .line 393
    move-object v5, v12

    .line 394
    move-object v11, v13

    .line 395
    move-object v9, v14

    .line 396
    :goto_4
    iget-object v6, v11, Lp/s3i0;->l:Lp/bw0;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {v6, v3, v2, v2, v7}, Lp/bw0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)Lp/zv0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    invoke-static {v1}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v4, Lp/cm50;

    .line 413
    .line 414
    invoke-direct {v4}, Lp/cm50;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v6, "context_uri"

    .line 418
    .line 419
    invoke-virtual {v4, v6, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v6, "media.start_position"

    .line 423
    .line 424
    const-string v7, "0"

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lp/cm50;->b()Lp/cm50;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v4, v11, Lp/s3i0;->f:Lp/p7k0;

    .line 446
    .line 447
    invoke-virtual {v4, v3, v1}, Lp/p7k0;->a(Lp/g011;Ljava/util/List;)Lp/vam0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v1, v11, Lp/s3i0;->g:Lp/odq0;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual {v1, v3, v2, v4}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v11, Lp/s3i0;->h:Lp/phm0;

    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v11, Lp/s3i0;->i:Lp/twn0;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1
.end method
