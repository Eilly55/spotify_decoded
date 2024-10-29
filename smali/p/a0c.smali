.class public final synthetic Lp/a0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a0c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a0c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/a0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    iget-object v1, p0, Lp/a0c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lp/a0c;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lp/uhh;->q(Landroid/content/Context;)Lp/lv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lp/lv4;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/lv4;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string v1, "0"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "generic"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v5, v6, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    const-string v7, "unknown"

    .line 86
    .line 87
    invoke-static {v5, v7, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const-string v5, "google_sdk"

    .line 94
    .line 95
    invoke-static {v3, v5, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const-string v7, "Emulator"

    .line 102
    .line 103
    invoke-static {v3, v7, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    const-string v7, "Android SDK built for x86"

    .line 110
    .line 111
    invoke-static {v3, v7, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "Genymotion"

    .line 120
    .line 121
    invoke-static {v3, v7, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v6, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v6, v9}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    :cond_3
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    :cond_4
    const-string v1, "1"

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    const/4 v1, 0x0

    .line 172
    :goto_3
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x5f

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lp/b0c;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sput-object v2, Lp/b0c;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    sget-object v2, Lp/b0c;->d:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    const-string v3, "device_session_id"

    .line 232
    .line 233
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "extinfo"

    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lp/acw;->j:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    new-array v2, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v2, v9

    .line 249
    .line 250
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "%s/app_indexing_session"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v2, 0x0

    .line 261
    new-instance v0, Lp/acw;

    .line 262
    .line 263
    sget-object v5, Lp/eqx;->b:Lp/eqx;

    .line 264
    .line 265
    const/16 v7, 0x20

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    move-object v6, v8

    .line 269
    invoke-direct/range {v1 .. v7}, Lp/acw;-><init>(Lp/ab;Ljava/lang/String;Landroid/os/Bundle;Lp/eqx;Lp/vbw;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lp/acw;->c()Lp/ecw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lp/ecw;->b:Lorg/json/JSONObject;

    .line 277
    .line 278
    sget-object v1, Lp/b0c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const-string v2, "is_app_indexing_enabled"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move v10, v9

    .line 292
    :goto_4
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    sput-object v8, Lp/b0c;->d:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    sget-object v0, Lp/b0c;->c:Lp/tt01;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    new-instance v1, Lp/st01;

    .line 310
    .line 311
    invoke-direct {v1, v0, v9}, Lp/st01;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lp/yi3;

    .line 319
    .line 320
    const/4 v4, 0x4

    .line 321
    invoke-direct {v3, v4, v0, v1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    .line 326
    .line 327
    :catch_1
    :goto_5
    sput-boolean v9, Lp/b0c;->g:Z

    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/a0c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/a0c;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
