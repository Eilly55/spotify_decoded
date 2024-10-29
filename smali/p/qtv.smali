.class public final Lp/qtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ire0;
.implements Lp/tml0;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lp/cb60;

.field public B:I

.field public C:Lp/doy0;

.field public final D:Lp/ktv;

.field public final a:Lp/ltv;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp/uml0;

.field public d:Lp/bc60;

.field public e:Lp/ib60;

.field public f:Lp/yb60;

.field public g:Lp/zb60;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lp/a9c;

.field public final o:Lp/otv;

.field public final p:Z

.field public final q:Z

.field public r:Lp/ua60;

.field public final s:Lp/hre0;

.field public final t:Lp/fc60;

.field public u:Lp/tc60;

.field public v:Lp/bc60;

.field public w:Lp/bc60;

.field public x:Lp/bc60;

.field public y:Lp/ib60;

.field public z:Lp/cb60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlobalMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ltv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/ltv;-><init>(Lp/qtv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/qtv;->a:Lp/ltv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/qtv;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/qtv;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/qtv;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp/qtv;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lp/a9c;

    .line 54
    .line 55
    invoke-direct {v0}, Lp/a9c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/qtv;->n:Lp/a9c;

    .line 59
    .line 60
    new-instance v0, Lp/otv;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lp/otv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lp/qtv;->o:Lp/otv;

    .line 67
    .line 68
    new-instance v0, Lp/ktv;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lp/ktv;-><init>(Lp/qtv;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp/qtv;->D:Lp/ktv;

    .line 74
    .line 75
    iput-object p1, p0, Lp/qtv;->h:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "activity"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lp/qtv;->p:Z

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/16 v3, 0x1e

    .line 95
    .line 96
    if-lt v0, v3, :cond_0

    .line 97
    .line 98
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 99
    .line 100
    new-instance v4, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 103
    .line 104
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_0

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v4, v1

    .line 131
    :goto_0
    iput-boolean v4, p0, Lp/qtv;->q:Z

    .line 132
    .line 133
    sget v5, Lp/z2w0;->a:I

    .line 134
    .line 135
    new-instance v5, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v6, Lp/z2w0;

    .line 138
    .line 139
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-lt v0, v3, :cond_1

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    new-instance v3, Lp/ua60;

    .line 166
    .line 167
    new-instance v4, Lp/ktv;

    .line 168
    .line 169
    invoke-direct {v4, p0, v2}, Lp/ktv;-><init>(Lp/qtv;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p1, v4}, Lp/ua60;-><init>(Landroid/content/Context;Lp/ktv;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object v3, v5

    .line 177
    :goto_1
    iput-object v3, p0, Lp/qtv;->r:Lp/ua60;

    .line 178
    .line 179
    const/16 v3, 0x18

    .line 180
    .line 181
    if-lt v0, v3, :cond_2

    .line 182
    .line 183
    new-instance v0, Lp/dre0;

    .line 184
    .line 185
    invoke-direct {v0, p1, p0}, Lp/hre0;-><init>(Landroid/content/Context;Lp/ire0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Lp/hre0;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Lp/hre0;-><init>(Landroid/content/Context;Lp/ire0;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v0, p0, Lp/qtv;->s:Lp/hre0;

    .line 195
    .line 196
    new-instance v3, Lp/fc60;

    .line 197
    .line 198
    new-instance v4, Lp/itv;

    .line 199
    .line 200
    invoke-direct {v4, p0, v1}, Lp/itv;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Lp/fc60;-><init>(Lp/itv;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lp/qtv;->t:Lp/fc60;

    .line 207
    .line 208
    invoke-virtual {p0, v0, v2}, Lp/qtv;->a(Lp/jb60;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lp/qtv;->r:Lp/ua60;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Lp/qtv;->a(Lp/jb60;Z)V

    .line 216
    .line 217
    .line 218
    :cond_3
    new-instance v0, Lp/uml0;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lp/uml0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v1, Lp/cg3;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v1, v0, v3}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lp/uml0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Lp/itv;

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-direct {v1, v0, v3}, Lp/itv;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lp/uml0;->h:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v0, Lp/uml0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p0, v0, Lp/uml0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lp/uml0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lp/uml0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, p0, Lp/qtv;->c:Lp/uml0;

    .line 264
    .line 265
    iget-boolean p1, v0, Lp/uml0;->b:Z

    .line 266
    .line 267
    if-nez p1, :cond_4

    .line 268
    .line 269
    iput-boolean v2, v0, Lp/uml0;->b:Z

    .line 270
    .line 271
    new-instance p1, Landroid/content/IntentFilter;

    .line 272
    .line 273
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "package"

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lp/uml0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/content/Context;

    .line 309
    .line 310
    iget-object v2, v0, Lp/uml0;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 313
    .line 314
    iget-object v3, v0, Lp/uml0;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Landroid/os/Handler;

    .line 317
    .line 318
    invoke-virtual {v1, v2, p1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lp/uml0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/os/Handler;

    .line 324
    .line 325
    iget-object v0, v0, Lp/uml0;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lp/jb60;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/qtv;->d(Lp/jb60;)Lp/ac60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/ac60;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lp/ac60;-><init>(Lp/jb60;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp/qtv;->a:Lp/ltv;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lp/jb60;->g:Lp/cx4;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lp/qtv;->m(Lp/ac60;Lp/cx4;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp/ec60;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/qtv;->o:Lp/otv;

    .line 33
    .line 34
    iput-object p2, p1, Lp/jb60;->d:Lp/bjj;

    .line 35
    .line 36
    iget-object p2, p0, Lp/qtv;->z:Lp/cb60;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp/jb60;->h(Lp/cb60;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lp/ac60;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lp/ac60;->d:Lp/j5m0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j5m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lp/ac60;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lp/qtv;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    if-ge v5, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lp/bc60;

    .line 42
    .line 43
    iget-object v6, v6, Lp/bc60;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    move v5, v3

    .line 56
    :goto_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v7, v4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x1

    .line 67
    aput-object v8, v7, v9

    .line 68
    .line 69
    const-string v8, "%s_%d"

    .line 70
    .line 71
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v4

    .line 80
    :goto_3
    if-ge v8, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lp/bc60;

    .line 87
    .line 88
    iget-object v9, v9, Lp/bc60;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    new-instance p1, Lp/ied0;

    .line 106
    .line 107
    invoke-direct {p1, v0, p2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_5
    new-instance p1, Lp/ied0;

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final c()Lp/bc60;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/bc60;

    .line 18
    .line 19
    iget-object v2, p0, Lp/qtv;->v:Lp/bc60;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/bc60;->a()Lp/jb60;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lp/qtv;->s:Lp/hre0;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/bc60;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lp/qtv;->v:Lp/bc60;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Lp/jb60;)Lp/ac60;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/ac60;

    .line 18
    .line 19
    iget-object v2, v1, Lp/ac60;->a:Lp/jb60;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()Lp/bc60;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/qtv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/qtv;->u:Lp/tc60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/tc60;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 17
    .line 18
    iget-object v0, v0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/bc60;

    .line 44
    .line 45
    iget-object v3, v3, Lp/bc60;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lp/qtv;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lp/ib60;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Lp/ib60;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lp/ib60;->e()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/bc60;

    .line 115
    .line 116
    iget-object v3, v1, Lp/bc60;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lp/bc60;->a()Lp/jb60;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lp/qtv;->d:Lp/bc60;

    .line 129
    .line 130
    iget-object v4, v4, Lp/bc60;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Lp/bc60;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Lp/jb60;->e(Ljava/lang/String;Ljava/lang/String;)Lp/ib60;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lp/ib60;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lp/bc60;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public final h(Lp/qtv;Lp/bc60;Lp/ib60;ILp/bc60;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/qtv;->g:Lp/zb60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zb60;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/qtv;->g:Lp/zb60;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lp/zb60;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lp/zb60;-><init>(Lp/qtv;Lp/bc60;Lp/ib60;ILp/bc60;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/qtv;->g:Lp/zb60;

    .line 24
    .line 25
    iget p1, v0, Lp/zb60;->b:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lp/qtv;->f:Lp/yb60;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p0, Lp/qtv;->d:Lp/bc60;

    .line 36
    .line 37
    iget-object p4, v0, Lp/zb60;->d:Lp/bc60;

    .line 38
    .line 39
    invoke-interface {p1, p3, p4}, Lp/yb60;->a(Lp/bc60;Lp/bc60;)Lp/ad30;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lp/qtv;->g:Lp/zb60;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/zb60;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p3, p0, Lp/qtv;->g:Lp/zb60;

    .line 52
    .line 53
    iget-object p4, p3, Lp/zb60;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lp/qtv;

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    iget-object p5, p4, Lp/qtv;->g:Lp/zb60;

    .line 64
    .line 65
    if-eq p5, p3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p5, p3, Lp/zb60;->h:Lp/ad30;

    .line 69
    .line 70
    if-nez p5, :cond_4

    .line 71
    .line 72
    iput-object p1, p3, Lp/zb60;->h:Lp/ad30;

    .line 73
    .line 74
    new-instance p5, Lp/itv;

    .line 75
    .line 76
    invoke-direct {p5, p3, p2}, Lp/itv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p4, Lp/qtv;->a:Lp/ltv;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p3, Lp/na60;

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    invoke-direct {p3, p4, p2}, Lp/na60;-><init>(ILandroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p5, p3}, Lp/ad30;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "future is already set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lp/zb60;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lp/zb60;->b()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final i(Lp/bc60;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Lp/bc60;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/bc60;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp/qtv;->r:Lp/ua60;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lp/bc60;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lp/ua60;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, Lp/ua60;->i:Landroid/media/MediaRouter2;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, Lp/qtv;->j(Lp/bc60;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final j(Lp/bc60;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/qtv;->x:Lp/bc60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lp/qtv;->x:Lp/bc60;

    .line 12
    .line 13
    iget-object v0, p0, Lp/qtv;->y:Lp/ib60;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lp/ib60;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/qtv;->y:Lp/ib60;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/ib60;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/qtv;->y:Lp/ib60;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lp/qtv;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lp/bc60;->a:Lp/ac60;

    .line 35
    .line 36
    iget-object v0, v0, Lp/ac60;->e:Lp/cx4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lp/cx4;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lp/bc60;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp/jb60;->b(Ljava/lang/String;)Lp/hb60;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lp/qtv;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, Lp/n5f;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p0, Lp/qtv;->D:Lp/ktv;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Lp/hb60;->o(Ljava/util/concurrent/Executor;Lp/gb60;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/qtv;->x:Lp/bc60;

    .line 68
    .line 69
    iput-object v0, p0, Lp/qtv;->y:Lp/ib60;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/ib60;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lp/bc60;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lp/bc60;->a()Lp/jb60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lp/bc60;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lp/jb60;->d(Ljava/lang/String;)Lp/ib60;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lp/ib60;->f()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput-object p1, p0, Lp/qtv;->d:Lp/bc60;

    .line 98
    .line 99
    iput-object v6, p0, Lp/qtv;->e:Lp/ib60;

    .line 100
    .line 101
    new-instance v0, Lp/ied0;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lp/qtv;->a:Lp/ltv;

    .line 107
    .line 108
    const/16 v1, 0x106

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p0

    .line 124
    move-object v5, p1

    .line 125
    move v7, p2

    .line 126
    invoke-virtual/range {v3 .. v9}, Lp/qtv;->h(Lp/qtv;Lp/bc60;Lp/ib60;ILp/bc60;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/j5m0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/j5m0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/qtv;->t:Lp/fc60;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lp/fc60;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lp/fc60;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lp/fc60;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Lp/fc60;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Lp/fc60;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/qtv;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    if-ltz v6, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lp/ec60;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    move/from16 v16, v6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v9, v9, Lp/ec60;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v7, v10

    .line 69
    move v11, v5

    .line 70
    :goto_1
    if-ge v11, v10, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lp/wb60;

    .line 77
    .line 78
    iget-object v13, v12, Lp/wb60;->c:Lp/ub60;

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    invoke-virtual {v13}, Lp/ub60;->b()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v1, v13}, Lp/j5m0;->d(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget v13, v12, Lp/wb60;->d:I

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    and-int/2addr v13, v14

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    move v13, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v13, v5

    .line 98
    :goto_2
    iget-object v15, v0, Lp/qtv;->t:Lp/fc60;

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    iget-wide v5, v12, Lp/wb60;->e:J

    .line 103
    .line 104
    invoke-virtual {v15, v5, v6, v13}, Lp/fc60;->a(JZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    move v8, v14

    .line 110
    :cond_3
    iget v5, v12, Lp/wb60;->d:I

    .line 111
    .line 112
    and-int/lit8 v6, v5, 0x4

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-boolean v6, v0, Lp/qtv;->p:Z

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v8, v14

    .line 121
    :cond_4
    and-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v8, v14

    .line 126
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move/from16 v6, v16

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "selector must not be null"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_3
    move/from16 v6, v16

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v2, v0, Lp/qtv;->t:Lp/fc60;

    .line 145
    .line 146
    iget-boolean v5, v2, Lp/fc60;->e:Z

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-wide v5, v2, Lp/fc60;->c:J

    .line 151
    .line 152
    cmp-long v3, v5, v3

    .line 153
    .line 154
    if-lez v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v2, Lp/fc60;->a:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v4, v2, Lp/fc60;->b:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v2, v2, Lp/fc60;->e:Z

    .line 164
    .line 165
    iput v7, v0, Lp/qtv;->B:I

    .line 166
    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lp/j5m0;->f()Lp/ub60;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    sget-object v3, Lp/ub60;->c:Lp/ub60;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1}, Lp/j5m0;->f()Lp/ub60;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lp/qtv;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-object v4, v0, Lp/qtv;->A:Lp/cb60;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v4}, Lp/cb60;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lp/cb60;->b:Lp/ub60;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lp/ub60;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v4, v0, Lp/qtv;->A:Lp/cb60;

    .line 204
    .line 205
    invoke-virtual {v4}, Lp/cb60;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v2, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v1}, Lp/ub60;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lp/ub60;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    iget-object v1, v0, Lp/qtv;->A:Lp/cb60;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    iput-object v5, v0, Lp/qtv;->A:Lp/cb60;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    new-instance v4, Lp/cb60;

    .line 234
    .line 235
    invoke-direct {v4, v1, v2}, Lp/cb60;-><init>(Lp/ub60;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lp/qtv;->A:Lp/cb60;

    .line 239
    .line 240
    :goto_5
    iget-object v1, v0, Lp/qtv;->r:Lp/ua60;

    .line 241
    .line 242
    iget-object v4, v0, Lp/qtv;->A:Lp/cb60;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lp/jb60;->h(Lp/cb60;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-object v1, v0, Lp/qtv;->z:Lp/cb60;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Lp/cb60;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lp/cb60;->b:Lp/ub60;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lp/ub60;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-object v1, v0, Lp/qtv;->z:Lp/cb60;

    .line 263
    .line 264
    invoke-virtual {v1}, Lp/cb60;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v2, :cond_e

    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    invoke-virtual {v3}, Lp/ub60;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Lp/ub60;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    iget-object v1, v0, Lp/qtv;->z:Lp/cb60;

    .line 285
    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    iput-object v5, v0, Lp/qtv;->z:Lp/cb60;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    new-instance v1, Lp/cb60;

    .line 293
    .line 294
    invoke-direct {v1, v3, v2}, Lp/cb60;-><init>(Lp/ub60;Z)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lp/qtv;->z:Lp/cb60;

    .line 298
    .line 299
    :goto_7
    iget-object v1, v0, Lp/qtv;->l:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lp/ac60;

    .line 316
    .line 317
    iget-object v2, v2, Lp/ac60;->a:Lp/jb60;

    .line 318
    .line 319
    iget-object v3, v0, Lp/qtv;->r:Lp/ua60;

    .line 320
    .line 321
    if-ne v2, v3, :cond_11

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    iget-object v3, v0, Lp/qtv;->z:Lp/cb60;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lp/jb60;->h(Lp/cb60;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_12
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lp/bc60;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/qtv;->n:Lp/a9c;

    .line 8
    .line 9
    iput v1, v2, Lp/a9c;->a:I

    .line 10
    .line 11
    iget v1, v0, Lp/bc60;->q:I

    .line 12
    .line 13
    iput v1, v2, Lp/a9c;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/bc60;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Lp/a9c;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 22
    .line 23
    iget v1, v0, Lp/bc60;->m:I

    .line 24
    .line 25
    iput v1, v2, Lp/a9c;->d:I

    .line 26
    .line 27
    iget v0, v0, Lp/bc60;->l:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp/qtv;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/bc60;->a()Lp/jb60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lp/qtv;->r:Lp/ua60;

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lp/qtv;->e:Lp/ib60;

    .line 50
    .line 51
    sget v3, Lp/ua60;->s0:I

    .line 52
    .line 53
    instance-of v3, v0, Lp/qa60;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast v0, Lp/qa60;

    .line 60
    .line 61
    iget-object v0, v0, Lp/qa60;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, v2, Lp/a9c;->e:Ljava/io/Serializable;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-object v1, v2, Lp/a9c;->e:Ljava/io/Serializable;

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lp/qtv;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lp/qtv;->C:Lp/doy0;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v1, p0, Lp/qtv;->d:Lp/bc60;

    .line 92
    .line 93
    iget-object v3, p0, Lp/qtv;->v:Lp/bc60;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    if-eq v1, v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lp/qtv;->w:Lp/bc60;

    .line 100
    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v1, v2, Lp/a9c;->c:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    :goto_3
    move v6, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iget v7, v2, Lp/a9c;->b:I

    .line 115
    .line 116
    iget v8, v2, Lp/a9c;->a:I

    .line 117
    .line 118
    iget-object v1, v2, Lp/a9c;->e:Ljava/io/Serializable;

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Lp/doy0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lp/oe60;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object v2, v0, Lp/doy0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lp/ab11;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget v3, v0, Lp/doy0;->a:I

    .line 136
    .line 137
    if-ne v6, v3, :cond_5

    .line 138
    .line 139
    iget v3, v0, Lp/doy0;->b:I

    .line 140
    .line 141
    if-ne v7, v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lp/ab11;->d(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    new-instance v2, Lp/ntv;

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move-object v5, v0

    .line 151
    invoke-direct/range {v4 .. v9}, Lp/ntv;-><init>(Lp/doy0;IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lp/doy0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp/oe60;->j(Lp/ab11;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lp/doy0;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/ptv;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    iget-object v0, p0, Lp/qtv;->C:Lp/doy0;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/doy0;->a()V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    return-void
.end method

.method public final m(Lp/ac60;Lp/cx4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/ac60;->e:Lp/cx4;

    .line 8
    .line 9
    if-eq v3, v2, :cond_11

    .line 10
    .line 11
    iput-object v2, v1, Lp/ac60;->e:Lp/cx4;

    .line 12
    .line 13
    iget-object v3, v0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v7, v0, Lp/qtv;->a:Lp/ltv;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lp/cx4;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    iget-object v8, v0, Lp/qtv;->s:Lp/hre0;

    .line 29
    .line 30
    iget-object v8, v8, Lp/jb60;->g:Lp/cx4;

    .line 31
    .line 32
    if-ne v2, v8, :cond_e

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lp/cx4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v10, v5

    .line 53
    move v11, v10

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_a

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lp/ab60;

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12}, Lp/ab60;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v16, v2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v12}, Lp/ab60;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    move v6, v5

    .line 87
    :goto_1
    if-ge v6, v15, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    check-cast v13, Lp/bc60;

    .line 96
    .line 97
    iget-object v13, v13, Lp/bc60;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, -0x1

    .line 110
    :goto_2
    if-gez v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v1, v14}, Lp/qtv;->b(Lp/ac60;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v13, Lp/bc60;

    .line 117
    .line 118
    const-string v15, "isSystemRoute"

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    iget-object v2, v12, Lp/ab60;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v13, v1, v14, v6, v2}, Lp/bc60;-><init>(Lp/ac60;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    new-instance v6, Lp/ied0;

    .line 150
    .line 151
    invoke-direct {v6, v13, v12}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v13, v12}, Lp/bc60;->f(Lp/ab60;)I

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x101

    .line 162
    .line 163
    invoke-virtual {v7, v6, v13}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move v10, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object/from16 v16, v2

    .line 169
    .line 170
    if-ge v6, v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12}, Lp/ab60;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/bc60;

    .line 181
    .line 182
    add-int/lit8 v13, v10, 0x1

    .line 183
    .line 184
    invoke-static {v4, v6, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    new-instance v6, Lp/ied0;

    .line 198
    .line 199
    invoke-direct {v6, v2, v12}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v0, v2, v12}, Lp/qtv;->n(Lp/bc60;Lp/ab60;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v0, Lp/qtv;->d:Lp/bc60;

    .line 213
    .line 214
    if-ne v2, v6, :cond_9

    .line 215
    .line 216
    move v10, v13

    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_4
    move v10, v13

    .line 220
    :goto_5
    move-object/from16 v2, v16

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lp/ied0;

    .line 243
    .line 244
    iget-object v6, v5, Lp/ied0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lp/bc60;

    .line 247
    .line 248
    iget-object v5, v5, Lp/ied0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lp/ab60;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lp/bc60;->f(Lp/ab60;)I

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x101

    .line 256
    .line 257
    invoke-virtual {v7, v5, v6}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move v5, v11

    .line 266
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lp/ied0;

    .line 277
    .line 278
    iget-object v8, v6, Lp/ied0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lp/bc60;

    .line 281
    .line 282
    iget-object v6, v6, Lp/ied0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Lp/ab60;

    .line 285
    .line 286
    invoke-virtual {v0, v8, v6}, Lp/qtv;->n(Lp/bc60;Lp/ab60;)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    iget-object v6, v0, Lp/qtv;->d:Lp/bc60;

    .line 293
    .line 294
    if-ne v8, v6, :cond_c

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move v2, v5

    .line 299
    move v5, v10

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move v2, v5

    .line 305
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v8, 0x1

    .line 310
    sub-int/2addr v6, v8

    .line 311
    :goto_a
    if-lt v6, v5, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lp/bc60;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v8, v9}, Lp/bc60;->f(Lp/ab60;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v6, v6, -0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    invoke-virtual {v0, v2}, Lp/qtv;->o(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v3, 0x1

    .line 337
    sub-int/2addr v2, v3

    .line 338
    :goto_b
    if-lt v2, v5, :cond_10

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lp/bc60;

    .line 345
    .line 346
    const/16 v6, 0x102

    .line 347
    .line 348
    invoke-virtual {v7, v6, v3}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    const/16 v2, 0x203

    .line 355
    .line 356
    invoke-virtual {v7, v2, v1}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    return-void
.end method

.method public final n(Lp/bc60;Lp/ab60;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lp/bc60;->f(Lp/ab60;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lp/qtv;->a:Lp/ltv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qtv;->v:Lp/bc60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/bc60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/qtv;->v:Lp/bc60;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp/qtv;->v:Lp/bc60;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/qtv;->v:Lp/bc60;

    .line 20
    .line 21
    iget-object v2, p0, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/bc60;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/bc60;->a()Lp/jb60;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lp/qtv;->s:Lp/hre0;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lp/bc60;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "DEFAULT_ROUTE"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lp/bc60;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v3, p0, Lp/qtv;->v:Lp/bc60;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lp/qtv;->w:Lp/bc60;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/bc60;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lp/qtv;->w:Lp/bc60;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lp/qtv;->w:Lp/bc60;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lp/qtv;->w:Lp/bc60;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/bc60;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/bc60;->a()Lp/jb60;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lp/qtv;->s:Lp/hre0;

    .line 112
    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/bc60;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iput-object v1, p0, Lp/qtv;->w:Lp/bc60;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lp/qtv;->d:Lp/bc60;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean v1, v0, Lp/bc60;->g:Z

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/qtv;->g()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lp/qtv;->l()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lp/qtv;->c()Lp/bc60;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lp/qtv;->j(Lp/bc60;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    return-void
.end method
