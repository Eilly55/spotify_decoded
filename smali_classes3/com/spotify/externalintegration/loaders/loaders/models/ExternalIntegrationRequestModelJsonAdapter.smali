.class public final Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;",
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

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "external_accessory_description"

    .line 5
    .line 6
    const-string v1, "contextual_signals"

    .line 7
    .line 8
    const-string v2, "client_date_time"

    .line 9
    .line 10
    const-string v3, "presentation_override"

    .line 11
    .line 12
    const-string v4, "restriction_id"

    .line 13
    .line 14
    const-string v5, "dsa_mode_enabled"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "externalAccessoryDescription"

    .line 29
    .line 30
    const-class v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const-class v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "contextualSignals"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->c:Lp/io00;

    .line 59
    .line 60
    const-string v1, "clientDateTime"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->d:Lp/io00;

    .line 67
    .line 68
    const-string v1, "presentationOverride"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->e:Lp/io00;

    .line 75
    .line 76
    const-string v1, "dsaModeEnabled"

    .line 77
    .line 78
    const-class v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->f:Lp/io00;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 24

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
    const/4 v3, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v11, "external_accessory_description"

    .line 20
    .line 21
    const-string v12, "externalAccessoryDescription"

    .line 22
    .line 23
    const-string v13, "contextual_signals"

    .line 24
    .line 25
    const-string v14, "contextualSignals"

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->f:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Boolean;

    .line 47
    .line 48
    and-int/lit8 v3, v3, -0x21

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    and-int/lit8 v3, v3, -0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->e:Lp/io00;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit8 v3, v3, -0x9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->d:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    and-int/lit8 v3, v3, -0x5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "clientDateTime"

    .line 90
    .line 91
    const-string v3, "client_date_time"

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->c:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v14, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->b:Lp/io00;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v12, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 140
    .line 141
    .line 142
    const/16 v4, -0x3d

    .line 143
    .line 144
    if-ne v3, v4, :cond_6

    .line 145
    .line 146
    new-instance v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    invoke-direct/range {v4 .. v10}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;-><init>(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_6
    iget-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    const/4 v15, 0x7

    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    const/16 v17, 0x5

    .line 173
    .line 174
    const/16 v18, 0x4

    .line 175
    .line 176
    const/16 v19, 0x3

    .line 177
    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    new-array v4, v2, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v23, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 191
    .line 192
    aput-object v23, v4, v22

    .line 193
    .line 194
    const-class v23, Ljava/util/List;

    .line 195
    .line 196
    aput-object v23, v4, v21

    .line 197
    .line 198
    const-class v23, Ljava/lang/String;

    .line 199
    .line 200
    aput-object v23, v4, v20

    .line 201
    .line 202
    aput-object v23, v4, v19

    .line 203
    .line 204
    aput-object v23, v4, v18

    .line 205
    .line 206
    const-class v23, Ljava/lang/Boolean;

    .line 207
    .line 208
    aput-object v23, v4, v17

    .line 209
    .line 210
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v23, v4, v16

    .line 213
    .line 214
    sget-object v23, Lp/ltz0;->c:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v23, v4, v15

    .line 217
    .line 218
    const-class v15, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 219
    .line 220
    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    aput-object v5, v2, v22

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    aput-object v6, v2, v21

    .line 235
    .line 236
    aput-object v7, v2, v20

    .line 237
    .line 238
    aput-object v8, v2, v19

    .line 239
    .line 240
    aput-object v9, v2, v18

    .line 241
    .line 242
    aput-object v10, v2, v17

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v2, v16

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v3, 0x7

    .line 252
    aput-object v1, v2, v3

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 260
    .line 261
    :goto_1
    return-object v2

    .line 262
    :cond_8
    invoke-static {v14, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :cond_9
    invoke-static {v12, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "external_accessory_description"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->a:Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "contextual_signals"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "client_date_time"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "presentation_override"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->e:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "restriction_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dsa_mode_enabled"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModelJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationRequestModel;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExternalIntegrationRequestModel)"

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
