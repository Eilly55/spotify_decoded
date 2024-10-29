.class public final Lp/k4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k4b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k4b;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, Lp/k4b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4b;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/xs80;

    .line 13
    .line 14
    new-instance v1, Lp/xlb;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/xs80;

    .line 26
    .line 27
    new-instance v1, Lp/xlb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/xs80;

    .line 39
    .line 40
    new-instance v1, Lp/xlb;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lp/xlb;-><init>(Lp/xs80;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/k4b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4b;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/rb;

    .line 13
    .line 14
    check-cast v0, Lp/sc2;

    .line 15
    .line 16
    iget-object v0, v0, Lp/sc2;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const-string v1, "font_scale"

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/u23;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/u23;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/u23;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/u23;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/u23;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/u23;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/k4b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4b;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/qou;

    .line 13
    .line 14
    new-instance v1, Lp/ba10;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/ba10;-><init>(Lp/qou;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/xrz0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/ahl0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lp/k4b;->b()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/ma70;

    .line 44
    .line 45
    new-instance v1, Lp/mqz0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/mqz0;-><init>(Lp/ma70;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/vqs0;

    .line 56
    .line 57
    new-instance v1, Lp/kv21;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp/kv21;-><init>(Lp/vqs0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lp/k4b;->b()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lp/k4b;->b()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_7
    invoke-virtual {p0}, Lp/k4b;->b()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/r7x;

    .line 83
    .line 84
    new-instance v1, Lp/q7x;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lp/q7x;-><init>(Lp/r7x;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/ken0;

    .line 95
    .line 96
    new-instance v1, Lp/p7x;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/p7x;-><init>(Lp/ken0;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    new-instance v1, Lp/qkf;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/qkf;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 119
    .line 120
    new-instance v1, Lp/q7v0;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lp/q7v0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/ken0;

    .line 131
    .line 132
    new-instance v1, Lp/rbe0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lp/rbe0;-><init>(Lp/ken0;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/jqu;

    .line 143
    .line 144
    new-instance v1, Lp/tce0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lp/tce0;-><init>(Lp/jqu;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/l9e0;

    .line 155
    .line 156
    new-instance v1, Lp/obe0;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lp/obe0;-><init>(Lp/l9e0;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/fyy0;

    .line 167
    .line 168
    new-instance v1, Lp/dae0;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lp/dae0;-><init>(Lp/fyy0;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lp/nae0;

    .line 179
    .line 180
    new-instance v1, Lp/fpb0;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lp/fpb0;-><init>(Lp/nae0;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/ken0;

    .line 191
    .line 192
    new-instance v1, Lp/l9e0;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lp/l9e0;-><init>(Lp/ken0;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/ipr;

    .line 203
    .line 204
    new-instance v1, Lp/k4w;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lp/k4w;-><init>(Lp/ipr;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lp/ipr;

    .line 215
    .line 216
    new-instance v1, Lp/ta7;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lp/ta7;-><init>(Lp/ipr;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lp/pr2;

    .line 227
    .line 228
    new-instance v1, Lp/h4w;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lp/h4w;-><init>(Lp/pr2;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/l8b;

    .line 239
    .line 240
    new-instance v1, Lp/j8b;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lp/j8b;-><init>(Lp/l8b;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/n3b;

    .line 251
    .line 252
    new-instance v1, Lp/j9b;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lp/j9b;-><init>(Lp/n3b;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lp/u3w;

    .line 263
    .line 264
    new-instance v1, Lp/t3w;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lp/t3w;-><init>(Lp/u3w;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_18
    invoke-virtual {p0}, Lp/k4b;->a()Lio/reactivex/rxjava3/functions/Consumer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_19
    invoke-virtual {p0}, Lp/k4b;->a()Lio/reactivex/rxjava3/functions/Consumer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "com.google.android.gms"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v2, 0x1c

    .line 300
    .line 301
    if-lt v1, v2, :cond_0

    .line 302
    .line 303
    invoke-static {v0}, Lp/vzc0;->b(Landroid/content/pm/PackageInfo;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    int-to-long v0, v0

    .line 311
    goto :goto_0

    .line 312
    :catch_0
    const-wide/16 v0, -0x1

    .line 313
    .line 314
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_1b
    invoke-virtual {p0}, Lp/k4b;->a()Lio/reactivex/rxjava3/functions/Consumer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lp/l4b;

    .line 329
    .line 330
    sget-object v1, Lp/j4b;->a:Lp/gmt0;

    .line 331
    .line 332
    iget-object v0, v0, Lp/l4b;->a:Lp/kxa;

    .line 333
    .line 334
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
