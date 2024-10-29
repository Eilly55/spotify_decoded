.class public final Lp/tbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/tbk0;Ljava/lang/String;)Lp/n1j;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/tbk0;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lp/m2m0;->e:Lp/m2m0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x18

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    new-instance p0, Lp/l2m0;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lp/l2m0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v2, v5

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int p0, v0

    .line 67
    new-instance v0, Lp/k2m0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lp/k2m0;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "While daysBetween()"

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lp/m2m0;->f:Lp/m2m0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Lp/k2m0;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lp/k2m0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "While toDateOrNull"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    sget-object v4, Lp/s1o0;->a:Lp/iml0;

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lp/iml0;->c(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    float-to-long v1, p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v3, "While secondsToHours"

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v3, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-wide v1
.end method


# virtual methods
.method public final b(Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;)Lp/yf5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 39
    .line 40
    new-instance v14, Lp/qbk0;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v6, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v6, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lp/tbk0;->a(Lp/tbk0;Ljava/lang/String;)Lp/n1j;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v5, v5, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Lp/tbk0;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v12, v5

    .line 74
    invoke-static {v6}, Lp/tbk0;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v13, v5

    .line 86
    move-object v6, v14

    .line 87
    invoke-direct/range {v6 .. v13}, Lp/qbk0;-><init>(JJLp/n1j;Ljava/util/Date;Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    move-wide v7, v5

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v9}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long/2addr v7, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget v4, Lp/ann;->d:I

    .line 122
    .line 123
    sget-object v4, Lp/unn;->g:Lp/unn;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-static {v9, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 131
    .line 132
    invoke-static {v10, v11, v4}, Lp/ann;->l(JLp/unn;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    long-to-float v10, v10

    .line 137
    sget-object v11, Lp/unn;->f:Lp/unn;

    .line 138
    .line 139
    const/16 v12, 0x1d

    .line 140
    .line 141
    invoke-static {v12, v11}, Lp/joj;->Q(ILp/unn;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v13, v14, v4}, Lp/ann;->l(JLp/unn;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    add-long/2addr v13, v7

    .line 150
    long-to-float v4, v13

    .line 151
    div-float/2addr v4, v10

    .line 152
    float-to-double v7, v4

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    double-to-float v4, v7

    .line 158
    float-to-int v4, v4

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    add-long/2addr v5, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget v2, Lp/ann;->d:I

    .line 184
    .line 185
    sget-object v2, Lp/unn;->g:Lp/unn;

    .line 186
    .line 187
    invoke-static {v9, v2}, Lp/joj;->Q(ILp/unn;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    sget-object v2, Lp/unn;->e:Lp/unn;

    .line 192
    .line 193
    invoke-static {v7, v8, v2}, Lp/ann;->l(JLp/unn;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    long-to-float v7, v7

    .line 198
    sget-object v8, Lp/unn;->f:Lp/unn;

    .line 199
    .line 200
    invoke-static {v12, v8}, Lp/joj;->Q(ILp/unn;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9, v2}, Lp/ann;->l(JLp/unn;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    add-long/2addr v8, v5

    .line 209
    long-to-float v2, v8

    .line 210
    div-float/2addr v2, v7

    .line 211
    float-to-double v5, v2

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    double-to-float v2, v5

    .line 217
    float-to-int v2, v2

    .line 218
    new-instance v5, Lp/jex0;

    .line 219
    .line 220
    invoke-direct {v5, v4, v2}, Lp/jex0;-><init>(II)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lp/iex0;

    .line 224
    .line 225
    invoke-direct {v2, v3, v5}, Lp/iex0;-><init>(Ljava/util/ArrayList;Lp/jex0;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lp/g490;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->b:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;

    .line 231
    .line 232
    iget-object v5, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object v5, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5}, Lp/tbk0;->d(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v4, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotaDto;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v4}, Lp/tbk0;->a(Lp/tbk0;Ljava/lang/String;)Lp/n1j;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-object v1, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/GetQuotaResponse;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;

    .line 251
    .line 252
    iget-object v12, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v6 .. v12}, Lp/g490;-><init>(JJLp/n1j;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lp/ubk0;

    .line 259
    .line 260
    iget-object v14, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v15, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->c:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;

    .line 265
    .line 266
    iget-object v6, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->d:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;

    .line 267
    .line 268
    iget-object v7, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->e:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;

    .line 269
    .line 270
    iget-object v8, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/spotify/audiobookpremium/cappingdatasource/models/dto/QuotasViewCopyDto;->h:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 273
    .line 274
    move-object v13, v4

    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    invoke-direct/range {v13 .. v20}, Lp/ubk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/TopUpsIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubaccountIntroCard;Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lp/yf5;

    .line 289
    .line 290
    invoke-direct {v1, v3, v2, v4}, Lp/yf5;-><init>(Lp/g490;Lp/iex0;Lp/ubk0;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
