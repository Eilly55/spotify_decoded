.class public final Lp/nm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nm6;->a:I

    iput-object p1, p0, Lp/nm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mm6;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nm6;->a:I

    iput-object p1, p0, Lp/nm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mmx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nm6;->a:I

    iput-object p1, p0, Lp/nm6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/nm6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nm6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/kve;

    .line 9
    .line 10
    check-cast v0, Lp/huj;

    .line 11
    .line 12
    iget-object v1, v0, Lp/huj;->d:Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    new-instance v2, Lp/g9m;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lp/huj;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lp/huj;->c:Lp/juj;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/o8r0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5, v1, v3}, Lp/o8r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lp/xvm0;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lp/xvm0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lp/huj;->e:Lp/lym;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    :pswitch_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lp/nm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kve;

    .line 9
    .line 10
    check-cast v1, Lp/huj;

    .line 11
    .line 12
    iget-object v0, v1, Lp/huj;->e:Lp/lym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lp/mmx;

    .line 19
    .line 20
    iget-object v0, v1, Lp/mmx;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lp/mmx;->a:Lp/lvb;

    .line 27
    .line 28
    check-cast v1, Lp/xg2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "hc-timestamp-background"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :pswitch_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget p1, p0, Lp/nm6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/nm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/mm6;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lp/mm6;->a:Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, p1, Lp/mm6;->c:Lp/pm6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp/mm6;->b:Lp/rm6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/android/backgroundrestrictionchecker/events/proto/BackgroundRestricted;->P()Lp/lm6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp/lm6;->P()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lp/rm6;->a:Lp/ipr;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lp/pm6;->b:Lp/tm6;

    .line 52
    .line 53
    check-cast p1, Lp/sm6;

    .line 54
    .line 55
    iget-object v0, p1, Lp/sm6;->a:Lp/lvb;

    .line 56
    .line 57
    check-cast v0, Lp/xg2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget-object v0, Lp/sm6;->c:Lp/gmt0;

    .line 67
    .line 68
    iget-object v7, p1, Lp/sm6;->b:Lp/imt0;

    .line 69
    .line 70
    invoke-interface {v7, v0, v2, v3}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v5, v2

    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lp/sm6;->a:Lp/lvb;

    .line 79
    .line 80
    check-cast p1, Lp/xg2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-object p1, Lp/sm6;->d:Lp/gmt0;

    .line 90
    .line 91
    invoke-interface {v7, p1, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x2

    .line 96
    if-le v5, v6, :cond_0

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v1

    .line 101
    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    int-to-long v9, v6

    .line 104
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    add-long/2addr v8, v2

    .line 109
    add-int/2addr v5, v1

    .line 110
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0, v8, v9}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, v5}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lp/pm6;->a:Landroid/app/Activity;

    .line 124
    .line 125
    const v0, 0x7f130215

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v2, 0x7f130214

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v0, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v2, 0x7f130213

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lp/om6;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v4, v5}, Lp/om6;-><init>(Lp/pm6;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iput-object v3, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 159
    .line 160
    const v2, 0x7f130212

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lp/om6;

    .line 168
    .line 169
    invoke-direct {v2, v4, v1}, Lp/om6;-><init>(Lp/pm6;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object v2, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lp/pm6;->c:Lp/qm6;

    .line 184
    .line 185
    iget-object v0, p1, Lp/qm6;->b:Lp/um6;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lp/um6;->b:Lp/bxy0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const-string v4, "dismiss_dialog_button"

    .line 201
    .line 202
    new-instance v9, Lp/cxy0;

    .line 203
    .line 204
    move-object v3, v9

    .line 205
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 214
    .line 215
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lp/uxy0;

    .line 220
    .line 221
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 225
    .line 226
    iget-object v0, v0, Lp/um6;->a:Lp/rwy0;

    .line 227
    .line 228
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/vxy0;

    .line 245
    .line 246
    iget-object v2, p1, Lp/qm6;->a:Lp/glz0;

    .line 247
    .line 248
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lp/qm6;->b:Lp/um6;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lp/um6;->b:Lp/bxy0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const-string v4, "go_to_settings_button"

    .line 267
    .line 268
    new-instance v9, Lp/cxy0;

    .line 269
    .line 270
    move-object v3, v9

    .line 271
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 280
    .line 281
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lp/uxy0;

    .line 286
    .line 287
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 291
    .line 292
    iget-object p1, p1, Lp/um6;->a:Lp/rwy0;

    .line 293
    .line 294
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lp/vxy0;

    .line 311
    .line 312
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_1
    iget-object p1, v4, Lp/pm6;->b:Lp/tm6;

    .line 317
    .line 318
    check-cast p1, Lp/sm6;

    .line 319
    .line 320
    iget-object p1, p1, Lp/sm6;->b:Lp/imt0;

    .line 321
    .line 322
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Lp/sm6;->c:Lp/gmt0;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lp/sm6;->d:Lp/gmt0;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_3
    :goto_1
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
