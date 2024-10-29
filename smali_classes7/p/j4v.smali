.class public final Lp/j4v;
.super Lp/g3;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/k4v;


# direct methods
.method public constructor <init>(Lp/k4v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j4v;->c:Lp/k4v;

    .line 2
    .line 3
    iget-object p1, p1, Lp/k4v;->e:Lp/usu0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/g3;-><init>(Lp/usu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j4v;->c:Lp/k4v;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/j4v;->c:Lp/k4v;

    .line 2
    .line 3
    iget-object v1, v0, Lp/k4v;->g:Lp/x4v;

    .line 4
    .line 5
    sget-object v2, Lp/t4v;->c:Lp/t4v;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lp/k4v;->Y:Lp/aeb;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lp/u4v;->c:Lp/u4v;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-array v1, v6, [Lp/aeb;

    .line 32
    .line 33
    sget-object v3, Lp/k4v;->Z:Lp/aeb;

    .line 34
    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    new-instance v3, Lp/aeb;

    .line 38
    .line 39
    sget-object v5, Lp/pcu0;->l:Lp/bou;

    .line 40
    .line 41
    iget v6, v0, Lp/k4v;->h:I

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lp/x4v;->a(I)Lp/ny90;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v5, v2}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lp/w4v;->c:Lp/w4v;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v1, Lp/k4v;->Y:Lp/aeb;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lp/v4v;->c:Lp/v4v;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    new-array v1, v6, [Lp/aeb;

    .line 81
    .line 82
    sget-object v3, Lp/k4v;->Z:Lp/aeb;

    .line 83
    .line 84
    aput-object v3, v1, v5

    .line 85
    .line 86
    new-instance v3, Lp/aeb;

    .line 87
    .line 88
    sget-object v5, Lp/pcu0;->f:Lp/bou;

    .line 89
    .line 90
    iget v6, v0, Lp/k4v;->h:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lp/x4v;->a(I)Lp/ny90;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v5, v2}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v1, v4

    .line 100
    .line 101
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    iget-object v2, v0, Lp/k4v;->f:Lp/nzc0;

    .line 106
    .line 107
    check-cast v2, Lp/ozc0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lp/ozc0;->r0()Lp/a390;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp/aeb;

    .line 141
    .line 142
    invoke-static {v2, v5}, Lp/sry0;->x(Lp/a390;Lp/aeb;)Lp/tdb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iget-object v5, v0, Lp/k4v;->X:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v6}, Lp/reb;->d()Lp/vqy0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Lp/vqy0;->getParameters()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7, v5}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lp/vry0;

    .line 192
    .line 193
    new-instance v9, Lp/ycu0;

    .line 194
    .line 195
    invoke-interface {v8}, Lp/reb;->i()Lp/qwr0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v8}, Lp/ycu0;-><init>(Lp/o810;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v5, Lp/pqy0;->b:Lp/oqy0;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v5, Lp/pqy0;->c:Lp/pqy0;

    .line 212
    .line 213
    invoke-static {v5, v6, v7}, Lp/sn;->l(Lp/pqy0;Lp/tdb;Ljava/util/List;)Lp/qwr0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Built-in class "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " not found"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_6
    sget v0, Lp/hz0;->a:I

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "should not be called"

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j4v;->c:Lp/k4v;

    .line 2
    .line 3
    iget-object v0, v0, Lp/k4v;->X:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lp/sov0;
    .locals 1

    .line 1
    sget-object v0, Lp/ilg0;->u0:Lp/ilg0;

    return-object v0
.end method

.method public final o()Lp/tdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j4v;->c:Lp/k4v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j4v;->c:Lp/k4v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k4v;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
