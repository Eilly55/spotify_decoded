.class public final Lp/ogl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wwt0;


# instance fields
.field public final a:Lp/o340;

.field public final b:Lp/qyt0;

.field public final c:I

.field public final d:Lp/m4s;

.field public final e:Lp/cyi;

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Lp/twt0;

.field public j:Z

.field public k:I

.field public l:Landroidx/media3/exoplayer/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(Lp/twt0;Lp/o340;Lp/qyt0;IILp/m4s;Lp/cyi;Lp/qdy0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ogl;->i:Lp/twt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ogl;->a:Lp/o340;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ogl;->b:Lp/qyt0;

    .line 9
    .line 10
    iput p5, p0, Lp/ogl;->c:I

    .line 11
    .line 12
    iput-object p6, p0, Lp/ogl;->d:Lp/m4s;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ogl;->e:Lp/cyi;

    .line 15
    .line 16
    iput p4, p0, Lp/ogl;->f:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lp/ogl;->g:J

    .line 21
    .line 22
    iget-object p2, p3, Lp/qyt0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lp/wie;

    .line 29
    .line 30
    iget-object p2, p2, Lp/wie;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lp/vwi0;

    .line 37
    .line 38
    iget-object p3, p2, Lp/vwi0;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object p3, p0, Lp/ogl;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_b

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lp/khi0;

    .line 57
    .line 58
    iget-object p5, p4, Lp/khi0;->b:Lp/lmu;

    .line 59
    .line 60
    iget-object p5, p5, Lp/lmu;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_0

    .line 67
    .line 68
    sget-object p5, Lp/kt8;->i:Lp/p7x0;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p4, Lp/khi0;->b:Lp/lmu;

    .line 78
    .line 79
    iget-object v1, v0, Lp/lmu;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-boolean p6, p5, Lp/p7x0;->b:Z

    .line 89
    .line 90
    if-nez p6, :cond_1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-instance p6, Lp/igv0;

    .line 95
    .line 96
    iget-object v2, p5, Lp/p7x0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lp/pgv0;

    .line 99
    .line 100
    check-cast v2, Lp/fee;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lp/fee;->k(Lp/lmu;)Lp/rgv0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {p6, v2, v0}, Lp/igv0;-><init>(Lp/rgv0;Lp/lmu;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v2, "video/webm"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, "audio/webm"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    const-string v2, "application/webm"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    const-string v2, "video/x-matroska"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, "audio/x-matroska"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    const-string v2, "application/x-matroska"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_1
    const-string v2, "image/jpeg"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance p6, Lp/rlk;

    .line 172
    .line 173
    invoke-direct {p6, p1}, Lp/rlk;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const-string v2, "image/png"

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    new-instance p6, Lp/k38;

    .line 186
    .line 187
    invoke-direct {p6, p1}, Lp/k38;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    iget-boolean v2, p5, Lp/p7x0;->b:Z

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v2, 0x0

    .line 199
    :goto_2
    new-instance v4, Lp/zsu;

    .line 200
    .line 201
    iget-object v5, p5, Lp/p7x0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lp/pgv0;

    .line 204
    .line 205
    invoke-direct {v4, v5, v2, v3, p6}, Lp/zsu;-><init>(Lp/pgv0;ILp/d1x0;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object p6, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_3
    iget-boolean p6, p5, Lp/p7x0;->b:Z

    .line 211
    .line 212
    if-nez p6, :cond_9

    .line 213
    .line 214
    const/4 p6, 0x3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move p6, p1

    .line 217
    :goto_4
    new-instance v2, Lp/sz50;

    .line 218
    .line 219
    iget-object v3, p5, Lp/p7x0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lp/pgv0;

    .line 222
    .line 223
    invoke-direct {v2, p6, v3}, Lp/sz50;-><init>(ILp/pgv0;)V

    .line 224
    .line 225
    .line 226
    move-object p6, v2

    .line 227
    :goto_5
    iget-boolean v2, p5, Lp/p7x0;->b:Z

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-static {v1}, Lp/ik70;->k(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    invoke-interface {p6}, Lp/tps;->e()Lp/tps;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v1, v1, Lp/zsu;

    .line 242
    .line 243
    if-nez v1, :cond_a

    .line 244
    .line 245
    invoke-interface {p6}, Lp/tps;->e()Lp/tps;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v1, v1, Lp/sz50;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    new-instance v1, Lp/vgv0;

    .line 254
    .line 255
    iget-object p5, p5, Lp/p7x0;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p5, Lp/pgv0;

    .line 258
    .line 259
    invoke-direct {v1, p6, p5}, Lp/vgv0;-><init>(Lp/tps;Lp/pgv0;)V

    .line 260
    .line 261
    .line 262
    move-object p6, v1

    .line 263
    :cond_a
    new-instance v3, Lp/kt8;

    .line 264
    .line 265
    iget p5, p2, Lp/vwi0;->a:I

    .line 266
    .line 267
    invoke-direct {v3, p6, p5, v0}, Lp/kt8;-><init>(Lp/tps;ILp/lmu;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iput-object v3, p4, Lp/khi0;->i:Lp/mab;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    if-eqz p8, :cond_c

    .line 275
    .line 276
    invoke-interface {p7, p8}, Lp/cyi;->a(Lp/qdy0;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lp/khi0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ogl;->d:Lp/m4s;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m4s;->r()Lp/lmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/ogl;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/khi0;

    .line 24
    .line 25
    iget-object v3, v2, Lp/khi0;->b:Lp/lmu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lp/lmu;->c(I)Lp/lmu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lp/lmu;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
