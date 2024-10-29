.class public final Lp/af30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xe30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/de30;

.field public final e:Lp/se30;

.field public final f:Lp/om2;

.field public final g:Lp/hf30;

.field public final h:Lp/lym;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;

.field public final k:Lp/bux;

.field public l:Lp/cf30;

.field public m:Z

.field public final n:Lp/ze30;

.field public final o:Lp/ze30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/de30;Lp/se30;Lp/om2;Lp/hf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/af30;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/af30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/af30;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/af30;->d:Lp/de30;

    .line 11
    .line 12
    iput-object p5, p0, Lp/af30;->e:Lp/se30;

    .line 13
    .line 14
    iput-object p6, p0, Lp/af30;->f:Lp/om2;

    .line 15
    .line 16
    iput-object p7, p0, Lp/af30;->g:Lp/hf30;

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/af30;->h:Lp/lym;

    .line 24
    .line 25
    new-instance p1, Lp/ye30;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lp/ye30;-><init>(Lp/af30;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/h1w0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/af30;->i:Lp/h1w0;

    .line 37
    .line 38
    new-instance p1, Lp/ye30;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lp/ye30;-><init>(Lp/af30;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lp/h1w0;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lp/af30;->j:Lp/h1w0;

    .line 50
    .line 51
    sget-object p1, Lp/j3y;->Companion:Lp/g3y;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lp/m540;->a:Lp/b3y;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/af30;->k:Lp/bux;

    .line 71
    .line 72
    new-instance p1, Lp/ze30;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {p1, p0, p3}, Lp/ze30;-><init>(Lp/af30;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/af30;->n:Lp/ze30;

    .line 79
    .line 80
    new-instance p1, Lp/ze30;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lp/ze30;-><init>(Lp/af30;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/af30;->o:Lp/ze30;

    .line 86
    .line 87
    return-void
.end method

.method public static b(Lp/z5y;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lp/z5y;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp/oe30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/af30;->j:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/bux;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/oe30;-><init>(Lp/bux;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/af30;->e:Lp/se30;

    .line 15
    .line 16
    iget-object v2, v1, Lp/se30;->a:Lp/z5y;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lp/oe30;->a(Lp/z5y;Ljava/lang/String;)Lp/z5y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lp/se30;->b:Lp/z5y;

    .line 23
    .line 24
    iget-object p1, p0, Lp/af30;->l:Lp/cf30;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v2, "viewBinder"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lp/ef30;

    .line 32
    .line 33
    iget-object v3, p1, Lp/ef30;->h:Lp/jf30;

    .line 34
    .line 35
    iget-object v3, v3, Lp/jf30;->a:Lp/ee30;

    .line 36
    .line 37
    check-cast v3, Lp/fe30;

    .line 38
    .line 39
    iget-object v3, v3, Lp/fe30;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lp/ef30;->k:Lp/ff30;

    .line 45
    .line 46
    iget-object p1, p1, Lp/ff30;->a:Lp/ee30;

    .line 47
    .line 48
    check-cast p1, Lp/fe30;

    .line 49
    .line 50
    iget-object p1, p1, Lp/fe30;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp/af30;->l:Lp/cf30;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lp/se30;->b:Lp/z5y;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp/mf30;->k(Lp/z5y;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final c(Lp/z5y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/af30;->f:Lp/om2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/om2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "listeninghistory:filterRow"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lp/bux;

    .line 36
    .line 37
    invoke-static {v7, v4}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v3

    .line 45
    :goto_0
    if-nez v6, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, ""

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lp/af30;->i:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/z5y;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lp/vio;->m(Lp/z5y;)Lp/z5y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v6, v5, [Lp/bux;

    .line 82
    .line 83
    sget-object v8, Lp/j3y;->Companion:Lp/g3y;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "filter-row-listening-history"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lp/aux;->s(Ljava/lang/String;)Lp/aux;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "row"

    .line 99
    .line 100
    invoke-virtual {v8, v4, v9}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v8, "quick_scroll_label"

    .line 105
    .line 106
    invoke-virtual {v4, v8, v7}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v8, 0x7f130cb5

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lp/af30;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v10, "1.filter_podcasts"

    .line 120
    .line 121
    invoke-virtual {v4, v10, v8}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v8, 0x7f130cb4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v10, "2.filter_playlists"

    .line 133
    .line 134
    invoke-virtual {v4, v10, v8}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v8, 0x7f130cb3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v10, "3.filter_albums"

    .line 146
    .line 147
    invoke-virtual {v4, v10, v8}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v8, 0x7f130cb6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "4.filter_songs"

    .line 159
    .line 160
    invoke-virtual {v4, v9, v8}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v6, v2

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lp/y5y;->g([Lp/bux;)Lp/y5y;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lp/y5y;->a(Ljava/util/List;)Lp/y5y;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {p1}, Lp/vio;->m(Lp/z5y;)Lp/z5y;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    xor-int/2addr p1, v5

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lp/af30;->e:Lp/se30;

    .line 205
    .line 206
    iput-object v1, p1, Lp/se30;->a:Lp/z5y;

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lp/af30;->g:Lp/hf30;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v2, Lp/if30;->a:Lp/gmt0;

    .line 214
    .line 215
    iget-object p1, p1, Lp/hf30;->a:Lp/imt0;

    .line 216
    .line 217
    invoke-interface {p1, v2, v7}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object v7, p1

    .line 225
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/om2;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lp/af30;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iget-object p1, p0, Lp/af30;->l:Lp/cf30;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lp/mf30;->k(Lp/z5y;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void

    .line 249
    :cond_8
    const-string p1, "viewBinder"

    .line 250
    .line 251
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3
.end method
