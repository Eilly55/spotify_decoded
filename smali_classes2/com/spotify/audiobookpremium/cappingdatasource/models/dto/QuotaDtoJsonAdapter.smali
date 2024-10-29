.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_audiobookpremium_cappingdatasource-cappingdatasource_kt"
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "totalQuota"

    .line 5
    .line 6
    const-string v1, "usedQuota"

    .line 7
    .line 8
    const-string v2, "quotaType"

    .line 9
    .line 10
    const-string v3, "validFrom"

    .line 11
    .line 12
    const-string v4, "validTo"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-class v2, Lp/sbk0;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->b:Lp/io00;

    .line 35
    .line 36
    const-string v1, "from"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
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
    const/4 v3, -0x1

    .line 9
    move v4, v3

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
    move-result v5

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->a:Lp/yo00$b;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v3, :cond_a

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    if-eq v5, v14, :cond_6

    .line 36
    .line 37
    if-eq v5, v13, :cond_4

    .line 38
    .line 39
    if-eq v5, v12, :cond_2

    .line 40
    .line 41
    if-eq v5, v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    and-int/lit8 v4, v4, -0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "usedQuota"

    .line 59
    .line 60
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    and-int/lit8 v4, v4, -0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "totalQuota"

    .line 80
    .line 81
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    :cond_4
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    and-int/lit8 v4, v4, -0x5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v2, "to"

    .line 101
    .line 102
    const-string v3, "validTo"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :cond_6
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    and-int/lit8 v4, v4, -0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v2, "from"

    .line 124
    .line 125
    const-string v3, "validFrom"

    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_8
    iget-object v5, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->b:Lp/io00;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lp/sbk0;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    and-int/lit8 v4, v4, -0x2

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const-string v2, "type"

    .line 148
    .line 149
    const-string v3, "quotaType"

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 165
    .line 166
    .line 167
    const/16 v1, -0x20

    .line 168
    .line 169
    if-ne v4, v1, :cond_c

    .line 170
    .line 171
    new-instance v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;-><init>(Lp/sbk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    iget-object v1, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    const/4 v5, 0x5

    .line 182
    const/4 v15, 0x0

    .line 183
    const/4 v2, 0x7

    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    new-array v1, v2, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v16, Lp/sbk0;

    .line 189
    .line 190
    aput-object v16, v1, v15

    .line 191
    .line 192
    const-class v16, Ljava/lang/String;

    .line 193
    .line 194
    aput-object v16, v1, v14

    .line 195
    .line 196
    aput-object v16, v1, v13

    .line 197
    .line 198
    aput-object v16, v1, v12

    .line 199
    .line 200
    aput-object v16, v1, v11

    .line 201
    .line 202
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v16, v1, v5

    .line 205
    .line 206
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v16, v1, v3

    .line 209
    .line 210
    const-class v3, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v2, v15

    .line 221
    .line 222
    aput-object v7, v2, v14

    .line 223
    .line 224
    aput-object v8, v2, v13

    .line 225
    .line 226
    aput-object v9, v2, v12

    .line 227
    .line 228
    aput-object v10, v2, v11

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x6

    .line 238
    aput-object v3, v2, v4

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 245
    .line 246
    :goto_1
    return-object v1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "quotaType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->a:Lp/sbk0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "validFrom"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDtoJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "validTo"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "totalQuota"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "usedQuota"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuotaDto)"

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
