.class public final Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/genalpha/entities/ChildAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/genalpha/entities/ChildAccount;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_genalpha_entities-entities_kt"
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

.field public volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "childId"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "avatar"

    .line 9
    .line 10
    const-string v3, "popularMusicAllowed"

    .line 11
    .line 12
    const-string v4, "dateOfBirth"

    .line 13
    .line 14
    const-string v5, "color"

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
    iput-object v0, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "childId"

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "popularMusicAllowed"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "dateOfBirth"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    const-string v1, "color"

    .line 57
    .line 58
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->e:Lp/io00;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 25

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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v11, "childId"

    .line 20
    .line 21
    const-string v12, "name"

    .line 22
    .line 23
    const-string v13, "avatar"

    .line 24
    .line 25
    const-string v14, "popularMusicAllowed"

    .line 26
    .line 27
    if-eqz v10, :cond_4

    .line 28
    .line 29
    iget-object v10, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    packed-switch v10, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v5, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->e:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    and-int/lit8 v3, v3, -0x21

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v9, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->d:Lp/io00;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->c:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    :pswitch_3
    iget-object v8, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->b:Lp/io00;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :pswitch_4
    iget-object v7, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->b:Lp/io00;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :pswitch_5
    iget-object v6, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->b:Lp/io00;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 131
    .line 132
    .line 133
    const/16 v10, -0x21

    .line 134
    .line 135
    if-ne v3, v10, :cond_9

    .line 136
    .line 137
    new-instance v2, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move-object v4, v2

    .line 152
    invoke-direct/range {v4 .. v10}, Lcom/spotify/genalpha/entities/ChildAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_6
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1

    .line 172
    :cond_8
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_9
    iget-object v10, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    const/4 v15, 0x7

    .line 180
    const/16 v16, 0x6

    .line 181
    .line 182
    const/16 v17, 0x5

    .line 183
    .line 184
    const/16 v18, 0x4

    .line 185
    .line 186
    const/16 v19, 0x3

    .line 187
    .line 188
    const/16 v20, 0x2

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    new-array v10, v2, [Ljava/lang/Class;

    .line 199
    .line 200
    const-class v23, Ljava/lang/String;

    .line 201
    .line 202
    aput-object v23, v10, v22

    .line 203
    .line 204
    aput-object v23, v10, v21

    .line 205
    .line 206
    aput-object v23, v10, v20

    .line 207
    .line 208
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v24, v10, v19

    .line 211
    .line 212
    aput-object v23, v10, v18

    .line 213
    .line 214
    const-class v23, Ljava/lang/Integer;

    .line 215
    .line 216
    aput-object v23, v10, v17

    .line 217
    .line 218
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v23, v10, v16

    .line 221
    .line 222
    sget-object v23, Lp/ltz0;->c:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v23, v10, v15

    .line 225
    .line 226
    const-class v15, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 227
    .line 228
    invoke-virtual {v15, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    :cond_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    aput-object v6, v2, v22

    .line 239
    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    aput-object v7, v2, v21

    .line 243
    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    aput-object v8, v2, v20

    .line 247
    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v2, v19

    .line 259
    .line 260
    aput-object v9, v2, v18

    .line 261
    .line 262
    aput-object v5, v2, v17

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v2, v16

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v3, 0x7

    .line 272
    aput-object v1, v2, v3

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 280
    .line 281
    :goto_1
    return-object v2

    .line 282
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_c
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_d
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_e
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    throw v1

    .line 302
    nop

    .line 303
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
    check-cast p2, Lcom/spotify/genalpha/entities/ChildAccount;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "childId"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/genalpha/entities/ChildAccount;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/genalpha/entities/ChildAccount;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "avatar"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/genalpha/entities/ChildAccount;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "popularMusicAllowed"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lcom/spotify/genalpha/entities/ChildAccount;->d:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->c:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dateOfBirth"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->d:Lp/io00;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/spotify/genalpha/entities/ChildAccount;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/spotify/genalpha/entities/ChildAccountJsonAdapter;->e:Lp/io00;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/spotify/genalpha/entities/ChildAccount;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ChildAccount)"

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
