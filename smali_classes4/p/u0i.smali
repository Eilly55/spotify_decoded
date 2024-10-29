.class public final Lp/u0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aod0;
.implements Lp/uqv0;
.implements Lp/ob8;
.implements Lp/q460;
.implements Lp/yrf;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xv8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/za6;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/f0n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " loadedState"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp/za6;

    .line 19
    .line 20
    iget-object v1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/f0n;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/za6;-><init>(Lp/f0n;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Missing required properties:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final b(IILandroid/content/Intent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jmn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    invoke-static {v5}, Lp/tkj0;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne p1, v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_13

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p2, v1, :cond_3

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p2, "error_code"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_2
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v5}, Lp/tkj0;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    aput-object p2, v1, p1

    .line 60
    .line 61
    const-string p2, "Samsung %s returns not OK: %s"

    .line 62
    .line 63
    invoke-static {p3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Lp/jmn0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string v1, "progress_theme"

    .line 77
    .line 78
    const-string v4, "dark"

    .line 79
    .line 80
    iget-object v5, v0, Lp/jmn0;->a:Lp/rln0;

    .line 81
    .line 82
    if-eqz p2, :cond_11

    .line 83
    .line 84
    iget-boolean v6, v0, Lp/jmn0;->c:Z

    .line 85
    .line 86
    if-eq p2, p1, :cond_e

    .line 87
    .line 88
    if-eq p2, v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const/4 p2, 0x0

    .line 93
    const-string v1, "api_server_url"

    .line 94
    .line 95
    const-string v2, "auth_server_url"

    .line 96
    .line 97
    const-string v4, "authcode"

    .line 98
    .line 99
    const-string v5, "access_token"

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    new-array v8, p1, [Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v9, Lp/fo00;

    .line 157
    .line 158
    const-string v10, ", "

    .line 159
    .line 160
    invoke-direct {v9, v10}, Lp/fo00;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v9, v7}, Lp/fo00;->c(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v8, v3

    .line 172
    .line 173
    const-string v3, "Intent extra doesn\'t contain: %s"

    .line 174
    .line 175
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v3, p2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const-string v3, "Intent is null"

    .line 183
    .line 184
    :goto_3
    invoke-static {v3}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lp/jmn0;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_b
    if-eqz p3, :cond_12

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    move-object v3, p2

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    if-eqz v6, :cond_d

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_d
    invoke-static {v3}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, Lp/jmn0;->e:Lp/orc0;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v0, v0, Lp/jmn0;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 239
    .line 240
    new-instance v5, Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;

    .line 241
    .line 242
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v5, v3, p2, v6, v7}, Lcom/spotify/partneraccountlinking/common/samsung/SamsungLinkingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    sget-object p2, Lp/rln0;->b:[Ljava/lang/String;

    .line 258
    .line 259
    const-string p3, "additional"

    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v2, "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

    .line 267
    .line 268
    invoke-static {v2}, Lp/rln0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    iget-object v2, v0, Lp/jmn0;->e:Lp/orc0;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v3, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    .line 285
    .line 286
    invoke-static {v3}, Lp/rln0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, "expired_access_token"

    .line 303
    .line 304
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-object v2, v3

    .line 314
    :goto_6
    const/16 p2, 0x4be

    .line 315
    .line 316
    invoke-virtual {v0, p2, v2}, Lp/jmn0;->b(ILandroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string p2, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    .line 324
    .line 325
    invoke-static {p2}, Lp/rln0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const/16 p3, 0x4bd

    .line 333
    .line 334
    invoke-virtual {v0, p3, p2}, Lp/jmn0;->b(ILandroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_7
    move v3, p1

    .line 338
    :cond_13
    return v3
.end method

.method public final c()Lp/ekj0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lp/u0i;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v5, v2, 0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lp/u0i;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Lp/u0i;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lp/u0i;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    xor-int/2addr v6, v3

    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-virtual {v0, v8}, Lp/u0i;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0, v3}, Lp/u0i;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lp/u0i;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v13, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Lp/u0i;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/16 v14, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Lp/u0i;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v15, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Lp/u0i;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    new-instance v4, Lp/lv7;

    .line 62
    .line 63
    iget-object v1, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp/u0i;->g(I)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    invoke-virtual {v0, v2}, Lp/u0i;->g(I)Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-virtual {v0, v8}, Lp/u0i;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-virtual {v0, v8}, Lp/u0i;->g(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    xor-int/lit8 v21, v8, 0x1

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lp/u0i;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    xor-int/lit8 v22, v8, 0x1

    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, Lp/lv7;-><init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;ZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->V()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v16, Lp/kv7;->a:[I

    .line 110
    .line 111
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aget v8, v16, v8

    .line 116
    .line 117
    :goto_0
    if-eq v8, v3, :cond_5

    .line 118
    .line 119
    if-eq v8, v2, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v8, v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v4, v1}, Lp/lv7;->b(Lcom/spotify/pses/v1/proto/DefaultLayout;)Lp/wu7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->W()Lcom/spotify/pses/v1/proto/MethodLedLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lp/vu7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->P()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lez v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lp/js5;

    .line 161
    .line 162
    invoke-virtual {v4}, Lp/lv7;->c()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lp/js5;->P(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/spotify/pses/v1/proto/Authentication;

    .line 174
    .line 175
    :goto_1
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->R()Lcom/spotify/pses/v1/proto/Header;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->S()Lcom/spotify/pses/v1/proto/ValueProposition;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/MethodLedLayout;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v3, v4, v8, v1}, Lp/vu7;-><init>(Lcom/spotify/pses/v1/proto/Authentication;Lcom/spotify/pses/v1/proto/Header;Lcom/spotify/pses/v1/proto/ValueProposition;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object v1, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->U()Lcom/spotify/pses/v1/proto/IntentLedLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lp/uu7;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/spotify/pses/v1/proto/Authentication;->P()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->P()Lcom/spotify/pses/v1/proto/Authentication;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lp/js5;

    .line 225
    .line 226
    invoke-virtual {v4}, Lp/lv7;->c()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lp/js5;->P(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/spotify/pses/v1/proto/Authentication;

    .line 238
    .line 239
    :goto_3
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->R()Lcom/spotify/pses/v1/proto/Header;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->S()Lcom/spotify/pses/v1/proto/ValueProposition;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/IntentLedLayout;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v3, v4, v8, v1}, Lp/uu7;-><init>(Lcom/spotify/pses/v1/proto/Authentication;Lcom/spotify/pses/v1/proto/Header;Lcom/spotify/pses/v1/proto/ValueProposition;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v1}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->S()Lcom/spotify/pses/v1/proto/DefaultLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Lp/lv7;->b(Lcom/spotify/pses/v1/proto/DefaultLayout;)Lp/wu7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    new-instance v2, Lp/ekj0;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    move v8, v9

    .line 270
    move v9, v11

    .line 271
    move v11, v12

    .line 272
    move v12, v13

    .line 273
    move v13, v14

    .line 274
    move v14, v15

    .line 275
    move-object v15, v1

    .line 276
    invoke-direct/range {v4 .. v15}, Lp/ekj0;-><init>(ZZZZZZZZZZLp/xu7;)V

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 6
    .line 7
    iget-object v1, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lokhttp3/ResponseBody$BomAwareReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v4, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    :cond_1
    invoke-direct {v1, v2, v3}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lp/qr8;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$BomAwareReader;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d(Lp/gx8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/gx8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/gx8;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp/w3n0;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/gx8;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/gx8;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    aget v0, v1, v0

    .line 57
    .line 58
    iget-object v1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp/gx8;

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Stack;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lp/gx8;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/gx8;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/gx8;

    .line 103
    .line 104
    new-instance v3, Lp/w3n0;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lp/w3n0;-><init>(Lp/gx8;Lp/gx8;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lp/w3n0;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lp/w3n0;-><init>(Lp/gx8;Lp/gx8;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Stack;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lp/w3n0;->h:[I

    .line 127
    .line 128
    iget v1, v0, Lp/w3n0;->b:I

    .line 129
    .line 130
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_3

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    neg-int v1, v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    aget p1, p1, v1

    .line 144
    .line 145
    iget-object v1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/Stack;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp/gx8;

    .line 154
    .line 155
    invoke-virtual {v1}, Lp/gx8;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v1, p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/Stack;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/gx8;

    .line 170
    .line 171
    new-instance v1, Lp/w3n0;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lp/w3n0;-><init>(Lp/gx8;Lp/gx8;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/Stack;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Stack;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v0, p1, Lp/w3n0;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    check-cast p1, Lp/w3n0;

    .line 199
    .line 200
    iget-object v0, p1, Lp/w3n0;->c:Lp/gx8;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lp/u0i;->d(Lp/gx8;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lp/w3n0;->d:Lp/gx8;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lp/u0i;->d(Lp/gx8;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, 0x31

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 233
    .line 234
    invoke-static {v1, v2, p1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final e(Lp/xv8;ILp/eij0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/xv8;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-virtual {p1, p3}, Lp/xv8;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    :goto_0
    const/4 v0, -0x1

    .line 28
    if-ge v0, p3, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lp/xv8;->a:[B

    .line 31
    .line 32
    iget v1, p1, Lp/xv8;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p1, Lp/xv8;->b:I

    .line 37
    .line 38
    mul-int/lit8 v2, p3, 0x8

    .line 39
    .line 40
    shr-int v2, p2, v2

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    shl-int/lit8 p3, p2, 0x1

    .line 49
    .line 50
    shr-int/lit8 p2, p2, 0x1f

    .line 51
    .line 52
    xor-int/2addr p2, p3

    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-virtual {p1, p3}, Lp/xv8;->b(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 p3, p2, -0x80

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p1, Lp/xv8;->a:[B

    .line 62
    .line 63
    iget v0, p1, Lp/xv8;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p1, Lp/xv8;->b:I

    .line 68
    .line 69
    int-to-byte p1, p2

    .line 70
    aput-byte p1, p3, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-long p2, p2

    .line 74
    sget-object v0, Lp/xv8;->c:[I

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2, p3}, Lp/xv8;->a(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    int-to-long p2, p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/xv8;->c:[I

    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lp/xv8;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, p3}, Lp/xv8;->a(IJ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lp/xv8;JLp/eij0;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p4, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/xv8;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lp/xv8;->c(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    shl-long v0, p2, v0

    .line 27
    .line 28
    const/16 p4, 0x3f

    .line 29
    .line 30
    shr-long/2addr p2, p4

    .line 31
    xor-long/2addr p2, v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p4, Lp/xv8;->c:[I

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget p4, p4, v0

    .line 42
    .line 43
    add-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/xv8;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4, p2, p3}, Lp/xv8;->a(IJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p4, Lp/xv8;->c:[I

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget p4, p4, v0

    .line 62
    .line 63
    add-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp/xv8;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4, p2, p3}, Lp/xv8;->a(IJ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/pses/v1/proto/ConfigurationResponse;->T()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lp/let;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/nfh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/nfh0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/BootstrapRequestNonAuth;->W()Lp/qb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/qb8;->T(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lp/qb8;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Lp/qb8;->R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p4

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/qb8;->U(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p9}, Lp/mtz0;->u(Lp/z7t;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/qb8;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lp/qb8;->P(Ljava/util/TreeMap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p6}, Lp/qb8;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p7}, Lp/qb8;->V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/messages/BootstrapRequestNonAuth;

    .line 47
    .line 48
    iget-object p2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lp/hpr;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Lp/xlu;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string p4, "BootstrapRequestNonAuth"

    .line 60
    .line 61
    invoke-virtual {p2, p4, p1, p3, p3}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(JLjava/lang/Integer;Lp/yxg0;Lp/z7t;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/messages/BootstrapRequestNonAuth;->W()Lp/qb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp/qb8;->T(J)V

    .line 6
    .line 7
    .line 8
    const-string p1, "timeout"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/qb8;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Lp/mtz0;->u(Lp/z7t;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lp/qb8;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lp/qb8;->W(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lp/qb8;->P(Ljava/util/TreeMap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/spotify/messages/BootstrapRequestNonAuth;

    .line 41
    .line 42
    iget-object p2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/hpr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p2, Lp/xlu;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "BootstrapRequestNonAuth"

    .line 54
    .line 55
    invoke-virtual {p2, p4, p1, p3, p3}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xv8;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sget-object v2, Lp/eij0;->b:Lp/eij0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/xv8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lp/xv8;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp/xv8;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lp/xv8;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v4, v2, v1}, Lp/at3;->E0([BII[BI)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lp/xv8;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iput p1, v0, Lp/xv8;->b:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final k(IILp/eij0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/eij0;->d:Lp/eij0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/xv8;

    .line 11
    .line 12
    shl-int/lit8 p2, p2, 0x3

    .line 13
    .line 14
    or-int/2addr p2, v0

    .line 15
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2, v0}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lp/xv8;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lp/xv8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xv8;

    .line 4
    .line 5
    iget v1, p1, Lp/xv8;->b:I

    .line 6
    .line 7
    sget-object v2, Lp/eij0;->b:Lp/eij0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/xv8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lp/xv8;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/xv8;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/xv8;->a:[B

    .line 25
    .line 26
    iget-object v2, v0, Lp/xv8;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lp/xv8;->b:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v3, v4, v2, v1}, Lp/at3;->E0([BII[BI)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lp/xv8;->b:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, v0, Lp/xv8;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final run()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/u0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jdf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ynf0;

    .line 12
    .line 13
    new-instance v1, Lp/dnf0;

    .line 14
    .line 15
    const-string v2, "wear-playbackcontrolcommandshandler"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
