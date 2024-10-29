.class public final Lp/tnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lnc;


# instance fields
.field public final a:Lp/e9s;

.field public final b:Lp/dz20;


# direct methods
.method public constructor <init>(Lp/e9s;Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tnc;->a:Lp/e9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tnc;->b:Lp/dz20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/pnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/pnc;

    .line 7
    .line 8
    iget v1, v0, Lp/pnc;->c:I

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
    iput v1, v0, Lp/pnc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/pnc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/pnc;-><init>(Lp/tnc;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/pnc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/pnc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lp/ayt0;->e:Lp/bd0;

    .line 53
    .line 54
    sget-object p3, Lp/wr20;->rc:Lp/wr20;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lp/cx4;

    .line 64
    .line 65
    new-instance v2, Lp/epy;

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, p2, v5}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "companion-content-loader"

    .line 73
    .line 74
    invoke-direct {p3, v5, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp/tnc;->a:Lp/e9s;

    .line 78
    .line 79
    check-cast v2, Lp/l9s;

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v2, Lp/f0f;

    .line 86
    .line 87
    invoke-direct {v2, p2, p0, p1, v4}, Lp/f0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lp/mnc;->a:Lp/mnc;

    .line 95
    .line 96
    iput v4, v0, Lp/pnc;->c:I

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-static {p1, p3, p2, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Lp/onc;

    .line 107
    .line 108
    instance-of p1, p3, Lp/nnc;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    check-cast p3, Lp/nnc;

    .line 113
    .line 114
    iget-object v3, p3, Lp/nnc;->a:Lp/pqc;

    .line 115
    .line 116
    :cond_5
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/qnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qnc;

    .line 7
    .line 8
    iget v1, v0, Lp/qnc;->d:I

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
    iput v1, v0, Lp/qnc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qnc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qnc;-><init>(Lp/tnc;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qnc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qnc;->d:I

    .line 30
    .line 31
    sget-object v3, Lp/lro;->a:Lp/lro;

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
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

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
    iget-object p1, v0, Lp/qnc;->a:Lp/tnc;

    .line 55
    .line 56
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 64
    .line 65
    new-array p2, v4, [Lp/wr20;

    .line 66
    .line 67
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v2, p2, v6

    .line 71
    .line 72
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 73
    .line 74
    aput-object v6, p2, v5

    .line 75
    .line 76
    invoke-static {p1, p2}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iput-object p0, v0, Lp/qnc;->a:Lp/tnc;

    .line 84
    .line 85
    iput v5, v0, Lp/qnc;->d:I

    .line 86
    .line 87
    invoke-static {v2, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v6, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lp/tnc;->c(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    move-object p2, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p1, v3

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object p1, p0

    .line 116
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Lp/tnc;->a:Lp/e9s;

    .line 119
    .line 120
    new-instance v2, Lp/cx4;

    .line 121
    .line 122
    new-instance v5, Lp/j83;

    .line 123
    .line 124
    const/16 v6, 0xf

    .line 125
    .line 126
    invoke-direct {v5, v6, p2}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "companion-content-loader"

    .line 130
    .line 131
    invoke-direct {v2, v6, v5}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lp/l9s;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lp/j44;

    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    invoke-direct {v2, v5, p2}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, v0, Lp/qnc;->a:Lp/tnc;

    .line 153
    .line 154
    iput v4, v0, Lp/qnc;->d:I

    .line 155
    .line 156
    invoke-static {p1, v4, v3, v0}, Lp/acn0;->m(Lio/reactivex/rxjava3/core/Observable;ILjava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    :goto_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/snc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/snc;

    .line 11
    .line 12
    iget v3, v2, Lp/snc;->c:I

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
    iput v3, v2, Lp/snc;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/snc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/snc;-><init>(Lp/tnc;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/snc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/snc;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 83
    .line 84
    new-instance v1, Lp/az20;

    .line 85
    .line 86
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0xfe

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v6 .. v15}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 100
    .line 101
    .line 102
    iput v5, v2, Lp/snc;->c:I

    .line 103
    .line 104
    iget-object v4, v0, Lp/tnc;->b:Lp/dz20;

    .line 105
    .line 106
    check-cast v4, Lp/zz20;

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1, v2}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    :goto_1
    check-cast v1, Lp/epm0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/epm0;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/v030;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, Lp/v030;->d:Ljava/util/List;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lp/f230;

    .line 157
    .line 158
    iget-object v3, v3, Lp/f230;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 165
    .line 166
    :cond_5
    check-cast v2, Ljava/io/Serializable;

    .line 167
    .line 168
    return-object v2
.end method
