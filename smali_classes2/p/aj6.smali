.class public final Lp/aj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

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
    iput-object v0, p0, Lp/aj6;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/aj6;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp/aj6;->h:Z

    .line 20
    .line 21
    iput v0, p0, Lp/aj6;->i:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lp/aj6;->j:I

    .line 25
    .line 26
    iput v0, p0, Lp/aj6;->k:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/aj6;->l:Ljava/util/List;

    .line 34
    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    iput v1, p0, Lp/aj6;->m:I

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iput v1, p0, Lp/aj6;->n:I

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    iput v1, p0, Lp/aj6;->o:I

    .line 45
    .line 46
    iput v1, p0, Lp/aj6;->p:I

    .line 47
    .line 48
    iput v1, p0, Lp/aj6;->q:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lp/aj6;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lp/aj6;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lp/aj6;->c:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lp/aj6;->d:I

    .line 89
    .line 90
    new-instance v1, Lp/pnw0;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lp/pnw0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {v1, v2}, Lp/pnw0;->k(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lp/aj6;->m:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v1, v3}, Lp/pnw0;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lp/aj6;->e:I

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-virtual {v1, v4}, Lp/pnw0;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, p0, Lp/aj6;->n:I

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-virtual {v1, v5}, Lp/pnw0;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v6, v0

    .line 122
    :goto_0
    if-lt v6, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v7, v1

    .line 133
    move v1, v0

    .line 134
    :goto_1
    int-to-long v9, v1

    .line 135
    cmp-long v6, v9, v7

    .line 136
    .line 137
    if-ltz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v6, 0x4

    .line 144
    if-ge v1, v6, :cond_0

    .line 145
    .line 146
    iput-boolean v0, p0, Lp/aj6;->h:Z

    .line 147
    .line 148
    :cond_0
    iget-boolean v1, p0, Lp/aj6;->h:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget v1, p0, Lp/aj6;->b:I

    .line 153
    .line 154
    const/16 v6, 0x64

    .line 155
    .line 156
    if-eq v1, v6, :cond_1

    .line 157
    .line 158
    const/16 v6, 0x6e

    .line 159
    .line 160
    if-eq v1, v6, :cond_1

    .line 161
    .line 162
    const/16 v6, 0x7a

    .line 163
    .line 164
    if-eq v1, v6, :cond_1

    .line 165
    .line 166
    const/16 v6, 0x90

    .line 167
    .line 168
    if-ne v1, v6, :cond_3

    .line 169
    .line 170
    :cond_1
    new-instance v1, Lp/pnw0;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Lp/pnw0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lp/pnw0;->k(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lp/aj6;->o:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lp/pnw0;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p0, Lp/aj6;->i:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lp/pnw0;->k(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lp/aj6;->p:I

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lp/pnw0;->k(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lp/aj6;->j:I

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lp/pnw0;->k(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lp/aj6;->q:I

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lp/pnw0;->k(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lp/aj6;->k:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Lp/gj40;->s(B)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v1, v1

    .line 220
    :goto_2
    int-to-long v3, v0

    .line 221
    cmp-long v3, v3, v1

    .line 222
    .line 223
    if-ltz v3, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lp/aj6;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 p1, -0x1

    .line 244
    iput p1, p0, Lp/aj6;->i:I

    .line 245
    .line 246
    iput p1, p0, Lp/aj6;->j:I

    .line 247
    .line 248
    iput p1, p0, Lp/aj6;->k:I

    .line 249
    .line 250
    :goto_3
    return-void

    .line 251
    :cond_4
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    new-array v6, v6, [B

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    iget-object v9, p0, Lp/aj6;->g:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    invoke-static {p1}, Lp/gj40;->Y(Ljava/nio/ByteBuffer;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    new-array v7, v7, [B

    .line 274
    .line 275
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    iget-object v8, p0, Lp/aj6;->f:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/aj6;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lp/aj6;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp/aj6;->c:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lp/aj6;->d:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/c8c0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/c8c0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/aj6;->m:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Lp/c8c0;->a(II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lp/aj6;->e:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v1, v3}, Lp/c8c0;->a(II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lp/aj6;->n:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1, v4}, Lp/c8c0;->a(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/aj6;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-virtual {v0, v1, v5}, Lp/c8c0;->a(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/aj6;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lp/aj6;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lp/aj6;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, Lp/aj6;->h:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lp/aj6;->b:I

    .line 107
    .line 108
    const/16 v1, 0x64

    .line 109
    .line 110
    if-eq v0, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x6e

    .line 113
    .line 114
    if-eq v0, v1, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x7a

    .line 117
    .line 118
    if-eq v0, v1, :cond_0

    .line 119
    .line 120
    const/16 v1, 0x90

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    :cond_0
    new-instance v0, Lp/c8c0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lp/c8c0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lp/aj6;->o:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lp/c8c0;->a(II)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lp/aj6;->i:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lp/c8c0;->a(II)V

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lp/aj6;->p:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Lp/c8c0;->a(II)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lp/aj6;->j:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, Lp/c8c0;->a(II)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lp/aj6;->q:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Lp/c8c0;->a(II)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lp/aj6;->k:I

    .line 155
    .line 156
    invoke-virtual {v0, v1, v4}, Lp/c8c0;->a(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lp/aj6;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [B

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    invoke-static {p1, v2}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_3
    return-void

    .line 187
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [B

    .line 192
    .line 193
    array-length v6, v0

    .line 194
    invoke-static {p1, v6}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [B

    .line 206
    .line 207
    array-length v6, v1

    .line 208
    invoke-static {p1, v6}, Lp/k7o;->o(Ljava/nio/ByteBuffer;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lp/aj6;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x6

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-wide/16 v6, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v6

    .line 20
    iget-object v0, p0, Lp/aj6;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lp/aj6;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lp/aj6;->b:I

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x7a

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x90

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :cond_0
    const-wide/16 v6, 0x4

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iget-object v0, p0, Lp/aj6;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    add-long/2addr v1, v4

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v6, v3

    .line 79
    add-long/2addr v1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    return-wide v1

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    add-long/2addr v1, v4

    .line 89
    array-length v0, v0

    .line 90
    int-to-long v6, v0

    .line 91
    add-long/2addr v1, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    add-long/2addr v1, v4

    .line 100
    array-length v3, v3

    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    goto :goto_0
.end method

.method public final c()[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/aj6;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-direct {v3, v2, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lp/a9e0;->H(Ljava/io/ByteArrayInputStream;)Lp/a9e0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lp/a9e0;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aj6;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/aj6;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Lp/gj40;->C(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final e()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/aj6;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Lp/xeb;

    .line 38
    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    const/4 v6, 0x1

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-direct {v4, v2, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lp/xeb;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lp/qcp0;->H(Lp/xeb;)Lp/qcp0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lp/qcp0;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    const-string v2, "not parsable"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aj6;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/aj6;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2}, Lp/gj40;->C(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/aj6;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avcProfileIndication="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/aj6;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profileCompatibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/aj6;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", avcLevelIndication="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/aj6;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lengthSizeMinusOne="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp/aj6;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasExts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/aj6;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", chromaFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lp/aj6;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bitDepthLumaMinus8="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/aj6;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitDepthChromaMinus8="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/aj6;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lengthSizeMinusOnePaddingBits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lp/aj6;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lp/aj6;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chromaFormatPaddingBits="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lp/aj6;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lp/aj6;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lp/aj6;->q:I

    .line 139
    .line 140
    const/16 v2, 0x7d

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
