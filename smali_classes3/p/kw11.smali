.class public final Lp/kw11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lp/iw11;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/zu11;

.field public final d:Lp/mw11;

.field public final e:Lp/wv11;

.field public final f:Lp/xgn0;

.field public final g:Lp/nw11;

.field public final h:Lp/njj0;

.field public i:Lp/mw11;

.field public final j:Lp/jym;

.field public final k:Lp/jw11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/iw11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kw11;->l:Lp/iw11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/reactivex/rxjava3/core/Scheduler;Lp/zu11;Lp/mw11;Lp/wv11;Lp/xgn0;Lp/nw11;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kw11;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kw11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kw11;->c:Lp/zu11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kw11;->d:Lp/mw11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kw11;->e:Lp/wv11;

    .line 13
    .line 14
    iput-object p6, p0, Lp/kw11;->f:Lp/xgn0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/kw11;->g:Lp/nw11;

    .line 17
    .line 18
    iput-object p8, p0, Lp/kw11;->h:Lp/njj0;

    .line 19
    .line 20
    sget-object p1, Lp/kw11;->l:Lp/iw11;

    .line 21
    .line 22
    iput-object p1, p0, Lp/kw11;->i:Lp/mw11;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/kw11;->j:Lp/jym;

    .line 30
    .line 31
    new-instance p1, Lp/jw11;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lp/jw11;-><init>(Lp/kw11;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/kw11;->k:Lp/jw11;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/kw11;Lp/rw11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kw11;->e:Lp/wv11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lp/wv11;->f:Lp/rw11;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/wv11;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lp/wv11;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/rw11;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, v0, Lp/wv11;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lp/kw11;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kw11;->j:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/kw11;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/kw11;->i:Lp/mw11;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/mw11;->stop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/kw11;->l:Lp/iw11;

    .line 18
    .line 19
    iput-object v0, p0, Lp/kw11;->i:Lp/mw11;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kw11;->e:Lp/wv11;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wv11;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/kw11;->i:Lp/mw11;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/mw11;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kw11;->h:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ku2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/ku2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/kw11;->i:Lp/mw11;

    .line 16
    .line 17
    sget-object v1, Lp/kw11;->l:Lp/iw11;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lp/mw11;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/kw11;->e:Lp/wv11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wv11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v4, p0, Lp/kw11;->g:Lp/nw11;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v4, Lp/nw11;->b:Lp/kyq0;

    .line 14
    .line 15
    iget-object v4, v4, Lp/nw11;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lp/ow11;->a:Lp/gmt0;

    .line 22
    .line 23
    invoke-interface {v1, v4, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/kw11;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lp/hv11;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v2, v0, Lp/wv11;->f:Lp/rw11;

    .line 41
    .line 42
    iget-boolean v3, v0, Lp/wv11;->b:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v6, 0x7f080a8f

    .line 49
    .line 50
    .line 51
    const v7, 0x7f080a90

    .line 52
    .line 53
    .line 54
    const v8, 0x7f080a88

    .line 55
    .line 56
    .line 57
    const v9, 0x7f080a89

    .line 58
    .line 59
    .line 60
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const v2, 0x7f080a8e

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f080a8d

    .line 75
    .line 76
    .line 77
    :goto_0
    move v6, v2

    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    const v2, 0x7f080a8c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    move v6, v9

    .line 84
    goto :goto_3

    .line 85
    :pswitch_3
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    const v2, 0x7f080a86

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const v2, 0x7f080a96

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v2, 0x7f080a95

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const v2, 0x7f080a93

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    const v2, 0x7f080a92

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const v2, 0x7f080a98

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v2, 0x7f080a94

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const v2, 0x7f080a97

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const v2, 0x7f080a91

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :goto_1
    move v6, v7

    .line 132
    goto :goto_3

    .line 133
    :pswitch_b
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_c
    const v2, 0x7f080a87

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    const v2, 0x7f080a8b

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    const v2, 0x7f080a8a

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const v2, 0x7f080a99

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_3
    const v7, 0x7f080a99

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lp/wv11;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, v0, Lp/wv11;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v2, Lp/rw11;->a:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v0, Lp/wv11;->f:Lp/rw11;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x6

    .line 171
    if-eq v2, v3, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    if-eq v2, v3, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_4
    move-object v10, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v0, v0, Lp/wv11;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    const/16 v11, 0x40

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    invoke-direct/range {v4 .. v11}, Lp/hv11;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lp/hv11;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    :goto_6
    new-instance v0, Lp/hv11;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x7e

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-direct/range {v2 .. v9}, Lp/hv11;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lp/kw11;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v4, Lp/nw11;->b:Lp/kyq0;

    .line 215
    .line 216
    iget-object v5, v4, Lp/nw11;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-interface {v0, v5}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v6, Lp/ow11;->a:Lp/gmt0;

    .line 223
    .line 224
    invoke-interface {v0, v6, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v4, Lp/nw11;->b:Lp/kyq0;

    .line 231
    .line 232
    invoke-interface {v0, v5}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v5, Lp/ow11;->b:Lp/gmt0;

    .line 237
    .line 238
    invoke-interface {v0, v5, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    new-instance v1, Lp/hv11;

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    const v7, 0x7f080a99

    .line 249
    .line 250
    .line 251
    const v8, 0x1080038

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    iget-object v0, p0, Lp/kw11;->a:Landroid/app/Application;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v2, 0x7f131a6e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v5, v1

    .line 271
    invoke-direct/range {v5 .. v12}, Lp/hv11;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lp/hv11;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :goto_7
    move-object v0, v1

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lp/kw11;->c()Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, Lp/nw11;->b:Lp/kyq0;

    .line 283
    .line 284
    iget-object v5, v4, Lp/nw11;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v6, Lp/ow11;->a:Lp/gmt0;

    .line 291
    .line 292
    invoke-interface {v0, v6, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lp/nw11;->b:Lp/kyq0;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Lp/kyq0;->a(Landroid/content/Context;)Lp/imt0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v2, Lp/ow11;->b:Lp/gmt0;

    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 304
    .line 305
    .line 306
    new-instance v0, Lp/hv11;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x7e

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-direct/range {v2 .. v9}, Lp/hv11;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v1, p0, Lp/kw11;->f:Lp/xgn0;

    .line 320
    .line 321
    iget-object v1, v1, Lp/xgn0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
