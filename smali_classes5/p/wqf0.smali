.class public final Lp/wqf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/g3v;

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILp/a111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wqf0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/wqf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/wqf0;->c:Lp/g3v;

    .line 9
    .line 10
    iput p1, p0, Lp/wqf0;->d:I

    .line 11
    .line 12
    iput p2, p0, Lp/wqf0;->e:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p0, p0, Lp/wqf0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp/wqf0;Lp/qpf0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/qpf0;->c:Lp/ztf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/wqf0;->e:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lp/wqf0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lp/wqf0;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lp/wqf0;->d:I

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lp/ztf0;)Lp/qpf0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/qpf0;

    .line 42
    .line 43
    iget-object v6, v5, Lp/qpf0;->c:Lp/ztf0;

    .line 44
    .line 45
    sget-object v7, Lp/ztf0;->b:Lp/ztf0;

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, Lp/qpf0;->f:Lp/diu0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lp/wem;->Z()V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_4
    :goto_1
    iget v0, p0, Lp/wqf0;->e:I

    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    if-lez v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "no free players for singleplayers"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lp/qpf0;

    .line 116
    .line 117
    iget-object v6, v5, Lp/qpf0;->c:Lp/ztf0;

    .line 118
    .line 119
    sget-object v7, Lp/ztf0;->a:Lp/ztf0;

    .line 120
    .line 121
    if-ne v6, v7, :cond_8

    .line 122
    .line 123
    iget-object v5, v5, Lp/qpf0;->f:Lp/diu0;

    .line 124
    .line 125
    invoke-virtual {v5}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    if-ltz v4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {}, Lp/wem;->Z()V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_a
    :goto_3
    iget v0, p0, Lp/wqf0;->d:I

    .line 147
    .line 148
    add-int/2addr v4, v0

    .line 149
    if-lez v4, :cond_11

    .line 150
    .line 151
    :goto_4
    new-instance v0, Lp/a111;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-direct {v0, v4, p1, p0}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lp/a111;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lp/qpf0;

    .line 185
    .line 186
    iget-object v7, v6, Lp/qpf0;->c:Lp/ztf0;

    .line 187
    .line 188
    if-ne v7, p1, :cond_b

    .line 189
    .line 190
    iget-object v6, v6, Lp/qpf0;->f:Lp/diu0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :cond_c
    check-cast v3, Lp/qpf0;

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {v3}, Lp/qpf0;->a()V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v0}, Lp/a111;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    if-eq v0, v2, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    iget v0, p0, Lp/wqf0;->e:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    iput v0, p0, Lp/wqf0;->e:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    iget v0, p0, Lp/wqf0;->d:I

    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    iput v0, p0, Lp/wqf0;->d:I

    .line 245
    .line 246
    :goto_5
    iget-object v0, p0, Lp/wqf0;->c:Lp/g3v;

    .line 247
    .line 248
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/uvz;

    .line 253
    .line 254
    new-instance v3, Lp/qpf0;

    .line 255
    .line 256
    new-instance v4, Lp/hg90;

    .line 257
    .line 258
    invoke-direct {v4, p0, v2}, Lp/hg90;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lp/wqf0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v3, v4, v2, p1, v0}, Lp/qpf0;-><init>(Lp/hg90;Ljava/lang/Object;Lp/ztf0;Lp/uvz;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "failed to reclaim any players"

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "no free players for prewarmers"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
