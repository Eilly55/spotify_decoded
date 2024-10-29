.class public final Lp/ook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vg90;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/k330;

.field public final c:Lp/qi21;

.field public final d:Lp/tu1;

.field public final e:Lp/qw0;

.field public final f:Lp/su1;

.field public final g:Lp/t6c;

.field public final h:Lp/dhx0;

.field public final i:Lp/ju1;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/k330;Lp/qi21;Lp/tu1;Lp/qw0;Lp/su1;Lp/t6c;Lp/dhx0;Lp/ju1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ook;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ook;->b:Lp/k330;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ook;->c:Lp/qi21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ook;->d:Lp/tu1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ook;->e:Lp/qw0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ook;->f:Lp/su1;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ook;->g:Lp/t6c;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ook;->h:Lp/dhx0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ook;->i:Lp/ju1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/dok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/dok;

    .line 10
    .line 11
    iget v1, v0, Lp/dok;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/dok;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/dok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/dok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/dok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/dok;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/dok;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lp/dok;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 73
    .line 74
    iget-object p0, p0, Lp/ook;->g:Lp/t6c;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lp/t6c;->a(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lp/dok;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Lp/dok;->b:Ljava/util/List;

    .line 83
    .line 84
    iput v3, v0, Lp/dok;->e:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 94
    .line 95
    new-instance v1, Lp/tg90;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    const/4 p3, 0x2

    .line 103
    invoke-direct {v1, p0, p1, p2, p3}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v1
.end method

.method public static final b(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/eok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/eok;

    .line 10
    .line 11
    iget v1, v0, Lp/eok;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/eok;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/eok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/eok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/eok;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/eok;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lp/eok;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lp/bz20;

    .line 46
    .line 47
    iget-object p1, v0, Lp/eok;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lp/eok;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Lp/eok;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, v0, Lp/eok;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lp/ook;

    .line 73
    .line 74
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lp/gok;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1, p2, v3}, Lp/gok;-><init>(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lp/eok;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lp/eok;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lp/eok;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, v0, Lp/eok;->f:I

    .line 93
    .line 94
    const-wide/16 v5, 0x2710

    .line 95
    .line 96
    invoke-static {v5, v6, p3, v0}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p2, p3}, Lp/ccm;->f(Ljava/util/List;Ljava/util/List;)Lp/bz20;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lp/bz20;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lp/ook;->b:Lp/k330;

    .line 116
    .line 117
    iget-object p0, p0, Lp/ook;->e:Lp/qw0;

    .line 118
    .line 119
    iget-object v2, p0, Lp/qw0;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lp/eok;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lp/eok;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lp/eok;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput v4, v0, Lp/eok;->f:I

    .line 128
    .line 129
    check-cast p2, Lp/m330;

    .line 130
    .line 131
    iget-object v3, p3, Lp/bz20;->b:Ljava/util/List;

    .line 132
    .line 133
    iget-object p0, p0, Lp/qw0;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v2, p0, v3}, Lp/m330;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v7, p3

    .line 147
    move-object p3, p0

    .line 148
    move-object p0, v7

    .line 149
    :goto_2
    check-cast p3, Lp/epm0;

    .line 150
    .line 151
    sget-object p2, Lp/fok;->b:Lp/fok;

    .line 152
    .line 153
    new-instance v0, Lp/e1y0;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, v1, p1, p0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2, v0}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lp/ug90;

    .line 164
    .line 165
    :goto_3
    move-object v1, p0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p0, Lp/tg90;

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    invoke-direct {p0, v3, v3, p2, p1}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    return-object v1
.end method

