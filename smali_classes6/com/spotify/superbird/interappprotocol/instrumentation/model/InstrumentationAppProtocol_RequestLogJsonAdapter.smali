.class public final Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
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
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    const-string v3, "request_start"

    .line 11
    .line 12
    const-string v4, "duration"

    .line 13
    .line 14
    const-string v5, "response_payload_size"

    .line 15
    .line 16
    const-string v6, "signal_strength"

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
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "uri"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const-class v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "args"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->c:Lp/io00;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "success"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->d:Lp/io00;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "requestStart"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->e:Lp/io00;

    .line 82
    .line 83
    const-string v1, "strength"

    .line 84
    .line 85
    const-class v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->f:Lp/io00;

    .line 92
    .line 93
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
    move-object v13, v7

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v9, "request_start"

    .line 20
    .line 21
    const-string v10, "requestStart"

    .line 22
    .line 23
    const-string v11, "response_payload_size"

    .line 24
    .line 25
    const-string v12, "responsePayloadSize"

    .line 26
    .line 27
    const-string v14, "uri"

    .line 28
    .line 29
    const-string v15, "args"

    .line 30
    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    const-string v13, "success"

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    const-string v6, "duration"

    .line 38
    .line 39
    if-eqz v8, :cond_6

    .line 40
    .line 41
    iget-object v8, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->a:Lp/yo00$b;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object/from16 v18, v5

    .line 48
    .line 49
    iget-object v5, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->f:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v6, v17

    .line 65
    .line 66
    :goto_2
    move-object/from16 v5, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-object/from16 v13, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :pswitch_2
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    move-object/from16 v6, v17

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :pswitch_3
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :goto_3
    move-object/from16 v13, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v10, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_4
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->d:Lp/io00;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->c:Lp/io00;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->b:Lp/io00;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v18, v5

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 179
    .line 180
    .line 181
    new-instance v19, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    if-eqz v18, :cond_8

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    if-eqz v17, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    move-object v5, v7

    .line 214
    move v6, v2

    .line 215
    move-wide v7, v8

    .line 216
    move-wide v9, v13

    .line 217
    move-object/from16 v13, v16

    .line 218
    .line 219
    invoke-direct/range {v3 .. v13}, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;-><init>(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    return-object v19

    .line 223
    :cond_7
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_8
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    throw v1

    .line 233
    :cond_9
    invoke-static {v10, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_a
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_b
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_c
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
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
    .locals 4

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "success"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->d:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "request_start"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "duration"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "response_payload_size"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "signal_strength"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol_RequestLogJsonAdapter;->f:Lp/io00;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x3b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(InstrumentationAppProtocol.RequestLog)"

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
