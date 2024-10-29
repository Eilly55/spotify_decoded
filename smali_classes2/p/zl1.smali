.class public final Lp/zl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vl1;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/v3d0;

.field public final c:Lp/lvb;

.field public final d:Lp/ynf0;

.field public final e:Lp/gmj0;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/v3d0;Lp/lvb;Lp/ytf0;Lp/her;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zl1;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zl1;->b:Lp/v3d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zl1;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zl1;->d:Lp/ynf0;

    .line 11
    .line 12
    invoke-interface {p4}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/gmj0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/zl1;->e:Lp/gmj0;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lp/ul1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lp/rl1;->a:Lp/rl1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp/sl1;->a:Lp/sl1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-instance v0, Lp/tl1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    :cond_3
    invoke-direct {v0, p0}, Lp/tl1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/yl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/yl1;

    .line 7
    .line 8
    iget v1, v0, Lp/yl1;->e:I

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
    iput v1, v0, Lp/yl1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/yl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/yl1;-><init>(Lp/zl1;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/yl1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/yl1;->e:I

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
    iget-object p1, v0, Lp/yl1;->b:Lp/zl1;

    .line 37
    .line 38
    iget-object v0, v0, Lp/yl1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lp/yl1;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, Lp/yl1;->b:Lp/zl1;

    .line 58
    .line 59
    iput v3, v0, Lp/yl1;->e:I

    .line 60
    .line 61
    new-instance p2, Lp/vi9;

    .line 62
    .line 63
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lp/vi9;-><init>(ILp/lof;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/xl1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p0, Lp/zl1;->e:Lp/gmj0;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, p2}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lp/di30;->h(Lp/aqb0;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/yko;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v4, v3, v0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lp/vi9;->i(Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p1

    .line 102
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, Lp/zl1;->d(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Lp/ul1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p2, p1, Lp/tl1;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p1, Lp/nl1;->a:Lp/nl1;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of p2, p1, Lp/sl1;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    sget-object p1, Lp/pl1;->a:Lp/pl1;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p1, p1, Lp/rl1;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Lp/ol1;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-direct {p1, v0, p2}, Lp/ol1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final b(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lp/zl1;->c:Lp/lvb;

    .line 19
    .line 20
    check-cast v0, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp/zl1;->b:Lp/v3d0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(Lp/ql1;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v1, Lp/ol1;

    .line 8
    .line 9
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    check-cast v1, Lp/ol1;

    .line 15
    .line 16
    iget-object v7, v1, Lp/ol1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lp/zl1;->a:Lp/dz20;

    .line 19
    .line 20
    new-instance v3, Lp/az20;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    new-array v8, v8, [Lp/wy20;

    .line 36
    .line 37
    sget-object v11, Lp/ky20;->a:Lp/ky20;

    .line 38
    .line 39
    aput-object v11, v8, v5

    .line 40
    .line 41
    sget-object v5, Lp/oy20;->a:Lp/oy20;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aput-object v5, v8, v11

    .line 45
    .line 46
    sget-object v5, Lp/py20;->a:Lp/py20;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    aput-object v5, v8, v11

    .line 50
    .line 51
    invoke-static {v8}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0xfa

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v8 .. v17}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->W()Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v5, "format_list_type"

    .line 72
    .line 73
    const-string v8, "album"

    .line 74
    .line 75
    invoke-static {v5, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v8, v0, Lp/zl1;->b:Lp/v3d0;

    .line 84
    .line 85
    invoke-interface {v8}, Lp/v3d0;->get()Lp/q3d0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "unknown"

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-object v8, v8, Lp/q3d0;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    :cond_0
    move-object v8, v9

    .line 98
    :cond_1
    invoke-virtual {v5, v8}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v9, v2

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v5, v9}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 118
    .line 119
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, Lp/ol1;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v1}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v9, v1

    .line 148
    check-cast v9, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 149
    .line 150
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x10

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    move-object/from16 v13, p3

    .line 163
    .line 164
    invoke-static/range {v6 .. v14}, Lp/joj;->G(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/util/Map;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lp/lof;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 169
    .line 170
    if-ne v1, v2, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v1, v4

    .line 174
    :goto_1
    if-ne v1, v2, :cond_6

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    return-object v4

    .line 178
    :cond_7
    instance-of v3, v1, Lp/nl1;

    .line 179
    .line 180
    iget-object v6, v0, Lp/zl1;->d:Lp/ynf0;

    .line 181
    .line 182
    const-string v7, "cwp_album_playback_manager"

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v2}, Lp/zl1;->b(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lp/enf0;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    instance-of v1, v1, Lp/pl1;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v2}, Lp/zl1;->b(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v5}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v7}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lp/hnf0;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v2}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    return-object v4
.end method
