.class public final Lp/gag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zgb0;


# instance fields
.field public final a:Lp/zeb0;

.field public final b:Lp/nlo0;

.field public final c:Lp/sj2;

.field public final d:Lp/nlj0;

.field public final e:Lp/x420;


# direct methods
.method public constructor <init>(Lp/zeb0;Lp/nlo0;Lp/sj2;Lp/nlj0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gag;->a:Lp/zeb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gag;->b:Lp/nlo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gag;->c:Lp/sj2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gag;->d:Lp/nlj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gag;->e:Lp/x420;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lp/pcm0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gag;->c:Lp/sj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/sj2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/gag;->d:Lp/nlj0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/blv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "context_uri"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "artist_uri"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lp/w4j0;->d:Lp/w4j0;

    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/learning/model/proto/GetAssociatedCourseRequest;->S()Lp/clv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Lp/clv;->R(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lp/clv;->Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lp/clv;->S(Lp/w4j0;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4, p1}, Lp/clv;->P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/spotify/learning/model/proto/GetAssociatedCourseRequest;

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lp/blv;->a:Lp/b1g;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lp/b1g;->i(Lcom/spotify/learning/model/proto/GetAssociatedCourseRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Lp/blv;->b:Lp/p7g;

    .line 93
    .line 94
    invoke-static {v0}, Lp/jjm;->k(Lp/p7g;)Lp/yuf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lp/alv;->a:Lp/alv;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lp/iag;->a:Lp/iag;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 116
    .line 117
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lp/ygb0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/fag;

    .line 6
    .line 7
    iget-object v7, v0, Lp/gag;->e:Lp/x420;

    .line 8
    .line 9
    new-instance v14, Lp/z9g;

    .line 10
    .line 11
    iget-object v2, v0, Lp/gag;->b:Lp/nlo0;

    .line 12
    .line 13
    iget-object v3, v2, Lp/nlo0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp/u9g;

    .line 16
    .line 17
    iget-object v4, v2, Lp/nlo0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/oyo;

    .line 20
    .line 21
    iget-object v5, v2, Lp/nlo0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lp/qru;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iget-object v6, v2, Lp/nlo0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Lp/n97;

    .line 33
    .line 34
    iget-object v6, v2, Lp/nlo0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v6

    .line 37
    check-cast v9, Lp/kba0;

    .line 38
    .line 39
    iget-object v6, v2, Lp/nlo0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lp/fn3;

    .line 42
    .line 43
    new-instance v10, Lp/b6g;

    .line 44
    .line 45
    iget-object v6, v6, Lp/fn3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lp/fyy0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/fag;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v10, v6, v1}, Lp/b6g;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Lp/nlo0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    iget-object v6, v2, Lp/nlo0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lp/dag;

    .line 62
    .line 63
    new-instance v12, Lp/o9g;

    .line 64
    .line 65
    iget-object v13, v6, Lp/dag;->a:Lp/eag;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v0, Lp/gag;->a:Lp/zeb0;

    .line 73
    .line 74
    check-cast v1, Lp/g3i;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/g3i;->a()Lp/yeb0;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    check-cast v0, Lp/rju0;

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    iget v11, v0, Lp/rju0;->a:I

    .line 87
    .line 88
    iget-object v0, v0, Lp/rju0;->b:Lp/sju0;

    .line 89
    .line 90
    packed-switch v11, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lp/sju0;->b:Lp/wju0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, v0, Lp/sju0;->b:Lp/wju0;

    .line 97
    .line 98
    :goto_0
    sget-object v11, Lp/g0t;->a:Lp/e0t;

    .line 99
    .line 100
    const-string v11, "nowplaying"

    .line 101
    .line 102
    invoke-static {v11}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v1}, Lp/g3i;->a()Lp/yeb0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp/rju0;

    .line 111
    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    iget v10, v1, Lp/rju0;->a:I

    .line 115
    .line 116
    iget-object v1, v1, Lp/rju0;->c:Lp/vmf0;

    .line 117
    .line 118
    packed-switch v10, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    check-cast v1, Lp/a4i;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    check-cast v1, Lp/a4i;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iget-object v10, v13, Lp/eag;->a:Lp/vjf;

    .line 135
    .line 136
    invoke-virtual {v10, v0, v1, v11}, Lp/vjf;->a(Lp/ynf0;Lp/ulf0;Lcom/spotify/player/model/PlayOrigin;)Lp/uqg0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v6, Lp/dag;->b:Lp/ehb0;

    .line 145
    .line 146
    invoke-direct {v12, v0, v1}, Lp/o9g;-><init>(Lp/tqg0;Lp/ehb0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lp/nlo0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v13, v0

    .line 152
    check-cast v13, Lp/d7r0;

    .line 153
    .line 154
    move-object v2, v14

    .line 155
    move-object v6, v15

    .line 156
    move-object/from16 v10, v17

    .line 157
    .line 158
    move-object/from16 v11, v16

    .line 159
    .line 160
    invoke-direct/range {v2 .. v13}, Lp/z9g;-><init>(Lp/u9g;Lp/oyo;Lp/qru;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/x420;Lp/n97;Lp/kba0;Lp/b6g;Lio/reactivex/rxjava3/core/Scheduler;Lp/o9g;Lp/d7r0;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/v5g;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lp/v5g;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lp/wgb0;

    .line 174
    .line 175
    invoke-direct {v0, v14}, Lp/wgb0;-><init>(Lp/sbo;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final type()Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;->LEARNING_COURSES:Lcom/spotify/nowplaying/scroll/NowPlayingScrollCard$Type;

    return-object v0
.end method
