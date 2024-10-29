.class public final Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "integration"

    .line 5
    .line 6
    const-string v1, "client_id"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "transport_type"

    .line 11
    .line 12
    const-string v4, "category"

    .line 13
    .line 14
    const-string v5, "company"

    .line 15
    .line 16
    const-string v6, "model"

    .line 17
    .line 18
    const-string v7, "version"

    .line 19
    .line 20
    const-string v8, "protocol"

    .line 21
    .line 22
    const-string v9, "sender_id"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    const-string v1, "integration"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->b:Lp/io00;

    .line 45
    .line 46
    const-string v1, "clientId"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "transport_type"

    .line 24
    .line 25
    const-string v14, "transportType"

    .line 26
    .line 27
    const-string v15, "integration"

    .line 28
    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    const-string v13, "category"

    .line 32
    .line 33
    move-object/from16 v17, v11

    .line 34
    .line 35
    const-string v11, "protocol"

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->a:Lp/yo00$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v18, v10

    .line 46
    .line 47
    iget-object v10, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->b:Lp/io00;

    .line 48
    .line 49
    move-object/from16 v19, v9

    .line 50
    .line 51
    iget-object v9, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :pswitch_0
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v13, v2

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v11, v17

    .line 65
    .line 66
    :goto_2
    move-object/from16 v10, v18

    .line 67
    .line 68
    :goto_3
    move-object/from16 v9, v19

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    :goto_4
    move-object/from16 v13, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :pswitch_2
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v13, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v13, v16

    .line 106
    .line 107
    move-object/from16 v11, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_4
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v13, v16

    .line 118
    .line 119
    move-object/from16 v11, v17

    .line 120
    .line 121
    move-object/from16 v10, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :pswitch_6
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    invoke-static {v14, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :pswitch_7
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_8
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_9
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object/from16 v9, v19

    .line 211
    .line 212
    move-object/from16 v10, v18

    .line 213
    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    invoke-direct/range {v3 .. v13}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_6
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_7
    invoke-static {v14, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_8
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    check-cast p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "integration"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "client_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModelJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "transport_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "category"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "company"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "model"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "version"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "protocol"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sender_id"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExternalAccessoryDescriptionModel)"

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