.method public static final c(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/hok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/hok;

    .line 10
    .line 11
    iget v1, v0, Lp/hok;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/hok;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/hok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/hok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/hok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/hok;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/hok;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lp/hok;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp/ook;->c:Lp/qi21;

    .line 62
    .line 63
    check-cast p0, Lp/si21;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p1, v0, Lp/hok;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lp/hok;->b:Ljava/util/List;

    .line 72
    .line 73
    iput v3, v0, Lp/hok;->e:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Lp/tg90;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-direct {v1, p0, p1, p2, p3}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v1
.end method

.method public static final d(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/kok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/kok;

    .line 10
    .line 11
    iget v1, v0, Lp/kok;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/kok;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/kok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/kok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/kok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/kok;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/kok;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lp/kok;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;->Q()Lp/r1c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Lp/r1c;->P(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;

    .line 73
    .line 74
    iget-object p0, p0, Lp/ook;->g:Lp/t6c;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lp/t6c;->d(Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p1, v0, Lp/kok;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Lp/kok;->b:Ljava/util/List;

    .line 83
    .line 84
    iput v3, v0, Lp/kok;->e:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lspotify/collection/esperanto/proto/CollectionAddRemoveItemsResponse;

    .line 94
    .line 95
    new-instance v1, Lp/tg90;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {v1, p1, p0, p2, v3}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1
.end method

.method public static final e(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/lok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/lok;

    .line 10
    .line 11
    iget v1, v0, Lp/lok;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/lok;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/lok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/lok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/lok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/lok;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/lok;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lp/lok;->a:Ljava/util/List;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, v0, Lp/lok;->a:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lp/lok;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v0, Lp/lok;->e:I

    .line 69
    .line 70
    iget-object p0, p0, Lp/ook;->b:Lp/k330;

    .line 71
    .line 72
    check-cast p0, Lp/m330;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/spotify/playlist/proto/ModificationRequest;->Z()Lcom/spotify/playlist/proto/b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v2, "remove"

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lcom/spotify/playlist/proto/b;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Lcom/spotify/playlist/proto/b;->Q(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/spotify/playlist/proto/ModificationRequest;

    .line 97
    .line 98
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3, p1}, Lp/m330;->d(Lcom/spotify/playlist/proto/ModificationRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    check-cast p3, Lp/epm0;

    .line 113
    .line 114
    sget-object p0, Lp/fok;->e:Lp/fok;

    .line 115
    .line 116
    new-instance v0, Lp/e1y0;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, p2}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0, v0}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    return-object v1
.end method

.method public static final f(Lp/ook;Ljava/lang/String;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp/mok;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp/mok;

    .line 10
    .line 11
    iget v1, v0, Lp/mok;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/mok;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/mok;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp/mok;-><init>(Lp/ook;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp/mok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/mok;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/mok;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lp/mok;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp/ook;->c:Lp/qi21;

    .line 62
    .line 63
    check-cast p0, Lp/si21;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lp/si21;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p1, v0, Lp/mok;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lp/mok;->b:Ljava/util/List;

    .line 72
    .line 73
    iput v3, v0, Lp/mok;->e:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Lp/tg90;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v1, p1, p0, p2, v3}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lp/iok;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/iok;

    .line 11
    .line 12
    iget v3, v2, Lp/iok;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/iok;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/iok;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp/iok;-><init>(Lp/ook;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp/iok;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/iok;->X:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v11, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v2, Lp/iok;->a:Lp/ook;

    .line 61
    .line 62
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lp/iok;->h:Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v10, v2, Lp/iok;->g:Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v10, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v13, v2, Lp/iok;->f:Ljava/util/Iterator;

    .line 84
    .line 85
    check-cast v13, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v14, v2, Lp/iok;->e:Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v14, Ljava/util/Collection;

    .line 90
    .line 91
    iget-object v15, v2, Lp/iok;->d:Ljava/util/List;

    .line 92
    .line 93
    check-cast v15, Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v8, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v9, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v9, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v6, v2, Lp/iok;->a:Lp/ook;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    const-wide/16 v11, 0x2710

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    move-object v10, v9

    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v4

    .line 117
    move-object v4, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v13

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-object v4, v2, Lp/iok;->g:Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    iget-object v6, v2, Lp/iok;->f:Ljava/util/Iterator;

    .line 130
    .line 131
    check-cast v6, Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object v7, v2, Lp/iok;->e:Ljava/util/Collection;

    .line 134
    .line 135
    check-cast v7, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v8, v2, Lp/iok;->d:Ljava/util/List;

    .line 138
    .line 139
    check-cast v8, Ljava/util/List;

    .line 140
    .line 141
    iget-object v9, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v9, Ljava/util/Set;

    .line 144
    .line 145
    iget-object v13, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 146
    .line 147
    check-cast v13, Ljava/util/Set;

    .line 148
    .line 149
    iget-object v14, v2, Lp/iok;->a:Lp/ook;

    .line 150
    .line 151
    :try_start_1
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    move-object v10, v13

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v8, v9

    .line 159
    move-object v9, v13

    .line 160
    :goto_1
    move-object v6, v14

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_4
    iget-object v4, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v4, Ljava/util/Set;

    .line 166
    .line 167
    iget-object v6, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 168
    .line 169
    check-cast v6, Ljava/util/Set;

    .line 170
    .line 171
    iget-object v7, v2, Lp/iok;->a:Lp/ook;

    .line 172
    .line 173
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lp/ook;->e:Lp/qw0;

    .line 181
    .line 182
    iget-object v0, v0, Lp/qw0;->d:Ljava/util/List;

    .line 183
    .line 184
    iput-object v1, v2, Lp/iok;->a:Lp/ook;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    iput-object v4, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    check-cast v4, Ljava/util/Collection;

    .line 195
    .line 196
    iput-object v4, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 197
    .line 198
    iput v11, v2, Lp/iok;->X:I

    .line 199
    .line 200
    iget-object v4, v1, Lp/ook;->h:Lp/dhx0;

    .line 201
    .line 202
    check-cast v4, Lp/ejl;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lp/djl;

    .line 208
    .line 209
    invoke-direct {v6, v0, v4, v5}, Lp/djl;-><init>(Ljava/util/List;Lp/ejl;Lp/lof;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lp/ejl;->b:Lp/qxf;

    .line 213
    .line 214
    invoke-static {v2, v0, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v3, :cond_6

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_6
    move-object/from16 v6, p1

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    :try_start_2
    move-object v8, v6

    .line 229
    check-cast v8, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    move-object v4, v9

    .line 248
    move-object v9, v6

    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    :goto_3
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v7, v2, Lp/iok;->a:Lp/ook;

    .line 264
    .line 265
    move-object v14, v9

    .line 266
    check-cast v14, Ljava/util/Collection;

    .line 267
    .line 268
    iput-object v14, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 269
    .line 270
    move-object v14, v8

    .line 271
    check-cast v14, Ljava/util/Collection;

    .line 272
    .line 273
    iput-object v14, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    check-cast v14, Ljava/util/List;

    .line 277
    .line 278
    iput-object v14, v2, Lp/iok;->d:Ljava/util/List;

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    check-cast v14, Ljava/util/Collection;

    .line 282
    .line 283
    iput-object v14, v2, Lp/iok;->e:Ljava/util/Collection;

    .line 284
    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, Ljava/util/Iterator;

    .line 287
    .line 288
    iput-object v14, v2, Lp/iok;->f:Ljava/util/Iterator;

    .line 289
    .line 290
    move-object v14, v4

    .line 291
    check-cast v14, Ljava/util/Collection;

    .line 292
    .line 293
    iput-object v14, v2, Lp/iok;->g:Ljava/util/Collection;

    .line 294
    .line 295
    iput v10, v2, Lp/iok;->X:I

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v14, Lp/cok;

    .line 301
    .line 302
    invoke-direct {v14, v7, v13, v0, v5}, Lp/cok;-><init>(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v10, 0x2710

    .line 306
    .line 307
    invoke-static {v10, v11, v14, v2}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    if-ne v14, v3, :cond_7

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_7
    move-object v10, v9

    .line 315
    move-object v9, v8

    .line 316
    move-object v8, v0

    .line 317
    move-object v0, v14

    .line 318
    move-object v14, v7

    .line 319
    move-object v7, v4

    .line 320
    :goto_4
    :try_start_4
    check-cast v0, Lp/ug90;

    .line 321
    .line 322
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    .line 324
    .line 325
    move-object v4, v7

    .line 326
    move-object v0, v8

    .line 327
    move-object v8, v9

    .line 328
    move-object v9, v10

    .line 329
    move-object v7, v14

    .line 330
    const/4 v10, 0x2

    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_3

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object v8, v9

    .line 335
    move-object v9, v10

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :goto_5
    move-object v6, v7

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    :try_start_5
    check-cast v4, Ljava/util/List;

    .line 344
    .line 345
    check-cast v4, Ljava/util/Collection;

    .line 346
    .line 347
    move-object v6, v8

    .line 348
    check-cast v6, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v6, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 363
    move-object v15, v0

    .line 364
    move-object v0, v6

    .line 365
    move-object v6, v7

    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    move-object v10, v4

    .line 369
    move-object/from16 v4, v17

    .line 370
    .line 371
    :goto_6
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_a

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    iput-object v6, v2, Lp/iok;->a:Lp/ook;

    .line 384
    .line 385
    move-object v11, v9

    .line 386
    check-cast v11, Ljava/util/Collection;

    .line 387
    .line 388
    iput-object v11, v2, Lp/iok;->b:Ljava/util/Collection;

    .line 389
    .line 390
    move-object v11, v8

    .line 391
    check-cast v11, Ljava/util/Collection;

    .line 392
    .line 393
    iput-object v11, v2, Lp/iok;->c:Ljava/util/Collection;

    .line 394
    .line 395
    move-object v11, v15

    .line 396
    check-cast v11, Ljava/util/List;

    .line 397
    .line 398
    iput-object v11, v2, Lp/iok;->d:Ljava/util/List;

    .line 399
    .line 400
    move-object v11, v4

    .line 401
    check-cast v11, Ljava/util/Collection;

    .line 402
    .line 403
    iput-object v11, v2, Lp/iok;->e:Ljava/util/Collection;

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    check-cast v11, Ljava/util/Iterator;

    .line 407
    .line 408
    iput-object v11, v2, Lp/iok;->f:Ljava/util/Iterator;

    .line 409
    .line 410
    move-object v11, v10

    .line 411
    check-cast v11, Ljava/util/Collection;

    .line 412
    .line 413
    iput-object v11, v2, Lp/iok;->g:Ljava/util/Collection;

    .line 414
    .line 415
    move-object v11, v4

    .line 416
    check-cast v11, Ljava/util/Collection;

    .line 417
    .line 418
    iput-object v11, v2, Lp/iok;->h:Ljava/util/Collection;

    .line 419
    .line 420
    const/4 v11, 0x3

    .line 421
    iput v11, v2, Lp/iok;->X:I

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v14, Lp/jok;

    .line 427
    .line 428
    invoke-direct {v14, v6, v7, v15, v5}, Lp/jok;-><init>(Lp/ook;Ljava/lang/String;Ljava/util/List;Lp/lof;)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v11, 0x2710

    .line 432
    .line 433
    invoke-static {v11, v12, v14, v2}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 437
    if-ne v14, v3, :cond_9

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_9
    move-object/from16 v16, v15

    .line 441
    .line 442
    move-object v15, v10

    .line 443
    move-object v10, v9

    .line 444
    move-object v9, v8

    .line 445
    move-object v8, v6

    .line 446
    move-object v6, v4

    .line 447
    move-object v4, v3

    .line 448
    move-object v3, v2

    .line 449
    move-object v2, v0

    .line 450
    move-object v0, v14

    .line 451
    move-object v14, v6

    .line 452
    :goto_7
    :try_start_7
    check-cast v0, Lp/ug90;

    .line 453
    .line 454
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 455
    .line 456
    .line 457
    move-object v0, v2

    .line 458
    move-object v2, v3

    .line 459
    move-object v3, v4

    .line 460
    move-object v6, v8

    .line 461
    move-object v8, v9

    .line 462
    move-object v9, v10

    .line 463
    move-object v4, v14

    .line 464
    move-object v10, v15

    .line 465
    move-object/from16 v15, v16

    .line 466
    .line 467
    const/16 v12, 0xa

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catch_4
    move-exception v0

    .line 471
    move-object v2, v3

    .line 472
    move-object v3, v4

    .line 473
    move-object v6, v8

    .line 474
    move-object v8, v9

    .line 475
    move-object v9, v10

    .line 476
    goto :goto_9

    .line 477
    :cond_a
    :try_start_8
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-static {v4, v10}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 485
    :goto_8
    move-object v4, v3

    .line 486
    move-object v3, v2

    .line 487
    move-object v2, v6

    .line 488
    goto :goto_a

    .line 489
    :catch_5
    move-exception v0

    .line 490
    move-object v8, v4

    .line 491
    move-object v9, v6

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :goto_9
    new-instance v4, Lp/rg90;

    .line 495
    .line 496
    invoke-direct {v4, v0}, Lp/rg90;-><init>(Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_8

    .line 504
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v6, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_c

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    instance-of v11, v10, Lp/tg90;

    .line 526
    .line 527
    if-eqz v11, :cond_b

    .line 528
    .line 529
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_e

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    move-object v11, v10

    .line 553
    check-cast v11, Lp/ug90;

    .line 554
    .line 555
    instance-of v11, v11, Lp/tg90;

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    xor-int/2addr v11, v12

    .line 559
    if-eqz v11, :cond_d

    .line 560
    .line 561
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    iput-object v2, v3, Lp/iok;->a:Lp/ook;

    .line 572
    .line 573
    iput-object v6, v3, Lp/iok;->b:Ljava/util/Collection;

    .line 574
    .line 575
    iput-object v7, v3, Lp/iok;->c:Ljava/util/Collection;

    .line 576
    .line 577
    iput-object v5, v3, Lp/iok;->d:Ljava/util/List;

    .line 578
    .line 579
    iput-object v5, v3, Lp/iok;->e:Ljava/util/Collection;

    .line 580
    .line 581
    iput-object v5, v3, Lp/iok;->f:Ljava/util/Iterator;

    .line 582
    .line 583
    iput-object v5, v3, Lp/iok;->g:Ljava/util/Collection;

    .line 584
    .line 585
    iput-object v5, v3, Lp/iok;->h:Ljava/util/Collection;

    .line 586
    .line 587
    const/4 v5, 0x4

    .line 588
    iput v5, v3, Lp/iok;->X:I

    .line 589
    .line 590
    invoke-virtual {v2, v9, v8, v3}, Lp/ook;->h(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v4, :cond_f

    .line 595
    .line 596
    return-object v4

    .line 597
    :cond_f
    move-object v4, v6

    .line 598
    move-object v3, v7

    .line 599
    :goto_d
    move-object v7, v3

    .line 600
    move-object v6, v4

    .line 601
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    iget-object v0, v2, Lp/ook;->e:Lp/qw0;

    .line 608
    .line 609
    iget-object v0, v0, Lp/qw0;->d:Ljava/util/List;

    .line 610
    .line 611
    check-cast v6, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v3, 0xa

    .line 616
    .line 617
    invoke-static {v6, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_11

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lp/tg90;

    .line 639
    .line 640
    iget-object v4, v4, Lp/tg90;->a:Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_11
    invoke-static {v2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    const/16 v4, 0xa

    .line 653
    .line 654
    invoke-static {v6, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_12

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lp/tg90;

    .line 676
    .line 677
    iget-object v5, v5, Lp/tg90;->b:Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_12
    invoke-static {v3}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v4, Lp/tg90;

    .line 688
    .line 689
    invoke-direct {v4, v2, v3, v0}, Lp/tg90;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_13
    invoke-static {v7}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v4, v0

    .line 698
    check-cast v4, Lp/ug90;

    .line 699
    .line 700
    :goto_10
    return-object v4
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lp/nok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/nok;

    .line 7
    .line 8
    iget v1, v0, Lp/nok;->f:I

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
    iput v1, v0, Lp/nok;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/nok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/nok;-><init>(Lp/ook;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/nok;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/nok;->f:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lp/nok;->c:Ljava/util/Set;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/Set;

    .line 58
    .line 59
    iget-object p1, v0, Lp/nok;->b:Ljava/util/Set;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v2, v0, Lp/nok;->a:Lp/ook;

    .line 64
    .line 65
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ne p3, v5, :cond_9

    .line 78
    .line 79
    iget-object p3, p0, Lp/ook;->e:Lp/qw0;

    .line 80
    .line 81
    iget-object v2, p3, Lp/qw0;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v5, :cond_9

    .line 88
    .line 89
    iget-object v2, p0, Lp/ook;->d:Lp/tu1;

    .line 90
    .line 91
    check-cast v2, Lp/uu1;

    .line 92
    .line 93
    iget-object v2, v2, Lp/uu1;->a:Lp/pq2;

    .line 94
    .line 95
    invoke-virtual {v2}, Lp/pq2;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v2}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p3, p3, Lp/qw0;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p0, v0, Lp/nok;->a:Lp/ook;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Ljava/util/Set;

    .line 122
    .line 123
    iput-object v6, v0, Lp/nok;->b:Ljava/util/Set;

    .line 124
    .line 125
    move-object v6, p2

    .line 126
    check-cast v6, Ljava/util/Set;

    .line 127
    .line 128
    iput-object v6, v0, Lp/nok;->c:Ljava/util/Set;

    .line 129
    .line 130
    iput v5, v0, Lp/nok;->f:I

    .line 131
    .line 132
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 133
    .line 134
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 139
    .line 140
    invoke-static {v6}, Lp/gt0;->a(Lp/wr20;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, p0, Lp/ook;->i:Lp/ju1;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    check-cast v8, Lp/qu1;

    .line 149
    .line 150
    invoke-virtual {v8, p3}, Lp/qu1;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v6, Lp/kl;

    .line 155
    .line 156
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-direct {v6, v7, v8, v2}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {p3, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object p3, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v7, Lp/wr20;->i3:Lp/wr20;

    .line 181
    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v6}, Lp/gt0;->b(Lp/wr20;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    invoke-static {v6}, Lp/gt0;->c(Lp/wr20;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v8, "Invalid link type, "

    .line 203
    .line 204
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, ", "

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {p3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    :goto_1
    check-cast v8, Lp/qu1;

    .line 231
    .line 232
    invoke-virtual {v8, p3}, Lp/qu1;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance v2, Lp/mu1;

    .line 237
    .line 238
    invoke-direct {v2, v8, v4}, Lp/mu1;-><init>(Lp/qu1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 246
    .line 247
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    if-ne p3, v1, :cond_4

    .line 256
    .line 257
    :goto_2
    if-ne p3, v1, :cond_9

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_9
    move-object v2, p0

    .line 261
    :goto_3
    iget-object p3, v2, Lp/ook;->f:Lp/su1;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {p1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v2, v2, Lp/ook;->e:Lp/qw0;

    .line 270
    .line 271
    iget-object v2, v2, Lp/qw0;->d:Ljava/util/List;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p3, Lp/vdj;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-object v6, Lp/w1g;->s0:Lp/w1g;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    iget-object v8, p3, Lp/vdj;->b:Lp/qdl;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    const-string p1, "No item URIs passed, nothing added or removed?"

    .line 296
    .line 297
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v6, v7}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object v2, p1

    .line 306
    check-cast v2, Ljava/util/Collection;

    .line 307
    .line 308
    move-object v9, p2

    .line 309
    check-cast v9, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v9, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_b

    .line 320
    .line 321
    const-string p1, "No added-to or removed-from URIs passed"

    .line 322
    .line 323
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6, v7}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    iget-object v7, p3, Lp/vdj;->d:Lp/a1d0;

    .line 332
    .line 333
    check-cast v7, Lp/b1d0;

    .line 334
    .line 335
    iget-object p3, p3, Lp/vdj;->a:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-virtual {v7, p3}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eq v7, v5, :cond_c

    .line 346
    .line 347
    invoke-virtual {v8, v6, p3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_4

    .line 352
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    xor-int/2addr v2, v5

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    new-instance p2, Lp/rps0;

    .line 360
    .line 361
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lp/rps0;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, p2, p3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move-object p1, p2

    .line 376
    check-cast p1, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    xor-int/2addr p1, v5

    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    new-instance p1, Lp/vps0;

    .line 386
    .line 387
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {p1, p2}, Lp/vps0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, p1, p3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    const-string p1, "Fallback, how did you get here?"

    .line 402
    .line 403
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v6, p3}, Lp/qdl;->c(Lp/wps0;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_4
    const/4 p2, 0x0

    .line 411
    iput-object p2, v0, Lp/nok;->a:Lp/ook;

    .line 412
    .line 413
    iput-object p2, v0, Lp/nok;->b:Ljava/util/Set;

    .line 414
    .line 415
    iput-object p2, v0, Lp/nok;->c:Ljava/util/Set;

    .line 416
    .line 417
    iput v4, v0, Lp/nok;->f:I

    .line 418
    .line 419
    invoke-static {p1, v0}, Lp/acn0;->k(Lio/reactivex/rxjava3/core/CompletableSource;Lp/lof;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v1, :cond_f

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_f
    :goto_5
    return-object v3
.end method
