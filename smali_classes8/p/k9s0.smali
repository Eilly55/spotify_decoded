.class public final Lp/k9s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p55;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public e:Lp/dy90;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V
    .locals 4

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    iget-object v1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->s:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lp/k9s0;->a:I

    .line 39
    .line 40
    iput v2, p0, Lp/k9s0;->b:I

    .line 41
    .line 42
    iput v3, p0, Lp/k9s0;->c:I

    .line 43
    .line 44
    iput-boolean p1, p0, Lp/k9s0;->d:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/k9s0;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lp/k9s0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget v5, p0, Lp/k9s0;->c:I

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-static {p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v6, p1, Lp/dy90;->b:[I

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    if-ge v5, v6, :cond_8

    .line 24
    .line 25
    iget-object v6, p0, Lp/k9s0;->e:Lp/dy90;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1, v5}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 38
    .line 39
    iget v6, p0, Lp/k9s0;->f:I

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lp/dy90;->b:[I

    .line 44
    .line 45
    aget v7, p1, v5

    .line 46
    .line 47
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget v6, p1, v5

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp/anz;

    .line 57
    .line 58
    iget-object v8, p0, Lp/k9s0;->e:Lp/dy90;

    .line 59
    .line 60
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v8, Lp/dy90;->b:[I

    .line 64
    .line 65
    aget v8, v8, v5

    .line 66
    .line 67
    invoke-direct {v7, v6, v8, v4}, Lp/ymz;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v7, v5}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 75
    .line 76
    iget p1, p0, Lp/k9s0;->f:I

    .line 77
    .line 78
    sub-int/2addr p1, v6

    .line 79
    iput p1, p0, Lp/k9s0;->f:I

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v6, p1, Lp/dy90;->b:[I

    .line 86
    .line 87
    aget v7, v6, v5

    .line 88
    .line 89
    invoke-static {v2, v7}, Lp/fmm;->f0(II)Lp/anz;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8, v1}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v8, Lp/ymz;->a:I

    .line 98
    .line 99
    iget v10, v8, Lp/ymz;->b:I

    .line 100
    .line 101
    iget v8, v8, Lp/ymz;->c:I

    .line 102
    .line 103
    if-lez v8, :cond_3

    .line 104
    .line 105
    if-le v9, v10, :cond_4

    .line 106
    .line 107
    :cond_3
    if-gez v8, :cond_7

    .line 108
    .line 109
    if-gt v10, v9, :cond_7

    .line 110
    .line 111
    :cond_4
    :goto_0
    sub-int v11, v7, v9

    .line 112
    .line 113
    if-ge v11, v3, :cond_5

    .line 114
    .line 115
    new-instance v1, Lp/anz;

    .line 116
    .line 117
    aget v2, v6, v5

    .line 118
    .line 119
    invoke-direct {v1, v9, v2, v4}, Lp/ymz;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v5}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v12, Lp/anz;

    .line 130
    .line 131
    add-int v13, v9, v3

    .line 132
    .line 133
    invoke-direct {v12, v9, v13, v4}, Lp/ymz;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v12, v5}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sub-int/2addr v11, v3

    .line 144
    if-ge v11, v1, :cond_6

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    iput-object v11, p0, Lp/k9s0;->e:Lp/dy90;

    .line 148
    .line 149
    sub-int v11, v1, v3

    .line 150
    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iput v11, p0, Lp/k9s0;->f:I

    .line 156
    .line 157
    :cond_6
    if-eq v9, v10, :cond_7

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_1
    return-object v0

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Stride axis outside of array rank"

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 179
    .line 180
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lp/dy90;->b:[I

    .line 184
    .line 185
    aget p1, p1, v5

    .line 186
    .line 187
    if-lez p1, :cond_c

    .line 188
    .line 189
    iget-boolean p1, p0, Lp/k9s0;->d:Z

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 194
    .line 195
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lp/dy90;->b:[I

    .line 199
    .line 200
    aget p1, p1, v5

    .line 201
    .line 202
    iget-object v6, p0, Lp/k9s0;->e:Lp/dy90;

    .line 203
    .line 204
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lp/anz;

    .line 208
    .line 209
    iget-object v8, p0, Lp/k9s0;->e:Lp/dy90;

    .line 210
    .line 211
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lp/dy90;->b:[I

    .line 215
    .line 216
    aget v8, v8, v5

    .line 217
    .line 218
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v7, v2, v8, v4}, Lp/ymz;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v5}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Lp/hed0;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sub-int v9, v3, p1

    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v7, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7, v5}, Lp/fmc;->J(Lp/dy90;Lp/hed0;I)Lp/dy90;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-le p1, v1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 254
    .line 255
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lp/anz;

    .line 259
    .line 260
    iget-object v7, p0, Lp/k9s0;->e:Lp/dy90;

    .line 261
    .line 262
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v7, Lp/dy90;->b:[I

    .line 266
    .line 267
    aget v7, v7, v5

    .line 268
    .line 269
    invoke-direct {v6, v1, v7, v4}, Lp/ymz;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v6, v5}, Lp/fen;->W0(Lp/hd90;Lp/anz;I)Lp/dy90;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    return-object v0

    .line 280
    :cond_b
    iget-object p1, p0, Lp/k9s0;->e:Lp/dy90;

    .line 281
    .line 282
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_c
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 291
    .line 292
    return-object p1
.end method
