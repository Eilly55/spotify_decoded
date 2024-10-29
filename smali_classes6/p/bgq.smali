.class public final Lp/bgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo0;

.field public final b:Lp/ozi;

.field public final c:Lp/h1x0;


# direct methods
.method public constructor <init>(Lp/fpo0;Lp/ozi;Lp/h1x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgq;->a:Lp/fpo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgq;->b:Lp/ozi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgq;->c:Lp/h1x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yqp;Lp/l35;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;IZ)Lp/jwe;
    .locals 22

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
    iget-object v3, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lp/bgq;->a:Lp/fpo0;

    .line 13
    .line 14
    invoke-virtual {v6, v1, v5}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v7, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, v2, Lp/l35;->g:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    move v11, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v1, v2, Lp/l35;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v11, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-boolean v9, v2, Lp/l35;->d:Z

    .line 37
    .line 38
    iget-object v12, v2, Lp/l35;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, Lp/l35;->h:Lp/hus0;

    .line 41
    .line 42
    iget-object v1, v1, Lp/hus0;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v13, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lp/d1p0;

    .line 72
    .line 73
    new-instance v15, Lp/e1p0;

    .line 74
    .line 75
    iget-object v10, v14, Lp/d1p0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v14, v14, Lp/d1p0;->b:Z

    .line 78
    .line 79
    invoke-direct {v15, v10, v14}, Lp/e1p0;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, v2, Lp/l35;->c:Lp/cnn;

    .line 89
    .line 90
    iget-wide v14, v1, Lp/cnn;->a:J

    .line 91
    .line 92
    new-instance v1, Lp/knn;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    invoke-direct {v1, v10, v8}, Lp/knn;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lp/fpo0;->a:Lp/lnn;

    .line 99
    .line 100
    check-cast v6, Lp/mnn;

    .line 101
    .line 102
    invoke-virtual {v6, v14, v15, v1}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v6, v2, Lp/l35;->f:Lp/c1x0;

    .line 107
    .line 108
    iget-wide v14, v6, Lp/c1x0;->a:J

    .line 109
    .line 110
    long-to-int v6, v14

    .line 111
    iget-object v8, v0, Lp/bgq;->b:Lp/ozi;

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Lp/ozi;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v1}, Lp/gpn;->h1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v14, v2, Lp/l35;->i:I

    .line 122
    .line 123
    iget-object v6, v2, Lp/l35;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v15, v2, Lp/l35;->t:Z

    .line 126
    .line 127
    iget-object v1, v2, Lp/l35;->X:Ljava/util/List;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    const/16 v15, 0xa

    .line 136
    .line 137
    invoke-static {v1, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lp/k35;

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    new-instance v1, Lp/uga;

    .line 163
    .line 164
    move/from16 v17, v14

    .line 165
    .line 166
    iget-object v14, v15, Lp/k35;->a:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v18, v13

    .line 169
    .line 170
    iget-object v13, v0, Lp/bgq;->c:Lp/h1x0;

    .line 171
    .line 172
    check-cast v13, Lp/i1x0;

    .line 173
    .line 174
    move/from16 v19, v11

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    iget-wide v11, v15, Lp/k35;->b:J

    .line 179
    .line 180
    invoke-virtual {v13, v11, v12}, Lp/i1x0;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v1, v11, v12, v14, v13}, Lp/uga;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move/from16 v14, v17

    .line 193
    .line 194
    move-object/from16 v13, v18

    .line 195
    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    move-object/from16 v12, v20

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move/from16 v19, v11

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    move-object/from16 v18, v13

    .line 206
    .line 207
    move/from16 v17, v14

    .line 208
    .line 209
    iget-object v11, v2, Lp/l35;->Y:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v15, Lp/hgq;

    .line 212
    .line 213
    move-object v1, v15

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object/from16 v4, p5

    .line 217
    .line 218
    move-object/from16 v21, v8

    .line 219
    .line 220
    move-object v8, v11

    .line 221
    move/from16 v11, v19

    .line 222
    .line 223
    move-object/from16 v12, v20

    .line 224
    .line 225
    move-object/from16 v13, v18

    .line 226
    .line 227
    move/from16 v14, v17

    .line 228
    .line 229
    move-object v0, v15

    .line 230
    move/from16 v17, v16

    .line 231
    .line 232
    move-object/from16 v15, p4

    .line 233
    .line 234
    move-object/from16 v16, p3

    .line 235
    .line 236
    move-object/from16 v18, v21

    .line 237
    .line 238
    move/from16 v19, p6

    .line 239
    .line 240
    move/from16 v20, p7

    .line 241
    .line 242
    invoke-direct/range {v1 .. v20}, Lp/hgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Lp/c5d0;ZLjava/util/ArrayList;IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lp/jwe;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lp/jwe;-><init>(Lp/hgq;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
