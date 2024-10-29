.class public final Lp/vvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nv20;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dz20;

.field public final c:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput v2, v0, Lp/vvs;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/vvs;->b:Lp/dz20;

    .line 17
    .line 18
    new-instance v1, Lp/az20;

    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->S()Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/g5g0;

    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/jzf0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/jzf0;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v11, Lp/vgk0;

    .line 64
    .line 65
    invoke-direct {v11, v4, v4}, Lp/vgk0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0xde

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v5 .. v14}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lp/vvs;->c:Lp/az20;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lp/vvs;->b:Lp/dz20;

    .line 83
    .line 84
    new-instance v1, Lp/az20;

    .line 85
    .line 86
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->S()Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp/g5g0;

    .line 95
    .line 96
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->B0()Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lp/jzf0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp/jzf0;->n0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp/jzf0;->s0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lp/jzf0;->b0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lp/jzf0;->c0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    new-instance v2, Lp/vgk0;

    .line 144
    .line 145
    invoke-direct {v2, v4, v4}, Lp/vgk0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 v23, 0xde

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    invoke-direct/range {v15 .. v24}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lp/vvs;->c:Lp/az20;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/vvs;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vvs;->b:Lp/dz20;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vvs;->c:Lp/az20;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp/zz20;

    .line 13
    .line 14
    invoke-virtual {v2, p2, v3}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp/v6l;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p2, p0}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast v2, Lp/zz20;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/v6l;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, p2, p0}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
