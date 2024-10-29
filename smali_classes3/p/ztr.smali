.class public final Lp/ztr;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final c:Lp/c1n0;

.field public final d:Lp/fxl;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lp/ytr;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/ztr;->c:Lp/c1n0;

    .line 6
    .line 7
    new-instance v0, Lp/fxl;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/ztr;->d:Lp/fxl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/LinkedList;Ljava/util/LinkedList;Lp/csr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztr;->c:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp/ytr;->h(Ljava/util/LinkedList;Ljava/util/LinkedList;Lp/csr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final i(Ljava/util/AbstractList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztr;->c:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lp/ytr;->i(Ljava/util/AbstractList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final j(Ljava/util/AbstractList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ztr;->c:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DELETE FROM Events WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lp/lrv0;->w1(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1, v2, v3, v4}, Lp/lrv0;->e1(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v1}, Lp/nrv0;->I()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final l(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM Events WHERE id > ? AND (((authenticated IS NULL OR authenticated = 1) AND (Owner = ? OR Owner IS NULL)) OR (authenticated = 0)) ORDER BY id ASC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v4}, Lp/g1n0;->e1(IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x28

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lp/g1n0;->e1(IJ)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    iget-object v3, v1, Lp/ztr;->c:Lp/c1n0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v2, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    const-string v5, "id"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "authenticated"

    .line 44
    .line 45
    invoke-static {v3, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "eventName"

    .line 50
    .line 51
    invoke-static {v3, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "sequenceId"

    .line 56
    .line 57
    invoke-static {v3, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "sequenceNumber"

    .line 62
    .line 63
    invoke-static {v3, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "fragments"

    .line 68
    .line 69
    invoke-static {v3, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "owner"

    .line 74
    .line 75
    invoke-static {v3, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "deviceId"

    .line 80
    .line 81
    invoke-static {v3, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_8

    .line 99
    .line 100
    new-instance v14, Lp/tnr;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v14, Lp/tnr;->a:J

    .line 110
    .line 111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    if-nez v0, :cond_1

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v0, v4

    .line 141
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    iput-object v0, v14, Lp/tnr;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iput-object v1, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_a

    .line 158
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iput-object v1, v14, Lp/tnr;->d:[B

    .line 171
    .line 172
    :goto_5
    move/from16 p2, v5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v14, Lp/tnr;->d:[B

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v14, Lp/tnr;->e:J

    .line 187
    .line 188
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iput-object v1, v14, Lp/tnr;->f:[B

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v14, Lp/tnr;->f:[B

    .line 202
    .line 203
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iput-object v1, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 217
    .line 218
    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iput-object v1, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move/from16 v5, p2

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 247
    .line 248
    .line 249
    return-object v13

    .line 250
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final m(J)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM Events WHERE id > ? AND CASE WHEN authenticated IS NULL THEN 1 ELSE authenticated END = 0 ORDER BY id ASC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v4}, Lp/g1n0;->e1(IJ)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lp/g1n0;->e1(IJ)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    iget-object v3, v1, Lp/ztr;->c:Lp/c1n0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/c1n0;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v2, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v5, "id"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "authenticated"

    .line 38
    .line 39
    invoke-static {v3, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "eventName"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "sequenceId"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "sequenceNumber"

    .line 56
    .line 57
    invoke-static {v3, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "fragments"

    .line 62
    .line 63
    invoke-static {v3, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "owner"

    .line 68
    .line 69
    invoke-static {v3, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "deviceId"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    new-instance v14, Lp/tnr;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v14, Lp/tnr;->a:J

    .line 104
    .line 105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    if-nez v0, :cond_1

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v0, v4

    .line 135
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    iput-object v0, v14, Lp/tnr;->b:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iput-object v1, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_a

    .line 152
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 157
    .line 158
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iput-object v1, v14, Lp/tnr;->d:[B

    .line 165
    .line 166
    :goto_5
    move/from16 p2, v5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v14, Lp/tnr;->d:[B

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, v14, Lp/tnr;->e:J

    .line 181
    .line 182
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iput-object v1, v14, Lp/tnr;->f:[B

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v14, Lp/tnr;->f:[B

    .line 196
    .line 197
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iput-object v1, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 211
    .line 212
    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iput-object v1, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 226
    .line 227
    :goto_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move/from16 v5, p2

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 241
    .line 242
    .line 243
    return-object v13

    .line 244
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lp/g1n0;->d()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "SELECT * FROM Events WHERE deviceId IS NULL OR deviceId <> ? ORDER BY id ASC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, Lp/ztr;->c:Lp/c1n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v5, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v6, "authenticated"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "eventName"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "sequenceId"

    .line 44
    .line 45
    invoke-static {v5, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "sequenceNumber"

    .line 50
    .line 51
    invoke-static {v5, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "fragments"

    .line 56
    .line 57
    invoke-static {v5, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "owner"

    .line 62
    .line 63
    invoke-static {v5, v11}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "deviceId"

    .line 68
    .line 69
    invoke-static {v5, v12}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    new-instance v14, Lp/tnr;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v15, v2

    .line 94
    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, v14, Lp/tnr;->a:J

    .line 99
    .line 100
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    if-nez v1, :cond_1

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v4

    .line 130
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    iput-object v1, v14, Lp/tnr;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iput-object v2, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_9

    .line 147
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v14, Lp/tnr;->c:Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iput-object v2, v14, Lp/tnr;->d:[B

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v14, Lp/tnr;->d:[B

    .line 167
    .line 168
    :goto_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, v14, Lp/tnr;->e:J

    .line 173
    .line 174
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iput-object v1, v14, Lp/tnr;->f:[B

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v14, Lp/tnr;->f:[B

    .line 189
    .line 190
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v14, Lp/tnr;->g:Ljava/lang/String;

    .line 205
    .line 206
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v14, Lp/tnr;->h:Ljava/lang/String;

    .line 221
    .line 222
    :goto_8
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move-object v2, v15

    .line 228
    const/4 v1, 0x1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v15, v2

    .line 233
    goto :goto_9

    .line 234
    :cond_8
    move-object v15, v2

    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Lp/g1n0;->d()V

    .line 239
    .line 240
    .line 241
    return-object v13

    .line 242
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lp/g1n0;->d()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final o(Lp/tnr;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ztr;->c:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/ztr;->d:Lp/fxl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/gy6;->c()Lp/nrv0;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lp/fxl;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lp/nrv0;->G0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v1, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 29
    .line 30
    .line 31
    return-wide v3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v1, v2}, Lp/gy6;->n(Lp/nrv0;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final u(Ljava/lang/String;[BLp/qej;[BLp/k96;Lp/wh40;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ztr;->c:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super/range {p0 .. p11}, Lp/ytr;->u(Ljava/lang/String;[BLp/qej;[BLp/k96;Lp/wh40;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
