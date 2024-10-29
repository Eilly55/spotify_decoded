.class public final Lp/xw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s62;


# static fields
.field public static final synthetic e:[Lp/yu00;


# instance fields
.field public final a:Lp/hs6;

.field public final b:Lp/vx90;

.field public final c:Lp/sw11;

.field public d:Lp/lmu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    const-string v3, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    .line 9
    .line 10
    const-class v4, Lp/xw90;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/xw90;->e:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/l3s;Lp/hs6;Lp/vx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xw90;->a:Lp/hs6;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xw90;->b:Lp/vx90;

    .line 7
    .line 8
    invoke-static {p1}, Lp/izi;->W(Ljava/lang/Object;)Lp/sw11;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/xw90;->c:Lp/sw11;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "Listening to ExoPlayer "

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "ExoPlayerBinding"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lp/wlf0;Lp/zah0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lp/wx30;Lp/s860;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp/wx30;->b:Landroid/net/Uri;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v3, v2, Lp/xw90;->a:Lp/hs6;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lp/hs6;->c()Lp/l3s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/hs6;->b()Lp/vx90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, Lp/hs6;->d:Lp/is6;

    .line 31
    .line 32
    iget-object v4, v1, Lp/is6;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-wide v5, v0, Lp/wx30;->a:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lp/fs6;

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    iget-object v7, v7, Lp/s860;->c:Lp/lmu;

    .line 49
    .line 50
    const-string v9, "BandwidthMetrics"

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-wide v10, v0, Lp/wx30;->e:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    const-string v11, "qbyld"

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v4, v11, v10}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const-string v11, "qrpen"

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v4, v11, v10}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v10, v1, Lp/is6;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lp/b2y0;

    .line 116
    .line 117
    iget v12, v11, Lp/b2y0;->a:I

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_0
    if-ge v13, v12, :cond_4

    .line 121
    .line 122
    iget-object v14, v11, Lp/b2y0;->b:Lp/aox0;

    .line 123
    .line 124
    iget-object v14, v14, Lp/aox0;->d:[Lp/lmu;

    .line 125
    .line 126
    aget-object v14, v14, v13

    .line 127
    .line 128
    iget v15, v14, Lp/lmu;->s0:I

    .line 129
    .line 130
    iget v8, v7, Lp/lmu;->s0:I

    .line 131
    .line 132
    if-ne v8, v15, :cond_6

    .line 133
    .line 134
    iget v8, v7, Lp/lmu;->t0:I

    .line 135
    .line 136
    iget v15, v14, Lp/lmu;->t0:I

    .line 137
    .line 138
    if-ne v8, v15, :cond_6

    .line 139
    .line 140
    iget v8, v7, Lp/lmu;->i:I

    .line 141
    .line 142
    iget v15, v14, Lp/lmu;->i:I

    .line 143
    .line 144
    if-ne v8, v15, :cond_6

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const-string v15, "qcule"

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v4, v15, v8}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v15, "onLoadCompleted: found rendition idx "

    .line 164
    .line 165
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v15, "\nwith format "

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v9, v8}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    iget-object v1, v1, Lp/is6;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v7, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget v1, v7, Lp/lmu;->i:I

    .line 203
    .line 204
    if-lez v1, :cond_8

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "onLoadCompleted: current track bitrate "

    .line 209
    .line 210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v9, v5}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const-string v5, "qlbbi"

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v4, v5, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iget-object v0, v0, Lp/wx30;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v0}, Lp/hs6;->d(Lp/fs6;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lp/njm0;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, v1}, Lp/bgf0;-><init>(Lp/oof0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v0}, Lp/hs6;->a(Lp/fs6;Lp/bgf0;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lp/zl01;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/zl01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xw90;->b:Lp/vx90;

    .line 4
    .line 5
    iput v0, v1, Lp/vx90;->j:I

    .line 6
    .line 7
    iget p1, p1, Lp/zl01;->b:I

    .line 8
    .line 9
    iput p1, v1, Lp/vx90;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lp/z5j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/f2y0;)V
    .locals 11

    .line 1
    const-string v0, "ExoPlayerBinding"

    .line 2
    .line 3
    const-string v1, "onTracksChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/xw90;->f()Lp/l3s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lp/f2y0;->a:Lp/c1z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    new-instance v4, Lp/tx90;

    .line 21
    .line 22
    iget-object v5, p0, Lp/xw90;->b:Lp/vx90;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0}, Lp/tx90;-><init>(Lp/vx90;Lp/l3s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/vx90;->x:[Lp/yu00;

    .line 31
    .line 32
    aget-object v6, v0, v1

    .line 33
    .line 34
    iget-object v7, v5, Lp/vx90;->r:Lp/ux90;

    .line 35
    .line 36
    invoke-virtual {v7, v6, v4}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v0, v7, Lp/wnb0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/tx90;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v4, Lp/rx90;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Lp/rx90;-><init>(Lp/tx90;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    iget-object v0, v0, Lp/tx90;->b:Lp/mkf;

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lp/b2y0;

    .line 82
    .line 83
    iget-object v6, v6, Lp/b2y0;->b:Lp/aox0;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lp/aox0;

    .line 110
    .line 111
    iget v7, v7, Lp/aox0;->a:I

    .line 112
    .line 113
    if-lez v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lp/aox0;

    .line 143
    .line 144
    iget-object v6, v6, Lp/aox0;->d:[Lp/lmu;

    .line 145
    .line 146
    aget-object v6, v6, v1

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lp/lmu;

    .line 168
    .line 169
    iget-object v6, v6, Lp/lmu;->Z:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    const-string v7, "video"

    .line 174
    .line 175
    invoke-static {v6, v7, v1}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v4, v3

    .line 183
    :goto_3
    check-cast v4, Lp/lmu;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lp/xw90;->a:Lp/hs6;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, "onTracksChanged: Got "

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " tracks"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "BandwidthMetrics"

    .line 216
    .line 217
    invoke-static {v5, v4}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x2

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v9, v7

    .line 241
    check-cast v9, Lp/b2y0;

    .line 242
    .line 243
    iget-object v9, v9, Lp/b2y0;->b:Lp/aox0;

    .line 244
    .line 245
    iget v9, v9, Lp/aox0;->c:I

    .line 246
    .line 247
    if-ne v9, v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget-object v6, v0, Lp/hs6;->d:Lp/is6;

    .line 254
    .line 255
    iput-object v4, v6, Lp/is6;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v0}, Lp/hs6;->c()Lp/l3s;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Lp/hs6;->b()Lp/vx90;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lp/b2y0;

    .line 292
    .line 293
    iget-object v7, v7, Lp/b2y0;->b:Lp/aox0;

    .line 294
    .line 295
    iget v7, v7, Lp/aox0;->c:I

    .line 296
    .line 297
    if-ne v7, v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_e

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lp/b2y0;

    .line 323
    .line 324
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lp/gs6;->a:Lp/gs6;

    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    move v9, v1

    .line 335
    :goto_7
    iget v10, v6, Lp/b2y0;->a:I

    .line 336
    .line 337
    if-ge v9, v10, :cond_d

    .line 338
    .line 339
    iget-object v10, v6, Lp/b2y0;->b:Lp/aox0;

    .line 340
    .line 341
    iget-object v10, v10, Lp/aox0;->d:[Lp/lmu;

    .line 342
    .line 343
    aget-object v10, v10, v9

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Lp/gs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-static {v8, p1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    invoke-virtual {v0}, Lp/hs6;->b()Lp/vx90;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    iput-object p1, v1, Lp/vx90;->l:Ljava/util/List;

    .line 367
    .line 368
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "onTracksChanged: ended function with renditions: "

    .line 371
    .line 372
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lp/hs6;->b()Lp/vx90;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v0, v0, Lp/vx90;->l:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lp/es6;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "{size: ["

    .line 415
    .line 416
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v4, v1, Lp/es6;->a:I

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x78

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v4, v1, Lp/es6;->b:I

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "], "

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v4, v1, Lp/es6;->c:F

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, "fps, "

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-wide v6, v1, Lp/es6;->d:J

    .line 450
    .line 451
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v4, "bps, name: "

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v4, v1, Lp/es6;->f:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v4, " codec "

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Lp/es6;->e:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x7d

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {v5, p1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_a
    return-void
.end method

.method public final c0(Lp/wx30;Lp/s860;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    iget-object v3, v1, Lp/s860;->c:Lp/lmu;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v5, v3, Lp/lmu;->Z:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v2, v5

    .line 16
    :cond_0
    iget v5, v3, Lp/lmu;->s0:I

    .line 17
    .line 18
    iget v3, v3, Lp/lmu;->t0:I

    .line 19
    .line 20
    :goto_0
    move-object/from16 v6, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v7, v6, Lp/xw90;->a:Lp/hs6;

    .line 27
    .line 28
    if-eqz v7, :cond_13

    .line 29
    .line 30
    iget-wide v8, v0, Lp/wx30;->a:J

    .line 31
    .line 32
    iget-wide v10, v1, Lp/s860;->f:J

    .line 33
    .line 34
    iget-wide v12, v1, Lp/s860;->g:J

    .line 35
    .line 36
    iget-object v14, v0, Lp/wx30;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v1, v1, Lp/s860;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lp/wx30;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7}, Lp/hs6;->c()Lp/l3s;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-eqz v15, :cond_13

    .line 55
    .line 56
    invoke-virtual {v7}, Lp/hs6;->b()Lp/vx90;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    iget-object v7, v7, Lp/hs6;->d:Lp/is6;

    .line 65
    .line 66
    iget-object v15, v7, Lp/is6;->e:Lp/rxw0;

    .line 67
    .line 68
    monitor-enter v15

    .line 69
    :try_start_0
    iget-object v4, v7, Lp/is6;->c:Lp/sw11;

    .line 70
    .line 71
    sget-object v17, Lp/is6;->f:[Lp/yu00;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aget-object v17, v17, v16

    .line 76
    .line 77
    iget-object v4, v4, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp/l3s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v4}, Lp/wlf0;->v()Lp/uxw0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v4, Lp/wy6;

    .line 92
    .line 93
    invoke-interface {v4}, Lp/wlf0;->G()I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    move-wide/from16 v18, v8

    .line 98
    .line 99
    :try_start_2
    iget-object v8, v7, Lp/is6;->e:Lp/rxw0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    move-wide/from16 v20, v12

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v6, v4, v8, v12, v13}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_0
    :goto_2
    move-wide/from16 v20, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-wide/from16 v18, v8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    :goto_3
    :try_start_4
    sget-object v4, Lp/ix90;->a:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-wide/from16 v18, v8

    .line 126
    .line 127
    move-wide/from16 v20, v12

    .line 128
    .line 129
    :goto_4
    monitor-exit v15

    .line 130
    new-instance v4, Lp/fs6;

    .line 131
    .line 132
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-string v8, "qrpst"

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v8, v6}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    const-string v8, "qmdstti"

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v8, v6}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v5, :cond_7

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    const-string v6, "qviwd"

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v6, v5}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    const-string v5, "qviht"

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v3, v7, Lp/is6;->a:Lp/vx90;

    .line 205
    .line 206
    iget v3, v3, Lp/vx90;->j:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    const-string v5, "qviwd"

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v4, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v3, v7, Lp/is6;->a:Lp/vx90;

    .line 224
    .line 225
    iget v3, v3, Lp/vx90;->k:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    const-string v5, "qviht"

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, v5, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    if-eqz v14, :cond_a

    .line 243
    .line 244
    const-string v3, "qur"

    .line 245
    .line 246
    invoke-virtual {v4, v3, v14}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const/4 v3, 0x1

    .line 250
    if-eq v1, v3, :cond_e

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    if-eq v1, v3, :cond_c

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    if-eq v1, v2, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-object v1, v7, Lp/is6;->a:Lp/vx90;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    iput-boolean v3, v1, Lp/vx90;->d:Z

    .line 263
    .line 264
    const-string v1, "manifest"

    .line 265
    .line 266
    const-string v2, "qty"

    .line 267
    .line 268
    invoke-virtual {v4, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    const/4 v3, 0x0

    .line 273
    const-string v1, "video"

    .line 274
    .line 275
    invoke-static {v2, v1, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    const-string v1, "video_init"

    .line 282
    .line 283
    const-string v2, "qty"

    .line 284
    .line 285
    invoke-virtual {v4, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    const-string v1, "audio"

    .line 290
    .line 291
    invoke-static {v2, v1, v3}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    const-string v1, "audio_init"

    .line 298
    .line 299
    const-string v2, "qty"

    .line 300
    .line 301
    invoke-virtual {v4, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    const-string v1, "media"

    .line 306
    .line 307
    const-string v2, "qty"

    .line 308
    .line 309
    invoke-virtual {v4, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sub-long v12, v20, v10

    .line 313
    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const-string v2, "qmddu"

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_6
    if-eqz v0, :cond_10

    .line 330
    .line 331
    const-string v1, "qhn"

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-object v0, v7, Lp/is6;->a:Lp/vx90;

    .line 337
    .line 338
    iget-object v0, v0, Lp/vx90;->l:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    new-instance v1, Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lp/es6;

    .line 367
    .line 368
    new-instance v5, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    iget v6, v3, Lp/es6;->a:I

    .line 374
    .line 375
    const-string v8, "width"

    .line 376
    .line 377
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string v6, "height"

    .line 381
    .line 382
    iget v8, v3, Lp/es6;->b:I

    .line 383
    .line 384
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v6, "bitrate"

    .line 388
    .line 389
    iget-wide v8, v3, Lp/es6;->d:J

    .line 390
    .line 391
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string v6, "attrs"

    .line 395
    .line 396
    iget-object v3, v3, Lp/es6;->g:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const-string v0, "media"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, Lp/bz6;->a:Lorg/json/JSONObject;

    .line 411
    .line 412
    const-string v1, "qrfls"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v7, Lp/is6;->d:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    const-string v1, "qrpst"

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_8
    monitor-exit v15

    .line 447
    throw v0

    .line 448
    :cond_13
    :goto_9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xw90;->f()Lp/l3s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/xw90;->b:Lp/vx90;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/wlf0;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, Lp/g4j;->t0(ILp/vx90;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xw90;->b:Lp/vx90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp/l3s;
    .locals 2

    .line 1
    sget-object v0, Lp/xw90;->e:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/xw90;->c:Lp/sw11;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sw11;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/l3s;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Lp/slf0;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lp/xw90;->b:Lp/vx90;

    .line 9
    .line 10
    iget v0, p2, Lp/vx90;->v:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p2, Lp/vx90;->c:Lp/qx90;

    .line 16
    .line 17
    sget-object v1, Lp/qx90;->h:Lp/qx90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lp/sdp;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v2, v1}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Lp/qx90;->c:Lp/qx90;

    .line 32
    .line 33
    iput-object v0, p2, Lp/vx90;->c:Lp/qx90;

    .line 34
    .line 35
    iput-boolean p1, p2, Lp/vx90;->t:Z

    .line 36
    .line 37
    new-instance p1, Lp/sdp;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lp/sdp;-><init>(Lp/oof0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lp/vx90;->a(Lp/cp10;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic h(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lp/lmu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoInputFormatChanged: new format: bitrate "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lp/lmu;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " and frameRate "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lp/lmu;->u0:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "ExoPlayerBinding"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/xw90;->d:Lp/lmu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpl-float v2, v2, v4

    .line 78
    .line 79
    if-ltz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v3

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_4
    iget-object v1, p0, Lp/xw90;->b:Lp/vx90;

    .line 90
    .line 91
    iput v0, v1, Lp/vx90;->h:I

    .line 92
    .line 93
    iput v4, v1, Lp/vx90;->i:F

    .line 94
    .line 95
    iget v0, p1, Lp/lmu;->s0:I

    .line 96
    .line 97
    iput v0, v1, Lp/vx90;->j:I

    .line 98
    .line 99
    iget v0, p1, Lp/lmu;->t0:I

    .line 100
    .line 101
    iput v0, v1, Lp/vx90;->k:I

    .line 102
    .line 103
    new-instance v0, Lp/sdp;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp/xw90;->d:Lp/lmu;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp/x860;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xw90;->b:Lp/vx90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/g4j;->u0(Lp/vx90;Lp/x860;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xw90;->f()Lp/l3s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lp/wlf0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/xw90;->b:Lp/vx90;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/vx90;->d()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/vx90;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v1, Lp/vx90;->c:Lp/qx90;

    .line 26
    .line 27
    sget-object v0, Lp/qx90;->f:Lp/qx90;

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/vx90;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/xw90;->b:Lp/vx90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lp/r62;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lp/f860;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lp/xw90;->b:Lp/vx90;

    .line 4
    .line 5
    iget-object v1, p1, Lp/f860;->b:Lp/b860;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lp/b860;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/tb01;

    .line 16
    .line 17
    invoke-direct {v3}, Lp/bz6;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v4, "vsodm"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "vsour"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lp/vx90;->a:Lp/xx90;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/yvi;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lp/yvi;->A:Lp/tb01;

    .line 49
    .line 50
    iget-object v1, v1, Lp/xx90;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lp/stf;->a(Ljava/lang/String;Lp/cp10;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lp/f860;->e:Lp/x860;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lp/g4j;->u0(Lp/vx90;Lp/x860;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final t0(Lp/wx30;Lp/s860;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp/xw90;->a:Lp/hs6;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lp/wx30;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lp/hs6;->c()Lp/l3s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/hs6;->b()Lp/vx90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lp/hs6;->d:Lp/is6;

    .line 24
    .line 25
    iget-object v0, v0, Lp/is6;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v1, p1, Lp/wx30;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/fs6;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lp/fs6;

    .line 42
    .line 43
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "qer"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v1, "qercd"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const-string v0, "qerte"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const-string v0, "qrpen"

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, v0, p3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p3, Lp/ekm0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p3, v0}, Lp/bgf0;-><init>(Lp/oof0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lp/hs6;->a(Lp/fs6;Lp/bgf0;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lp/r62;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/r62;->b:Lp/uxw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/uxw0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/rxw0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/rxw0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lp/uxw0;->o(ILp/rxw0;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, Lp/rxw0;->o0:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lp/ntz0;->Z(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p1, p0, Lp/xw90;->b:Lp/vx90;

    .line 29
    .line 30
    iput-wide v1, p1, Lp/vx90;->f:J

    .line 31
    .line 32
    sget-object v1, Lp/ccx;->a:Lp/h1w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/rxw0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lp/rxw0;->f:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lp/vx90;->m:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "HOLD-BACK"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp/ccx;->a(Lp/rxw0;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lp/vx90;->n:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v1, "PART-HOLD-BACK"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp/ccx;->a(Lp/rxw0;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lp/vx90;->o:Ljava/lang/Long;

    .line 71
    .line 72
    const-string v1, "PART-TARGET"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp/ccx;->a(Lp/rxw0;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lp/vx90;->p:Ljava/lang/Long;

    .line 83
    .line 84
    const-string v1, "EXT-X-TARGETDURATION"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lp/ccx;->a(Lp/rxw0;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lp/vx90;->q:Ljava/lang/Long;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lp/wx30;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xw90;->a:Lp/hs6;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lp/wx30;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp/hs6;->c()Lp/l3s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/hs6;->b()Lp/vx90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lp/hs6;->d:Lp/is6;

    .line 24
    .line 25
    iget-object v1, v1, Lp/is6;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-wide v2, p1, Lp/wx30;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/fs6;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lp/fs6;

    .line 42
    .line 43
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v2, "qcb"

    .line 47
    .line 48
    const-string v3, "genericLoadCanceled"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v4, "qrpen"

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v4, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "FragLoadEmergencyAborted"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/wx30;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lp/hs6;->d(Lp/fs6;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/mjm0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p1, v2}, Lp/bgf0;-><init>(Lp/oof0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lp/hs6;->a(Lp/fs6;Lp/bgf0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lp/r62;Lp/s860;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/xw90;->b:Lp/vx90;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/vx90;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lp/s860;->c:Lp/lmu;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lp/lmu;->Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p1, Lp/vx90;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method
