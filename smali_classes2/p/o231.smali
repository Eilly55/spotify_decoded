.class public final Lp/o231;
.super Lp/b970;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o231;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/wc3;Lp/wwv;Lp/xwv;)Lcom/google/android/gms/common/internal/a;
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const-string v0, "Setting the API options is required."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p0

    .line 7
    iget v2, v11, Lp/o231;->C:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    move-object/from16 v0, p4

    .line 24
    .line 25
    check-cast v0, Lp/w231;

    .line 26
    .line 27
    new-instance v6, Lp/h331;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lp/h331;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/g6e;Lp/cac0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    move-object/from16 v4, p4

    .line 43
    .line 44
    check-cast v4, Lp/lfw0;

    .line 45
    .line 46
    new-instance v7, Lp/h231;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lp/h231;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/lfw0;Lp/g6e;Lp/cac0;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-static/range {p4 .. p4}, Lp/be11;->m(Lp/wc3;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/d331;

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object/from16 v4, p5

    .line 73
    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lp/d331;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/g6e;Lp/cac0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v6

    .line 80
    :pswitch_1
    move-object/from16 v0, p4

    .line 81
    .line 82
    check-cast v0, Lp/fz11;

    .line 83
    .line 84
    new-instance v6, Lp/nj31;

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    move-object/from16 v4, p6

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lp/nj31;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/wwv;Lp/xwv;Lp/omb;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_2
    invoke-static/range {p4 .. p4}, Lp/be11;->m(Lp/wc3;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_3
    move-object/from16 v0, p4

    .line 104
    .line 105
    check-cast v0, Lp/umr0;

    .line 106
    .line 107
    new-instance v7, Lp/tmr0;

    .line 108
    .line 109
    iget-object v0, v5, Lp/omb;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 117
    .line 118
    iget-object v3, v5, Lp/omb;->a:Landroid/accounts/Account;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    move-object v0, v7

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, p2

    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lp/tmr0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Landroid/os/Bundle;Lp/wwv;Lp/xwv;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_4
    move-object/from16 v1, p4

    .line 190
    .line 191
    check-cast v1, Lp/sx9;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lp/ks31;

    .line 197
    .line 198
    iget-object v4, v1, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 199
    .line 200
    iget v0, v1, Lp/sx9;->d:I

    .line 201
    .line 202
    int-to-long v6, v0

    .line 203
    iget-object v8, v1, Lp/sx9;->b:Lp/at31;

    .line 204
    .line 205
    iget-object v9, v1, Lp/sx9;->c:Landroid/os/Bundle;

    .line 206
    .line 207
    move-object v0, v12

    .line 208
    move-object v1, p1

    .line 209
    move-object v2, p2

    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    move-wide v5, v6

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object/from16 v9, p5

    .line 216
    .line 217
    move-object/from16 v10, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v10}, Lp/ks31;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lcom/google/android/gms/cast/CastDevice;JLp/at31;Landroid/os/Bundle;Lp/wwv;Lp/xwv;)V

    .line 220
    .line 221
    .line 222
    return-object v12

    .line 223
    :pswitch_5
    move-object/from16 v1, p4

    .line 224
    .line 225
    check-cast v1, Lp/sx9;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lp/zs31;

    .line 231
    .line 232
    iget-object v4, v1, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 233
    .line 234
    iget v0, v1, Lp/sx9;->d:I

    .line 235
    .line 236
    int-to-long v6, v0

    .line 237
    iget-object v8, v1, Lp/sx9;->c:Landroid/os/Bundle;

    .line 238
    .line 239
    iget-object v9, v1, Lp/sx9;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object v0, v12

    .line 242
    move-object v1, p1

    .line 243
    move-object v2, p2

    .line 244
    move-object/from16 v3, p3

    .line 245
    .line 246
    move-wide v5, v6

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v9

    .line 249
    move-object/from16 v9, p5

    .line 250
    .line 251
    move-object/from16 v10, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, Lp/zs31;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lp/wwv;Lp/xwv;)V

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    :pswitch_6
    move-object/from16 v0, p4

    .line 258
    .line 259
    check-cast v0, Lp/vc3;

    .line 260
    .line 261
    new-instance v7, Lp/hm31;

    .line 262
    .line 263
    const/16 v3, 0xa1

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move-object v1, p1

    .line 267
    move-object v2, p2

    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p5

    .line 271
    .line 272
    move-object/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/omb;Lp/g6e;Lp/cac0;)V

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_7
    move-object/from16 v4, p4

    .line 279
    .line 280
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 281
    .line 282
    new-instance v7, Lp/x231;

    .line 283
    .line 284
    move-object v0, v7

    .line 285
    move-object v1, p1

    .line 286
    move-object v2, p2

    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    move-object/from16 v5, p5

    .line 290
    .line 291
    move-object/from16 v6, p6

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lp/x231;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lp/wwv;Lp/xwv;)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_8
    move-object/from16 v4, p4

    .line 298
    .line 299
    check-cast v4, Lp/un5;

    .line 300
    .line 301
    new-instance v7, Lp/d331;

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    move-object v1, p1

    .line 305
    move-object v2, p2

    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    move-object/from16 v5, p5

    .line 309
    .line 310
    move-object/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lp/d331;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp/omb;Lp/un5;Lp/wwv;Lp/xwv;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
