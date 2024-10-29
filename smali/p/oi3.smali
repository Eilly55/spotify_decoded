.class public final synthetic Lp/oi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbw;


# static fields
.field public static final synthetic a:Lp/oi3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/oi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/oi3;->a:Lp/oi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ecw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/ecw;->c:Lp/yss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v3, Lp/th40;->b:Lp/jl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/yss;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/ecw;->c:Lp/yss;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yss;->i:Lcom/facebook/FacebookException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lp/ots;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "dataset_id"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "endpoint"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "access_key"

    .line 48
    .line 49
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "endpoint"

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "dataset_id"

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "access_key"

    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lp/ots;->g()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    if-eqz v1, :cond_c

    .line 104
    .line 105
    new-instance p1, Ljava/net/URL;

    .line 106
    .line 107
    const-string v0, "endpoint"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp/vi3;->a:Ljava/util/HashSet;

    .line 121
    .line 122
    const-string v0, "dataset_id"

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "://"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "access_key"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lp/ots;->g()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lp/ui3;

    .line 174
    .line 175
    invoke-direct {v2, v0, p1, v1}, Lp/ui3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lp/vi3;->c:Lp/ui3;

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object p1, Lp/vi3;->d:Ljava/util/List;

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    sput-boolean p1, Lp/uwa0;->D:Z

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 193
    .line 194
    invoke-static {}, Lp/ots;->g()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lp/ecw;->b:Lorg/json/JSONObject;

    .line 198
    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    :try_start_0
    const-string v0, "data"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    if-eqz v1, :cond_b

    .line 209
    .line 210
    check-cast v1, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-static {v1}, Lp/kmk;->C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lp/kmk;->D(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "endpoint"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "dataset_id"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    const-string v3, "access_key"

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :try_start_1
    sget-object v4, Lp/vi3;->a:Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-static {}, Lp/ots;->g()V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lp/ui3;

    .line 268
    .line 269
    invoke-direct {v4, v1, v0, v3}, Lp/ui3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v4, Lp/vi3;->c:Lp/ui3;

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lp/vi3;->d:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1}, Lp/uwa0;->K(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    const-string v0, "is_enabled"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const-string v0, "is_enabled"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_9
    :goto_2
    sput-boolean v2, Lp/uwa0;->D:Z

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catch_0
    move-exception p1

    .line 319
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 320
    .line 321
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lp/ots;->g()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :goto_3
    invoke-static {}, Lp/ots;->g()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catch_1
    move-exception p1

    .line 333
    goto :goto_4

    .line 334
    :catch_2
    move-exception p1

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    :goto_4
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 345
    .line 346
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lp/ots;->g()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_5
    sget-object v0, Lp/th40;->b:Lp/jl;

    .line 354
    .line 355
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lp/ots;->g()V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_6
    return-void
.end method
