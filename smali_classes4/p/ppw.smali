.class public final Lp/ppw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hpw;


# instance fields
.field public final a:Lp/rwy0;

.field public final b:Lp/nzt;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/ov20;Ljava/util/ArrayList;Lp/rwy0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ppw;->a:Lp/rwy0;

    .line 5
    .line 6
    check-cast p1, Lp/gw20;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/ppw;->b:Lp/nzt;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-static {p2, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    check-cast v3, Lp/uco;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3}, Lp/nxw;->c()Lp/g3v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lp/hed0;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-static {p1}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/ppw;->c:Ljava/util/Map;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p2, p1}, Lp/ppw;->d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lp/ppw;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p2, v0}, Lp/ppw;->d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lp/ppw;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {p2, v2}, Lp/ppw;->d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lp/ppw;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p2, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    if-ltz v1, :cond_2

    .line 127
    .line 128
    check-cast p3, Lp/uco;

    .line 129
    .line 130
    new-instance v6, Lp/hed0;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p3}, Lp/uco;->getShow()Lp/nzt;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance v7, Lp/jpw;

    .line 141
    .line 142
    invoke-direct {v7, v0, v4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lp/f1u;

    .line 146
    .line 147
    invoke-direct {v8, v7, p3}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v1, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_3
    new-instance p2, Lp/f0u;

    .line 163
    .line 164
    invoke-direct {p2, v3, p1}, Lp/f0u;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lp/npw;

    .line 168
    .line 169
    invoke-direct {p1, v0, v4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1}, Lp/fen;->X(Lp/nzt;Lp/u3v;)Lp/nzt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lp/dso;->a:Lp/dso;

    .line 177
    .line 178
    new-instance p3, Lp/twk0;

    .line 179
    .line 180
    invoke-direct {p3, v2, v4}, Lp/twk0;-><init>(ILp/lof;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lp/w2u;

    .line 184
    .line 185
    invoke-direct {v0, p2, p3, p1}, Lp/w2u;-><init>(Ljava/io/Serializable;Lp/w3v;Lp/nzt;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lp/j030;

    .line 189
    .line 190
    const/4 p2, 0x7

    .line 191
    invoke-direct {p1, v0, p2}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lp/ppw;->g:Lp/nzt;

    .line 199
    .line 200
    return-void
.end method

.method public static final c(Lp/ppw;Lp/a330;Lp/d1z;Lp/ned;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x44e0dd5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    .line 15
    .line 16
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    invoke-static {v2, v1, p3, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p3, Lp/sed;->P:I

    .line 25
    .line 26
    invoke-virtual {p3}, Lp/sed;->n()Lp/q3e0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p3, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 40
    .line 41
    iget-object v5, p3, Lp/sed;->a:Lp/fq3;

    .line 42
    .line 43
    instance-of v5, v5, Lp/fq3;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_f

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/sed;->Z()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, p3, Lp/sed;->O:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Lp/sed;->i0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 63
    .line 64
    invoke-static {p3, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 68
    .line 69
    invoke-static {p3, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 73
    .line 74
    iget-boolean v3, p3, Lp/sed;->O:Z

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v2, p3, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 96
    .line 97
    invoke-static {p3, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_3
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
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lp/ppw;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v1, v6

    .line 135
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move v3, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v3, v2

    .line 147
    :goto_2
    rsub-int/lit8 v3, v3, 0x4

    .line 148
    .line 149
    const v4, 0x7c4c14b7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v4}, Lp/sed;->V(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lp/ppw;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v4, v3}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const v5, 0x5a3b7d8c

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {p3, v5, v7}, Lp/sed;->T(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v5, p4, 0x3

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x70

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x200

    .line 238
    .line 239
    invoke-virtual {p0, v4, p1, p3, v5}, Lp/ppw;->a(ILp/a330;Lp/ned;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7c4c2f8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v3}, Lp/sed;->V(I)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const v3, 0x5a3b97ac

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p3, v3, v4}, Lp/sed;->T(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    shl-int/lit8 v3, p4, 0x3

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0x70

    .line 275
    .line 276
    or-int/lit16 v3, v3, 0x200

    .line 277
    .line 278
    invoke-virtual {p0, v1, p1, p3, v3}, Lp/ppw;->a(ILp/a330;Lp/ned;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v5, p0, Lp/ppw;->e:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    :cond_b
    check-cast v6, Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const v3, 0x5a3bba55

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p3, v3, v4}, Lp/sed;->T(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    float-to-double v4, v3

    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    cmpl-double v4, v4, v6

    .line 346
    .line 347
    if-lez v4, :cond_e

    .line 348
    .line 349
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 350
    .line 351
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v5}, Lp/fmm;->w(FF)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, p3}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 362
    .line 363
    .line 364
    shl-int/lit8 v3, p4, 0x3

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x70

    .line 367
    .line 368
    or-int/lit16 v3, v3, 0x200

    .line 369
    .line 370
    invoke-virtual {p0, v1, p1, p3, v3}, Lp/ppw;->a(ILp/a330;Lp/ned;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v2}, Lp/sed;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    if-eqz p3, :cond_d

    .line 384
    .line 385
    new-instance v6, Lp/jp10;

    .line 386
    .line 387
    const/16 v5, 0x1d

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    move-object v1, p0

    .line 391
    move-object v2, p1

    .line 392
    move-object v3, p2

    .line 393
    move v4, p4

    .line 394
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 398
    .line 399
    :cond_d
    return-void

    .line 400
    :cond_e
    const-string p0, "invalid weight "

    .line 401
    .line 402
    const-string p1, "; must be greater than zero"

    .line 403
    .line 404
    invoke-static {p0, v3, p1}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_f
    invoke-static {}, Lp/r1a0;->j()V

    .line 419
    .line 420
    .line 421
    throw v6
.end method

.method public static d(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    check-cast v2, Lp/uco;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/uco;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(ILp/a330;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x24787c40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ppw;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ubo;

    .line 20
    .line 21
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 22
    .line 23
    sget-object v2, Lp/l9c;->d:Lp/ia7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p3, Lp/sed;->P:I

    .line 31
    .line 32
    invoke-virtual {p3}, Lp/sed;->n()Lp/q3e0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 46
    .line 47
    iget-object v6, p3, Lp/sed;->a:Lp/fq3;

    .line 48
    .line 49
    instance-of v6, v6, Lp/fq3;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lp/sed;->Z()V

    .line 54
    .line 55
    .line 56
    iget-boolean v6, p3, Lp/sed;->O:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p3}, Lp/sed;->i0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 68
    .line 69
    invoke-static {p3, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 73
    .line 74
    invoke-static {p3, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 78
    .line 79
    iget-boolean v4, p3, Lp/sed;->O:Z

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v3, p3, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 101
    .line 102
    invoke-static {p3, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    and-int/lit8 v1, p4, 0x70

    .line 107
    .line 108
    or-int/lit8 v4, v1, 0x8

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    move-object v1, p2

    .line 112
    move-object v3, p3

    .line 113
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance v6, Lp/qn10;

    .line 127
    .line 128
    const/16 v5, 0x19

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p0

    .line 132
    move v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lp/qn10;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-static {}, Lp/r1a0;->j()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final b(Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x28942439

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ppw;->b:Lp/nzt;

    .line 10
    .line 11
    new-instance v1, Lp/a330;

    .line 12
    .line 13
    invoke-direct {v1}, Lp/a330;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v4, 0x38

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lp/ppw;->g:Lp/nzt;

    .line 26
    .line 27
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/ipw;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lp/ipw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp/tf9;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, v6, v0}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x40b6260b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x186

    .line 54
    .line 55
    const-string v3, "element_header_actions"

    .line 56
    .line 57
    invoke-static {v3, v1, v0, p1, v2}, Lp/kbm;->f(Ljava/lang/Object;Lp/j3v;Lp/u3v;Lp/ned;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v0, Lp/g3j0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, p2, v1}, Lp/g3j0;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 73
    .line 74
    :cond_0
    return-void
.end method
