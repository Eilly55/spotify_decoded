.class public abstract Lp/e3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lp/h1w0;

.field public final C:Lp/wxq0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lp/n3a0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lp/zr3;

.field public final h:Lp/diu0;

.field public final i:Lp/diu0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lp/x420;

.field public o:Lp/f3a0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Lp/o320;

.field public final r:Lp/jq01;

.field public final s:Lp/s9c0;

.field public final t:Z

.field public final u:Lp/oba0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lp/j3v;

.field public x:Lp/j3v;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lp/z10;->c:Lp/z10;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lp/e3a0;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lp/zr3;

    .line 40
    .line 41
    invoke-direct {p1}, Lp/zr3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/e3a0;->g:Lp/zr3;

    .line 45
    .line 46
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 47
    .line 48
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/e3a0;->h:Lp/diu0;

    .line 53
    .line 54
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/e3a0;->i:Lp/diu0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp/e3a0;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/e3a0;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/e3a0;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/e3a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    sget-object p1, Lp/o320;->b:Lp/o320;

    .line 96
    .line 97
    iput-object p1, p0, Lp/e3a0;->q:Lp/o320;

    .line 98
    .line 99
    new-instance p1, Lp/jq01;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, p0, v0}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lp/e3a0;->r:Lp/jq01;

    .line 106
    .line 107
    new-instance p1, Lp/s9c0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lp/s9c0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lp/e3a0;->s:Lp/s9c0;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lp/e3a0;->t:Z

    .line 116
    .line 117
    new-instance v1, Lp/oba0;

    .line 118
    .line 119
    invoke-direct {v1}, Lp/oba0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lp/e3a0;->u:Lp/oba0;

    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lp/e3a0;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance v2, Lp/o3a0;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lp/o3a0;-><init>(Lp/oba0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lp/oba0;->a(Lp/lba0;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lp/a20;

    .line 147
    .line 148
    iget-object v3, p0, Lp/e3a0;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lp/a20;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lp/oba0;->a(Lp/lba0;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lp/e3a0;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v1, Lp/eh10;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lp/h1w0;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lp/e3a0;->B:Lp/h1w0;

    .line 176
    .line 177
    sget-object v1, Lp/dr8;->b:Lp/dr8;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {p1, v2, v1, v0}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lp/e3a0;->C:Lp/wxq0;

    .line 185
    .line 186
    return-void
.end method

.method public static synthetic q(Lp/e3a0;Lp/p2a0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/zr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lp/e3a0;->p(Lp/p2a0;ZLp/zr3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/l3a0;Landroid/os/Bundle;Lp/p2a0;Ljava/util/List;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 12
    .line 13
    instance-of v6, v5, Lp/kzt;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lp/e3a0;->g:Lp/zr3;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lp/zr3;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lp/p2a0;

    .line 32
    .line 33
    iget-object v6, v6, Lp/p2a0;->b:Lp/l3a0;

    .line 34
    .line 35
    instance-of v6, v6, Lp/kzt;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lp/p2a0;

    .line 44
    .line 45
    iget-object v6, v6, Lp/p2a0;->b:Lp/l3a0;

    .line 46
    .line 47
    iget v6, v6, Lp/l3a0;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, Lp/e3a0;->n(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lp/zr3;

    .line 56
    .line 57
    invoke-direct {v6}, Lp/zr3;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lp/n3a0;

    .line 61
    .line 62
    iget-object v11, v0, Lp/e3a0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lp/l3a0;->b:Lp/n3a0;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lp/p2a0;

    .line 95
    .line 96
    iget-object v15, v15, Lp/p2a0;->b:Lp/l3a0;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lp/p2a0;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lp/t5a;->v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lp/zr3;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v7

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lp/p2a0;

    .line 135
    .line 136
    iget-object v13, v13, Lp/p2a0;->b:Lp/l3a0;

    .line 137
    .line 138
    if-ne v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lp/p2a0;

    .line 145
    .line 146
    invoke-static {v0, v13}, Lp/e3a0;->q(Lp/e3a0;Lp/p2a0;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v10, :cond_7

    .line 150
    .line 151
    if-ne v10, v1, :cond_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6}, Lp/zr3;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, Lp/zr3;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lp/p2a0;

    .line 166
    .line 167
    iget-object v10, v10, Lp/p2a0;->b:Lp/l3a0;

    .line 168
    .line 169
    :goto_1
    if-eqz v10, :cond_e

    .line 170
    .line 171
    iget v13, v10, Lp/l3a0;->h:I

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lp/e3a0;->d(I)Lp/l3a0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eq v13, v10, :cond_e

    .line 178
    .line 179
    iget-object v10, v10, Lp/l3a0;->b:Lp/n3a0;

    .line 180
    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v7, :cond_9

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v13, v2

    .line 194
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v7, v15

    .line 213
    check-cast v7, Lp/p2a0;

    .line 214
    .line 215
    iget-object v7, v7, Lp/p2a0;->b:Lp/l3a0;

    .line 216
    .line 217
    invoke-static {v7, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v15, v12

    .line 227
    :goto_4
    check-cast v15, Lp/p2a0;

    .line 228
    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 240
    .line 241
    invoke-static {v11, v10, v7, v13, v14}, Lp/t5a;->v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_c
    invoke-virtual {v6, v15}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, Lp/zr3;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v6}, Lp/zr3;->first()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lp/p2a0;

    .line 262
    .line 263
    iget-object v5, v5, Lp/p2a0;->b:Lp/l3a0;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v9}, Lp/zr3;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lp/p2a0;

    .line 276
    .line 277
    iget-object v7, v7, Lp/p2a0;->b:Lp/l3a0;

    .line 278
    .line 279
    instance-of v7, v7, Lp/n3a0;

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lp/p2a0;

    .line 288
    .line 289
    iget-object v7, v7, Lp/p2a0;->b:Lp/l3a0;

    .line 290
    .line 291
    check-cast v7, Lp/n3a0;

    .line 292
    .line 293
    iget v10, v5, Lp/l3a0;->h:I

    .line 294
    .line 295
    invoke-virtual {v7, v10, v8}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    invoke-virtual {v9}, Lp/zr3;->last()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lp/p2a0;

    .line 306
    .line 307
    invoke-static {v0, v7}, Lp/e3a0;->q(Lp/e3a0;Lp/p2a0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    invoke-virtual {v9}, Lp/zr3;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    move-object v5, v12

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    iget-object v5, v9, Lp/zr3;->b:[Ljava/lang/Object;

    .line 320
    .line 321
    iget v7, v9, Lp/zr3;->a:I

    .line 322
    .line 323
    aget-object v5, v5, v7

    .line 324
    .line 325
    :goto_6
    check-cast v5, Lp/p2a0;

    .line 326
    .line 327
    if-nez v5, :cond_13

    .line 328
    .line 329
    invoke-virtual {v6}, Lp/zr3;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    move-object v5, v12

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    iget-object v5, v6, Lp/zr3;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v7, v6, Lp/zr3;->a:I

    .line 340
    .line 341
    aget-object v5, v5, v7

    .line 342
    .line 343
    :goto_7
    check-cast v5, Lp/p2a0;

    .line 344
    .line 345
    :cond_13
    if-eqz v5, :cond_14

    .line 346
    .line 347
    iget-object v5, v5, Lp/p2a0;->b:Lp/l3a0;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    move-object v5, v12

    .line 351
    :goto_8
    iget-object v7, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 352
    .line 353
    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_18

    .line 358
    .line 359
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_16

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v7, v5

    .line 378
    check-cast v7, Lp/p2a0;

    .line 379
    .line 380
    iget-object v7, v7, Lp/p2a0;->b:Lp/l3a0;

    .line 381
    .line 382
    iget-object v8, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 383
    .line 384
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_15

    .line 392
    .line 393
    move-object v12, v5

    .line 394
    :cond_16
    check-cast v12, Lp/p2a0;

    .line 395
    .line 396
    if-nez v12, :cond_17

    .line 397
    .line 398
    iget-object v4, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 399
    .line 400
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 404
    .line 405
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v7, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 417
    .line 418
    invoke-static {v11, v4, v2, v5, v7}, Lp/t5a;->v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :cond_17
    invoke-virtual {v6, v12}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lp/p2a0;

    .line 440
    .line 441
    iget-object v5, v4, Lp/p2a0;->b:Lp/l3a0;

    .line 442
    .line 443
    iget-object v5, v5, Lp/l3a0;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v7, v0, Lp/e3a0;->u:Lp/oba0;

    .line 446
    .line 447
    invoke-virtual {v7, v5}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v7, v0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    check-cast v5, Lp/b3a0;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Lp/b3a0;->a(Lp/p2a0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "NavigatorBackStack for "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lp/l3a0;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v3, " should already be created"

    .line 475
    .line 476
    invoke-static {v2, v1, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_1a
    invoke-virtual {v9, v6}, Lp/zr3;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v6}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1c

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lp/p2a0;

    .line 515
    .line 516
    iget-object v3, v2, Lp/p2a0;->b:Lp/l3a0;

    .line 517
    .line 518
    iget-object v3, v3, Lp/l3a0;->b:Lp/n3a0;

    .line 519
    .line 520
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    iget v3, v3, Lp/l3a0;->h:I

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lp/e3a0;->e(I)Lp/p2a0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v2, v3}, Lp/e3a0;->j(Lp/p2a0;Lp/p2a0;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/p2a0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/p2a0;->b:Lp/l3a0;

    .line 16
    .line 17
    instance-of v1, v1, Lp/n3a0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/p2a0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lp/e3a0;->q(Lp/e3a0;Lp/p2a0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lp/zr3;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/p2a0;

    .line 36
    .line 37
    iget-object v2, p0, Lp/e3a0;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lp/e3a0;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lp/e3a0;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/e3a0;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lp/e3a0;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lp/e3a0;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lp/p2a0;

    .line 84
    .line 85
    iget-object v5, p0, Lp/e3a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lp/l42;

    .line 102
    .line 103
    iget-object v7, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lp/l42;->a(Lp/l3a0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Lp/e3a0;->C:Lp/wxq0;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/e3a0;->h:Lp/diu0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lp/e3a0;->r()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lp/e3a0;->i:Lp/diu0;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lp/l3a0;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lp/gil0;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lp/zr3;

    .line 11
    .line 12
    invoke-direct {v10}, Lp/zr3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Lp/lba0;

    .line 31
    .line 32
    new-instance v14, Lp/gil0;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lp/e3a0;->g:Lp/zr3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v15, v0

    .line 44
    check-cast v15, Lp/p2a0;

    .line 45
    .line 46
    new-instance v6, Lp/c3a0;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    move-object v1, v14

    .line 52
    move-object v2, v9

    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    move-object v5, v10

    .line 58
    move-object v12, v6

    .line 59
    move/from16 v6, v16

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lp/c3a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v7, Lp/e3a0;->x:Lp/j3v;

    .line 65
    .line 66
    invoke-virtual {v13, v15, v8}, Lp/lba0;->i(Lp/p2a0;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v7, Lp/e3a0;->x:Lp/j3v;

    .line 71
    .line 72
    iget-boolean v1, v14, Lp/gil0;->a:Z

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v1, v7, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lp/z10;->e:Lp/z10;

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-static {v4, v3}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lp/d3a0;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v7, v5}, Lp/d3a0;-><init>(Lp/e3a0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lp/zym;

    .line 100
    .line 101
    invoke-direct {v5, v2, v4, v3}, Lp/zym;-><init>(ILp/j3v;Lp/rcp0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lp/zym;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lp/l3a0;

    .line 119
    .line 120
    iget v4, v4, Lp/l3a0;->h:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v10}, Lp/zr3;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v5, v10, Lp/zr3;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v6, v10, Lp/zr3;->a:I

    .line 137
    .line 138
    aget-object v5, v5, v6

    .line 139
    .line 140
    :goto_2
    check-cast v5, Lp/q2a0;

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v5, Lp/q2a0;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v5, v0

    .line 148
    :goto_3
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v10}, Lp/zr3;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/2addr v0, v2

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10}, Lp/zr3;->first()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/q2a0;

    .line 164
    .line 165
    iget v3, v0, Lp/q2a0;->b:I

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Lp/e3a0;->d(I)Lp/l3a0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lp/z10;->f:Lp/z10;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lp/d3a0;

    .line 178
    .line 179
    invoke-direct {v4, v7, v2}, Lp/d3a0;-><init>(Lp/e3a0;I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lp/zym;

    .line 183
    .line 184
    invoke-direct {v5, v2, v4, v3}, Lp/zym;-><init>(ILp/j3v;Lp/rcp0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lp/zym;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, v0, Lp/q2a0;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lp/l3a0;

    .line 204
    .line 205
    iget v3, v3, Lp/l3a0;->h:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v7, Lp/e3a0;->m:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->w()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v9, Lp/gil0;->a:Z

    .line 234
    .line 235
    return v0
.end method

.method public final d(I)Lp/l3a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e3a0;->c:Lp/n3a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lp/l3a0;->h:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/zr3;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/p2a0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lp/p2a0;->b:Lp/l3a0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lp/e3a0;->c:Lp/n3a0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lp/l3a0;->h:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lp/n3a0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lp/n3a0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lp/l3a0;->b:Lp/n3a0;

    .line 44
    .line 45
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final e(I)Lp/p2a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/p2a0;

    .line 23
    .line 24
    iget-object v2, v2, Lp/p2a0;->b:Lp/l3a0;

    .line 25
    .line 26
    iget v2, v2, Lp/l3a0;->h:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lp/p2a0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lp/e3a0;->f()Lp/l3a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Lp/l3a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/p2a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/p2a0;->b:Lp/l3a0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()Lp/n3a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e3a0;->c:Lp/n3a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()Lp/o320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3a0;->n:Lp/x420;

    if-nez v0, :cond_0

    sget-object v0, Lp/o320;->c:Lp/o320;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/e3a0;->q:Lp/o320;

    :goto_0
    return-object v0
.end method

.method public final i()Lp/p2a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lp/zcp0;->e0(Ljava/util/Iterator;)Lp/rcp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lp/p2a0;

    .line 40
    .line 41
    iget-object v2, v2, Lp/p2a0;->b:Lp/l3a0;

    .line 42
    .line 43
    instance-of v2, v2, Lp/n3a0;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lp/p2a0;

    .line 52
    .line 53
    return-object v1
.end method

.method public final j(Lp/p2a0;Lp/p2a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e3a0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/e3a0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(ILandroid/os/Bundle;Lp/s3a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/e3a0;->c:Lp/n3a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/p2a0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/p2a0;->b:Lp/l3a0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/l3a0;->d(I)Lp/k2a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, v1, Lp/k2a0;->b:Lp/s3a0;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lp/k2a0;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget v4, v1, Lp/k2a0;->a:I

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, p1

    .line 49
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-nez v4, :cond_8

    .line 62
    .line 63
    if-eqz p3, :cond_8

    .line 64
    .line 65
    iget-object p2, p3, Lp/s3a0;->j:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    iget v5, p3, Lp/s3a0;->c:I

    .line 69
    .line 70
    if-ne v5, v3, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    iget-boolean p3, p3, Lp/s3a0;->d:Z

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p2, p3, p1}, Lp/e3a0;->o(Ljava/lang/String;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lp/e3a0;->b()Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v5, v3, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0, v5, p3, p1}, Lp/e3a0;->n(IZZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/e3a0;->b()Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-eqz v4, :cond_c

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lp/e3a0;->d(I)Lp/l3a0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    sget p2, Lp/l3a0;->t:I

    .line 110
    .line 111
    iget-object p2, p0, Lp/e3a0;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p2, v4}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v2, " cannot be found from the current destination "

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Navigation action/destination "

    .line 126
    .line 127
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    const-string v1, "Navigation destination "

    .line 148
    .line 149
    const-string v3, " referenced from action "

    .line 150
    .line 151
    invoke-static {v1, p3, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p2, p1}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_a
    invoke-virtual {p0, p2, v2, p3}, Lp/e3a0;->l(Lp/l3a0;Landroid/os/Bundle;Lp/s3a0;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_2
    return-void

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 203
    .line 204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 p3, 0x2e

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final l(Lp/l3a0;Landroid/os/Bundle;Lp/s3a0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp/b3a0;

    .line 31
    .line 32
    iput-boolean v6, v5, Lp/b3a0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lp/gil0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v8, v2, Lp/s3a0;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, v2, Lp/s3a0;->e:Z

    .line 46
    .line 47
    iget-boolean v10, v2, Lp/s3a0;->d:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v8, v10, v9}, Lp/e3a0;->o(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v8, v2, Lp/s3a0;->c:I

    .line 57
    .line 58
    if-eq v8, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v8, v10, v9}, Lp/e3a0;->n(IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-boolean v10, v2, Lp/s3a0;->b:Z

    .line 73
    .line 74
    if-ne v10, v6, :cond_3

    .line 75
    .line 76
    iget-object v10, v0, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget v11, v1, Lp/l3a0;->h:I

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    iget v1, v1, Lp/l3a0;->h:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v9, v2}, Lp/e3a0;->s(ILandroid/os/Bundle;Lp/s3a0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v4, Lp/gil0;->a:Z

    .line 97
    .line 98
    move-object/from16 v24, v3

    .line 99
    .line 100
    move/from16 v23, v8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    iget-object v10, v0, Lp/e3a0;->u:Lp/oba0;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget-boolean v11, v2, Lp/s3a0;->a:Z

    .line 110
    .line 111
    if-ne v11, v6, :cond_b

    .line 112
    .line 113
    iget-object v11, v0, Lp/e3a0;->g:Lp/zr3;

    .line 114
    .line 115
    invoke-virtual {v11}, Lp/zr3;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lp/p2a0;

    .line 120
    .line 121
    instance-of v13, v1, Lp/n3a0;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    sget v13, Lp/n3a0;->p0:I

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Lp/n3a0;

    .line 129
    .line 130
    iget v14, v13, Lp/n3a0;->Y:I

    .line 131
    .line 132
    invoke-virtual {v13, v14, v6}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v14, Lp/z10;->t:Lp/z10;

    .line 137
    .line 138
    invoke-static {v13, v14}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lp/xcp0;->o0(Lp/rcp0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lp/l3a0;

    .line 147
    .line 148
    iget v13, v13, Lp/l3a0;->h:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v13, v1, Lp/l3a0;->h:I

    .line 152
    .line 153
    :goto_2
    if-eqz v12, :cond_b

    .line 154
    .line 155
    iget-object v12, v12, Lp/p2a0;->b:Lp/l3a0;

    .line 156
    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    iget v12, v12, Lp/l3a0;->h:I

    .line 160
    .line 161
    if-ne v13, v12, :cond_b

    .line 162
    .line 163
    new-instance v12, Lp/zr3;

    .line 164
    .line 165
    invoke-direct {v12}, Lp/zr3;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lp/zr3;->getSize()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :cond_5
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lp/p2a0;

    .line 187
    .line 188
    iget-object v14, v14, Lp/p2a0;->b:Lp/l3a0;

    .line 189
    .line 190
    if-ne v14, v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_6
    :goto_3
    invoke-static {v11}, Lp/wem;->u(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lt v13, v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v11}, Lp/zr3;->removeLast()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lp/p2a0;

    .line 207
    .line 208
    invoke-virtual {v0, v13}, Lp/e3a0;->u(Lp/p2a0;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, Lp/p2a0;

    .line 212
    .line 213
    iget-object v14, v13, Lp/p2a0;->b:Lp/l3a0;

    .line 214
    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    invoke-virtual {v14, v6}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    iget-object v14, v13, Lp/p2a0;->a:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v7, v13, Lp/p2a0;->b:Lp/l3a0;

    .line 224
    .line 225
    move/from16 v22, v5

    .line 226
    .line 227
    iget-object v5, v13, Lp/p2a0;->d:Lp/o320;

    .line 228
    .line 229
    iget-object v6, v13, Lp/p2a0;->e:Lp/b4a0;

    .line 230
    .line 231
    move/from16 v23, v8

    .line 232
    .line 233
    iget-object v8, v13, Lp/p2a0;->f:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    iget-object v3, v13, Lp/p2a0;->g:Landroid/os/Bundle;

    .line 238
    .line 239
    move-object/from16 v16, v14

    .line 240
    .line 241
    move-object v14, v15

    .line 242
    move-object v2, v15

    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    invoke-direct/range {v14 .. v21}, Lp/p2a0;-><init>(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/b4a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v13, Lp/p2a0;->d:Lp/o320;

    .line 259
    .line 260
    iput-object v3, v2, Lp/p2a0;->d:Lp/o320;

    .line 261
    .line 262
    iget-object v3, v13, Lp/p2a0;->Y:Lp/o320;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lp/p2a0;->b(Lp/o320;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    move/from16 v5, v22

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    move-object/from16 v3, v24

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move-object/from16 v24, v3

    .line 281
    .line 282
    move/from16 v23, v8

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lp/p2a0;

    .line 299
    .line 300
    iget-object v5, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 301
    .line 302
    iget-object v5, v5, Lp/l3a0;->b:Lp/n3a0;

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    iget v5, v5, Lp/l3a0;->h:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lp/e3a0;->e(I)Lp/p2a0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v3, v5}, Lp/e3a0;->j(Lp/p2a0;Lp/p2a0;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v11, v3}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lp/p2a0;

    .line 334
    .line 335
    iget-object v5, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 336
    .line 337
    iget-object v5, v5, Lp/l3a0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v3}, Lp/lba0;->f(Lp/p2a0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const/4 v6, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object/from16 v24, v3

    .line 350
    .line 351
    move/from16 v23, v8

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_6
    if-nez v6, :cond_c

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 361
    .line 362
    iget-object v5, v0, Lp/e3a0;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v5, v1, v9, v2, v3}, Lp/t5a;->v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v1, Lp/l3a0;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v10, v3}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v5, Lp/s63;

    .line 379
    .line 380
    invoke-direct {v5, v4, v0, v1, v9}, Lp/s63;-><init>(Lp/gil0;Lp/e3a0;Lp/l3a0;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v0, Lp/e3a0;->w:Lp/j3v;

    .line 384
    .line 385
    move-object/from16 v1, p3

    .line 386
    .line 387
    invoke-virtual {v3, v2, v1}, Lp/lba0;->d(Ljava/util/List;Lp/s3a0;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    iput-object v1, v0, Lp/e3a0;->w:Lp/j3v;

    .line 392
    .line 393
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->w()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lp/b3a0;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    iput-boolean v3, v2, Lp/b3a0;->d:Z

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    if-nez v23, :cond_f

    .line 423
    .line 424
    iget-boolean v1, v4, Lp/gil0;->a:Z

    .line 425
    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->v()V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->b()Z

    .line 436
    .line 437
    .line 438
    :goto_a
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/e3a0;->f()Lp/l3a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lp/l3a0;->h:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lp/e3a0;->n(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/e3a0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final n(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp/p2a0;

    .line 35
    .line 36
    iget-object v3, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 37
    .line 38
    iget-object v4, v3, Lp/l3a0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lp/e3a0;->u:Lp/oba0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lp/l3a0;->h:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lp/l3a0;->h:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lp/l3a0;->t:I

    .line 64
    .line 65
    iget-object p2, p0, Lp/e3a0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lp/e3a0;->c(Ljava/util/ArrayList;Lp/l3a0;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final o(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/e3a0;->g:Lp/zr3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lp/zr3;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lp/zr3;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Lp/p2a0;

    .line 42
    .line 43
    iget-object v9, v8, Lp/p2a0;->b:Lp/l3a0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v9, Lp/l3a0;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v9, v1}, Lp/l3a0;->f(Ljava/lang/String;)Lp/k3a0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v13, v11, Lp/k3a0;->a:Lp/l3a0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v13, 0x0

    .line 70
    :goto_0
    invoke-static {v9, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    :goto_1
    move v12, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-eqz v10, :cond_b

    .line 79
    .line 80
    iget-object v9, v11, Lp/k3a0;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_c

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v15, v11, Lp/k3a0;->a:Lp/l3a0;

    .line 115
    .line 116
    iget-object v15, v15, Lp/l3a0;->g:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lp/l2a0;

    .line 123
    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    iget-object v15, v15, Lp/l2a0;->a:Lp/a4a0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v15, 0x0

    .line 130
    :goto_2
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15, v14, v9}, Lp/a4a0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/4 v7, 0x0

    .line 140
    :goto_3
    if-eqz v15, :cond_a

    .line 141
    .line 142
    invoke-virtual {v15, v14, v10}, Lp/a4a0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const/4 v14, 0x0

    .line 148
    :goto_4
    invoke-static {v7, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 160
    .line 161
    if-nez v12, :cond_e

    .line 162
    .line 163
    :cond_d
    iget-object v7, v8, Lp/p2a0;->b:Lp/l3a0;

    .line 164
    .line 165
    iget-object v7, v7, Lp/l3a0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v0, Lp/e3a0;->u:Lp/oba0;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_e
    if-eqz v12, :cond_1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    const/4 v6, 0x0

    .line 180
    :goto_6
    check-cast v6, Lp/p2a0;

    .line 181
    .line 182
    if-eqz v6, :cond_10

    .line 183
    .line 184
    iget-object v7, v6, Lp/p2a0;->b:Lp/l3a0;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    const/4 v7, 0x0

    .line 188
    :goto_7
    if-nez v7, :cond_11

    .line 189
    .line 190
    return v5

    .line 191
    :cond_11
    move/from16 v1, p3

    .line 192
    .line 193
    invoke-virtual {v0, v4, v7, v2, v1}, Lp/e3a0;->c(Ljava/util/ArrayList;Lp/l3a0;ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1
.end method

.method public final p(Lp/p2a0;ZLp/zr3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zr3;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/p2a0;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/zr3;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lp/p2a0;->b:Lp/l3a0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/l3a0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lp/e3a0;->u:Lp/oba0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/b3a0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lp/b3a0;->f:Lp/ouk0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lp/ouk0;->a:Lp/biu0;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lp/e3a0;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lp/p2a0;->h:Lp/a520;

    .line 71
    .line 72
    iget-object p1, p1, Lp/a520;->d:Lp/o320;

    .line 73
    .line 74
    sget-object v2, Lp/o320;->c:Lp/o320;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lp/p2a0;->b(Lp/o320;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/q2a0;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lp/q2a0;-><init>(Lp/p2a0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lp/o320;->a:Lp/o320;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lp/p2a0;->b(Lp/o320;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lp/e3a0;->u(Lp/p2a0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lp/p2a0;->b(Lp/o320;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lp/e3a0;->o:Lp/f3a0;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lp/f3a0;->d:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object p2, v1, Lp/p2a0;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lp/jv01;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lp/jv01;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Attempted to pop "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", which is not the top of the back stack ("

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lp/p2a0;->b:Lp/l3a0;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x29

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    sget-object v3, Lp/o320;->d:Lp/o320;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/b3a0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/b3a0;->f:Lp/ouk0;

    .line 33
    .line 34
    iget-object v2, v2, Lp/ouk0;->a:Lp/biu0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lp/p2a0;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lp/p2a0;->Y:Lp/o320;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lp/o320;->a(Lp/o320;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v4, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lp/e3a0;->g:Lp/zr3;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lp/p2a0;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    iget-object v5, v5, Lp/p2a0;->Y:Lp/o320;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lp/o320;->a(Lp/o320;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v1, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lp/p2a0;

    .line 152
    .line 153
    iget-object v3, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 154
    .line 155
    instance-of v3, v3, Lp/n3a0;

    .line 156
    .line 157
    xor-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final s(ILandroid/os/Bundle;Lp/s3a0;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Lp/epy;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v1, v4}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v0, v3, v4}, Lp/c8c;->q0(Ljava/lang/Iterable;Lp/j3v;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lp/e3a0;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v0}, Lp/sry0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/zr3;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lp/e3a0;->g:Lp/zr3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/zr3;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/p2a0;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lp/p2a0;->b:Lp/l3a0;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->g()Lp/n3a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lp/q2a0;

    .line 95
    .line 96
    iget v5, v3, Lp/q2a0;->b:I

    .line 97
    .line 98
    iget v6, v1, Lp/l3a0;->h:I

    .line 99
    .line 100
    if-ne v6, v5, :cond_3

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v6, v1, Lp/n3a0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lp/n3a0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v6, v1, Lp/l3a0;->b:Lp/n3a0;

    .line 113
    .line 114
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6, v5, v4}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    iget-object v11, v7, Lp/e3a0;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v15, v7, Lp/e3a0;->o:Lp/f3a0;

    .line 130
    .line 131
    iget-object v1, v3, Lp/q2a0;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v13, v9

    .line 145
    :goto_3
    iget-object v1, v3, Lp/q2a0;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lp/q2a0;->d:Landroid/os/Bundle;

    .line 148
    .line 149
    new-instance v6, Lp/p2a0;

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    move-object v12, v5

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-direct/range {v10 .. v17}, Lp/p2a0;-><init>(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/b4a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v1, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    sget v0, Lp/l3a0;->t:I

    .line 166
    .line 167
    iget v0, v3, Lp/q2a0;->b:I

    .line 168
    .line 169
    invoke-static {v11, v0}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Restore State failed: destination "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " cannot be found from the current destination "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v6, v5

    .line 230
    check-cast v6, Lp/p2a0;

    .line 231
    .line 232
    iget-object v6, v6, Lp/p2a0;->b:Lp/l3a0;

    .line 233
    .line 234
    instance-of v6, v6, Lp/n3a0;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lp/p2a0;

    .line 257
    .line 258
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lp/p2a0;

    .line 271
    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    iget-object v6, v6, Lp/p2a0;->b:Lp/l3a0;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    iget-object v6, v6, Lp/l3a0;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move-object v6, v9

    .line 282
    :goto_6
    iget-object v10, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 283
    .line 284
    iget-object v10, v10, Lp/l3a0;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    check-cast v5, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    new-array v5, v4, [Lp/p2a0;

    .line 299
    .line 300
    aput-object v3, v5, v2

    .line 301
    .line 302
    invoke-static {v5}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    new-instance v10, Lp/gil0;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v12, v0

    .line 330
    check-cast v12, Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v12}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/p2a0;

    .line 337
    .line 338
    iget-object v0, v0, Lp/p2a0;->b:Lp/l3a0;

    .line 339
    .line 340
    iget-object v0, v0, Lp/l3a0;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v7, Lp/e3a0;->u:Lp/oba0;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    new-instance v3, Lp/iil0;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v14, Lp/djw0;

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    move-object v0, v14

    .line 357
    move-object v1, v10

    .line 358
    move-object v2, v8

    .line 359
    move-object/from16 v4, p0

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v14, v7, Lp/e3a0;->w:Lp/j3v;

    .line 367
    .line 368
    move-object/from16 v0, p3

    .line 369
    .line 370
    invoke-virtual {v13, v12, v0}, Lp/lba0;->d(Ljava/util/List;Lp/s3a0;)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v7, Lp/e3a0;->w:Lp/j3v;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    iget-boolean v0, v10, Lp/gil0;->a:Z

    .line 377
    .line 378
    return v0
.end method

.method public final t(Lp/n3a0;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v13, 0x0

    .line 12
    iget-object v3, v0, Lp/e3a0;->g:Lp/zr3;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-nez v2, :cond_37

    .line 16
    .line 17
    iget-object v2, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 18
    .line 19
    iget-object v4, v0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v8, v0, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lp/b3a0;

    .line 79
    .line 80
    iput-boolean v14, v10, Lp/b3a0;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v9, Lp/z10;->d:Lp/z10;

    .line 84
    .line 85
    invoke-static {v9}, Lp/gj40;->M(Lp/j3v;)Lp/s3a0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0, v8, v6, v9}, Lp/e3a0;->s(ILandroid/os/Bundle;Lp/s3a0;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lp/b3a0;

    .line 114
    .line 115
    iput-boolean v13, v11, Lp/b3a0;->d:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v9, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v8, v14, v13}, Lp/e3a0;->n(IZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v2, v2, Lp/l3a0;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v2, v14, v5}, Lp/e3a0;->n(IZZ)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v1, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 131
    .line 132
    iget-object v1, v0, Lp/e3a0;->d:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v2, v0, Lp/e3a0;->u:Lp/oba0;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Lp/lba0;->g(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v1, v0, Lp/e3a0;->e:[Landroid/os/Parcelable;

    .line 177
    .line 178
    iget-object v12, v0, Lp/e3a0;->a:Landroid/content/Context;

    .line 179
    .line 180
    const-string v7, " cannot be found from the current destination "

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    array-length v8, v1

    .line 185
    move v9, v13

    .line 186
    :goto_4
    if-ge v9, v8, :cond_b

    .line 187
    .line 188
    aget-object v10, v1, v9

    .line 189
    .line 190
    check-cast v10, Lp/q2a0;

    .line 191
    .line 192
    iget v11, v10, Lp/q2a0;->b:I

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lp/e3a0;->d(I)Lp/l3a0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->h()Lp/o320;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    iget-object v11, v0, Lp/e3a0;->o:Lp/f3a0;

    .line 205
    .line 206
    iget-object v5, v10, Lp/q2a0;->c:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object/from16 v18, v6

    .line 221
    .line 222
    :goto_5
    iget-object v5, v10, Lp/q2a0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, v10, Lp/q2a0;->d:Landroid/os/Bundle;

    .line 225
    .line 226
    new-instance v13, Lp/p2a0;

    .line 227
    .line 228
    move-object/from16 p1, v15

    .line 229
    .line 230
    move-object v15, v13

    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    move-object/from16 v17, p1

    .line 234
    .line 235
    move-object/from16 v20, v11

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    move-object/from16 v22, v10

    .line 240
    .line 241
    invoke-direct/range {v15 .. v22}, Lp/p2a0;-><init>(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/b4a0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    iget-object v5, v5, Lp/l3a0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v10, :cond_8

    .line 257
    .line 258
    new-instance v10, Lp/b3a0;

    .line 259
    .line 260
    invoke-direct {v10, v0, v5}, Lp/b3a0;-><init>(Lp/e3a0;Lp/lba0;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v10, Lp/b3a0;

    .line 267
    .line 268
    invoke-virtual {v3, v13}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v13}, Lp/b3a0;->a(Lp/p2a0;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v13, Lp/p2a0;->b:Lp/l3a0;

    .line 275
    .line 276
    iget-object v5, v5, Lp/l3a0;->b:Lp/n3a0;

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    iget v5, v5, Lp/l3a0;->h:I

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lp/e3a0;->e(I)Lp/p2a0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v13, v5}, Lp/e3a0;->j(Lp/p2a0;Lp/p2a0;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    sget v1, Lp/l3a0;->t:I

    .line 295
    .line 296
    invoke-static {v12, v11}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 303
    .line 304
    invoke-static {v3, v1, v7}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->f()Lp/l3a0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->w()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v0, Lp/e3a0;->e:[Landroid/os/Parcelable;

    .line 327
    .line 328
    :cond_c
    iget-object v1, v2, Lp/oba0;->a:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-static {v1}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v8, v5

    .line 360
    check-cast v8, Lp/lba0;

    .line 361
    .line 362
    iget-boolean v8, v8, Lp/lba0;->b:Z

    .line 363
    .line 364
    if-nez v8, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lp/lba0;

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v5, :cond_f

    .line 391
    .line 392
    new-instance v5, Lp/b3a0;

    .line 393
    .line 394
    invoke-direct {v5, v0, v2}, Lp/b3a0;-><init>(Lp/e3a0;Lp/lba0;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v5, Lp/b3a0;

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lp/lba0;->e(Lp/b3a0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    iget-object v1, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 407
    .line 408
    if-eqz v1, :cond_36

    .line 409
    .line 410
    invoke-virtual {v3}, Lp/zr3;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_36

    .line 415
    .line 416
    iget-boolean v1, v0, Lp/e3a0;->f:Z

    .line 417
    .line 418
    if-nez v1, :cond_35

    .line 419
    .line 420
    iget-object v1, v0, Lp/e3a0;->b:Landroid/app/Activity;

    .line 421
    .line 422
    if-eqz v1, :cond_35

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_11

    .line 429
    .line 430
    goto/16 :goto_1b

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    :try_start_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 441
    .line 442
    .line 443
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    goto :goto_8

    .line 445
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :cond_12
    move-object v5, v6

    .line 449
    :goto_8
    if-eqz v4, :cond_13

    .line 450
    .line 451
    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 452
    .line 453
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_9

    .line 458
    :cond_13
    move-object v8, v6

    .line 459
    :goto_9
    new-instance v9, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    if-eqz v4, :cond_14

    .line 465
    .line 466
    const-string v10, "android-support-nav:controller:deepLinkExtras"

    .line 467
    .line 468
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_a

    .line 473
    :cond_14
    move-object v4, v6

    .line 474
    :goto_a
    if-eqz v4, :cond_15

    .line 475
    .line 476
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    if-eqz v5, :cond_16

    .line 480
    .line 481
    array-length v4, v5

    .line 482
    if-nez v4, :cond_1d

    .line 483
    .line 484
    :cond_16
    iget-object v4, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 485
    .line 486
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Lp/rb21;

    .line 490
    .line 491
    invoke-direct {v10, v2}, Lp/rb21;-><init>(Landroid/content/Intent;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v10}, Lp/n3a0;->g(Lp/rb21;)Lp/k3a0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_1d

    .line 499
    .line 500
    iget-object v10, v4, Lp/k3a0;->a:Lp/l3a0;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v11, Lp/zr3;

    .line 506
    .line 507
    invoke-direct {v11}, Lp/zr3;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object v5, v10

    .line 511
    :goto_b
    iget-object v8, v5, Lp/l3a0;->b:Lp/n3a0;

    .line 512
    .line 513
    if-eqz v8, :cond_17

    .line 514
    .line 515
    iget v13, v8, Lp/n3a0;->Y:I

    .line 516
    .line 517
    iget v15, v5, Lp/l3a0;->h:I

    .line 518
    .line 519
    if-eq v13, v15, :cond_18

    .line 520
    .line 521
    :cond_17
    invoke-virtual {v11, v5}, Lp/zr3;->addFirst(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-static {v8, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    if-nez v8, :cond_1c

    .line 532
    .line 533
    :goto_c
    invoke-static {v11}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Iterable;

    .line 538
    .line 539
    new-instance v8, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v11, 0xa

    .line 542
    .line 543
    invoke-static {v5, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_1a

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Lp/l3a0;

    .line 565
    .line 566
    iget v11, v11, Lp/l3a0;->h:I

    .line 567
    .line 568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    invoke-static {v8}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v4, v4, Lp/k3a0;->b:Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-virtual {v10, v4}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    move-object v13, v5

    .line 592
    move-object v8, v6

    .line 593
    goto :goto_e

    .line 594
    :cond_1c
    move-object v5, v8

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move-object v13, v5

    .line 597
    :goto_e
    if-eqz v13, :cond_35

    .line 598
    .line 599
    array-length v4, v13

    .line 600
    if-nez v4, :cond_1e

    .line 601
    .line 602
    goto/16 :goto_1b

    .line 603
    .line 604
    :cond_1e
    iget-object v4, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 605
    .line 606
    array-length v5, v13

    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_f
    if-ge v10, v5, :cond_24

    .line 609
    .line 610
    aget v11, v13, v10

    .line 611
    .line 612
    if-nez v10, :cond_20

    .line 613
    .line 614
    iget-object v15, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 615
    .line 616
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget v15, v15, Lp/l3a0;->h:I

    .line 620
    .line 621
    if-ne v15, v11, :cond_1f

    .line 622
    .line 623
    iget-object v15, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    move-object v15, v6

    .line 627
    goto :goto_10

    .line 628
    :cond_20
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v11, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    :goto_10
    if-nez v15, :cond_21

    .line 636
    .line 637
    sget v4, Lp/l3a0;->t:I

    .line 638
    .line 639
    invoke-static {v12, v11}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    goto :goto_12

    .line 644
    :cond_21
    array-length v11, v13

    .line 645
    sub-int/2addr v11, v14

    .line 646
    if-eq v10, v11, :cond_23

    .line 647
    .line 648
    instance-of v11, v15, Lp/n3a0;

    .line 649
    .line 650
    if-eqz v11, :cond_23

    .line 651
    .line 652
    check-cast v15, Lp/n3a0;

    .line 653
    .line 654
    :goto_11
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget v4, v15, Lp/n3a0;->Y:I

    .line 658
    .line 659
    invoke-virtual {v15, v4, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    instance-of v4, v4, Lp/n3a0;

    .line 664
    .line 665
    if-eqz v4, :cond_22

    .line 666
    .line 667
    iget v4, v15, Lp/n3a0;->Y:I

    .line 668
    .line 669
    invoke-virtual {v15, v4, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v15, v4

    .line 674
    check-cast v15, Lp/n3a0;

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_22
    move-object v4, v15

    .line 678
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_24
    move-object v4, v6

    .line 682
    :goto_12
    if-eqz v4, :cond_25

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1b

    .line 688
    .line 689
    :cond_25
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 690
    .line 691
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    .line 693
    .line 694
    array-length v4, v13

    .line 695
    new-array v15, v4, [Landroid/os/Bundle;

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    :goto_13
    if-ge v5, v4, :cond_27

    .line 699
    .line 700
    new-instance v6, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    if-eqz v8, :cond_26

    .line 709
    .line 710
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Landroid/os/Bundle;

    .line 715
    .line 716
    if-eqz v10, :cond_26

    .line 717
    .line 718
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    :cond_26
    aput-object v6, v15, v5

    .line 722
    .line 723
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_27
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    const/high16 v5, 0x10000000

    .line 731
    .line 732
    and-int/2addr v5, v4

    .line 733
    if-eqz v5, :cond_2a

    .line 734
    .line 735
    const v6, 0x8000

    .line 736
    .line 737
    .line 738
    and-int/2addr v4, v6

    .line 739
    if-nez v4, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    new-instance v3, Lp/vew0;

    .line 745
    .line 746
    invoke-direct {v3, v12}, Lp/vew0;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_28

    .line 754
    .line 755
    iget-object v4, v3, Lp/vew0;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Landroid/content/Context;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_28
    if-eqz v4, :cond_29

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Lp/vew0;->a(Landroid/content/ComponentName;)V

    .line 770
    .line 771
    .line 772
    :cond_29
    iget-object v4, v3, Lp/vew0;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lp/vew0;->c()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1f

    .line 790
    .line 791
    :cond_2a
    const-string v1, "Deep Linking failed: destination "

    .line 792
    .line 793
    if-eqz v5, :cond_2e

    .line 794
    .line 795
    invoke-virtual {v3}, Lp/zr3;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_2b

    .line 800
    .line 801
    iget-object v2, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 802
    .line 803
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget v2, v2, Lp/l3a0;->h:I

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v0, v2, v14, v3}, Lp/e3a0;->n(IZZ)Z

    .line 810
    .line 811
    .line 812
    :cond_2b
    const/4 v2, 0x0

    .line 813
    :goto_14
    array-length v3, v13

    .line 814
    if-ge v2, v3, :cond_2d

    .line 815
    .line 816
    aget v3, v13, v2

    .line 817
    .line 818
    add-int/lit8 v4, v2, 0x1

    .line 819
    .line 820
    aget-object v2, v15, v2

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lp/e3a0;->d(I)Lp/l3a0;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    if-eqz v5, :cond_2c

    .line 827
    .line 828
    new-instance v3, Lp/wi2;

    .line 829
    .line 830
    const/16 v6, 0x10

    .line 831
    .line 832
    invoke-direct {v3, v6, v5, v0}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lp/gj40;->M(Lp/j3v;)Lp/s3a0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v0, v5, v2, v3}, Lp/e3a0;->l(Lp/l3a0;Landroid/os/Bundle;Lp/s3a0;)V

    .line 840
    .line 841
    .line 842
    move v2, v4

    .line 843
    goto :goto_14

    .line 844
    :cond_2c
    sget v2, Lp/l3a0;->t:I

    .line 845
    .line 846
    invoke-static {v12, v3}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    invoke-static {v1, v2, v7}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->f()Lp/l3a0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v3

    .line 871
    :cond_2d
    iput-boolean v14, v0, Lp/e3a0;->f:Z

    .line 872
    .line 873
    goto/16 :goto_1f

    .line 874
    .line 875
    :cond_2e
    iget-object v2, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 876
    .line 877
    array-length v11, v13

    .line 878
    move-object v10, v2

    .line 879
    const/4 v2, 0x0

    .line 880
    :goto_15
    if-ge v2, v11, :cond_34

    .line 881
    .line 882
    aget v3, v13, v2

    .line 883
    .line 884
    aget-object v9, v15, v2

    .line 885
    .line 886
    if-nez v2, :cond_2f

    .line 887
    .line 888
    iget-object v4, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 889
    .line 890
    :goto_16
    move-object v8, v4

    .line 891
    goto :goto_17

    .line 892
    :cond_2f
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v3, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    goto :goto_16

    .line 900
    :goto_17
    if-eqz v8, :cond_33

    .line 901
    .line 902
    array-length v3, v13

    .line 903
    sub-int/2addr v3, v14

    .line 904
    if-eq v2, v3, :cond_32

    .line 905
    .line 906
    instance-of v3, v8, Lp/n3a0;

    .line 907
    .line 908
    if-eqz v3, :cond_31

    .line 909
    .line 910
    check-cast v8, Lp/n3a0;

    .line 911
    .line 912
    :goto_18
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget v3, v8, Lp/n3a0;->Y:I

    .line 916
    .line 917
    invoke-virtual {v8, v3, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    instance-of v3, v3, Lp/n3a0;

    .line 922
    .line 923
    if-eqz v3, :cond_30

    .line 924
    .line 925
    iget v3, v8, Lp/n3a0;->Y:I

    .line 926
    .line 927
    invoke-virtual {v8, v3, v14}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v8, v3

    .line 932
    check-cast v8, Lp/n3a0;

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_30
    move-object v10, v8

    .line 936
    move/from16 v16, v11

    .line 937
    .line 938
    move-object/from16 p1, v13

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    move-object v13, v12

    .line 943
    goto :goto_1a

    .line 944
    :cond_31
    move-object/from16 v25, v10

    .line 945
    .line 946
    move/from16 v16, v11

    .line 947
    .line 948
    move-object/from16 p1, v13

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    move-object v13, v12

    .line 953
    goto :goto_19

    .line 954
    :cond_32
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, -0x1

    .line 959
    .line 960
    iget-object v3, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 961
    .line 962
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget v4, v3, Lp/l3a0;->h:I

    .line 966
    .line 967
    const/16 v19, 0x1

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    new-instance v7, Lp/s3a0;

    .line 972
    .line 973
    move-object v3, v7

    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    move/from16 v5, v21

    .line 977
    .line 978
    move/from16 v6, v21

    .line 979
    .line 980
    move-object v14, v7

    .line 981
    move/from16 v7, v18

    .line 982
    .line 983
    move-object/from16 v23, v8

    .line 984
    .line 985
    move/from16 v8, v18

    .line 986
    .line 987
    move-object/from16 v24, v9

    .line 988
    .line 989
    move/from16 v9, v17

    .line 990
    .line 991
    move-object/from16 v25, v10

    .line 992
    .line 993
    move/from16 v10, v16

    .line 994
    .line 995
    move/from16 v16, v11

    .line 996
    .line 997
    move/from16 v11, v19

    .line 998
    .line 999
    move-object/from16 p1, v13

    .line 1000
    .line 1001
    move-object v13, v12

    .line 1002
    move/from16 v12, v20

    .line 1003
    .line 1004
    invoke-direct/range {v3 .. v12}, Lp/s3a0;-><init>(IIIIIZZZZ)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v4, v23

    .line 1008
    .line 1009
    move-object/from16 v3, v24

    .line 1010
    .line 1011
    invoke-virtual {v0, v4, v3, v14}, Lp/e3a0;->l(Lp/l3a0;Landroid/os/Bundle;Lp/s3a0;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_19
    move-object/from16 v10, v25

    .line 1015
    .line 1016
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 1017
    .line 1018
    move-object v12, v13

    .line 1019
    move/from16 v11, v16

    .line 1020
    .line 1021
    const/4 v14, 0x1

    .line 1022
    move-object/from16 v13, p1

    .line 1023
    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :cond_33
    move-object/from16 v25, v10

    .line 1027
    .line 1028
    move-object v13, v12

    .line 1029
    sget v2, Lp/l3a0;->t:I

    .line 1030
    .line 1031
    invoke-static {v13, v3}, Lp/w30;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v1, " cannot be found in graph "

    .line 1046
    .line 1047
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v2, v25

    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v3

    .line 1063
    :cond_34
    move v1, v14

    .line 1064
    iput-boolean v1, v0, Lp/e3a0;->f:Z

    .line 1065
    .line 1066
    goto/16 :goto_1f

    .line 1067
    .line 1068
    :cond_35
    :goto_1b
    iget-object v1, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 1069
    .line 1070
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2, v6}, Lp/e3a0;->l(Lp/l3a0;Landroid/os/Bundle;Lp/s3a0;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1f

    .line 1079
    .line 1080
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lp/e3a0;->b()Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1f

    .line 1084
    .line 1085
    :cond_37
    move/from16 v21, v13

    .line 1086
    .line 1087
    iget-object v2, v1, Lp/n3a0;->X:Lp/snt0;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lp/snt0;->j()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    :goto_1c
    if-ge v13, v4, :cond_3a

    .line 1094
    .line 1095
    invoke-virtual {v2, v13}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lp/l3a0;

    .line 1100
    .line 1101
    iget-object v6, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 1102
    .line 1103
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v6, Lp/n3a0;->X:Lp/snt0;

    .line 1107
    .line 1108
    invoke-virtual {v6, v13}, Lp/snt0;->h(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    iget-object v7, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 1113
    .line 1114
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v7, v7, Lp/n3a0;->X:Lp/snt0;

    .line 1118
    .line 1119
    iget-boolean v8, v7, Lp/snt0;->a:Z

    .line 1120
    .line 1121
    if-eqz v8, :cond_38

    .line 1122
    .line 1123
    invoke-static {v7}, Lp/tnt0;->a(Lp/snt0;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_38
    iget-object v8, v7, Lp/snt0;->b:[I

    .line 1127
    .line 1128
    iget v9, v7, Lp/snt0;->d:I

    .line 1129
    .line 1130
    invoke-static {v9, v6, v8}, Lp/qoz0;->n(II[I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-ltz v6, :cond_39

    .line 1135
    .line 1136
    iget-object v7, v7, Lp/snt0;->c:[Ljava/lang/Object;

    .line 1137
    .line 1138
    aget-object v8, v7, v6

    .line 1139
    .line 1140
    aput-object v5, v7, v6

    .line 1141
    .line 1142
    :cond_39
    add-int/lit8 v13, v13, 0x1

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_3e

    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lp/p2a0;

    .line 1160
    .line 1161
    sget v4, Lp/l3a0;->t:I

    .line 1162
    .line 1163
    iget-object v4, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 1164
    .line 1165
    sget-object v5, Lp/z10;->i:Lp/z10;

    .line 1166
    .line 1167
    invoke-static {v4, v5}, Lp/zcp0;->g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-static {v4}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    new-instance v5, Lp/py60;

    .line 1176
    .line 1177
    invoke-direct {v5, v4}, Lp/py60;-><init>(Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 1181
    .line 1182
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lp/py60;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_3d

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, Lp/l3a0;

    .line 1200
    .line 1201
    iget-object v7, v0, Lp/e3a0;->c:Lp/n3a0;

    .line 1202
    .line 1203
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_3c

    .line 1208
    .line 1209
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_3c

    .line 1214
    .line 1215
    :cond_3b
    const/4 v7, 0x1

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3c
    instance-of v7, v4, Lp/n3a0;

    .line 1218
    .line 1219
    if-eqz v7, :cond_3b

    .line 1220
    .line 1221
    check-cast v4, Lp/n3a0;

    .line 1222
    .line 1223
    iget v6, v6, Lp/l3a0;->h:I

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    invoke-virtual {v4, v6, v7}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_3d
    const/4 v7, 0x1

    .line 1235
    iput-object v4, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_3e
    :goto_1f
    return-void
.end method

.method public final u(Lp/p2a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3a0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/p2a0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/e3a0;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lp/p2a0;->b:Lp/l3a0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/l3a0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lp/e3a0;->u:Lp/oba0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/b3a0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lp/b3a0;->b(Lp/p2a0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3a0;->g:Lp/zr3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/p2a0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/p2a0;->b:Lp/l3a0;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lp/kzt;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp/p2a0;

    .line 51
    .line 52
    iget-object v4, v4, Lp/p2a0;->b:Lp/l3a0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lp/kzt;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lp/n3a0;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lp/p2a0;

    .line 89
    .line 90
    iget-object v6, v5, Lp/p2a0;->Y:Lp/o320;

    .line 91
    .line 92
    iget-object v7, v5, Lp/p2a0;->b:Lp/l3a0;

    .line 93
    .line 94
    sget-object v8, Lp/o320;->e:Lp/o320;

    .line 95
    .line 96
    sget-object v9, Lp/o320;->d:Lp/o320;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v10, v7, Lp/l3a0;->h:I

    .line 101
    .line 102
    iget v11, v1, Lp/l3a0;->h:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_9

    .line 105
    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Lp/e3a0;->u:Lp/oba0;

    .line 109
    .line 110
    iget-object v10, v7, Lp/l3a0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, Lp/e3a0;->v:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lp/b3a0;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Lp/b3a0;->f:Lp/ouk0;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lp/ouk0;->a:Lp/biu0;

    .line 131
    .line 132
    invoke-interface {v6}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, Lp/e3a0;->k:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lp/l3a0;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Lp/l3a0;->h:I

    .line 191
    .line 192
    iget v6, v7, Lp/l3a0;->h:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lp/c8c;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Lp/l3a0;->b:Lp/n3a0;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    xor-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    iget v7, v7, Lp/l3a0;->h:I

    .line 211
    .line 212
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lp/l3a0;

    .line 217
    .line 218
    iget v10, v10, Lp/l3a0;->h:I

    .line 219
    .line 220
    if-ne v7, v10, :cond_c

    .line 221
    .line 222
    invoke-static {v2}, Lp/c8c;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lp/l3a0;

    .line 227
    .line 228
    if-ne v6, v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lp/p2a0;->b(Lp/o320;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eq v6, v9, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    iget-object v5, v7, Lp/l3a0;->b:Lp/n3a0;

    .line 240
    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    sget-object v6, Lp/o320;->c:Lp/o320;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lp/p2a0;->b(Lp/o320;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp/p2a0;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lp/o320;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lp/p2a0;->b(Lp/o320;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    invoke-virtual {v1}, Lp/p2a0;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/e3a0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lp/e3a0;->g:Lp/zr3;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/zr3;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/p2a0;

    .line 36
    .line 37
    iget-object v3, v3, Lp/p2a0;->b:Lp/l3a0;

    .line 38
    .line 39
    instance-of v3, v3, Lp/n3a0;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lp/wem;->Z()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lp/e3a0;->s:Lp/s9c0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp/f9c0;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
