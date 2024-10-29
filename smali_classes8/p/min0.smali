.class public final Lp/min0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p55;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lp/dy90;

.field public final f:Lp/dy90;

.field public final g:Lp/uyt;


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V
    .locals 4

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    iget-object v1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->q:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_8

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
    iput v1, p0, Lp/min0;->a:I

    .line 39
    .line 40
    iput v2, p0, Lp/min0;->b:I

    .line 41
    .line 42
    iput-boolean v3, p0, Lp/min0;->c:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lp/min0;->d:Z

    .line 45
    .line 46
    invoke-static {v1}, Lp/e25;->c(I)Lp/dy90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/min0;->e:Lp/dy90;

    .line 51
    .line 52
    sget p1, Lp/vh90;->a:I

    .line 53
    .line 54
    add-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    filled-new-array {p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lp/syi;->a:Lp/syi;

    .line 63
    .line 64
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 65
    .line 66
    const-class v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v0, Lp/syi;->a:Lp/syi;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    sget-object v0, Lp/syi;->b:Lp/syi;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v0, Lp/syi;->c:Lp/syi;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v0, Lp/syi;->d:Lp/syi;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    sget-object v0, Lp/syi;->e:Lp/syi;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    sget-object v0, Lp/syi;->f:Lp/syi;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-class v3, Lp/iqc;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    sget-object v0, Lp/syi;->g:Lp/syi;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-class v3, Lp/fqc;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v0, Lp/syi;->h:Lp/syi;

    .line 190
    .line 191
    :goto_0
    invoke-static {p1, v0}, Lp/fen;->j1([ILp/syi;)Lp/dy90;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lp/min0;->f:Lp/dy90;

    .line 196
    .line 197
    new-instance p1, Lp/uyt;

    .line 198
    .line 199
    int-to-long v0, v1

    .line 200
    invoke-direct {p1, v0, v1}, Lp/uyt;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lp/min0;->g:Lp/uyt;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "One of the primitive types was expected, got "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/dy90;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/dy90;->b:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v5, v2, v3

    .line 20
    .line 21
    iget-boolean v6, v0, Lp/min0;->d:Z

    .line 22
    .line 23
    iget v7, v0, Lp/min0;->a:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/dy90;->b()V

    .line 29
    .line 30
    .line 31
    div-int/lit8 v6, v7, 0x2

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    array-length v10, v2

    .line 42
    sub-int/2addr v10, v3

    .line 43
    if-ne v3, v10, :cond_0

    .line 44
    .line 45
    new-instance v10, Lp/anz;

    .line 46
    .line 47
    aget v11, v2, v8

    .line 48
    .line 49
    invoke-direct {v10, v8, v11, v3}, Lp/ymz;-><init>(III)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lp/anz;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v11, v8, v9, v3}, Lp/ymz;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v10, v11}, Lp/fen;->f0(Lp/dy90;Lp/anz;Lp/anz;)Lp/dy90;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lp/dy90;->g()Lp/dy90;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lp/anz;

    .line 70
    .line 71
    aget v11, v2, v8

    .line 72
    .line 73
    invoke-direct {v10, v8, v11, v3}, Lp/ymz;-><init>(III)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lp/anz;

    .line 77
    .line 78
    aget v12, v2, v3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v12, v6

    .line 85
    aget v2, v2, v3

    .line 86
    .line 87
    invoke-direct {v11, v12, v2, v3}, Lp/ymz;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v10, v11}, Lp/fen;->f0(Lp/dy90;Lp/anz;Lp/anz;)Lp/dy90;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lp/dy90;->g()Lp/dy90;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v9}, Lp/fmc;->K(Lp/dy90;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lp/fmc;->K(Lp/dy90;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lp/dy90;->d()Lp/dy90;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6, v1, v3}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v3}, Lp/fmc;->C(Lp/dy90;Lp/dy90;I)Lp/dy90;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lp/dy90;->b()V

    .line 125
    .line 126
    .line 127
    add-int/2addr v5, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v2, "Padding with reflection is only supported along the last axis. "

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lp/min0;->c:Z

    .line 142
    .line 143
    iget v6, v0, Lp/min0;->b:I

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    neg-int v2, v5

    .line 148
    div-int/2addr v2, v6

    .line 149
    neg-int v2, v2

    .line 150
    add-int/lit8 v9, v2, -0x1

    .line 151
    .line 152
    mul-int/2addr v9, v6

    .line 153
    add-int/2addr v9, v7

    .line 154
    if-le v9, v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/dy90;->d()Lp/dy90;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v10, Lp/hed0;

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sub-int/2addr v9, v5

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v10, v11, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v10, v3}, Lp/fmc;->J(Lp/dy90;Lp/hed0;I)Lp/dy90;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lp/dy90;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sub-int/2addr v5, v7

    .line 183
    div-int/2addr v5, v6

    .line 184
    add-int/2addr v5, v3

    .line 185
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_3
    :goto_1
    iget-object v5, v1, Lp/dy90;->b:[I

    .line 190
    .line 191
    aget v9, v5, v8

    .line 192
    .line 193
    div-int/lit8 v10, v7, 0x2

    .line 194
    .line 195
    add-int/lit8 v11, v10, 0x1

    .line 196
    .line 197
    filled-new-array {v9, v4, v2, v11}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aget v9, v15, v8

    .line 202
    .line 203
    new-instance v12, Lp/anz;

    .line 204
    .line 205
    const/4 v13, 0x3

    .line 206
    invoke-direct {v12, v3, v13, v3}, Lp/ymz;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lp/ymz;->c()Lp/zmz;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_2
    iget-boolean v13, v12, Lp/zmz;->c:Z

    .line 214
    .line 215
    if-eqz v13, :cond_4

    .line 216
    .line 217
    invoke-virtual {v12}, Lp/zmz;->a()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    aget v13, v15, v13

    .line 222
    .line 223
    mul-int/2addr v9, v13

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    new-instance v14, Lp/dy90;

    .line 226
    .line 227
    sget-object v12, Lp/syi;->e:Lp/syi;

    .line 228
    .line 229
    invoke-static {v9, v12}, Lp/fen;->p0(ILp/syi;)Lp/vu60;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    new-instance v12, Lp/wlh;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v12, v4}, Lp/wlh;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x28

    .line 245
    .line 246
    move-object v4, v12

    .line 247
    move-object v12, v14

    .line 248
    move-object/from16 v20, v14

    .line 249
    .line 250
    move v14, v9

    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    invoke-direct/range {v12 .. v19}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 254
    .line 255
    .line 256
    aget v4, v5, v8

    .line 257
    .line 258
    move v5, v8

    .line 259
    :goto_3
    if-ge v5, v4, :cond_a

    .line 260
    .line 261
    move v9, v8

    .line 262
    :goto_4
    if-ge v9, v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lp/dy90;->d()Lp/dy90;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Lp/dy90;->b()V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Lp/dy90;->c()V

    .line 272
    .line 273
    .line 274
    mul-int v13, v9, v6

    .line 275
    .line 276
    add-int v14, v13, v7

    .line 277
    .line 278
    iget-object v15, v12, Lp/dy90;->b:[I

    .line 279
    .line 280
    aget v15, v15, v3

    .line 281
    .line 282
    if-gt v14, v15, :cond_8

    .line 283
    .line 284
    rem-int/lit8 v14, v7, 0x2

    .line 285
    .line 286
    if-nez v14, :cond_7

    .line 287
    .line 288
    iget-object v14, v0, Lp/min0;->f:Lp/dy90;

    .line 289
    .line 290
    iget-object v14, v14, Lp/dy90;->f:Lp/vu60;

    .line 291
    .line 292
    invoke-virtual {v14}, Lp/vu60;->v0()[F

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v15, v12, Lp/dy90;->c:[I

    .line 297
    .line 298
    aget v16, v15, v8

    .line 299
    .line 300
    mul-int v16, v16, v5

    .line 301
    .line 302
    iget v8, v12, Lp/dy90;->a:I

    .line 303
    .line 304
    add-int v8, v8, v16

    .line 305
    .line 306
    aget v15, v15, v3

    .line 307
    .line 308
    mul-int/2addr v15, v13

    .line 309
    add-int/2addr v8, v15

    .line 310
    add-int v13, v8, v7

    .line 311
    .line 312
    iget-object v12, v12, Lp/dy90;->f:Lp/vu60;

    .line 313
    .line 314
    invoke-interface {v12}, Lp/q1z;->v0()[F

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/4 v15, 0x2

    .line 319
    invoke-static {v12, v14, v8, v13, v15}, Lp/at3;->H0([F[FIII)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Lp/min0;->e:Lp/dy90;

    .line 323
    .line 324
    iget-object v8, v8, Lp/dy90;->f:Lp/vu60;

    .line 325
    .line 326
    invoke-interface {v8}, Lp/q1z;->v0()[F

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    array-length v12, v8

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_5
    if-ge v13, v12, :cond_5

    .line 333
    .line 334
    aget v15, v14, v13

    .line 335
    .line 336
    aget v16, v8, v13

    .line 337
    .line 338
    mul-float v15, v15, v16

    .line 339
    .line 340
    aput v15, v14, v13

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    iget-object v8, v0, Lp/min0;->g:Lp/uyt;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v8, v12, v14}, Lp/uyt;->u(I[F)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v20

    .line 352
    .line 353
    iget-object v13, v8, Lp/dy90;->f:Lp/vu60;

    .line 354
    .line 355
    invoke-interface {v13}, Lp/q1z;->v0()[F

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v15, v8, Lp/dy90;->c:[I

    .line 360
    .line 361
    aget v16, v15, v12

    .line 362
    .line 363
    mul-int v16, v16, v5

    .line 364
    .line 365
    iget v12, v8, Lp/dy90;->a:I

    .line 366
    .line 367
    add-int v16, v12, v16

    .line 368
    .line 369
    const/16 v18, 0x2

    .line 370
    .line 371
    aget v19, v15, v18

    .line 372
    .line 373
    mul-int v19, v19, v9

    .line 374
    .line 375
    add-int v16, v16, v19

    .line 376
    .line 377
    add-int v12, v12, v16

    .line 378
    .line 379
    aget v15, v15, v3

    .line 380
    .line 381
    add-int/2addr v12, v15

    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_6
    if-ge v15, v11, :cond_6

    .line 384
    .line 385
    add-int v19, v16, v15

    .line 386
    .line 387
    mul-int/lit8 v20, v15, 0x2

    .line 388
    .line 389
    aget v21, v14, v20

    .line 390
    .line 391
    aput v21, v13, v19

    .line 392
    .line 393
    add-int v19, v12, v15

    .line 394
    .line 395
    add-int/lit8 v20, v20, 0x1

    .line 396
    .line 397
    aget v20, v14, v20

    .line 398
    .line 399
    aput v20, v13, v19

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    add-int v16, v16, v10

    .line 405
    .line 406
    aget v14, v13, v12

    .line 407
    .line 408
    aput v14, v13, v16

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    aput v14, v13, v12

    .line 412
    .line 413
    add-int/2addr v12, v10

    .line 414
    aput v14, v13, v12

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    move-object/from16 v20, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "FFT length must be even"

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v2, "FFT length and hop size do not evenly divide chunk size"

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_9
    move-object/from16 v8, v20

    .line 448
    .line 449
    const/16 v18, 0x2

    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_a
    move-object/from16 v8, v20

    .line 457
    .line 458
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v2, "input must have rank 2"

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_c
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 476
    .line 477
    return-object v1
.end method
