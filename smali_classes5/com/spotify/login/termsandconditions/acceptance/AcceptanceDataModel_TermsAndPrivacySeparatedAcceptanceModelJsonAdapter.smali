.class public final Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_login_termsandconditions-termsandconditions_kt"
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

.field public volatile h:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "termsType"

    .line 5
    .line 6
    const-string v1, "privacyPolicyType"

    .line 7
    .line 8
    const-string v2, "tailoredAdsType"

    .line 9
    .line 10
    const-string v3, "marketingMessageType"

    .line 11
    .line 12
    const-string v4, "contentSharingType"

    .line 13
    .line 14
    const-string v5, "showOptionalBadge"

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
    iput-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "termsType"

    .line 29
    .line 30
    const-class v2, Lp/wa;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "privacyPolicyType"

    .line 39
    .line 40
    const-class v2, Lp/oa;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "tailoredAdsType"

    .line 49
    .line 50
    const-class v2, Lp/ra;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    const-string v1, "marketingMessageType"

    .line 59
    .line 60
    const-class v2, Lp/fa;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    const-string v1, "contentSharingType"

    .line 69
    .line 70
    const-class v2, Lp/y9;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->f:Lp/io00;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "showOptionalBadge"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->g:Lp/io00;

    .line 87
    .line 88
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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v11, "termsType"

    .line 21
    .line 22
    const-string v12, "privacyPolicyType"

    .line 23
    .line 24
    const-string v13, "tailoredAdsType"

    .line 25
    .line 26
    const-string v14, "marketingMessageType"

    .line 27
    .line 28
    const-string v15, "contentSharingType"

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v2, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->g:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x21

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "showOptionalBadge"

    .line 56
    .line 57
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :pswitch_1
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->f:Lp/io00;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Lp/y9;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    throw v1

    .line 79
    :pswitch_2
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Lp/fa;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :pswitch_3
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->d:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Lp/ra;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v13, v13, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :pswitch_4
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->c:Lp/io00;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Lp/oa;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v12, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_5
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->b:Lp/io00;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lp/wa;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v11, v11, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 156
    .line 157
    .line 158
    const/16 v5, -0x21

    .line 159
    .line 160
    if-ne v4, v5, :cond_c

    .line 161
    .line 162
    new-instance v3, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    if-eqz v10, :cond_7

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
    invoke-direct/range {v5 .. v11}, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;-><init>(Lp/wa;Lp/oa;Lp/ra;Lp/fa;Lp/y9;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_7
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_8
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    throw v1

    .line 194
    :cond_9
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :cond_a
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :cond_b
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_c
    iget-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    const/16 v16, 0x7

    .line 212
    .line 213
    const/16 v17, 0x6

    .line 214
    .line 215
    const/16 v18, 0x5

    .line 216
    .line 217
    const/16 v19, 0x4

    .line 218
    .line 219
    const/16 v20, 0x3

    .line 220
    .line 221
    const/16 v21, 0x2

    .line 222
    .line 223
    const/16 v22, 0x1

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    if-nez v5, :cond_d

    .line 230
    .line 231
    new-array v5, v3, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v24, Lp/wa;

    .line 234
    .line 235
    aput-object v24, v5, v23

    .line 236
    .line 237
    const-class v24, Lp/oa;

    .line 238
    .line 239
    aput-object v24, v5, v22

    .line 240
    .line 241
    const-class v24, Lp/ra;

    .line 242
    .line 243
    aput-object v24, v5, v21

    .line 244
    .line 245
    const-class v24, Lp/fa;

    .line 246
    .line 247
    aput-object v24, v5, v20

    .line 248
    .line 249
    const-class v24, Lp/y9;

    .line 250
    .line 251
    aput-object v24, v5, v19

    .line 252
    .line 253
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v24, v5, v18

    .line 256
    .line 257
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v24, v5, v17

    .line 260
    .line 261
    sget-object v24, Lp/ltz0;->c:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v24, v5, v16

    .line 264
    .line 265
    const-class v3, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    :cond_d
    new-array v3, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v6, :cond_12

    .line 278
    .line 279
    aput-object v6, v3, v23

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    aput-object v7, v3, v22

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    aput-object v8, v3, v21

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    aput-object v9, v3, v20

    .line 292
    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    aput-object v10, v3, v19

    .line 296
    .line 297
    aput-object v2, v3, v18

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v3, v17

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    aput-object v1, v3, v16

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v3, v1

    .line 313
    check-cast v3, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 314
    .line 315
    :goto_1
    return-object v3

    .line 316
    :cond_e
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_f
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    :cond_10
    invoke-static {v13, v13, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_11
    invoke-static {v12, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_12
    invoke-static {v11, v11, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
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
    check-cast p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "termsType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->a:Lp/wa;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "privacyPolicyType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->b:Lp/oa;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tailoredAdsType"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->c:Lp/ra;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "marketingMessageType"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->e:Lp/io00;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->d:Lp/fa;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "contentSharingType"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->f:Lp/io00;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->e:Lp/y9;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "showOptionalBadge"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p2, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel$TermsAndPrivacySeparatedAcceptanceModel;->f:Z

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcom/spotify/login/termsandconditions/acceptance/AcceptanceDataModel_TermsAndPrivacySeparatedAcceptanceModelJsonAdapter;->g:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AcceptanceDataModel.TermsAndPrivacySeparatedAcceptanceModel)"

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
