.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    const-string v1, "playback_id"

    .line 7
    .line 8
    const-string v2, "position_as_of_timestamp"

    .line 9
    .line 10
    const-string v3, "duration"

    .line 11
    .line 12
    const-string v4, "is_buffering"

    .line 13
    .line 14
    const-string v5, "playback_speed"

    .line 15
    .line 16
    const-string v6, "is_paused"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v2, "timestamp"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v0, "playbackId"

    .line 41
    .line 42
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v0, "positionAsOfTimestampInMs"

    .line 51
    .line 52
    const-class v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "isBuffering"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->e:Lp/io00;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-string v2, "playbackSpeed"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->f:Lp/io00;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-string v10, "is_buffering"

    .line 20
    .line 21
    const-string v11, "isBuffering"

    .line 22
    .line 23
    const-string v12, "playback_speed"

    .line 24
    .line 25
    const-string v13, "playbackSpeed"

    .line 26
    .line 27
    const-string v14, "is_paused"

    .line 28
    .line 29
    const-string v15, "isPaused"

    .line 30
    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    const-string v8, "timestamp"

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    iget-object v9, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->a:Lp/yo00$b;

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    iget-object v7, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->d:Lp/io00;

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    iget-object v6, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    packed-switch v9, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object/from16 v8, v16

    .line 64
    .line 65
    :goto_2
    move-object/from16 v7, v17

    .line 66
    .line 67
    :goto_3
    move-object/from16 v6, v18

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v15, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->f:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :pswitch_2
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v11, v10, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :pswitch_3
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v8, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    iget-object v6, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->c:Lp/io00;

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v8, v16

    .line 132
    .line 133
    move-object/from16 v7, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    iget-object v2, v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->b:Lp/io00;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v18, v6

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 164
    .line 165
    .line 166
    new-instance v19, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    move-wide v4, v6

    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    invoke-direct/range {v3 .. v11}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZFZ)V

    .line 202
    .line 203
    .line 204
    return-object v19

    .line 205
    :cond_5
    invoke-static {v15, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    throw v1

    .line 210
    :cond_6
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-static {v11, v10, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :cond_8
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "playback_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "position_as_of_timestamp"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->d:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "is_buffering"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->e:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->e:Lp/io00;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "playback_speed"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 77
    .line 78
    .line 79
    iget v0, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->f:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerStateJsonAdapter;->f:Lp/io00;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_paused"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/PlayerState;->g:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PlayerState)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
