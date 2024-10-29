.class public final Lp/qnc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/qnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qnc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qnc0;->a:Lp/qnc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/n4v;

    .line 2
    .line 3
    sget-object v0, Lp/snc0;->C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp/tdb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x6d

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lp/tdb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp/x710;->e:Lp/ny90;

    .line 23
    .line 24
    sget-object v1, Lp/ocu0;->a:Lp/dou;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/x710;->b(Lp/reb;Lp/dou;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lp/x710;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v5

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_d

    .line 40
    .line 41
    invoke-interface {p1}, Lp/bd9;->h()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/n4v;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/k5j;->g()Lp/k5j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v6, v1, Lp/tdb;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v1, Lp/tdb;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v6, Lp/x710;->e:Lp/ny90;

    .line 86
    .line 87
    sget-object v6, Lp/ocu0;->a:Lp/dou;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lp/x710;->b(Lp/reb;Lp/dou;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v3}, Lp/x710;->a(I)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_5
    :goto_1
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lp/tdb;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v0, Lp/tdb;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, v5

    .line 113
    :goto_2
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-static {v0}, Lp/vez;->e(Lp/k5j;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v0, v5

    .line 123
    :goto_3
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v0}, Lp/u0m;->V(Lp/o810;)Lp/fbz0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v3, p1

    .line 146
    check-cast v3, Lp/l5j;

    .line 147
    .line 148
    invoke-virtual {v3}, Lp/l5j;->getName()Lp/ny90;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v6, Lp/tnc0;->d:Lp/ny90;

    .line 153
    .line 154
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    sget-object v3, Lp/x710;->e:Lp/ny90;

    .line 161
    .line 162
    sget-object v3, Lp/ocu0;->h:Lp/dou;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lp/x710;->B(Lp/o810;Lp/dou;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    invoke-static {v1}, Lp/x710;->E(Lp/o810;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v4, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Lp/yc9;->D()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/owz0;

    .line 195
    .line 196
    check-cast v1, Lp/fxz0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lp/fxz0;->getType()Lp/o810;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lp/u0m;->V(Lp/o810;)Lp/fbz0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-interface {p1}, Lp/yc9;->j0()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {p1}, Lp/yc9;->K()Lp/k7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "must override \'\'equals()\'\' in Any"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lp/vez;->e(Lp/k5j;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    sget-object v1, Lp/g3m;->d:Lp/g3m;

    .line 247
    .line 248
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lp/tdb;

    .line 253
    .line 254
    invoke-interface {p1}, Lp/tdb;->i()Lp/qwr0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lp/u0m;->V(Lp/o810;)Lp/fbz0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Lp/g3m;->V(Lp/o810;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, " or define \'\'equals(other: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, "): Boolean\'\'"

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_d
    :goto_5
    return-object v5
.end method
