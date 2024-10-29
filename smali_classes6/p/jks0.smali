.class public final Lp/jks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vjs0;


# instance fields
.field public final a:Lp/sif;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/lhs0;

.field public final d:Lp/bls0;

.field public final e:Lp/wks0;

.field public final f:Lp/dz20;

.field public final g:Lp/k330;

.field public final h:Lp/v3d0;

.field public final i:Lp/lvb;

.field public final j:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/sif;Lio/reactivex/rxjava3/core/Flowable;Lp/lhs0;Lp/bls0;Lp/wks0;Lp/dz20;Lp/k330;Lp/v3d0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jks0;->a:Lp/sif;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jks0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jks0;->c:Lp/lhs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jks0;->d:Lp/bls0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jks0;->e:Lp/wks0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jks0;->f:Lp/dz20;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jks0;->g:Lp/k330;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jks0;->h:Lp/v3d0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/jks0;->i:Lp/lvb;

    .line 21
    .line 22
    iput-object p10, p0, Lp/jks0;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;Lp/j3v;Lp/zjs0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;->P()Lp/zar;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lp/yjs0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, p1}, Lp/zjs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final b(Lp/jks0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "context://"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "?spotify-apply-lenses="

    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x3e

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static c(Lp/jks0;Lcom/spotify/player/esperanto/proto/EsContext$Context;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/lar;Ljava/lang/String;I)Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;->R()Lp/kar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lp/kar;->P(Lcom/spotify/player/esperanto/proto/EsContext$Context;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContext$Context;->getUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p8, 0x2

    .line 53
    new-array p8, p8, [Lp/wr20;

    .line 54
    .line 55
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v0, p8, v1

    .line 59
    .line 60
    sget-object v0, Lp/wr20;->Ca:Lp/wr20;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, p8, v1

    .line 64
    .line 65
    invoke-static {p8}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 70
    .line 71
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 76
    .line 77
    invoke-interface {p8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p8

    .line 81
    if-eqz p8, :cond_6

    .line 82
    .line 83
    sget-object p1, Lp/g0t;->Z:Lp/e0t;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p8, Lp/wr20;->i3:Lp/wr20;

    .line 91
    .line 92
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 93
    .line 94
    if-ne p1, p8, :cond_7

    .line 95
    .line 96
    sget-object p1, Lp/g0t;->q:Lp/e0t;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Could not resolve feature identifier"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_1
    invoke-virtual {p0, p2}, Lp/kar;->R(Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;->S()Lp/f6r;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;->P()Lp/n9r;

    .line 139
    .line 140
    .line 141
    move-result-object p8

    .line 142
    invoke-virtual {p8, p3}, Lp/n9r;->P(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lp/f6r;->S(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalBoolean;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz p4, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Lp/f6r;->P(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lp/mar;->W(Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptionOverrides;)V

    .line 166
    .line 167
    .line 168
    if-eqz p5, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p5}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz p6, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1, p6}, Lp/mar;->S(Lp/lar;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    if-eqz p7, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1, p7}, Lp/mar;->Z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lp/kar;->Q(Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsPreparePlay$PreparePlayRequest;

    .line 210
    .line 211
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/jks0;->e:Lp/wks0;

    .line 2
    .line 3
    check-cast v0, Lp/xks0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/xks0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp/jks0;->g:Lp/k330;

    .line 22
    .line 23
    check-cast v0, Lp/m330;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "enhance"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lp/fks0;->e:Lp/fks0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v11, Lp/az20;

    .line 44
    .line 45
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->S()Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/g5g0;

    .line 54
    .line 55
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/jzf0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/jzf0;->h0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v9, 0xfe

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, v11

    .line 94
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lp/jks0;->f:Lp/dz20;

    .line 98
    .line 99
    check-cast v1, Lp/zz20;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v11}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lp/aks0;->a:Lp/aks0;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;ZLp/lar;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    iget-object v0, v8, Lp/jks0;->c:Lp/lhs0;

    .line 6
    .line 7
    check-cast v0, Lp/nhs0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/sr0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lp/sr0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v12, Lp/gs5;

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    move-object v0, v12

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v1, v8, Lp/jks0;->e:Lp/wks0;

    .line 57
    .line 58
    check-cast v1, Lp/xks0;

    .line 59
    .line 60
    iget-object v1, v1, Lp/xks0;->a:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/s33;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/s33;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    iget-object v4, v8, Lp/jks0;->d:Lp/bls0;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lp/bks0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, p0, v5}, Lp/bks0;-><init>(Lp/jks0;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v8, Lp/jks0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lp/fz5;

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    invoke-direct {v5, v6, p1, v10}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 104
    .line 105
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v4, Lp/tls0;

    .line 117
    .line 118
    iget-object v5, v4, Lp/tls0;->f:Lp/lhs0;

    .line 119
    .line 120
    check-cast v5, Lp/nhs0;

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lp/ils0;

    .line 127
    .line 128
    invoke-direct {v6, v3, v4, v10}, Lp/ils0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lp/ils0;

    .line 136
    .line 137
    invoke-direct {v5, v2, v4, v10}, Lp/ils0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    check-cast v4, Lp/tls0;

    .line 156
    .line 157
    iget-object v1, v4, Lp/tls0;->f:Lp/lhs0;

    .line 158
    .line 159
    check-cast v1, Lp/nhs0;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lp/nhs0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Lp/ils0;

    .line 166
    .line 167
    invoke-direct {v5, v3, v4, v10}, Lp/ils0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lp/ils0;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4, v10}, Lp/ils0;-><init>(ILp/tls0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
