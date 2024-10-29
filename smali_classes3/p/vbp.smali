.class public final Lp/vbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp/bev0;

.field public final synthetic c:Lp/s6o0;

.field public final synthetic d:I

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/iil0;

.field public final synthetic g:Lp/iil0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp/bev0;Lp/s6o0;ILp/w3v;Lp/iil0;Lp/iil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vbp;->a:Ljava/util/List;

    iput-object p2, p0, Lp/vbp;->b:Lp/bev0;

    iput-object p3, p0, Lp/vbp;->c:Lp/s6o0;

    iput p4, p0, Lp/vbp;->d:I

    iput-object p5, p0, Lp/vbp;->e:Lp/w3v;

    iput-object p6, p0, Lp/vbp;->f:Lp/iil0;

    iput-object p7, p0, Lp/vbp;->g:Lp/iil0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vbp;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget-object v6, p0, Lp/vbp;->b:Lp/bev0;

    .line 18
    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lp/hke0;

    .line 26
    .line 27
    invoke-static {p1, v7, v5, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lp/q5w0;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Lp/svl;->b0(I)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v7, Lp/hke0;->a:I

    .line 37
    .line 38
    invoke-interface {v6, v10}, Lp/svl;->b0(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v8, v9, v6}, Lp/q5w0;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v6, v7, Lp/hke0;->a:I

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lp/z5w0;->b:Lp/z5w0;

    .line 55
    .line 56
    new-instance v2, Lp/fxq0;

    .line 57
    .line 58
    iget-object v4, p0, Lp/vbp;->e:Lp/w3v;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v5, v4, v0}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Lp/ltc;

    .line 68
    .line 69
    const v5, -0x35c10ec8    # -3128398.0f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v4, v2, v7, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v1, v4}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v4, v3

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lp/a060;

    .line 93
    .line 94
    iget-object v8, p0, Lp/vbp;->f:Lp/iil0;

    .line 95
    .line 96
    iget v8, v8, Lp/iil0;->a:I

    .line 97
    .line 98
    iget-object v9, p0, Lp/vbp;->g:Lp/iil0;

    .line 99
    .line 100
    iget v9, v9, Lp/iil0;->a:I

    .line 101
    .line 102
    if-ltz v8, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v8, v9, v9}, Lp/k49;->r(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-interface {v7, v8, v9}, Lp/a060;->F(J)Lp/hke0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, v5, v3, v3}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "width("

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ") and height("

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") must be >= 0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_2
    iget-object p1, p0, Lp/vbp;->c:Lp/s6o0;

    .line 152
    .line 153
    iget-object v1, p1, Lp/s6o0;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    iget v2, p0, Lp/vbp;->d:I

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v2, :cond_5

    .line 165
    .line 166
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p1, Lp/s6o0;->d:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/q5w0;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/q5w0;

    .line 185
    .line 186
    iget v2, v0, Lp/q5w0;->a:F

    .line 187
    .line 188
    iget v0, v0, Lp/q5w0;->b:F

    .line 189
    .line 190
    add-float/2addr v2, v0

    .line 191
    invoke-interface {v6, v2}, Lp/svl;->H(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p1, Lp/s6o0;->a:Lp/k5o0;

    .line 196
    .line 197
    iget-object v4, v2, Lp/k5o0;->d:Lp/shd0;

    .line 198
    .line 199
    invoke-virtual {v4}, Lp/kts0;->k()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int v4, v0, v4

    .line 204
    .line 205
    iget v7, v1, Lp/q5w0;->a:F

    .line 206
    .line 207
    invoke-interface {v6, v7}, Lp/svl;->H(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    div-int/lit8 v8, v4, 0x2

    .line 212
    .line 213
    iget v1, v1, Lp/q5w0;->b:F

    .line 214
    .line 215
    invoke-interface {v6, v1}, Lp/svl;->H(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    div-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    sub-int/2addr v8, v1

    .line 222
    sub-int/2addr v7, v8

    .line 223
    sub-int/2addr v0, v4

    .line 224
    if-gez v0, :cond_4

    .line 225
    .line 226
    move v0, v3

    .line 227
    :cond_4
    invoke-static {v7, v3, v0}, Lp/fmm;->A(III)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, v2, Lp/k5o0;->a:Lp/shd0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v0, :cond_5

    .line 238
    .line 239
    new-instance v1, Lp/r6o0;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0, v5}, Lp/r6o0;-><init>(Lp/s6o0;ILp/lof;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    iget-object p1, p1, Lp/s6o0;->b:Lp/xxf;

    .line 246
    .line 247
    invoke-static {p1, v5, v3, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 251
    .line 252
    return-object p1
.end method
