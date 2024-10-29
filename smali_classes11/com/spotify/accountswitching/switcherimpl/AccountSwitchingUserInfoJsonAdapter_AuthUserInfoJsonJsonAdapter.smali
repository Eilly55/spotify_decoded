.class public final Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_accountswitching_switcherimpl-switcherimpl_kt"
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
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "userName"

    .line 5
    .line 6
    const-string v1, "credentialString"

    .line 7
    .line 8
    const-string v2, "tokenInfo"

    .line 9
    .line 10
    const-string v3, "imageUrl"

    .line 11
    .line 12
    const-string v4, "displayName"

    .line 13
    .line 14
    const-string v5, "pinRequired"

    .line 15
    .line 16
    const-string v6, "lastProfileInfoRefreshTimestampMs"

    .line 17
    .line 18
    const-string v7, "lastAccessTimestampMs"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "userName"

    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-string v1, "tokenInfo"

    .line 43
    .line 44
    const-class v3, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    const-string v1, "imageUrl"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "pinRequired"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->e:Lp/io00;

    .line 69
    .line 70
    const-string v1, "lastProfileInfoRefreshTimestampMs"

    .line 71
    .line 72
    const-class v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->f:Lp/io00;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v11, "userName"

    .line 23
    .line 24
    const-string v14, "credentialString"

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->f:Lp/io00;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v13, v5

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    and-int/lit16 v4, v4, -0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->f:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Ljava/lang/Long;

    .line 58
    .line 59
    and-int/lit8 v4, v4, -0x41

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->e:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    and-int/lit8 v4, v4, -0x21

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "pinRequired"

    .line 76
    .line 77
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->d:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    and-int/lit8 v4, v4, -0x11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->d:Lp/io00;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->c:Lp/io00;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 114
    .line 115
    and-int/lit8 v4, v4, -0x5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->b:Lp/io00;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_7
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->b:Lp/io00;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    throw v1

    .line 153
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 162
    .line 163
    .line 164
    const/16 v5, -0xfd

    .line 165
    .line 166
    if-ne v4, v5, :cond_6

    .line 167
    .line 168
    new-instance v3, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move-object v5, v3

    .line 179
    invoke-direct/range {v5 .. v13}, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    throw v1

    .line 193
    :cond_6
    iget-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    const/16 v15, 0x9

    .line 196
    .line 197
    const/16 v16, 0x8

    .line 198
    .line 199
    const/16 v17, 0x7

    .line 200
    .line 201
    const/16 v18, 0x6

    .line 202
    .line 203
    const/16 v19, 0x5

    .line 204
    .line 205
    const/16 v20, 0x4

    .line 206
    .line 207
    const/16 v21, 0x3

    .line 208
    .line 209
    const/16 v22, 0x2

    .line 210
    .line 211
    const/16 v23, 0x1

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    new-array v5, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v25, Ljava/lang/String;

    .line 222
    .line 223
    aput-object v25, v5, v24

    .line 224
    .line 225
    aput-object v25, v5, v23

    .line 226
    .line 227
    const-class v26, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 228
    .line 229
    aput-object v26, v5, v22

    .line 230
    .line 231
    aput-object v25, v5, v21

    .line 232
    .line 233
    aput-object v25, v5, v20

    .line 234
    .line 235
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v25, v5, v19

    .line 238
    .line 239
    const-class v25, Ljava/lang/Long;

    .line 240
    .line 241
    aput-object v25, v5, v18

    .line 242
    .line 243
    aput-object v25, v5, v17

    .line 244
    .line 245
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v25, v5, v16

    .line 248
    .line 249
    sget-object v25, Lp/ltz0;->c:Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v25, v5, v15

    .line 252
    .line 253
    const-class v15, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    .line 254
    .line 255
    invoke-virtual {v15, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    aput-object v6, v3, v24

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    aput-object v7, v3, v23

    .line 270
    .line 271
    aput-object v8, v3, v22

    .line 272
    .line 273
    aput-object v9, v3, v21

    .line 274
    .line 275
    aput-object v10, v3, v20

    .line 276
    .line 277
    aput-object v2, v3, v19

    .line 278
    .line 279
    aput-object v12, v3, v18

    .line 280
    .line 281
    aput-object v13, v3, v17

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v3, v16

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    aput-object v1, v3, v2

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    .line 300
    .line 301
    :goto_1
    return-object v3

    .line 302
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "credentialString"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tokenInfo"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->c:Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "imageUrl"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "displayName"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "pinRequired"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->f:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->e:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "lastProfileInfoRefreshTimestampMs"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->g:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter_AuthUserInfoJsonJsonAdapter;->f:Lp/io00;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "lastAccessTimestampMs"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AuthUserInfoJson;->h:Ljava/lang/Long;

    .line 98
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AccountSwitchingUserInfoJsonAdapter.AuthUserInfoJson)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
