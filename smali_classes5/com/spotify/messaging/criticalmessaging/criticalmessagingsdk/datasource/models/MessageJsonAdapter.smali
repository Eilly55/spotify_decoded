.class public final Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingsdk-criticalmessagingsdk_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uuid"

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    const-string v2, "endTimestamp"

    .line 9
    .line 10
    const-string v3, "impressionUrl"

    .line 11
    .line 12
    const-string v4, "creative"

    .line 13
    .line 14
    const-string v5, "transactional"

    .line 15
    .line 16
    const-string v6, "control"

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
    iput-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "uuid"

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
    iput-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v1, "creative"

    .line 51
    .line 52
    const-class v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "transactional"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->e:Lp/io00;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 21

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
    move-object v9, v6

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "uuid"

    .line 20
    .line 21
    const-string v11, "id"

    .line 22
    .line 23
    const-string v12, "endTimestamp"

    .line 24
    .line 25
    const-string v13, "impressionUrl"

    .line 26
    .line 27
    const-string v14, "creative"

    .line 28
    .line 29
    const-string v15, "transactional"

    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    const-string v6, "control"

    .line 34
    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    iget-object v7, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->a:Lp/yo00$b;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object/from16 v17, v5

    .line 44
    .line 45
    iget-object v5, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->c:Lp/io00;

    .line 46
    .line 47
    move-object/from16 v18, v10

    .line 48
    .line 49
    iget-object v10, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->b:Lp/io00;

    .line 50
    .line 51
    move-object/from16 v19, v9

    .line 52
    .line 53
    iget-object v9, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->e:Lp/io00;

    .line 54
    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_0
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    :goto_1
    move-object/from16 v5, v17

    .line 69
    .line 70
    :goto_2
    move-object/from16 v10, v18

    .line 71
    .line 72
    :goto_3
    move-object/from16 v9, v19

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v6, v6, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    throw v1

    .line 80
    :pswitch_1
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object/from16 v6, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :pswitch_2
    iget-object v5, v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->d:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v10, v5

    .line 103
    check-cast v10, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :pswitch_3
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    move-object/from16 v6, v16

    .line 127
    .line 128
    move-object/from16 v5, v17

    .line 129
    .line 130
    move-object/from16 v10, v18

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    throw v1

    .line 138
    :pswitch_4
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    :goto_4
    move-object/from16 v6, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :pswitch_5
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_6
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 196
    .line 197
    .line 198
    new-instance v20, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    if-eqz v19, :cond_b

    .line 215
    .line 216
    if-eqz v18, :cond_a

    .line 217
    .line 218
    if-eqz v17, :cond_9

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    move-wide v5, v7

    .line 233
    move-wide v7, v9

    .line 234
    move-object/from16 v9, v19

    .line 235
    .line 236
    move-object/from16 v10, v18

    .line 237
    .line 238
    invoke-direct/range {v3 .. v12}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;ZZ)V

    .line 239
    .line 240
    .line 241
    return-object v20

    .line 242
    :cond_8
    invoke-static {v6, v6, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :cond_9
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_a
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_b
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_c
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_d
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :cond_e
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
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
    .locals 5

    .line 1
    check-cast p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uuid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "endTimestamp"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->c:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "impressionUrl"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "creative"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->d:Lp/io00;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->e:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Creative;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "transactional"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->f:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/MessageJsonAdapter;->e:Lp/io00;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "control"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/models/Message;->g:Z

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Message)"

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
