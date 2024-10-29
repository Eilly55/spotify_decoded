.class public final Lp/a520;
.super Lp/p320;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lp/txs;

.field public d:Lp/o320;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/x420;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/p320;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/a520;->b:Z

    .line 6
    .line 7
    new-instance v0, Lp/txs;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/txs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/a520;->c:Lp/txs;

    .line 13
    .line 14
    sget-object v0, Lp/o320;->b:Lp/o320;

    .line 15
    .line 16
    iput-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/a520;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/a520;->j:Lp/diu0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/w420;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/a520;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 7
    .line 8
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lp/o320;->b:Lp/o320;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lp/z420;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp/g520;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Lp/o420;

    .line 23
    .line 24
    instance-of v3, p1, Lp/egk;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lp/xqc;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lp/egk;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lp/o420;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Lp/xqc;-><init>(Lp/egk;Lp/o420;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Lp/xqc;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lp/egk;

    .line 52
    .line 53
    invoke-direct {v2, v3, v6}, Lp/xqc;-><init>(Lp/egk;Lp/o420;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lp/o420;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lp/g520;->b(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Lp/g520;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Lp/tgv;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Lp/hfd;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Lp/hfd;-><init>([Lp/tgv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lp/g520;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lp/g520;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_6
    new-instance v2, Lp/xqc;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lp/xqc;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Lp/z420;->b:Lp/o420;

    .line 130
    .line 131
    iput-object v1, v0, Lp/z420;->a:Lp/o320;

    .line 132
    .line 133
    iget-object v1, p0, Lp/a520;->c:Lp/txs;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Lp/txs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lp/z420;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object v1, p0, Lp/a520;->e:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/x420;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget v2, p0, Lp/a520;->f:I

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-boolean v2, p0, Lp/a520;->g:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    :cond_9
    move v7, v5

    .line 164
    :cond_a
    invoke-virtual {p0, p1}, Lp/a520;->e(Lp/w420;)Lp/o320;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, p0, Lp/a520;->f:I

    .line 169
    .line 170
    add-int/2addr v3, v5

    .line 171
    iput v3, p0, Lp/a520;->f:I

    .line 172
    .line 173
    :goto_2
    iget-object v3, v0, Lp/z420;->a:Lp/o320;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-gez v2, :cond_f

    .line 180
    .line 181
    iget-object v2, p0, Lp/a520;->c:Lp/txs;

    .line 182
    .line 183
    iget-object v2, v2, Lp/txs;->e:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    iget-object v2, v0, Lp/z420;->a:Lp/o320;

    .line 192
    .line 193
    iget-object v3, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v2, Lp/b320;->Companion:Lp/z220;

    .line 199
    .line 200
    iget-object v3, v0, Lp/z420;->a:Lp/o320;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v5, :cond_d

    .line 210
    .line 211
    if-eq v2, v4, :cond_c

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    if-eq v2, v3, :cond_b

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    sget-object v2, Lp/b320;->ON_RESUME:Lp/b320;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    sget-object v2, Lp/b320;->ON_START:Lp/b320;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    sget-object v2, Lp/b320;->ON_CREATE:Lp/b320;

    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lp/z420;->a(Lp/x420;Lp/b320;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v5

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lp/a520;->e(Lp/w420;)Lp/o320;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "no event up from "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lp/z420;->a:Lp/o320;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_f
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Lp/a520;->j()V

    .line 271
    .line 272
    .line 273
    :cond_10
    iget p1, p0, Lp/a520;->f:I

    .line 274
    .line 275
    add-int/lit8 p1, p1, -0x1

    .line 276
    .line 277
    iput p1, p0, Lp/a520;->f:I

    .line 278
    .line 279
    return-void
.end method

.method public final b()Lp/o320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    return-object v0
.end method

.method public final c()Lp/ouk0;
    .locals 2

    .line 1
    new-instance v0, Lp/ouk0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a520;->j:Lp/diu0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/w420;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/a520;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/a520;->c:Lp/txs;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/txs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lp/w420;)Lp/o320;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a520;->c:Lp/txs;

    .line 2
    .line 3
    iget-object v0, v0, Lp/txs;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/win0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/win0;->d:Lp/win0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/win0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/z420;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp/z420;->a:Lp/o320;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, Lp/fq8;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lp/o320;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_3
    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/a520;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lp/hr3;->H()Lp/hr3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/hr3;->g:Lp/thl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/thl;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lp/b320;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/a520;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/b320;->a()Lp/o320;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lp/a520;->h(Lp/o320;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lp/o320;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lp/o320;->b:Lp/o320;

    .line 7
    .line 8
    sget-object v2, Lp/o320;->a:Lp/o320;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/a520;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lp/a520;->d:Lp/o320;

    .line 56
    .line 57
    iget-boolean p1, p0, Lp/a520;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lp/a520;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Lp/a520;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/a520;->j()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lp/a520;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Lp/a520;->d:Lp/o320;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lp/txs;

    .line 80
    .line 81
    invoke-direct {p1}, Lp/txs;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lp/a520;->c:Lp/txs;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lp/a520;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final i(Lp/o320;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/a520;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/a520;->h(Lp/o320;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/a520;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/x420;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lp/a520;->c:Lp/txs;

    .line 12
    .line 13
    iget v2, v1, Lp/ajn0;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/ajn0;->a:Lp/win0;

    .line 20
    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/win0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/z420;

    .line 27
    .line 28
    iget-object v1, v1, Lp/z420;->a:Lp/o320;

    .line 29
    .line 30
    iget-object v2, p0, Lp/a520;->c:Lp/txs;

    .line 31
    .line 32
    iget-object v2, v2, Lp/ajn0;->b:Lp/win0;

    .line 33
    .line 34
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/win0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/z420;

    .line 40
    .line 41
    iget-object v2, v2, Lp/z420;->a:Lp/o320;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lp/a520;->d:Lp/o320;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lp/a520;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lp/a520;->d:Lp/o320;

    .line 52
    .line 53
    iget-object v1, p0, Lp/a520;->j:Lp/diu0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lp/a520;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lp/a520;->d:Lp/o320;

    .line 62
    .line 63
    iget-object v2, p0, Lp/a520;->c:Lp/txs;

    .line 64
    .line 65
    iget-object v2, v2, Lp/ajn0;->a:Lp/win0;

    .line 66
    .line 67
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/win0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp/z420;

    .line 73
    .line 74
    iget-object v2, v2, Lp/z420;->a:Lp/o320;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-gez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lp/a520;->c:Lp/txs;

    .line 87
    .line 88
    new-instance v6, Lp/vin0;

    .line 89
    .line 90
    iget-object v7, v1, Lp/ajn0;->b:Lp/win0;

    .line 91
    .line 92
    iget-object v8, v1, Lp/ajn0;->a:Lp/win0;

    .line 93
    .line 94
    invoke-direct {v6, v7, v8, v5}, Lp/vin0;-><init>(Lp/win0;Lp/win0;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lp/ajn0;->c:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Lp/yin0;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Lp/a520;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Lp/yin0;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lp/w420;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/z420;

    .line 131
    .line 132
    :goto_1
    iget-object v8, v1, Lp/z420;->a:Lp/o320;

    .line 133
    .line 134
    iget-object v9, p0, Lp/a520;->d:Lp/o320;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_3

    .line 141
    .line 142
    iget-boolean v8, p0, Lp/a520;->h:Z

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    iget-object v8, p0, Lp/a520;->c:Lp/txs;

    .line 147
    .line 148
    iget-object v8, v8, Lp/txs;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    sget-object v8, Lp/b320;->Companion:Lp/z220;

    .line 157
    .line 158
    iget-object v9, v1, Lp/z420;->a:Lp/o320;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eq v8, v4, :cond_6

    .line 168
    .line 169
    if-eq v8, v3, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    if-eq v8, v9, :cond_4

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v8, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v8, Lp/b320;->ON_STOP:Lp/b320;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object v8, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 183
    .line 184
    :goto_2
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Lp/b320;->a()Lp/o320;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v8}, Lp/z420;->a(Lp/x420;Lp/b320;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v9, v5

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "no event down from "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lp/z420;->a:Lp/o320;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    iget-object v1, p0, Lp/a520;->c:Lp/txs;

    .line 232
    .line 233
    iget-object v1, v1, Lp/ajn0;->b:Lp/win0;

    .line 234
    .line 235
    iget-boolean v6, p0, Lp/a520;->h:Z

    .line 236
    .line 237
    if-nez v6, :cond_0

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    iget-object v6, p0, Lp/a520;->d:Lp/o320;

    .line 242
    .line 243
    iget-object v1, v1, Lp/win0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lp/z420;

    .line 246
    .line 247
    iget-object v1, v1, Lp/z420;->a:Lp/o320;

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_0

    .line 254
    .line 255
    iget-object v1, p0, Lp/a520;->c:Lp/txs;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v6, Lp/xin0;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Lp/xin0;-><init>(Lp/ajn0;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lp/ajn0;->c:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v6}, Lp/xin0;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    iget-boolean v1, p0, Lp/a520;->h:Z

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    invoke-virtual {v6}, Lp/xin0;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lp/w420;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lp/z420;

    .line 299
    .line 300
    :goto_3
    iget-object v8, v1, Lp/z420;->a:Lp/o320;

    .line 301
    .line 302
    iget-object v9, p0, Lp/a520;->d:Lp/o320;

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-gez v8, :cond_9

    .line 309
    .line 310
    iget-boolean v8, p0, Lp/a520;->h:Z

    .line 311
    .line 312
    if-nez v8, :cond_9

    .line 313
    .line 314
    iget-object v8, p0, Lp/a520;->c:Lp/txs;

    .line 315
    .line 316
    iget-object v8, v8, Lp/txs;->e:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_9

    .line 323
    .line 324
    iget-object v8, v1, Lp/z420;->a:Lp/o320;

    .line 325
    .line 326
    iget-object v9, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v8, Lp/b320;->Companion:Lp/z220;

    .line 332
    .line 333
    iget-object v9, v1, Lp/z420;->a:Lp/o320;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eq v8, v5, :cond_c

    .line 343
    .line 344
    if-eq v8, v4, :cond_b

    .line 345
    .line 346
    if-eq v8, v3, :cond_a

    .line 347
    .line 348
    move-object v8, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    sget-object v8, Lp/b320;->ON_RESUME:Lp/b320;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    sget-object v8, Lp/b320;->ON_START:Lp/b320;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    sget-object v8, Lp/b320;->ON_CREATE:Lp/b320;

    .line 357
    .line 358
    :goto_4
    if-eqz v8, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1, v0, v8}, Lp/z420;->a(Lp/x420;Lp/b320;)V

    .line 361
    .line 362
    .line 363
    iget-object v8, p0, Lp/a520;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    sub-int/2addr v9, v5

    .line 370
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "no event up from "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lp/z420;->a:Lp/o320;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
