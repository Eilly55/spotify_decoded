.class public final Lp/ue50;
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
    iput p2, p0, Lp/ue50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ue50;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/ue50;
    .locals 2

    .line 1
    new-instance v0, Lp/ue50;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ue50;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/ue50;
    .locals 2

    .line 1
    new-instance v0, Lp/ue50;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ue50;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/ekz;)Lp/ue50;
    .locals 2

    .line 1
    new-instance v0, Lp/ue50;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ue50;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/ue50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ue50;->b:Lp/njj0;

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
    check-cast v0, Lp/ozn0;

    .line 13
    .line 14
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/g8z;->d:Lp/g8z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lp/f5m0;->c:Lp/f5m0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ozn0;

    .line 36
    .line 37
    invoke-static {v0}, Lp/odn;->A(Lp/ozn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lp/g8z;->c:Lp/g8z;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/f5m0;->b:Lp/f5m0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/ze50;
    .locals 3

    .line 1
    iget v0, p0, Lp/ue50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ue50;->b:Lp/njj0;

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
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lp/ze50;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lp/ze50;-><init>(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Lp/ze50;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lp/ze50;-><init>(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/xjl0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ue50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ue50;->b:Lp/njj0;

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
    check-cast v0, Lp/sfh;

    .line 13
    .line 14
    new-instance v1, Lp/ye50;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lp/ye50;-><init>(Lp/sfh;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/sfh;

    .line 26
    .line 27
    new-instance v1, Lp/ye50;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lp/ye50;-><init>(Lp/sfh;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x7f130e3c

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lp/ue50;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/ue50;->b:Lp/njj0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/cts0;

    .line 18
    .line 19
    new-instance v1, Lp/wvh0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lp/ue50;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lp/ue50;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lp/ue50;->e()Lp/ze50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Lp/ue50;->f()Lp/xjl0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/x0d0;

    .line 50
    .line 51
    new-instance v1, Lp/re50;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/re50;-><init>(Lp/l9a0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/nvv;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/nvv;->D()Lp/f9x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lp/ue50;->e()Lp/ze50;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_7
    invoke-virtual {p0}, Lp/ue50;->f()Lp/xjl0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/bh40;

    .line 83
    .line 84
    invoke-interface {v0}, Lp/bh40;->C()Lp/o5e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_9
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, ":"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x6

    .line 105
    const-string v5, "C4:C1:A2:94:92:B9:A4:38:53:8C:8C:A5:76:B1:FC:D2:9B:24:6F:3B:82:89:15:13:1C:6C:35:5B:6D:15:FB:C4"

    .line 106
    .line 107
    invoke-static {v5, v1, v2, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    invoke-static {v6}, Lp/tui;->f(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-byte v5, v5

    .line 150
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v4}, Lp/d8c;->m1(Ljava/util/Collection;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v5, 0x1c

    .line 165
    .line 166
    if-lt v4, v5, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v5, 0x40

    .line 192
    .line 193
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 198
    .line 199
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    array-length v4, v0

    .line 203
    move v5, v2

    .line 204
    :goto_1
    if-ge v5, v4, :cond_4

    .line 205
    .line 206
    aget-object v6, v0, v5

    .line 207
    .line 208
    sget v7, Lp/dow;->a:I

    .line 209
    .line 210
    sget-object v7, Lp/cow;->a:Lp/f170;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    array-length v8, v6

    .line 220
    array-length v9, v6

    .line 221
    invoke-static {v2, v8, v9}, Lp/hzj;->c0(III)V

    .line 222
    .line 223
    .line 224
    if-ltz v8, :cond_2

    .line 225
    .line 226
    move v9, v3

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v9, v2

    .line 229
    :goto_2
    const-string v10, "expectedInputSize must be >= 0 but was %s"

    .line 230
    .line 231
    invoke-static {v10, v8, v9}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lp/f170;->c()Lp/mtz0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v2, v6, v8}, Lp/mtz0;->A(I[BI)Lp/mtz0;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lp/mtz0;->x()Lp/rnw;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lp/rnw;->a()[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    :goto_3
    move v2, v3

    .line 260
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v1, Lp/au01;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lp/au01;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_b
    packed-switch v1, :pswitch_data_1

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/app/Application;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    return-object v0

    .line 302
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/os/Looper;

    .line 322
    .line 323
    new-instance v1, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_10
    packed-switch v1, :pswitch_data_2

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :pswitch_11
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/app/Application;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    return-object v0

    .line 369
    :pswitch_12
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    const-string v1, "activity"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/app/ActivityManager;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_13
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lp/kud;

    .line 389
    .line 390
    new-instance v1, Lp/a13;

    .line 391
    .line 392
    invoke-direct {v1, v2, v2, v2, v0}, Lp/a13;-><init>(ZZZLp/kud;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/y97;

    .line 401
    .line 402
    new-instance v1, Lp/mgz;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lp/mgz;-><init>(Lp/y97;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 413
    .line 414
    new-instance v1, Lp/wnb;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lp/wnb;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Set;

    .line 425
    .line 426
    new-instance v1, Lp/crk;

    .line 427
    .line 428
    invoke-direct {v1, v3, v0}, Lp/crk;-><init>(ILjava/util/Set;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Set;

    .line 437
    .line 438
    new-instance v1, Lp/crk;

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, Lp/crk;-><init>(ILjava/util/Set;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/vqs0;

    .line 449
    .line 450
    new-instance v1, Lp/xil;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lp/yax0;->a:Lp/yax0;

    .line 456
    .line 457
    iput-object v2, v1, Lp/xil;->a:Lp/zax0;

    .line 458
    .line 459
    new-instance v2, Lp/lmh0;

    .line 460
    .line 461
    invoke-direct {v2, v1, v3}, Lp/lmh0;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Lp/drs0;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lp/drs0;->a(Lp/eos0;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lp/abx0;

    .line 475
    .line 476
    new-instance v1, Lp/wil;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lp/wil;-><init>(Lp/abx0;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/app/Activity;

    .line 487
    .line 488
    new-instance v1, Lp/y1l;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lp/y1l;-><init>(Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lp/m8z;

    .line 499
    .line 500
    new-instance v1, Lp/p8z;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lp/p8z;-><init>(Lp/m8z;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lp/it6;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_1d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lp/qou;

    .line 518
    .line 519
    new-instance v1, Lp/x5u0;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Lp/x5u0;-><init>(Lp/qou;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_1e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lp/u5z;

    .line 530
    .line 531
    new-instance v1, Lp/te50;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    check-cast v0, Lp/pak0;

    .line 537
    .line 538
    iget-object v2, v0, Lp/pak0;->i:Landroid/app/Activity;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Lp/nak0;

    .line 545
    .line 546
    invoke-direct {v3, v0}, Lp/nak0;-><init>(Lp/pak0;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lp/pak0;->n:Lp/c8z;

    .line 550
    .line 551
    iget-object v0, v0, Lp/c8z;->a:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch
.end method
