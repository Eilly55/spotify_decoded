.class public final Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;",
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

.field public final d:Lp/io00;

.field public final e:Lp/io00;

.field public final f:Lp/io00;

.field public final g:Lp/io00;

.field public final h:Lp/io00;

.field public volatile i:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cappedInstruction"

    .line 5
    .line 6
    const-string v1, "topUpExpiry"

    .line 7
    .line 8
    const-string v2, "topUpsCard"

    .line 9
    .line 10
    const-string v3, "topUpsIntroCard"

    .line 11
    .line 12
    const-string v4, "paygListeningHoursCard"

    .line 13
    .line 14
    const-string v5, "paygListeningHoursIntroCard"

    .line 15
    .line 16
    const-string v6, "subscriptionUsageCard"

    .line 17
    .line 18
    const-string v7, "listeningHoursDetailsPageCard"

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
    iput-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->a:Lp/yo00$b;

    .line 29
    .line 30
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 31
    .line 32
    const-string v1, "cappedInstruction"

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
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-string v1, "topUpsCard"

    .line 43
    .line 44
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->c:Lp/io00;

    .line 51
    .line 52
    const-string v1, "topUpsIntroCard"

    .line 53
    .line 54
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    const-string v1, "subaccountCard"

    .line 63
    .line 64
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->e:Lp/io00;

    .line 71
    .line 72
    const-string v1, "subaccountIntroCard"

    .line 73
    .line 74
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->f:Lp/io00;

    .line 81
    .line 82
    const-string v1, "subscriptionUsageCard"

    .line 83
    .line 84
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->g:Lp/io00;

    .line 91
    .line 92
    const-string v1, "listeningHoursDetailsPageCard"

    .line 93
    .line 94
    const-class v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->h:Lp/io00;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 26

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
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v13, "cappedInstruction"

    .line 22
    .line 23
    const-string v14, "topUpExpiry"

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->a:Lp/yo00$b;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->h:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v12, v4

    .line 44
    check-cast v12, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    and-int/lit16 v3, v3, -0x81

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "listeningHoursDetailsPageCard"

    .line 52
    .line 53
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    throw v1

    .line 58
    :pswitch_1
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->g:Lp/io00;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v11, v4

    .line 65
    check-cast v11, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x41

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "subscriptionUsageCard"

    .line 73
    .line 74
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :pswitch_2
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->f:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    and-int/lit8 v3, v3, -0x21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "subaccountIntroCard"

    .line 94
    .line 95
    const-string v3, "paygListeningHoursIntroCard"

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :pswitch_3
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->e:Lp/io00;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v9, v4

    .line 109
    check-cast v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x11

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v2, "subaccountCard"

    .line 117
    .line 118
    const-string v3, "paygListeningHoursCard"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_4
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->d:Lp/io00;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v8, v4

    .line 132
    check-cast v8, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v2, "topUpsIntroCard"

    .line 140
    .line 141
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_5
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->c:Lp/io00;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    and-int/lit8 v3, v3, -0x5

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const-string v2, "topUpsCard"

    .line 162
    .line 163
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_6
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->b:Lp/io00;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :pswitch_7
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->b:Lp/io00;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 213
    .line 214
    .line 215
    const/16 v4, -0xfd

    .line 216
    .line 217
    if-ne v3, v4, :cond_b

    .line 218
    .line 219
    new-instance v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    invoke-direct/range {v4 .. v12}, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :cond_a
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_b
    iget-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    const/16 v15, 0x9

    .line 244
    .line 245
    const/16 v16, 0x8

    .line 246
    .line 247
    const/16 v17, 0x7

    .line 248
    .line 249
    const/16 v18, 0x6

    .line 250
    .line 251
    const/16 v19, 0x5

    .line 252
    .line 253
    const/16 v20, 0x4

    .line 254
    .line 255
    const/16 v21, 0x3

    .line 256
    .line 257
    const/16 v22, 0x2

    .line 258
    .line 259
    const/16 v23, 0x1

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    new-array v4, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v25, Ljava/lang/String;

    .line 270
    .line 271
    aput-object v25, v4, v24

    .line 272
    .line 273
    aput-object v25, v4, v23

    .line 274
    .line 275
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 276
    .line 277
    aput-object v25, v4, v22

    .line 278
    .line 279
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 280
    .line 281
    aput-object v25, v4, v21

    .line 282
    .line 283
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 284
    .line 285
    aput-object v25, v4, v20

    .line 286
    .line 287
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 288
    .line 289
    aput-object v25, v4, v19

    .line 290
    .line 291
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 292
    .line 293
    aput-object v25, v4, v18

    .line 294
    .line 295
    const-class v25, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 296
    .line 297
    aput-object v25, v4, v17

    .line 298
    .line 299
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    aput-object v25, v4, v16

    .line 302
    .line 303
    sget-object v25, Lp/ltz0;->c:Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v25, v4, v15

    .line 306
    .line 307
    const-class v15, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 308
    .line 309
    invoke-virtual {v15, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 314
    .line 315
    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    aput-object v5, v2, v24

    .line 320
    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    aput-object v6, v2, v23

    .line 324
    .line 325
    aput-object v7, v2, v22

    .line 326
    .line 327
    aput-object v8, v2, v21

    .line 328
    .line 329
    aput-object v9, v2, v20

    .line 330
    .line 331
    aput-object v10, v2, v19

    .line 332
    .line 333
    aput-object v11, v2, v18

    .line 334
    .line 335
    aput-object v12, v2, v17

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v2, v16

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const/16 v3, 0x9

    .line 345
    .line 346
    aput-object v1, v2, v3

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 354
    .line 355
    :goto_1
    return-object v2

    .line 356
    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :cond_e
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    nop

    .line 367
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
    check-cast p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "cappedInstruction"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "topUpExpiry"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "topUpsCard"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "topUpsIntroCard"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "paygListeningHoursCard"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "paygListeningHoursIntroCard"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "subscriptionUsageCard"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->g:Lp/io00;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "listeningHoursDetailsPageCard"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDtoJsonAdapter;->h:Lp/io00;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

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
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(QuotasViewCopyDto)"

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
