.class public final Lcom/spotify/adsinternal/admocker/EventJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/adsinternal/admocker/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/adsinternal/admocker/EventJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/adsinternal/admocker/Event;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_adsinternal_admocker-admocker_kt"
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad_event_type"

    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    const-string v2, "session_id"

    .line 9
    .line 10
    const-string v3, "url_id"

    .line 11
    .line 12
    const-string v4, "event"

    .line 13
    .line 14
    const-string v5, "url"

    .line 15
    .line 16
    const-string v6, "vast_id"

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
    iput-object v0, p0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "adEventType"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
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
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    and-int/lit8 v3, v3, -0x41

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "vastId"

    .line 47
    .line 48
    const-string v3, "vast_id"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    throw v1

    .line 55
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "url"

    .line 70
    .line 71
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v9, v4

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    and-int/lit8 v3, v3, -0x11

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v2, "event"

    .line 91
    .line 92
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    and-int/lit8 v3, v3, -0x9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v2, "urlId"

    .line 112
    .line 113
    const-string v3, "url_id"

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v7, v4

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    and-int/lit8 v3, v3, -0x5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v2, "sessionId"

    .line 135
    .line 136
    const-string v3, "session_id"

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    throw v1

    .line 143
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    and-int/lit8 v3, v3, -0x3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    const-string v2, "timestamp"

    .line 159
    .line 160
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    and-int/lit8 v3, v3, -0x2

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-string v2, "adEventType"

    .line 181
    .line 182
    const-string v3, "ad_event_type"

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 198
    .line 199
    .line 200
    const/16 v1, -0x80

    .line 201
    .line 202
    if-ne v3, v1, :cond_8

    .line 203
    .line 204
    new-instance v1, Lcom/spotify/adsinternal/admocker/Event;

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    invoke-direct/range {v4 .. v11}, Lcom/spotify/adsinternal/admocker/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-object v1, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    const/4 v12, 0x7

    .line 216
    const/4 v13, 0x6

    .line 217
    const/4 v14, 0x5

    .line 218
    const/4 v15, 0x4

    .line 219
    const/16 v16, 0x3

    .line 220
    .line 221
    const/16 v17, 0x2

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-array v1, v2, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v20, Ljava/lang/String;

    .line 234
    .line 235
    aput-object v20, v1, v19

    .line 236
    .line 237
    aput-object v20, v1, v18

    .line 238
    .line 239
    aput-object v20, v1, v17

    .line 240
    .line 241
    aput-object v20, v1, v16

    .line 242
    .line 243
    aput-object v20, v1, v15

    .line 244
    .line 245
    aput-object v20, v1, v14

    .line 246
    .line 247
    aput-object v20, v1, v13

    .line 248
    .line 249
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v20, v1, v12

    .line 252
    .line 253
    sget-object v20, Lp/ltz0;->c:Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v20, v1, v4

    .line 256
    .line 257
    const-class v4, Lcom/spotify/adsinternal/admocker/Event;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v2, v19

    .line 268
    .line 269
    aput-object v6, v2, v18

    .line 270
    .line 271
    aput-object v7, v2, v17

    .line 272
    .line 273
    aput-object v8, v2, v16

    .line 274
    .line 275
    aput-object v9, v2, v15

    .line 276
    .line 277
    aput-object v10, v2, v14

    .line 278
    .line 279
    aput-object v11, v2, v13

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v12

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    aput-object v3, v2, v4

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/spotify/adsinternal/admocker/Event;

    .line 297
    .line 298
    :goto_1
    return-object v1

    .line 299
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
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/adsinternal/admocker/Event;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "ad_event_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/adsinternal/admocker/EventJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "session_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "url_id"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/spotify/adsinternal/admocker/Event;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "vast_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/spotify/adsinternal/admocker/Event;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x1b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Event)"

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
