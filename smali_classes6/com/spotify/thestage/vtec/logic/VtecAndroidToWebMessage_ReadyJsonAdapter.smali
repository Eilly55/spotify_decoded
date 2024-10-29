.class public final Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_thestage_vtec-vtec_kt"
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
    const-string v0, "capabilities"

    .line 5
    .line 6
    const-string v1, "windowHasFocus"

    .line 7
    .line 8
    const-string v2, "playbackState"

    .line 9
    .line 10
    const-string v3, "isCheckoutActive"

    .line 11
    .line 12
    const-string v4, "appVersion"

    .line 13
    .line 14
    const-string v5, "sessionId"

    .line 15
    .line 16
    const-string v6, "rawLocalPrefs"

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
    iput-object v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "capabilities"

    .line 31
    .line 32
    const-class v2, Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v2, "windowHasFocus"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v1, "playbackState"

    .line 51
    .line 52
    const-class v2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    const-string v1, "appVersion"

    .line 61
    .line 62
    const-class v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->e:Lp/io00;

    .line 69
    .line 70
    const-string v1, "rawLocalPrefs"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->f:Lp/io00;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 17

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
    move-object v6, v4

    .line 12
    move-object v8, v6

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v7, "capabilities"

    .line 20
    .line 21
    const-string v11, "windowHasFocus"

    .line 22
    .line 23
    const-string v12, "isCheckoutActive"

    .line 24
    .line 25
    const-string v13, "appVersion"

    .line 26
    .line 27
    const-string v14, "sessionId"

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v5, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->a:Lp/yo00$b;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v15, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    move-object/from16 v16, v10

    .line 40
    .line 41
    iget-object v10, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->e:Lp/io00;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->f:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    :goto_1
    move-object/from16 v10, v16

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :pswitch_2
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    throw v1

    .line 89
    :pswitch_3
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    throw v1

    .line 103
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->d:Lp/io00;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->b:Lp/io00;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v7, v7, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object/from16 v16, v10

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move-object v3, v15

    .line 176
    move-object/from16 v10, v16

    .line 177
    .line 178
    invoke-direct/range {v3 .. v10}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;-><init>(Lcom/spotify/thestage/vtec/logic/Capabilities;ZLcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v15

    .line 182
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    throw v1

    .line 187
    :cond_7
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_8
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :cond_9
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    throw v1

    .line 202
    :cond_a
    invoke-static {v7, v7, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    throw v1

    .line 207
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
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "capabilities"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "windowHasFocus"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "playbackState"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->d:Lp/io00;

    .line 42
    .line 43
    iget-object v2, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isCheckoutActive"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    .line 54
    .line 55
    const-string v2, "appVersion"

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lp/rhe;->g(ZLp/io00;Lp/kp00;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->e:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "sessionId"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "rawLocalPrefs"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage_ReadyJsonAdapter;->f:Lp/io00;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(VtecAndroidToWebMessage.Ready)"

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
