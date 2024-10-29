.class public final Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_leavebehindads_ctaimpl-ctaimpl_kt"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistTitle"

    .line 5
    .line 6
    const-string v1, "surface"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "maxAds"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
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
    const/4 v3, -0x1

    .line 9
    move v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const-string v13, "surface"

    .line 22
    .line 23
    const-string v14, "uri"

    .line 24
    .line 25
    const-string v15, "maxAds"

    .line 26
    .line 27
    if-eqz v9, :cond_9

    .line 28
    .line 29
    iget-object v9, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->a:Lp/yo00$b;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eq v9, v3, :cond_8

    .line 36
    .line 37
    if-eqz v9, :cond_6

    .line 38
    .line 39
    if-eq v9, v12, :cond_4

    .line 40
    .line 41
    if-eq v9, v11, :cond_2

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v8, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->b:Lp/io00;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    and-int/lit8 v4, v4, -0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "playlistTitle"

    .line 60
    .line 61
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v7, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->c:Lp/io00;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_4
    iget-object v6, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->b:Lp/io00;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_6
    iget-object v5, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->b:Lp/io00;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    throw v1

    .line 114
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 122
    .line 123
    .line 124
    const/16 v3, -0x9

    .line 125
    .line 126
    if-ne v4, v3, :cond_d

    .line 127
    .line 128
    new-instance v2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 129
    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v2, v5, v6, v1, v8}, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :cond_b
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_c
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_d
    iget-object v3, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    const/4 v9, 0x5

    .line 162
    const/16 v16, 0x4

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    new-array v3, v2, [Ljava/lang/Class;

    .line 170
    .line 171
    const-class v18, Ljava/lang/String;

    .line 172
    .line 173
    aput-object v18, v3, v17

    .line 174
    .line 175
    aput-object v18, v3, v12

    .line 176
    .line 177
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v19, v3, v11

    .line 180
    .line 181
    aput-object v18, v3, v10

    .line 182
    .line 183
    aput-object v19, v3, v16

    .line 184
    .line 185
    sget-object v18, Lp/ltz0;->c:Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v18, v3, v9

    .line 188
    .line 189
    const-class v9, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    aput-object v5, v2, v17

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    aput-object v6, v2, v12

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v2, v11

    .line 218
    .line 219
    aput-object v8, v2, v10

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v2, v16

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v4, 0x5

    .line 229
    aput-object v1, v2, v4

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 237
    .line 238
    :goto_1
    return-object v2

    .line 239
    :cond_f
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :cond_10
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_11
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "surface"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "uri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "maxAds"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequestJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "playlistTitle"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/spotify/leavebehindads/ctaimpl/model/LeavebehindAdsRequest;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LeavebehindAdsRequest)"

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
