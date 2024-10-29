.class public final Lp/bc60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ac60;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lp/ab60;

.field public v:Ljava/util/ArrayList;

.field public w:Lp/ns3;


# direct methods
.method public constructor <init>(Lp/ac60;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bc60;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lp/bc60;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lp/bc60;->a:Lp/ac60;

    .line 22
    .line 23
    iput-object p2, p0, Lp/bc60;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lp/bc60;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lp/bc60;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lp/jb60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc60;->a:Lp/ac60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/ec60;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lp/ac60;->a:Lp/jb60;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lp/ec60;->c:Lp/qtv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lp/qtv;->u:Lp/tc60;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lp/tc60;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    iget v0, p0, Lp/bc60;->o:I

    .line 43
    .line 44
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lp/ec60;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp/qtv;->v:Lp/bc60;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/bc60;->n:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lp/bc60;->a()Lp/jb60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lp/jb60;->b:Lp/j5m0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/j5m0;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp/bc60;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    return v1

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc60;->u:Lp/ab60;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp/bc60;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lp/ub60;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lp/ec60;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc60;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/ub60;->c(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "selector must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lp/ab60;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lp/bc60;->u:Lp/ab60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, Lp/bc60;->u:Lp/ab60;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lp/bc60;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/ab60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/ab60;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/bc60;->d:Ljava/lang/String;

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lp/bc60;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lp/ab60;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v5, "status"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lp/bc60;->e:Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lp/bc60;->f:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/ab60;->e()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/ab60;->e()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lp/bc60;->f:Landroid/net/Uri;

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_2
    iget-boolean v3, p0, Lp/bc60;->g:Z

    .line 77
    .line 78
    const-string v5, "enabled"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eq v3, v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lp/bc60;->g:Z

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_3
    iget v3, p0, Lp/bc60;->i:I

    .line 95
    .line 96
    const-string v5, "connectionState"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lp/bc60;->i:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, Lp/bc60;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v3, v5, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    if-eqz v3, :cond_f

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_e

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/content/IntentFilter;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/content/IntentFilter;

    .line 155
    .line 156
    if-ne v7, v8, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    if-eqz v7, :cond_f

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eq v9, v10, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v10, v1

    .line 176
    :goto_2
    if-ge v10, v9, :cond_b

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eq v9, v10, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move v10, v1

    .line 208
    :goto_3
    if-ge v10, v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    :goto_5
    iget v3, p0, Lp/bc60;->l:I

    .line 254
    .line 255
    const-string v5, "playbackType"

    .line 256
    .line 257
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eq v3, v6, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, p0, Lp/bc60;->l:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    :cond_10
    iget v3, p0, Lp/bc60;->m:I

    .line 272
    .line 273
    const-string v5, "playbackStream"

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eq v3, v7, :cond_11

    .line 281
    .line 282
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, p0, Lp/bc60;->m:I

    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    :cond_11
    iget v3, p0, Lp/bc60;->n:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lp/ab60;->c()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v3, v5, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, Lp/ab60;->c()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, p0, Lp/bc60;->n:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    :cond_12
    iget v3, p0, Lp/bc60;->o:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lp/ab60;->i()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eq v3, v5, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lp/ab60;->i()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, p0, Lp/bc60;->o:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x3

    .line 321
    .line 322
    :cond_13
    iget v3, p0, Lp/bc60;->p:I

    .line 323
    .line 324
    invoke-virtual {p1}, Lp/ab60;->h()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eq v3, v5, :cond_14

    .line 329
    .line 330
    invoke-virtual {p1}, Lp/ab60;->h()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, p0, Lp/bc60;->p:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x3

    .line 337
    .line 338
    :cond_14
    iget v3, p0, Lp/bc60;->q:I

    .line 339
    .line 340
    invoke-virtual {p1}, Lp/ab60;->j()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eq v3, v5, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1}, Lp/ab60;->j()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, p0, Lp/bc60;->q:I

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x3

    .line 353
    .line 354
    :cond_15
    iget v3, p0, Lp/bc60;->r:I

    .line 355
    .line 356
    const-string v5, "presentationDisplayId"

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eq v3, v7, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput v3, p0, Lp/bc60;->r:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x5

    .line 371
    .line 372
    :cond_16
    iget-object v3, p0, Lp/bc60;->s:Landroid/os/Bundle;

    .line 373
    .line 374
    const-string v5, "extras"

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, p0, Lp/bc60;->s:Landroid/os/Bundle;

    .line 391
    .line 392
    or-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    :cond_17
    iget-object v3, p0, Lp/bc60;->t:Landroid/content/IntentSender;

    .line 395
    .line 396
    const-string v5, "settingsIntent"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Landroid/content/IntentSender;

    .line 403
    .line 404
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_18

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/content/IntentSender;

    .line 415
    .line 416
    iput-object v3, p0, Lp/bc60;->t:Landroid/content/IntentSender;

    .line 417
    .line 418
    or-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    :cond_18
    iget-boolean v3, p0, Lp/bc60;->j:Z

    .line 421
    .line 422
    const-string v5, "canDisconnect"

    .line 423
    .line 424
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eq v3, v6, :cond_19

    .line 429
    .line 430
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iput-boolean v3, p0, Lp/bc60;->j:Z

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x5

    .line 437
    .line 438
    :cond_19
    invoke-virtual {p1}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v5, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eq v4, v5, :cond_1a

    .line 458
    .line 459
    move v1, v2

    .line 460
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :cond_1b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v6, p0, Lp/bc60;->a:Lp/ac60;

    .line 490
    .line 491
    iget-object v6, v6, Lp/ac60;->d:Lp/j5m0;

    .line 492
    .line 493
    iget-object v6, v6, Lp/j5m0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Landroid/content/ComponentName;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-instance v7, Lp/ied0;

    .line 502
    .line 503
    invoke-direct {v7, v6, v5}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v4, Lp/qtv;->k:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v6, v4, Lp/qtv;->j:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_1d

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lp/bc60;

    .line 531
    .line 532
    iget-object v8, v7, Lp/bc60;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1c

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_1d
    const/4 v7, 0x0

    .line 542
    :goto_7
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    if-nez v1, :cond_1b

    .line 548
    .line 549
    iget-object v5, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_1b

    .line 556
    .line 557
    move v1, v2

    .line 558
    goto :goto_6

    .line 559
    :cond_1e
    if-eqz v1, :cond_1f

    .line 560
    .line 561
    iput-object v3, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 562
    .line 563
    or-int/lit8 v1, v0, 0x1

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1f
    move v1, v0

    .line 567
    :cond_20
    :goto_8
    return v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp/ec60;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lp/bc60;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, Lp/qtv;->d:Lp/bc60;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp/qtv;->e:Lp/ib60;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lp/ib60;->g(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lp/qtv;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lp/bc60;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/ib60;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/ib60;->g(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-static {}, Lp/ec60;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lp/qtv;->d:Lp/bc60;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lp/qtv;->e:Lp/ib60;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lp/ib60;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lp/qtv;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lp/bc60;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/ib60;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/ib60;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lp/ec60;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/bc60;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc60;->w:Lp/ns3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/ns3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/ltr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/bc60;->w:Lp/ns3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/bc60;->w:Lp/ns3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/ltr0;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/fb60;

    .line 38
    .line 39
    iget-object v1, v0, Lp/fb60;->a:Lp/ab60;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/ab60;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lp/bc60;->a:Lp/ac60;

    .line 46
    .line 47
    iget-object v2, v2, Lp/ac60;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/bc60;

    .line 64
    .line 65
    iget-object v4, v3, Lp/bc60;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lp/bc60;->w:Lp/ns3;

    .line 79
    .line 80
    iget-object v2, v3, Lp/bc60;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    iget v0, v0, Lp/fb60;->b:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lp/qtv;->a:Lp/ltv;

    .line 104
    .line 105
    const/16 v0, 0x103

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lp/ltv;->b(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/bc60;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/bc60;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/bc60;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/bc60;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/bc60;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/bc60;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/bc60;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/bc60;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/bc60;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/bc60;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/bc60;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lp/bc60;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lp/bc60;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lp/bc60;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lp/bc60;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/bc60;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp/bc60;->t:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/bc60;->a:Lp/ac60;

    .line 179
    .line 180
    iget-object v1, v1, Lp/ac60;->d:Lp/j5m0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lp/j5m0;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x1

    .line 200
    if-lt v1, v2, :cond_3

    .line 201
    .line 202
    const-string v1, ", members=["

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_0
    if-ge v2, v1, :cond_2

    .line 215
    .line 216
    if-lez v2, :cond_0

    .line 217
    .line 218
    const-string v3, ", "

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object v3, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eq v3, p0, :cond_1

    .line 230
    .line 231
    iget-object v3, p0, Lp/bc60;->v:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lp/bc60;

    .line 238
    .line 239
    iget-object v3, v3, Lp/bc60;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const/16 v1, 0x5d

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_3
    const-string v1, " }"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
