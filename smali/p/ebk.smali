.class public final Lp/ebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i340;


# instance fields
.field public final synthetic X:Lp/fbk;

.field public final a:Landroid/net/Uri;

.field public final b:Lp/n340;

.field public final c:Lp/cyi;

.field public d:Lp/jbx;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lp/fbk;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebk;->X:Lp/fbk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ebk;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lp/n340;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/ebk;->b:Lp/n340;

    .line 16
    .line 17
    iget-object p1, p1, Lp/fbk;->a:Lp/bbk;

    .line 18
    .line 19
    iget-object p1, p1, Lp/bbk;->a:Lp/zxi;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/zxi;->a()Lp/cyi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/ebk;->c:Lp/cyi;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp/ebk;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lp/ebk;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lp/ebk;->X:Lp/fbk;

    .line 9
    .line 10
    iget-object p2, p1, Lp/fbk;->X:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lp/ebk;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lp/fbk;->t:Lp/nbx;

    .line 22
    .line 23
    iget-object p0, p0, Lp/nbx;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lp/fbk;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp/mbx;

    .line 43
    .line 44
    iget-object v5, v5, Lp/mbx;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp/ebk;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lp/ebk;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lp/ebk;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lp/fbk;->X:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lp/fbk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ebk;->X:Lp/fbk;

    .line 4
    .line 5
    iget-object v2, v1, Lp/fbk;->b:Lp/qbx;

    .line 6
    .line 7
    iget-object v3, v1, Lp/fbk;->t:Lp/nbx;

    .line 8
    .line 9
    iget-object v4, v0, Lp/ebk;->d:Lp/jbx;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lp/qbx;->d(Lp/nbx;Lp/jbx;)Lp/zkd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp/ald0;

    .line 16
    .line 17
    iget-object v4, v0, Lp/ebk;->c:Lp/cyi;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v2}, Lp/ald0;-><init>(Lp/cyi;Landroid/net/Uri;Lp/zkd0;)V

    .line 22
    .line 23
    .line 24
    iget v7, v3, Lp/ald0;->c:I

    .line 25
    .line 26
    iget-object v2, v1, Lp/fbk;->c:Lp/fee;

    .line 27
    .line 28
    invoke-virtual {v2, v7}, Lp/fee;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, v0, Lp/ebk;->b:Lp/n340;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v0, v2}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    iget-object v5, v1, Lp/fbk;->f:Lp/bj60;

    .line 39
    .line 40
    new-instance v6, Lp/wx30;

    .line 41
    .line 42
    iget-wide v9, v3, Lp/ald0;->a:J

    .line 43
    .line 44
    iget-object v11, v3, Lp/ald0;->b:Lp/oyi;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    invoke-direct/range {v8 .. v13}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 48
    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v15}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp/ebk;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/ebk;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp/ebk;->b:Lp/n340;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/n340;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lp/ebk;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lp/ebk;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lp/ebk;->X:Lp/fbk;

    .line 38
    .line 39
    iget-object v4, v4, Lp/fbk;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lp/f260;

    .line 42
    .line 43
    const/16 v6, 0x1a

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v6}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lp/ebk;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lp/jbx;Lp/wx30;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/ebk;->d:Lp/jbx;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lp/ebk;->e:J

    .line 14
    .line 15
    iget-object v6, v0, Lp/ebk;->X:Lp/fbk;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-wide v11, v1, Lp/jbx;->k:J

    .line 23
    .line 24
    iget-wide v13, v3, Lp/jbx;->k:J

    .line 25
    .line 26
    cmp-long v11, v11, v13

    .line 27
    .line 28
    if-lez v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v15, v3, Lp/jbx;->s:Lp/c1z;

    .line 33
    .line 34
    iget-object v14, v3, Lp/jbx;->r:Lp/c1z;

    .line 35
    .line 36
    iget-boolean v12, v3, Lp/jbx;->o:Z

    .line 37
    .line 38
    iget-boolean v13, v1, Lp/jbx;->o:Z

    .line 39
    .line 40
    if-gez v11, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v11, v1, Lp/jbx;->r:Lp/c1z;

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    sub-int v11, v11, v16

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    if-lez v11, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lp/jbx;->s:Lp/c1z;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v11, v9, :cond_7

    .line 72
    .line 73
    if-ne v11, v9, :cond_3

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v9, Lp/jbx;

    .line 86
    .line 87
    move-object v12, v9

    .line 88
    iget v13, v3, Lp/jbx;->d:I

    .line 89
    .line 90
    iget-object v10, v3, Lp/obx;->a:Ljava/lang/String;

    .line 91
    .line 92
    move-object v11, v14

    .line 93
    move-object v14, v10

    .line 94
    iget-object v10, v3, Lp/obx;->b:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v35, v15

    .line 97
    .line 98
    move-object v15, v10

    .line 99
    iget-wide v7, v3, Lp/jbx;->e:J

    .line 100
    .line 101
    move-wide/from16 v16, v7

    .line 102
    .line 103
    iget-boolean v7, v3, Lp/jbx;->g:Z

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    iget-wide v7, v3, Lp/jbx;->h:J

    .line 108
    .line 109
    move-wide/from16 v19, v7

    .line 110
    .line 111
    iget-boolean v7, v3, Lp/jbx;->i:Z

    .line 112
    .line 113
    move/from16 v21, v7

    .line 114
    .line 115
    iget v7, v3, Lp/jbx;->j:I

    .line 116
    .line 117
    move/from16 v22, v7

    .line 118
    .line 119
    iget-wide v7, v3, Lp/jbx;->k:J

    .line 120
    .line 121
    move-wide/from16 v23, v7

    .line 122
    .line 123
    iget v7, v3, Lp/jbx;->l:I

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    iget-wide v7, v3, Lp/jbx;->m:J

    .line 128
    .line 129
    move-wide/from16 v26, v7

    .line 130
    .line 131
    iget-wide v7, v3, Lp/jbx;->n:J

    .line 132
    .line 133
    move-wide/from16 v28, v7

    .line 134
    .line 135
    iget-boolean v7, v3, Lp/obx;->c:Z

    .line 136
    .line 137
    move/from16 v30, v7

    .line 138
    .line 139
    const/16 v31, 0x1

    .line 140
    .line 141
    iget-boolean v7, v3, Lp/jbx;->p:Z

    .line 142
    .line 143
    move/from16 v32, v7

    .line 144
    .line 145
    iget-object v7, v3, Lp/jbx;->q:Lp/wkn;

    .line 146
    .line 147
    move-object/from16 v33, v7

    .line 148
    .line 149
    iget-object v7, v3, Lp/jbx;->v:Lp/ibx;

    .line 150
    .line 151
    move-object/from16 v36, v7

    .line 152
    .line 153
    iget-object v7, v3, Lp/jbx;->t:Lp/k1z;

    .line 154
    .line 155
    move-object/from16 v37, v7

    .line 156
    .line 157
    move-object/from16 v34, v11

    .line 158
    .line 159
    invoke-direct/range {v12 .. v37}, Lp/jbx;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLp/wkn;Ljava/util/List;Ljava/util/List;Lp/ibx;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_5
    :goto_2
    move-object v9, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    iget-boolean v7, v1, Lp/jbx;->p:Z

    .line 171
    .line 172
    iget-wide v8, v1, Lp/jbx;->k:J

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget-wide v11, v1, Lp/jbx;->h:J

    .line 177
    .line 178
    :goto_4
    move-wide/from16 v45, v11

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    iget-object v7, v6, Lp/fbk;->Y:Lp/jbx;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget-wide v11, v7, Lp/jbx;->h:J

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    :goto_5
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v7, v3, Lp/jbx;->r:Lp/c1z;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    iget-wide v14, v3, Lp/jbx;->k:J

    .line 200
    .line 201
    move-wide/from16 v17, v11

    .line 202
    .line 203
    sub-long v10, v8, v14

    .line 204
    .line 205
    long-to-int v10, v10

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_b

    .line 211
    .line 212
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lp/gbx;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    const/4 v7, 0x0

    .line 220
    :goto_6
    iget-wide v10, v3, Lp/jbx;->h:J

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    iget-wide v12, v7, Lp/hbx;->e:J

    .line 225
    .line 226
    :goto_7
    add-long v11, v10, v12

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    int-to-long v12, v13

    .line 230
    sub-long v14, v8, v14

    .line 231
    .line 232
    cmp-long v7, v12, v14

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    iget-wide v12, v3, Lp/jbx;->u:J

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-wide/from16 v45, v17

    .line 240
    .line 241
    :goto_8
    iget-object v7, v1, Lp/jbx;->r:Lp/c1z;

    .line 242
    .line 243
    iget-boolean v10, v1, Lp/jbx;->i:Z

    .line 244
    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    iget v8, v1, Lp/jbx;->j:I

    .line 248
    .line 249
    move/from16 v48, v8

    .line 250
    .line 251
    :goto_9
    const/4 v8, 0x0

    .line 252
    goto :goto_c

    .line 253
    :cond_e
    iget-object v10, v6, Lp/fbk;->Y:Lp/jbx;

    .line 254
    .line 255
    if-eqz v10, :cond_f

    .line 256
    .line 257
    iget v10, v10, Lp/jbx;->j:I

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    const/4 v10, 0x0

    .line 261
    :goto_a
    if-nez v3, :cond_10

    .line 262
    .line 263
    move/from16 v48, v10

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    iget-wide v11, v3, Lp/jbx;->k:J

    .line 267
    .line 268
    sub-long/2addr v8, v11

    .line 269
    long-to-int v8, v8

    .line 270
    iget-object v9, v3, Lp/jbx;->r:Lp/c1z;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ge v8, v11, :cond_11

    .line 277
    .line 278
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lp/gbx;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    const/4 v8, 0x0

    .line 286
    :goto_b
    if-eqz v8, :cond_12

    .line 287
    .line 288
    iget v9, v3, Lp/jbx;->j:I

    .line 289
    .line 290
    iget v8, v8, Lp/hbx;->d:I

    .line 291
    .line 292
    add-int/2addr v9, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lp/gbx;

    .line 299
    .line 300
    iget v10, v10, Lp/hbx;->d:I

    .line 301
    .line 302
    sub-int/2addr v9, v10

    .line 303
    move/from16 v48, v9

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    const/4 v8, 0x0

    .line 307
    move/from16 v48, v10

    .line 308
    .line 309
    :goto_c
    new-instance v9, Lp/jbx;

    .line 310
    .line 311
    move-object/from16 v38, v9

    .line 312
    .line 313
    iget v10, v1, Lp/jbx;->d:I

    .line 314
    .line 315
    move/from16 v39, v10

    .line 316
    .line 317
    iget-object v10, v1, Lp/obx;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v10

    .line 320
    .line 321
    iget-object v10, v1, Lp/obx;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v10

    .line 324
    .line 325
    iget-wide v10, v1, Lp/jbx;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v10

    .line 328
    .line 329
    iget-boolean v10, v1, Lp/jbx;->g:Z

    .line 330
    .line 331
    move/from16 v44, v10

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v10, v1, Lp/jbx;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v10

    .line 338
    .line 339
    iget v10, v1, Lp/jbx;->l:I

    .line 340
    .line 341
    move/from16 v51, v10

    .line 342
    .line 343
    iget-wide v10, v1, Lp/jbx;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v10

    .line 346
    .line 347
    iget-wide v10, v1, Lp/jbx;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v10

    .line 350
    .line 351
    iget-boolean v10, v1, Lp/obx;->c:Z

    .line 352
    .line 353
    move/from16 v56, v10

    .line 354
    .line 355
    iget-boolean v10, v1, Lp/jbx;->o:Z

    .line 356
    .line 357
    move/from16 v57, v10

    .line 358
    .line 359
    iget-boolean v10, v1, Lp/jbx;->p:Z

    .line 360
    .line 361
    move/from16 v58, v10

    .line 362
    .line 363
    iget-object v10, v1, Lp/jbx;->q:Lp/wkn;

    .line 364
    .line 365
    move-object/from16 v59, v10

    .line 366
    .line 367
    iget-object v10, v1, Lp/jbx;->s:Lp/c1z;

    .line 368
    .line 369
    move-object/from16 v61, v10

    .line 370
    .line 371
    iget-object v10, v1, Lp/jbx;->v:Lp/ibx;

    .line 372
    .line 373
    move-object/from16 v62, v10

    .line 374
    .line 375
    iget-object v10, v1, Lp/jbx;->t:Lp/k1z;

    .line 376
    .line 377
    move-object/from16 v63, v10

    .line 378
    .line 379
    move-object/from16 v60, v7

    .line 380
    .line 381
    invoke-direct/range {v38 .. v63}, Lp/jbx;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLp/wkn;Ljava/util/List;Ljava/util/List;Lp/ibx;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    iput-object v9, v0, Lp/ebk;->d:Lp/jbx;

    .line 385
    .line 386
    iget-object v7, v6, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    iget-object v11, v0, Lp/ebk;->a:Landroid/net/Uri;

    .line 390
    .line 391
    iget-boolean v12, v9, Lp/jbx;->o:Z

    .line 392
    .line 393
    if-eq v9, v3, :cond_15

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    iput-object v13, v0, Lp/ebk;->t:Ljava/io/IOException;

    .line 397
    .line 398
    iput-wide v4, v0, Lp/ebk;->f:J

    .line 399
    .line 400
    iget-object v1, v6, Lp/fbk;->X:Landroid/net/Uri;

    .line 401
    .line 402
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    iget-object v1, v6, Lp/fbk;->Y:Lp/jbx;

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    xor-int/lit8 v1, v12, 0x1

    .line 413
    .line 414
    iput-boolean v1, v6, Lp/fbk;->Z:Z

    .line 415
    .line 416
    iget-wide v12, v9, Lp/jbx;->h:J

    .line 417
    .line 418
    iput-wide v12, v6, Lp/fbk;->o0:J

    .line 419
    .line 420
    :cond_13
    iput-object v9, v6, Lp/fbk;->Y:Lp/jbx;

    .line 421
    .line 422
    iget-object v1, v6, Lp/fbk;->i:Lp/sbx;

    .line 423
    .line 424
    check-cast v1, Lp/kbx;

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lp/kbx;->B(Lp/jbx;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lp/rbx;

    .line 444
    .line 445
    invoke-interface {v7}, Lp/rbx;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    const/4 v13, 0x0

    .line 450
    if-nez v12, :cond_18

    .line 451
    .line 452
    iget-object v9, v1, Lp/jbx;->r:Lp/c1z;

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-long v14, v9

    .line 459
    iget-wide v8, v1, Lp/jbx;->k:J

    .line 460
    .line 461
    add-long/2addr v8, v14

    .line 462
    iget-object v1, v0, Lp/ebk;->d:Lp/jbx;

    .line 463
    .line 464
    iget-wide v14, v1, Lp/jbx;->k:J

    .line 465
    .line 466
    cmp-long v8, v8, v14

    .line 467
    .line 468
    if-gez v8, :cond_16

    .line 469
    .line 470
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 473
    .line 474
    .line 475
    move v8, v10

    .line 476
    goto :goto_10

    .line 477
    :cond_16
    iget-wide v8, v0, Lp/ebk;->f:J

    .line 478
    .line 479
    sub-long v8, v4, v8

    .line 480
    .line 481
    long-to-double v8, v8

    .line 482
    iget-wide v14, v1, Lp/jbx;->m:J

    .line 483
    .line 484
    invoke-static {v14, v15}, Lp/ntz0;->Z(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    long-to-double v14, v14

    .line 489
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 490
    .line 491
    mul-double v14, v14, v16

    .line 492
    .line 493
    cmpl-double v1, v8, v14

    .line 494
    .line 495
    if-lez v1, :cond_17

    .line 496
    .line 497
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 500
    .line 501
    .line 502
    :goto_f
    const/4 v8, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_17
    move-object v1, v13

    .line 505
    goto :goto_f

    .line 506
    :goto_10
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iput-object v1, v0, Lp/ebk;->t:Ljava/io/IOException;

    .line 509
    .line 510
    new-instance v9, Lp/qp31;

    .line 511
    .line 512
    new-instance v12, Lp/s860;

    .line 513
    .line 514
    const/4 v13, 0x4

    .line 515
    invoke-direct {v12, v13}, Lp/s860;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v9, v2, v12, v1, v10}, Lp/qp31;-><init>(Lp/wx30;Lp/s860;Ljava/io/IOException;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_18

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lp/rbx;

    .line 536
    .line 537
    invoke-interface {v7, v11, v9, v8}, Lp/rbx;->d(Landroid/net/Uri;Lp/qp31;Z)Z

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_18
    iget-object v1, v0, Lp/ebk;->d:Lp/jbx;

    .line 542
    .line 543
    iget-object v7, v1, Lp/jbx;->v:Lp/ibx;

    .line 544
    .line 545
    iget-boolean v7, v7, Lp/ibx;->e:Z

    .line 546
    .line 547
    if-nez v7, :cond_1a

    .line 548
    .line 549
    iget-wide v7, v1, Lp/jbx;->m:J

    .line 550
    .line 551
    if-eq v1, v3, :cond_19

    .line 552
    .line 553
    :goto_12
    move-wide v9, v7

    .line 554
    goto :goto_13

    .line 555
    :cond_19
    const-wide/16 v9, 0x2

    .line 556
    .line 557
    div-long/2addr v7, v9

    .line 558
    goto :goto_12

    .line 559
    :cond_1a
    const-wide/16 v9, 0x0

    .line 560
    .line 561
    :goto_13
    invoke-static {v9, v10}, Lp/ntz0;->Z(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    add-long/2addr v7, v4

    .line 566
    iget-wide v1, v2, Lp/wx30;->d:J

    .line 567
    .line 568
    sub-long/2addr v7, v1

    .line 569
    iput-wide v7, v0, Lp/ebk;->g:J

    .line 570
    .line 571
    iget-object v1, v0, Lp/ebk;->d:Lp/jbx;

    .line 572
    .line 573
    iget-wide v1, v1, Lp/jbx;->n:J

    .line 574
    .line 575
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    cmp-long v1, v1, v3

    .line 581
    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    iget-object v1, v6, Lp/fbk;->X:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_21

    .line 591
    .line 592
    :cond_1b
    iget-object v1, v0, Lp/ebk;->d:Lp/jbx;

    .line 593
    .line 594
    iget-boolean v2, v1, Lp/jbx;->o:Z

    .line 595
    .line 596
    if-nez v2, :cond_21

    .line 597
    .line 598
    iget-object v1, v1, Lp/jbx;->v:Lp/ibx;

    .line 599
    .line 600
    iget-wide v5, v1, Lp/ibx;->a:J

    .line 601
    .line 602
    cmp-long v2, v5, v3

    .line 603
    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    iget-boolean v1, v1, Lp/ibx;->e:Z

    .line 607
    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, v0, Lp/ebk;->d:Lp/jbx;

    .line 616
    .line 617
    iget-object v5, v2, Lp/jbx;->v:Lp/ibx;

    .line 618
    .line 619
    iget-boolean v5, v5, Lp/ibx;->e:Z

    .line 620
    .line 621
    if-eqz v5, :cond_1e

    .line 622
    .line 623
    iget-object v5, v2, Lp/jbx;->r:Lp/c1z;

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    int-to-long v5, v5

    .line 630
    iget-wide v7, v2, Lp/jbx;->k:J

    .line 631
    .line 632
    add-long/2addr v7, v5

    .line 633
    const-string v2, "_HLS_msn"

    .line 634
    .line 635
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lp/ebk;->d:Lp/jbx;

    .line 643
    .line 644
    iget-wide v5, v2, Lp/jbx;->n:J

    .line 645
    .line 646
    cmp-long v5, v5, v3

    .line 647
    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    iget-object v2, v2, Lp/jbx;->s:Lp/c1z;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-nez v6, :cond_1d

    .line 661
    .line 662
    invoke-static {v2}, Lp/f0n;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lp/ebx;

    .line 667
    .line 668
    iget-boolean v2, v2, Lp/ebx;->Z:Z

    .line 669
    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    add-int/lit8 v5, v5, -0x1

    .line 673
    .line 674
    :cond_1d
    const-string v2, "_HLS_part"

    .line 675
    .line 676
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 681
    .line 682
    .line 683
    :cond_1e
    iget-object v2, v0, Lp/ebk;->d:Lp/jbx;

    .line 684
    .line 685
    iget-object v2, v2, Lp/jbx;->v:Lp/ibx;

    .line 686
    .line 687
    iget-wide v5, v2, Lp/ibx;->a:J

    .line 688
    .line 689
    cmp-long v3, v5, v3

    .line 690
    .line 691
    if-eqz v3, :cond_20

    .line 692
    .line 693
    iget-boolean v2, v2, Lp/ibx;->b:Z

    .line 694
    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    const-string v2, "v2"

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_1f
    const-string v2, "YES"

    .line 701
    .line 702
    :goto_14
    const-string v3, "_HLS_skip"

    .line 703
    .line 704
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    :goto_15
    invoke-virtual {v0, v11}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 712
    .line 713
    .line 714
    :cond_21
    return-void
.end method

.method public final j(Lp/k340;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/ald0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ald0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/obx;

    .line 8
    .line 9
    new-instance v12, Lp/wx30;

    .line 10
    .line 11
    iget-wide v4, v1, Lp/ald0;->a:J

    .line 12
    .line 13
    iget-object v1, v1, Lp/ald0;->d:Lp/xmu0;

    .line 14
    .line 15
    iget-object v6, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v7, v1, Lp/xmu0;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v10, v1, Lp/xmu0;->b:J

    .line 20
    .line 21
    move-object v3, v12

    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v2, Lp/jbx;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v2, Lp/jbx;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v12}, Lp/ebk;->d(Lp/jbx;Lp/wx30;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lp/ebk;->X:Lp/fbk;

    .line 38
    .line 39
    iget-object v3, v1, Lp/fbk;->f:Lp/bj60;

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v4, v12

    .line 56
    move-wide v12, v1

    .line 57
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lp/ebk;->t:Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v2, v0, Lp/ebk;->X:Lp/fbk;

    .line 70
    .line 71
    iget-object v2, v2, Lp/fbk;->f:Lp/bj60;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v12, v5, v1, v3}, Lp/bj60;->h(Lp/wx30;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, Lp/ebk;->X:Lp/fbk;

    .line 78
    .line 79
    iget-object v1, v1, Lp/fbk;->c:Lp/fee;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ald0;

    .line 3
    .line 4
    new-instance v10, Lp/wx30;

    .line 5
    .line 6
    iget-wide v2, v0, Lp/ald0;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Lp/ald0;->d:Lp/xmu0;

    .line 9
    .line 10
    iget-object v4, v0, Lp/xmu0;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v5, v0, Lp/xmu0;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v8, v0, Lp/xmu0;->b:J

    .line 15
    .line 16
    move-object v1, v10

    .line 17
    move-wide/from16 v6, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    iget-object v1, v0, Lp/ebk;->X:Lp/fbk;

    .line 24
    .line 25
    iget-object v2, v1, Lp/fbk;->c:Lp/fee;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lp/fbk;->f:Lp/bj60;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, v10

    .line 48
    move-wide v10, v11

    .line 49
    invoke-virtual/range {v1 .. v11}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Lp/ald0;

    .line 6
    .line 7
    new-instance v12, Lp/wx30;

    .line 8
    .line 9
    iget-wide v4, v2, Lp/ald0;->a:J

    .line 10
    .line 11
    iget-object v3, v2, Lp/ald0;->d:Lp/xmu0;

    .line 12
    .line 13
    iget-object v13, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v10, v3, Lp/xmu0;->b:J

    .line 18
    .line 19
    move-object v3, v12

    .line 20
    move-object v6, v13

    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    .line 25
    .line 26
    const-string v3, "_HLS_msn"

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    instance-of v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 40
    .line 41
    iget-object v7, v0, Lp/ebk;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v8, v0, Lp/ebk;->X:Lp/fbk;

    .line 44
    .line 45
    iget v2, v2, Lp/ald0;->c:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :cond_1
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_7

    .line 65
    .line 66
    const/16 v6, 0x190

    .line 67
    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    const/16 v6, 0x1f7

    .line 71
    .line 72
    if-ne v3, v6, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance v3, Lp/s860;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lp/s860;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lp/qp31;

    .line 81
    .line 82
    move/from16 v9, p7

    .line 83
    .line 84
    invoke-direct {v6, v12, v3, v1, v9}, Lp/qp31;-><init>(Lp/wx30;Lp/s860;Ljava/io/IOException;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v8, Lp/fbk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move v9, v5

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lp/rbx;

    .line 105
    .line 106
    invoke-interface {v10, v7, v6, v5}, Lp/rbx;->d(Landroid/net/Uri;Lp/qp31;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    xor-int/2addr v10, v4

    .line 111
    or-int/2addr v9, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, v8, Lp/fbk;->c:Lp/fee;

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lp/fee;->s(Lp/qp31;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v9, v6, v9

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v7, v5}, Lp/n340;->b(JZ)Lp/vx30;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v5, Lp/n340;->f:Lp/vx30;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object v5, Lp/n340;->e:Lp/vx30;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v5}, Lp/vx30;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    xor-int/2addr v4, v6

    .line 148
    iget-object v6, v8, Lp/fbk;->f:Lp/bj60;

    .line 149
    .line 150
    invoke-virtual {v6, v12, v2, v1, v4}, Lp/bj60;->h(Lp/wx30;ILjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iput-wide v5, v0, Lp/ebk;->g:J

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lp/ebk;->c(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v8, Lp/fbk;->f:Lp/bj60;

    .line 169
    .line 170
    sget v5, Lp/ntz0;->a:I

    .line 171
    .line 172
    invoke-virtual {v3, v12, v2, v1, v4}, Lp/bj60;->h(Lp/wx30;ILjava/io/IOException;Z)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lp/n340;->e:Lp/vx30;

    .line 176
    .line 177
    :cond_8
    :goto_5
    return-object v5
.end method
