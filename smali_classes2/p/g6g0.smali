.class public final Lp/g6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nyo0;


# static fields
.field public static final c:Lp/az20;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lp/wy20;

    .line 3
    .line 4
    sget-object v2, Lp/ky20;->a:Lp/ky20;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lp/oy20;->a:Lp/oy20;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lp/py20;->a:Lp/py20;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v11, Lp/yy20;

    .line 24
    .line 25
    new-array v0, v0, [Lp/zr20;

    .line 26
    .line 27
    sget-object v1, Lp/zr20;->a:Lp/zr20;

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sget-object v1, Lp/zr20;->c:Lp/zr20;

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lp/zr20;->e:Lp/zr20;

    .line 36
    .line 37
    aput-object v1, v0, v5

    .line 38
    .line 39
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v11, v0}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4}, Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lp/j0g0;->Z(Lcom/spotify/cosmos/util/policy/proto/ShowDecorationPolicy$Builder;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lp/j0g0;->S(Lcom/spotify/cosmos/util/policy/proto/EpisodeDecorationPolicy$Builder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy;->newBuilder()Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;->setLink(Z)Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lp/d7g0;->c0(Lcom/spotify/cosmos/util/policy/proto/TrackDecorationPolicy$Builder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, Lp/y1g0;->V(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/spotify/playlist/policy/proto/ItemExtensionPolicy;->R()Lp/h600;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lp/yr20;->g:Lp/yr20;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lp/h600;->R(Lp/yr20;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lp/mbs;->Z:Lp/mbs;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lp/h600;->P(Lp/mbs;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lp/y1g0;->P(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lp/g5g0;->U(Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 156
    .line 157
    new-instance v0, Lp/az20;

    .line 158
    .line 159
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v14, 0xea

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v6, v0

    .line 170
    invoke-direct/range {v6 .. v15}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lp/g6g0;->c:Lp/az20;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Lp/dz20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g6g0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g6g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lp/g6g0;->c:Lp/az20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g6g0;->a:Lp/dz20;

    .line 4
    .line 5
    check-cast v1, Lp/zz20;

    .line 6
    .line 7
    iget-object v2, p0, Lp/g6g0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/jpm0;->c:Lp/jpm0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/f6g0;->a:Lp/f6g0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
