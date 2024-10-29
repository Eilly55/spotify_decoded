.class public final Lp/syu0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lp/qgd0;

.field public c:Lp/tu8;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Lp/jyu0;

.field public final synthetic t:Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;


# direct methods
.method public constructor <init>(Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/syu0;->t:Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/cyn0;

    .line 2
    .line 3
    check-cast p2, Lp/jyu0;

    .line 4
    .line 5
    check-cast p3, Lp/lof;

    .line 6
    .line 7
    new-instance p1, Lp/syu0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/syu0;->t:Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lp/syu0;-><init>(Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lp/syu0;->i:Lp/jyu0;

    .line 15
    .line 16
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/syu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/syu0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/syu0;->t:Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lp/syu0;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lp/syu0;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lp/byn0;

    .line 20
    .line 21
    iget-object v2, p0, Lp/syu0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/iyn0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/syu0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v5, p0, Lp/syu0;->c:Lp/tu8;

    .line 30
    .line 31
    iget-object v6, p0, Lp/syu0;->b:Lp/qgd0;

    .line 32
    .line 33
    iget-object v7, p0, Lp/syu0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [Lp/byn0;

    .line 36
    .line 37
    iget-object v8, p0, Lp/syu0;->i:Lp/jyu0;

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move-object v5, v6

    .line 44
    move-object v11, v7

    .line 45
    move-object v6, v4

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget v1, p0, Lp/syu0;->g:I

    .line 57
    .line 58
    iget-object v5, p0, Lp/syu0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Lp/byn0;

    .line 61
    .line 62
    iget-object v6, p0, Lp/syu0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lp/iyn0;

    .line 65
    .line 66
    iget-object v7, p0, Lp/syu0;->c:Lp/tu8;

    .line 67
    .line 68
    iget-object v8, p0, Lp/syu0;->b:Lp/qgd0;

    .line 69
    .line 70
    iget-object v9, p0, Lp/syu0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [Lp/byn0;

    .line 73
    .line 74
    iget-object v10, p0, Lp/syu0;->i:Lp/jyu0;

    .line 75
    .line 76
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp/syu0;->i:Lp/jyu0;

    .line 85
    .line 86
    sget-object v1, Lp/iyn0;->a:Lp/iyn0;

    .line 87
    .line 88
    new-array v5, v3, [Lp/byn0;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/spotify/culturalmoments/stories/v1/Text;->Q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->U()Lcom/spotify/culturalmoments/stories/v1/Text;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/spotify/culturalmoments/stories/v1/Text;->R()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v8, 0x7f140364

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v6, v7}, Lp/fsi;->K(ILjava/lang/String;Ljava/lang/String;)Lp/qgd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lp/su8;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->R()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/spotify/culturalmoments/stories/v1/Button;->R()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->R()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/spotify/culturalmoments/stories/v1/Button;->S()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->R()Lcom/spotify/culturalmoments/stories/v1/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lcom/spotify/culturalmoments/stories/v1/Button;->P()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lp/fsi;->V(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v7, v8, v9, v10}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lp/ryu0;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct {v8, p1, v4, v9}, Lp/ryu0;-><init>(Lp/jyu0;Lcom/google/protobuf/f;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lp/tu8;

    .line 157
    .line 158
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v11}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v10, v7, v7, v11, v8}, Lp/tu8;-><init>(Lp/su8;Lp/su8;Lp/nzt;Lp/ru8;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p1, Lp/jyu0;->c:Lp/gqy;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object p1, p0, Lp/syu0;->i:Lp/jyu0;

    .line 174
    .line 175
    iput-object v5, p0, Lp/syu0;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lp/syu0;->b:Lp/qgd0;

    .line 178
    .line 179
    iput-object v10, p0, Lp/syu0;->c:Lp/tu8;

    .line 180
    .line 181
    iput-object v1, p0, Lp/syu0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lp/syu0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, p0, Lp/syu0;->g:I

    .line 186
    .line 187
    iput v3, p0, Lp/syu0;->h:I

    .line 188
    .line 189
    invoke-static {v7, v8, p0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v0, :cond_3

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    move-object v8, v6

    .line 197
    move-object v6, v1

    .line 198
    move v1, v9

    .line 199
    move-object v9, v5

    .line 200
    move-object v12, v10

    .line 201
    move-object v10, p1

    .line 202
    move-object p1, v7

    .line 203
    move-object v7, v12

    .line 204
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    iget-object v11, v10, Lp/jyu0;->c:Lp/gqy;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/spotify/culturalmoments/stories/v1/PlaylistStory;->P()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v10, p0, Lp/syu0;->i:Lp/jyu0;

    .line 213
    .line 214
    iput-object v9, p0, Lp/syu0;->a:[Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Lp/syu0;->b:Lp/qgd0;

    .line 217
    .line 218
    iput-object v7, p0, Lp/syu0;->c:Lp/tu8;

    .line 219
    .line 220
    iput-object p1, p0, Lp/syu0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, p0, Lp/syu0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lp/syu0;->f:[Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, p0, Lp/syu0;->g:I

    .line 227
    .line 228
    iput v2, p0, Lp/syu0;->h:I

    .line 229
    .line 230
    invoke-static {v11, v4, p0}, Lp/fsi;->A(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v0, :cond_4

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    move v0, v1

    .line 238
    move-object v1, v5

    .line 239
    move-object v5, v8

    .line 240
    move-object v11, v9

    .line 241
    move-object v8, v10

    .line 242
    move-object v9, v7

    .line 243
    move-object v12, v6

    .line 244
    move-object v6, p1

    .line 245
    move-object p1, v2

    .line 246
    move-object v2, v12

    .line 247
    :goto_1
    move-object v7, p1

    .line 248
    check-cast v7, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-static {v8}, Lp/gvv0;->r(Lp/jyu0;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-boolean v4, v8, Lp/jyu0;->e:Z

    .line 255
    .line 256
    xor-int/lit8 v10, v4, 0x1

    .line 257
    .line 258
    new-instance v3, Lp/iy8;

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move-object v8, v9

    .line 262
    move v9, p1

    .line 263
    invoke-direct/range {v4 .. v10}, Lp/iy8;-><init>(Lp/qgd0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lp/tu8;ZZ)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v1, v0

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lp/iyn0;->a([Lp/byn0;)Lp/lyn0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method
