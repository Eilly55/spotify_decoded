.class public final Lp/gn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gn6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/gn6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.spotify.mobile.android.service.action.URL_OPEN"

    return-object v0

    :pswitch_0
    const-string v0, "com.spotify.mobile.android.service.action.START_SERVICE"

    return-object v0

    :pswitch_1
    const-string v0, "com.spotify.mobile.android.service.action.SET_IDLE_SHUTDOWN_TIMEOUT"

    return-object v0

    :pswitch_2
    const-string v0, "com.spotify.mobile.android.service.action.player.NOTIFICATION_UNBAN"

    return-object v0

    :pswitch_3
    const-string v0, "com.spotify.mobile.android.service.action.player.NOTIFICATION_REMOVE_FROM_COLLECTION"

    return-object v0

    :pswitch_4
    const-string v0, "com.spotify.mobile.android.service.action.player.NOTIFICATION_BAN"

    return-object v0

    :pswitch_5
    const-string v0, "com.spotify.mobile.android.service.action.player.NOTIFICATION_ADD_TO_COLLECTION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/b0u0;->a:Lp/b0u0;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/gg40;->e:Lp/gg40;

    .line 16
    .line 17
    sget-object v4, Lp/gg40;->d:Lp/gg40;

    .line 18
    .line 19
    sget-object v5, Lp/gg40;->f:Lp/gg40;

    .line 20
    .line 21
    iget v6, p0, Lp/gn6;->a:I

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/fb11;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lp/kmt0;

    .line 33
    .line 34
    invoke-direct {v0}, Lp/kmt0;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lp/px5;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lp/zx5;

    .line 45
    .line 46
    invoke-direct {v0}, Lp/zx5;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lp/qjb;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lp/rz5;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lp/a9t;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    new-instance v1, Ljava/security/SecureRandom;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    sparse-switch v6, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_8
    sparse-switch v6, :sswitch_data_1

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :pswitch_9
    packed-switch v6, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_a
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :pswitch_b
    packed-switch v6, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :pswitch_c
    return-object v1

    .line 131
    :pswitch_d
    packed-switch v6, :pswitch_data_3

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :pswitch_e
    return-object v1

    .line 136
    :pswitch_f
    packed-switch v6, :pswitch_data_4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_10
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :pswitch_11
    packed-switch v6, :pswitch_data_5

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    :pswitch_12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    return-object v0

    .line 168
    :pswitch_13
    new-instance v0, Lp/mrn;

    .line 169
    .line 170
    invoke-direct {v0}, Lp/mrn;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_14
    packed-switch v6, :pswitch_data_6

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :pswitch_15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    return-object v0

    .line 187
    :pswitch_16
    sget-object v0, Lp/wuw0;->a:Lp/a43;

    .line 188
    .line 189
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lp/gxw0;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lp/gxw0;-><init>(Lp/a43;Lp/u0c;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_17
    sget-object v0, Lp/hi40;->c:Lp/e0o0;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    new-instance v0, Lp/hi40;

    .line 204
    .line 205
    invoke-direct {v0}, Lp/hi40;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lp/hi40;->c:Lp/e0o0;

    .line 209
    .line 210
    :cond_0
    sget-object v0, Lp/hi40;->c:Lp/e0o0;

    .line 211
    .line 212
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_18
    new-instance v0, Lp/el6;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lp/el6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_19
    sparse-switch v6, :sswitch_data_2

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :sswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :sswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    :goto_6
    return-object v0

    .line 242
    :pswitch_1a
    new-instance v0, Lp/z8z;

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-direct {v0, v1}, Lp/z8z;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1b
    new-instance v0, Lp/nrn;

    .line 250
    .line 251
    invoke-direct {v0}, Lp/nrn;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1c
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_1d
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_1e
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_1f
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_20
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_21
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_22
    invoke-virtual {p0}, Lp/gn6;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
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

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0x14 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x10
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd
        :pswitch_15
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_5
        0x14 -> :sswitch_4
    .end sparse-switch
.end method
